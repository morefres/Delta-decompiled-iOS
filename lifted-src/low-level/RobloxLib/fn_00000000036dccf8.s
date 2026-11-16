; instruction-faithful ARM64 fallback for RobloxLib::function_36dccf8
0x00000000036dccf8: add        x8, x0, #0x20
0x00000000036dccfc: ldxr       w9, [x8]
0x00000000036dcd00: add        w9, w9, #1
0x00000000036dcd04: stxr       w10, w9, [x8]
0x00000000036dcd08: cbnz       w10, #0x36dccfc
0x00000000036dcd0c: ret        
