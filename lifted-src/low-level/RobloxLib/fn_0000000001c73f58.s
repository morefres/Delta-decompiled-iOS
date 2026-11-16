; instruction-faithful ARM64 fallback for RobloxLib::function_1c73f58
0x0000000001c73f58: ldp        x9, x8, [x1]
0x0000000001c73f5c: stp        x9, x8, [x0]
0x0000000001c73f60: cbz        x8, #0x1c73f78
0x0000000001c73f64: add        x8, x8, #8
0x0000000001c73f68: ldxr       x9, [x8]
0x0000000001c73f6c: add        x9, x9, #1
0x0000000001c73f70: stxr       w10, x9, [x8]
0x0000000001c73f74: cbnz       w10, #0x1c73f68
0x0000000001c73f78: ldr        x8, [x1, #0x10]
0x0000000001c73f7c: str        x8, [x0, #0x10]
0x0000000001c73f80: ret        
0x0000000001c73f84: ldr        q0, [x1]
0x0000000001c73f88: str        q0, [x0]
0x0000000001c73f8c: stp        xzr, xzr, [x1]
0x0000000001c73f90: ldr        x8, [x1, #0x10]
0x0000000001c73f94: str        x8, [x0, #0x10]
0x0000000001c73f98: ret        
0x0000000001c73f9c: b          #0x1df28
