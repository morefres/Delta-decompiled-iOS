; instruction-faithful ARM64 fallback for RobloxLib::function_1d97014
0x0000000001d97014: add        x8, x0, #0x98
0x0000000001d97018: cmp        x1, #1
0x0000000001d9701c: csel       x0, x8, xzr, eq
0x0000000001d97020: ret        
0x0000000001d97024: b          #0x4154314
