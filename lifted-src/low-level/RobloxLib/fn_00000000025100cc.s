; instruction-faithful ARM64 fallback for RobloxLib::function_25100cc
0x00000000025100cc: ldr        q0, [x1]
0x00000000025100d0: ldr        x8, [x1, #0x10]
0x00000000025100d4: str        x8, [x0, #0x10]
0x00000000025100d8: str        q0, [x0]
0x00000000025100dc: stp        xzr, xzr, [x1, #8]
0x00000000025100e0: str        xzr, [x1], #0x18
0x00000000025100e4: str        xzr, [x0, #0x30]
0x00000000025100e8: add        x0, x0, #0x18
0x00000000025100ec: b          #0x18bf0
