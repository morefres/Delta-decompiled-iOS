; instruction-faithful ARM64 fallback for RobloxLib::function_1927ee8
0x0000000001927ee8: add        x8, x0, #0x98
0x0000000001927eec: cmp        x1, #1
0x0000000001927ef0: csel       x0, x8, xzr, eq
0x0000000001927ef4: ret        
0x0000000001927ef8: b          #0x4154314
