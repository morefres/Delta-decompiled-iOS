; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd5e0
0x0000000002ddd5e0: add        x8, x0, #0x28
0x0000000002ddd5e4: ldxr       w9, [x8]
0x0000000002ddd5e8: add        w9, w9, #1
0x0000000002ddd5ec: stxr       w10, w9, [x8]
0x0000000002ddd5f0: cbnz       w10, #0x2ddd5e4
0x0000000002ddd5f4: ret        
