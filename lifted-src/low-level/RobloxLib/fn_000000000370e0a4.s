; instruction-faithful ARM64 fallback for RobloxLib::function_370e0a4
0x000000000370e0a4: add        x8, x0, #0x28
0x000000000370e0a8: ldxr       w9, [x8]
0x000000000370e0ac: add        w9, w9, #1
0x000000000370e0b0: stxr       w10, w9, [x8]
0x000000000370e0b4: cbnz       w10, #0x370e0a8
0x000000000370e0b8: ret        
