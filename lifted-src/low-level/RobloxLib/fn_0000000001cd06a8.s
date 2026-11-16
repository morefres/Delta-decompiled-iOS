; instruction-faithful ARM64 fallback for RobloxLib::function_1cd06a8
0x0000000001cd06a8: add        x8, x0, #0x98
0x0000000001cd06ac: cmp        x1, #1
0x0000000001cd06b0: csel       x0, x8, xzr, eq
0x0000000001cd06b4: ret        
0x0000000001cd06b8: b          #0x4154314
