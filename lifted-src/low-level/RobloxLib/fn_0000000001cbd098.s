; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd098
0x0000000001cbd098: add        x8, x0, #0x98
0x0000000001cbd09c: cmp        x1, #1
0x0000000001cbd0a0: csel       x0, x8, xzr, eq
0x0000000001cbd0a4: ret        
0x0000000001cbd0a8: b          #0x4154314
