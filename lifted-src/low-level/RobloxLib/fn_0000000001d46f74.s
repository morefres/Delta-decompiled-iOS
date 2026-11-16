; instruction-faithful ARM64 fallback for RobloxLib::function_1d46f74
0x0000000001d46f74: ldp        x9, x8, [x1]
0x0000000001d46f78: stp        x9, x8, [x0]
0x0000000001d46f7c: cbz        x8, #0x1d46f94
0x0000000001d46f80: add        x8, x8, #8
0x0000000001d46f84: ldxr       x9, [x8]
0x0000000001d46f88: add        x9, x9, #1
0x0000000001d46f8c: stxr       w10, x9, [x8]
0x0000000001d46f90: cbnz       w10, #0x1d46f84
0x0000000001d46f94: ldr        x8, [x1, #0x10]
0x0000000001d46f98: str        x8, [x0, #0x10]
0x0000000001d46f9c: ret        
0x0000000001d46fa0: ldr        q0, [x1]
0x0000000001d46fa4: str        q0, [x0]
0x0000000001d46fa8: stp        xzr, xzr, [x1]
0x0000000001d46fac: ldr        x8, [x1, #0x10]
0x0000000001d46fb0: str        x8, [x0, #0x10]
0x0000000001d46fb4: ret        
0x0000000001d46fb8: b          #0x1df28
