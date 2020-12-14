// swift-tools-version:5.0
///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///

import PackageDescription

let package = Package(
    name: "SwiftyDropbox",
    products: [
        .library(name: "SwiftyDropbox", targets:["SwiftyDropbox"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.9.1")),
    ],
    targets: [
        .target(
            name: "SwiftyDropbox",
            dependencies: ["Alamofire"],
            path: "Source"
        )
    ]
)
