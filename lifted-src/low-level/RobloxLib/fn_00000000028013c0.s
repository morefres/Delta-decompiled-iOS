; instruction-faithful ARM64 fallback for RobloxLib::function_28013c0
0x00000000028013c0: ldp        x9, x8, [x1]
0x00000000028013c4: stp        x9, x8, [x0]
0x00000000028013c8: cbz        x8, #0x28013e0
0x00000000028013cc: add        x8, x8, #8
0x00000000028013d0: ldxr       x9, [x8]
0x00000000028013d4: add        x9, x9, #1
0x00000000028013d8: stxr       w10, x9, [x8]
0x00000000028013dc: cbnz       w10, #0x28013d0
0x00000000028013e0: ldr        x8, [x1, #0x10]
0x00000000028013e4: str        x8, [x0, #0x10]
0x00000000028013e8: ret        
0x00000000028013ec: ldr        q0, [x1]
0x00000000028013f0: str        q0, [x0]
0x00000000028013f4: stp        xzr, xzr, [x1]
0x00000000028013f8: ldr        x8, [x1, #0x10]
0x00000000028013fc: str        x8, [x0, #0x10]
0x0000000002801400: ret        
0x0000000002801404: b          #0x1df28
