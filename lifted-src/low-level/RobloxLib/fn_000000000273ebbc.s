; instruction-faithful ARM64 fallback for RobloxLib::function_273ebbc
0x000000000273ebbc: ldr        q0, [x1]
0x000000000273ebc0: str        q0, [x0]
0x000000000273ebc4: stp        xzr, xzr, [x1]
0x000000000273ebc8: ldr        q0, [x1, #0x10]
0x000000000273ebcc: str        q0, [x0, #0x10]
0x000000000273ebd0: stp        xzr, xzr, [x1, #0x10]
0x000000000273ebd4: str        xzr, [x0, #0x38]
0x000000000273ebd8: add        x0, x0, #0x20
0x000000000273ebdc: add        x1, x1, #0x20
0x000000000273ebe0: b          #0x18bf0
