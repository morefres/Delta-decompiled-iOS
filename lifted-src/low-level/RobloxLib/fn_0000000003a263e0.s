; instruction-faithful ARM64 fallback for RobloxLib::function_3a263e0
0x0000000003a263e0: adrp       x8, #0x5f83000
0x0000000003a263e4: add        x8, x8, #0xaf8
0x0000000003a263e8: str        x8, [x0]
0x0000000003a263ec: adrp       x9, #0x6490000
0x0000000003a263f0: add        x9, x9, #0x2c8
0x0000000003a263f4: ldaxr      x8, [x9]
0x0000000003a263f8: add        x10, x8, #1
0x0000000003a263fc: stlxr      w11, x10, [x9]
0x0000000003a26400: cbnz       w11, #0x3a263f4
0x0000000003a26404: str        x8, [x0, #8]
0x0000000003a26408: str        wzr, [x0, #0x10]
0x0000000003a2640c: str        xzr, [x0, #0x18]
0x0000000003a26410: str        w1, [x0, #0x20]
0x0000000003a26414: ret        
