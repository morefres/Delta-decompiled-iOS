; instruction-faithful ARM64 fallback for RobloxLib::function_265ad94
0x000000000265ad94: ldp        x9, x8, [x1]
0x000000000265ad98: stp        x9, x8, [x0]
0x000000000265ad9c: cbz        x8, #0x265adb4
0x000000000265ada0: add        x8, x8, #0x10
0x000000000265ada4: ldxr       x9, [x8]
0x000000000265ada8: add        x9, x9, #1
0x000000000265adac: stxr       w10, x9, [x8]
0x000000000265adb0: cbnz       w10, #0x265ada4
0x000000000265adb4: str        xzr, [x0, #0x28]
0x000000000265adb8: add        x0, x0, #0x10
0x000000000265adbc: add        x1, x1, #0x10
0x000000000265adc0: b          #0x18bf0
0x000000000265adc4: b          #0x297a30
0x000000000265adc8: str        xzr, [x0, #0x18]
0x000000000265adcc: b          #0x19204
0x000000000265add0: b          #0x18c70
0x000000000265add4: str        xzr, [x0, #0x18]
0x000000000265add8: b          #0x18bf0
