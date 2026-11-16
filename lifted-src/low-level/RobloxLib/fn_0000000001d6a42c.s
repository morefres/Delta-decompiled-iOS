; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a42c
0x0000000001d6a42c: add        x8, x0, #0x1c0
0x0000000001d6a430: ldrb       w9, [x0, #0x1f8]
0x0000000001d6a434: cmp        w9, #0
0x0000000001d6a438: csel       x0, x8, xzr, ne
0x0000000001d6a43c: ret        
0x0000000001d6a440: add        x0, x0, #0x1c0
0x0000000001d6a444: b          #0x1d6ae90
0x0000000001d6a448: ldrb       w0, [x0, #0x280]
0x0000000001d6a44c: ret        
