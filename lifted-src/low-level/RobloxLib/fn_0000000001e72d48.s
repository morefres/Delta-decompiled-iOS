; instruction-faithful ARM64 fallback for RobloxLib::function_1e72d48
0x0000000001e72d48: add        x8, x0, #0x98
0x0000000001e72d4c: cmp        x1, #1
0x0000000001e72d50: csel       x0, x8, xzr, eq
0x0000000001e72d54: ret        
0x0000000001e72d58: b          #0x4154314
