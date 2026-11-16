; instruction-faithful ARM64 fallback for RobloxLib::function_2020f70
0x0000000002020f70: ldp        x9, x8, [x1]
0x0000000002020f74: stp        x9, x8, [x0]
0x0000000002020f78: cbz        x8, #0x2020f90
0x0000000002020f7c: add        x8, x8, #8
0x0000000002020f80: ldxr       x9, [x8]
0x0000000002020f84: add        x9, x9, #1
0x0000000002020f88: stxr       w10, x9, [x8]
0x0000000002020f8c: cbnz       w10, #0x2020f80
0x0000000002020f90: ldr        x8, [x1, #0x10]
0x0000000002020f94: str        x8, [x0, #0x10]
0x0000000002020f98: ret        
0x0000000002020f9c: ldr        q0, [x1]
0x0000000002020fa0: str        q0, [x0]
0x0000000002020fa4: stp        xzr, xzr, [x1]
0x0000000002020fa8: ldr        x8, [x1, #0x10]
0x0000000002020fac: str        x8, [x0, #0x10]
0x0000000002020fb0: ret        
0x0000000002020fb4: b          #0x1df28
