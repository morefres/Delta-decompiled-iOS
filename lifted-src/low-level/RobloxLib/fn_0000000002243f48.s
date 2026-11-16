; instruction-faithful ARM64 fallback for RobloxLib::function_2243f48
0x0000000002243f48: ldp        x9, x8, [x1]
0x0000000002243f4c: stp        x9, x8, [x0]
0x0000000002243f50: cbz        x8, #0x2243f68
0x0000000002243f54: add        x8, x8, #0x10
0x0000000002243f58: ldxr       x9, [x8]
0x0000000002243f5c: add        x9, x9, #1
0x0000000002243f60: stxr       w10, x9, [x8]
0x0000000002243f64: cbnz       w10, #0x2243f58
0x0000000002243f68: ret        
0x0000000002243f6c: ldr        q0, [x1]
0x0000000002243f70: str        q0, [x0]
0x0000000002243f74: stp        xzr, xzr, [x1]
0x0000000002243f78: ret        
0x0000000002243f7c: ldr        x0, [x0, #8]
0x0000000002243f80: cbz        x0, #0x2243f88
0x0000000002243f84: b          #0x4b9808c
0x0000000002243f88: ret        
