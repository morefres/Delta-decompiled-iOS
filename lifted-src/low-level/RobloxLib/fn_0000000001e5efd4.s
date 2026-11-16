; instruction-faithful ARM64 fallback for RobloxLib::function_1e5efd4
0x0000000001e5efd4: add        x8, x0, #0x98
0x0000000001e5efd8: cmp        x1, #1
0x0000000001e5efdc: csel       x0, x8, xzr, eq
0x0000000001e5efe0: ret        
0x0000000001e5efe4: b          #0x4154314
