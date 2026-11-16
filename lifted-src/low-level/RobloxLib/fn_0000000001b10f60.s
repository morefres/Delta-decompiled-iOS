; instruction-faithful ARM64 fallback for RobloxLib::function_1b10f60
0x0000000001b10f60: ldp        x9, x8, [x1]
0x0000000001b10f64: stp        x9, x8, [x0]
0x0000000001b10f68: cbz        x8, #0x1b10f80
0x0000000001b10f6c: add        x8, x8, #8
0x0000000001b10f70: ldxr       x9, [x8]
0x0000000001b10f74: add        x9, x9, #1
0x0000000001b10f78: stxr       w10, x9, [x8]
0x0000000001b10f7c: cbnz       w10, #0x1b10f70
0x0000000001b10f80: ldr        x8, [x1, #0x10]
0x0000000001b10f84: str        x8, [x0, #0x10]
0x0000000001b10f88: ret        
0x0000000001b10f8c: ldr        q0, [x1]
0x0000000001b10f90: str        q0, [x0]
0x0000000001b10f94: stp        xzr, xzr, [x1]
0x0000000001b10f98: ldr        x8, [x1, #0x10]
0x0000000001b10f9c: str        x8, [x0, #0x10]
0x0000000001b10fa0: ret        
0x0000000001b10fa4: b          #0x1df28
