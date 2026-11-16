; instruction-faithful ARM64 fallback for RobloxLib::function_1c283a0
0x0000000001c283a0: add        x8, x0, #0x98
0x0000000001c283a4: cmp        x1, #1
0x0000000001c283a8: csel       x0, x8, xzr, eq
0x0000000001c283ac: ret        
0x0000000001c283b0: b          #0x4154314
