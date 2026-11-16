; instruction-faithful ARM64 fallback for RobloxLib::function_35e7a34
0x00000000035e7a34: add        x8, x0, #0x6c
0x00000000035e7a38: ldxr       w9, [x8]
0x00000000035e7a3c: add        w9, w9, #1
0x00000000035e7a40: stxr       w10, w9, [x8]
0x00000000035e7a44: cbnz       w10, #0x35e7a38
0x00000000035e7a48: ret        
