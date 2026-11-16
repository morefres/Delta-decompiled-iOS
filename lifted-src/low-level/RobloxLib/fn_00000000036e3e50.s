; instruction-faithful ARM64 fallback for RobloxLib::function_36e3e50
0x00000000036e3e50: add        x8, x0, #0xe0
0x00000000036e3e54: ldxr       w9, [x8]
0x00000000036e3e58: add        w9, w9, #1
0x00000000036e3e5c: stxr       w10, w9, [x8]
0x00000000036e3e60: cbnz       w10, #0x36e3e54
0x00000000036e3e64: ret        
