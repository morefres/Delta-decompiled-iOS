; instruction-faithful ARM64 fallback for RobloxLib::function_36e4150
0x00000000036e4150: add        x8, x0, #0x20
0x00000000036e4154: ldxr       w9, [x8]
0x00000000036e4158: add        w9, w9, #1
0x00000000036e415c: stxr       w10, w9, [x8]
0x00000000036e4160: cbnz       w10, #0x36e4154
0x00000000036e4164: ret        
