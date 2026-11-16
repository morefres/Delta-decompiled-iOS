; instruction-faithful ARM64 fallback for RobloxLib::function_2099f58
0x0000000002099f58: ldp        x9, x8, [x1]
0x0000000002099f5c: stp        x9, x8, [x0]
0x0000000002099f60: cbz        x8, #0x2099f78
0x0000000002099f64: add        x8, x8, #8
0x0000000002099f68: ldxr       x9, [x8]
0x0000000002099f6c: add        x9, x9, #1
0x0000000002099f70: stxr       w10, x9, [x8]
0x0000000002099f74: cbnz       w10, #0x2099f68
0x0000000002099f78: ldr        x8, [x1, #0x10]
0x0000000002099f7c: str        x8, [x0, #0x10]
0x0000000002099f80: ret        
0x0000000002099f84: ldr        q0, [x1]
0x0000000002099f88: str        q0, [x0]
0x0000000002099f8c: stp        xzr, xzr, [x1]
0x0000000002099f90: ldr        x8, [x1, #0x10]
0x0000000002099f94: str        x8, [x0, #0x10]
0x0000000002099f98: ret        
0x0000000002099f9c: b          #0x1df28
