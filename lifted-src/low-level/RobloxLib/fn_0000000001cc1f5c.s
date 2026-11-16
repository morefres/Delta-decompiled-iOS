; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1f5c
0x0000000001cc1f5c: ldp        x9, x8, [x1]
0x0000000001cc1f60: stp        x9, x8, [x0]
0x0000000001cc1f64: cbz        x8, #0x1cc1f7c
0x0000000001cc1f68: add        x8, x8, #8
0x0000000001cc1f6c: ldxr       x9, [x8]
0x0000000001cc1f70: add        x9, x9, #1
0x0000000001cc1f74: stxr       w10, x9, [x8]
0x0000000001cc1f78: cbnz       w10, #0x1cc1f6c
0x0000000001cc1f7c: ldr        x8, [x1, #0x10]
0x0000000001cc1f80: str        x8, [x0, #0x10]
0x0000000001cc1f84: ret        
0x0000000001cc1f88: ldr        q0, [x1]
0x0000000001cc1f8c: str        q0, [x0]
0x0000000001cc1f90: stp        xzr, xzr, [x1]
0x0000000001cc1f94: ldr        x8, [x1, #0x10]
0x0000000001cc1f98: str        x8, [x0, #0x10]
0x0000000001cc1f9c: ret        
0x0000000001cc1fa0: b          #0x1df28
