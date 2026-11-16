; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0d14
0x0000000002ec0d14: add        x8, x0, #0x98
0x0000000002ec0d18: cmp        x1, #1
0x0000000002ec0d1c: csel       x0, x8, xzr, eq
0x0000000002ec0d20: ret        
0x0000000002ec0d24: b          #0x4154314
