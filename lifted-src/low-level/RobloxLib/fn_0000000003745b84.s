; instruction-faithful ARM64 fallback for RobloxLib::function_3745b84
0x0000000003745b84: add        x8, x0, #0x178
0x0000000003745b88: ldxr       w9, [x8]
0x0000000003745b8c: add        w9, w9, #1
0x0000000003745b90: stxr       w10, w9, [x8]
0x0000000003745b94: cbnz       w10, #0x3745b88
0x0000000003745b98: ret        
