// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MyFramework",
            targets: ["MyFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "MyFramework",
            path: "MyFramework.xcframework")
    ])

