; instruction-faithful ARM64 fallback for RobloxLib::function_25b71ec
0x00000000025b71ec: ldp        x9, x8, [x1]
0x00000000025b71f0: stp        x9, x8, [x0]
0x00000000025b71f4: cbz        x8, #0x25b720c
0x00000000025b71f8: add        x8, x8, #8
0x00000000025b71fc: ldxr       x9, [x8]
0x00000000025b7200: add        x9, x9, #1
0x00000000025b7204: stxr       w10, x9, [x8]
0x00000000025b7208: cbnz       w10, #0x25b71fc
0x00000000025b720c: ret        
0x00000000025b7210: ldr        q0, [x1]
0x00000000025b7214: str        q0, [x0]
0x00000000025b7218: stp        xzr, xzr, [x1]
0x00000000025b721c: ret        
0x00000000025b7220: b          #0x1df28
