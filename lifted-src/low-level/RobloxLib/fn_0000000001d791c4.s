; instruction-faithful ARM64 fallback for RobloxLib::function_1d791c4
0x0000000001d791c4: add        x8, x0, #0x98
0x0000000001d791c8: cmp        x1, #1
0x0000000001d791cc: csel       x0, x8, xzr, eq
0x0000000001d791d0: ret        
0x0000000001d791d4: b          #0x4154314
