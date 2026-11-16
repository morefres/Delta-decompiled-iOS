; instruction-faithful ARM64 fallback for RobloxLib::function_4076c2c
0x0000000004076c2c: adrp       x8, #0x6018000
0x0000000004076c30: add        x8, x8, #0x748
0x0000000004076c34: str        x8, [x1]
0x0000000004076c38: ldur       q0, [x0, #8]
0x0000000004076c3c: ldur       q1, [x0, #0x18]
0x0000000004076c40: stur       q1, [x1, #0x18]
0x0000000004076c44: stur       q0, [x1, #8]
0x0000000004076c48: ret        
0x0000000004076c4c: ret        
0x0000000004076c50: b          #0x47e93a8
