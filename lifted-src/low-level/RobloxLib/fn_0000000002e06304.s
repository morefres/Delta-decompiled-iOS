; instruction-faithful ARM64 fallback for RobloxLib::function_2e06304
0x0000000002e06304: mov        w8, #0x38b0
0x0000000002e06308: add        x8, x0, x8
0x0000000002e0630c: ldxr       w9, [x8]
0x0000000002e06310: add        w9, w9, #1
0x0000000002e06314: stxr       w10, w9, [x8]
0x0000000002e06318: cbnz       w10, #0x2e0630c
0x0000000002e0631c: ret        
