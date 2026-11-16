; instruction-faithful ARM64 fallback for RobloxLib::function_1d68b70
0x0000000001d68b70: adrp       x0, #0x637b000
0x0000000001d68b74: add        x0, x0, #0x958
0x0000000001d68b78: adrp       x1, #0x1d68000
0x0000000001d68b7c: add        x1, x1, #0x914
0x0000000001d68b80: b          #0x4408bd0
0x0000000001d68b84: add        x8, x0, #0x98
0x0000000001d68b88: cmp        x1, #1
0x0000000001d68b8c: csel       x0, x8, xzr, eq
0x0000000001d68b90: ret        
0x0000000001d68b94: b          #0x4154314
