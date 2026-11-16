; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b538
0x0000000001d8b538: add        x8, x0, #0x98
0x0000000001d8b53c: cmp        x1, #1
0x0000000001d8b540: csel       x0, x8, xzr, eq
0x0000000001d8b544: ret        
0x0000000001d8b548: b          #0x4154314
