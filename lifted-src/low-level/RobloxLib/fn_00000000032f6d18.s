; instruction-faithful ARM64 fallback for RobloxLib::function_32f6d18
0x00000000032f6d18: adrp       x8, #0x5f4d000
0x00000000032f6d1c: add        x8, x8, #0x1a8
0x00000000032f6d20: str        x8, [x1]
0x00000000032f6d24: ldur       q0, [x0, #8]
0x00000000032f6d28: stur       q0, [x1, #8]
0x00000000032f6d2c: ret        
0x00000000032f6d30: ret        
0x00000000032f6d34: b          #0x47e93a8
