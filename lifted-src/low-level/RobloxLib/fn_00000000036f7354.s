; instruction-faithful ARM64 fallback for RobloxLib::function_36f7354
0x00000000036f7354: add        x8, x0, #0x218
0x00000000036f7358: ldxr       w9, [x8]
0x00000000036f735c: add        w9, w9, #1
0x00000000036f7360: stxr       w10, w9, [x8]
0x00000000036f7364: cbnz       w10, #0x36f7358
0x00000000036f7368: ret        
