; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2d34
0x0000000001bf2d34: add        x8, x0, #0x98
0x0000000001bf2d38: cmp        x1, #1
0x0000000001bf2d3c: csel       x0, x8, xzr, eq
0x0000000001bf2d40: ret        
0x0000000001bf2d44: b          #0x4154314
