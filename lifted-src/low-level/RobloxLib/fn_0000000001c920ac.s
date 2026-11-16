; instruction-faithful ARM64 fallback for RobloxLib::function_1c920ac
0x0000000001c920ac: add        x8, x0, #0x98
0x0000000001c920b0: cmp        x1, #1
0x0000000001c920b4: csel       x0, x8, xzr, eq
0x0000000001c920b8: ret        
0x0000000001c920bc: b          #0x4154314
