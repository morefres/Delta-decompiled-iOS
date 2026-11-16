; instruction-faithful ARM64 fallback for RobloxLib::function_36c0ad0
0x00000000036c0ad0: add        x8, x0, #0x78
0x00000000036c0ad4: ldxr       w9, [x8]
0x00000000036c0ad8: add        w9, w9, #1
0x00000000036c0adc: stxr       w10, w9, [x8]
0x00000000036c0ae0: cbnz       w10, #0x36c0ad4
0x00000000036c0ae4: ret        
