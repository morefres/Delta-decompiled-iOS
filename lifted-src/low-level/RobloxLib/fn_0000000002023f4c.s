; instruction-faithful ARM64 fallback for RobloxLib::function_2023f4c
0x0000000002023f4c: ldp        x9, x8, [x1]
0x0000000002023f50: stp        x9, x8, [x0]
0x0000000002023f54: cbz        x8, #0x2023f6c
0x0000000002023f58: add        x8, x8, #8
0x0000000002023f5c: ldxr       x9, [x8]
0x0000000002023f60: add        x9, x9, #1
0x0000000002023f64: stxr       w10, x9, [x8]
0x0000000002023f68: cbnz       w10, #0x2023f5c
0x0000000002023f6c: ldr        x8, [x1, #0x10]
0x0000000002023f70: str        x8, [x0, #0x10]
0x0000000002023f74: ret        
0x0000000002023f78: ldr        q0, [x1]
0x0000000002023f7c: str        q0, [x0]
0x0000000002023f80: stp        xzr, xzr, [x1]
0x0000000002023f84: ldr        x8, [x1, #0x10]
0x0000000002023f88: str        x8, [x0, #0x10]
0x0000000002023f8c: ret        
0x0000000002023f90: b          #0x1df28
