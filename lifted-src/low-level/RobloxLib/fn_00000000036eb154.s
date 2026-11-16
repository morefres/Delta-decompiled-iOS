; instruction-faithful ARM64 fallback for RobloxLib::function_36eb154
0x00000000036eb154: add        x8, x0, #0x20
0x00000000036eb158: ldxr       w9, [x8]
0x00000000036eb15c: add        w9, w9, #1
0x00000000036eb160: stxr       w10, w9, [x8]
0x00000000036eb164: cbnz       w10, #0x36eb158
0x00000000036eb168: ret        
