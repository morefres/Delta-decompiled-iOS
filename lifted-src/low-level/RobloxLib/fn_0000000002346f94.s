; instruction-faithful ARM64 fallback for RobloxLib::function_2346f94
0x0000000002346f94: ldr        q0, [x1]
0x0000000002346f98: ldr        x8, [x1, #0x10]
0x0000000002346f9c: str        x8, [x0, #0x10]
0x0000000002346fa0: str        q0, [x0]
0x0000000002346fa4: stp        xzr, xzr, [x1, #8]
0x0000000002346fa8: str        xzr, [x1], #0x18
0x0000000002346fac: str        xzr, [x0, #0x30]
0x0000000002346fb0: add        x0, x0, #0x18
0x0000000002346fb4: b          #0x18bf0
