; instruction-faithful ARM64 fallback for RobloxLib::function_3736a54
0x0000000003736a54: add        x8, x0, #0x48
0x0000000003736a58: ldxr       w9, [x8]
0x0000000003736a5c: add        w9, w9, #1
0x0000000003736a60: stxr       w10, w9, [x8]
0x0000000003736a64: cbnz       w10, #0x3736a58
0x0000000003736a68: ret        
