; instruction-faithful ARM64 fallback for RobloxLib::function_36d8e3c
0x00000000036d8e3c: add        x8, x0, #0x18
0x00000000036d8e40: ldxr       w9, [x8]
0x00000000036d8e44: add        w9, w9, #1
0x00000000036d8e48: stxr       w10, w9, [x8]
0x00000000036d8e4c: cbnz       w10, #0x36d8e40
0x00000000036d8e50: ret        
