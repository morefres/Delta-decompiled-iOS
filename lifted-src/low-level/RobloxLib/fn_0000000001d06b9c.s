; instruction-faithful ARM64 fallback for RobloxLib::function_1d06b9c
0x0000000001d06b9c: add        x8, x0, #0x98
0x0000000001d06ba0: cmp        x1, #1
0x0000000001d06ba4: csel       x0, x8, xzr, eq
0x0000000001d06ba8: ret        
0x0000000001d06bac: b          #0x4154314
