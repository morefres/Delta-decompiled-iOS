; instruction-faithful ARM64 fallback for RobloxLib::function_1b21f7c
0x0000000001b21f7c: b          #0x1b21fcc
0x0000000001b21f80: ldr        q0, [x1]
0x0000000001b21f84: str        q0, [x0]
0x0000000001b21f88: ldr        x8, [x1, #0x10]
0x0000000001b21f8c: str        x8, [x0, #0x10]
0x0000000001b21f90: cbz        x8, #0x1b21fa8
0x0000000001b21f94: add        x8, x8, #8
0x0000000001b21f98: ldxr       x9, [x8]
0x0000000001b21f9c: add        x9, x9, #1
0x0000000001b21fa0: stxr       w10, x9, [x8]
0x0000000001b21fa4: cbnz       w10, #0x1b21f98
0x0000000001b21fa8: ret        
0x0000000001b21fac: ldr        q0, [x1]
0x0000000001b21fb0: str        q0, [x0]
0x0000000001b21fb4: ldr        x8, [x1, #0x10]
0x0000000001b21fb8: str        x8, [x0, #0x10]
0x0000000001b21fbc: stp        xzr, xzr, [x1, #8]
0x0000000001b21fc0: ret        
0x0000000001b21fc4: add        x0, x0, #8
0x0000000001b21fc8: b          #0x1df28
