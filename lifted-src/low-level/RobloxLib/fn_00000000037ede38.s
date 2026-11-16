; instruction-faithful ARM64 fallback for RobloxLib::function_37ede38
0x00000000037ede38: ldr        w0, [x0, #0x10]
0x00000000037ede3c: ret        
0x00000000037ede40: add        x8, x0, #0x50
0x00000000037ede44: ldxr       w9, [x8]
0x00000000037ede48: add        w9, w9, #1
0x00000000037ede4c: stxr       w10, w9, [x8]
0x00000000037ede50: cbnz       w10, #0x37ede44
0x00000000037ede54: ret        
