; instruction-faithful ARM64 fallback for RobloxLib::function_370fb4c
0x000000000370fb4c: add        x8, x0, #0xc8
0x000000000370fb50: ldxr       w9, [x8]
0x000000000370fb54: add        w9, w9, #1
0x000000000370fb58: stxr       w10, w9, [x8]
0x000000000370fb5c: cbnz       w10, #0x370fb50
0x000000000370fb60: ret        
