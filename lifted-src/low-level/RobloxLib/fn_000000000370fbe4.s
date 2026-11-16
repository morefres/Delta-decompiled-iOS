; instruction-faithful ARM64 fallback for RobloxLib::function_370fbe4
0x000000000370fbe4: add        x8, x0, #0xb8
0x000000000370fbe8: ldxr       w9, [x8]
0x000000000370fbec: add        w9, w9, #1
0x000000000370fbf0: stxr       w10, w9, [x8]
0x000000000370fbf4: cbnz       w10, #0x370fbe8
0x000000000370fbf8: ret        
