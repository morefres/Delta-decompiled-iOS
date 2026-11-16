; instruction-faithful ARM64 fallback for RobloxLib::function_1d4473c
0x0000000001d4473c: add        x8, x0, #0x98
0x0000000001d44740: cmp        x1, #1
0x0000000001d44744: csel       x0, x8, xzr, eq
0x0000000001d44748: ret        
0x0000000001d4474c: b          #0x4154314
