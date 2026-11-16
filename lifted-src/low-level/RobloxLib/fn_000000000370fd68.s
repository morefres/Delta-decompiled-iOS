; instruction-faithful ARM64 fallback for RobloxLib::function_370fd68
0x000000000370fd68: add        x8, x0, #0xb4
0x000000000370fd6c: ldxr       w9, [x8]
0x000000000370fd70: add        w9, w9, #1
0x000000000370fd74: stxr       w10, w9, [x8]
0x000000000370fd78: cbnz       w10, #0x370fd6c
0x000000000370fd7c: ret        
