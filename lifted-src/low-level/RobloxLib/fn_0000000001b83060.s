; instruction-faithful ARM64 fallback for RobloxLib::function_1b83060
0x0000000001b83060: add        x8, x0, #0x98
0x0000000001b83064: cmp        x1, #1
0x0000000001b83068: csel       x0, x8, xzr, eq
0x0000000001b8306c: ret        
0x0000000001b83070: b          #0x4154314
