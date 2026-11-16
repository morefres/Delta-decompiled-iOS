; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdf40
0x0000000001dcdf40: add        x8, x0, #0x98
0x0000000001dcdf44: cmp        x1, #1
0x0000000001dcdf48: csel       x0, x8, xzr, eq
0x0000000001dcdf4c: ret        
0x0000000001dcdf50: b          #0x4154314
