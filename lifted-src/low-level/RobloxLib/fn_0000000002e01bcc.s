; instruction-faithful ARM64 fallback for RobloxLib::function_2e01bcc
0x0000000002e01bcc: add        x8, x0, #0x28
0x0000000002e01bd0: ldxr       w9, [x8]
0x0000000002e01bd4: add        w9, w9, #1
0x0000000002e01bd8: stxr       w10, w9, [x8]
0x0000000002e01bdc: cbnz       w10, #0x2e01bd0
0x0000000002e01be0: ret        
