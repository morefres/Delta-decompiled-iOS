; instruction-faithful ARM64 fallback for RobloxLib::function_3736560
0x0000000003736560: add        x8, x0, #0x20
0x0000000003736564: ldxr       w9, [x8]
0x0000000003736568: add        w9, w9, #1
0x000000000373656c: stxr       w10, w9, [x8]
0x0000000003736570: cbnz       w10, #0x3736564
0x0000000003736574: ret        
