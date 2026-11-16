; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ad38
0x0000000001d7ad38: add        x8, x0, #0x98
0x0000000001d7ad3c: cmp        x1, #1
0x0000000001d7ad40: csel       x0, x8, xzr, eq
0x0000000001d7ad44: ret        
0x0000000001d7ad48: b          #0x4154314
