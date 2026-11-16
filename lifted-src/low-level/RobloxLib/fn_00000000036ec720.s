; instruction-faithful ARM64 fallback for RobloxLib::function_36ec720
0x00000000036ec720: add        x8, x0, #0x30
0x00000000036ec724: ldxr       w9, [x8]
0x00000000036ec728: add        w9, w9, #1
0x00000000036ec72c: stxr       w10, w9, [x8]
0x00000000036ec730: cbnz       w10, #0x36ec724
0x00000000036ec734: ret        
