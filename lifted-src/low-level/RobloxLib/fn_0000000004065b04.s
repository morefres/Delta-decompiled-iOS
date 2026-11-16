; instruction-faithful ARM64 fallback for RobloxLib::function_4065b04
0x0000000004065b04: adrp       x0, #0x6018000
0x0000000004065b08: add        x0, x0, #0x638
0x0000000004065b0c: ret        
0x0000000004065b10: adrp       x9, #0x6197000
0x0000000004065b14: add        x9, x9, #0x9f8
0x0000000004065b18: ldxr       w8, [x9]
0x0000000004065b1c: add        w10, w8, w0
0x0000000004065b20: stxr       w11, w10, [x9]
0x0000000004065b24: cbnz       w11, #0x4065b18
0x0000000004065b28: mov        x0, x8
0x0000000004065b2c: ret        
