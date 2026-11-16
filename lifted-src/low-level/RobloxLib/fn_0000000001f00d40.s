; instruction-faithful ARM64 fallback for RobloxLib::function_1f00d40
0x0000000001f00d40: add        x8, x0, #0x98
0x0000000001f00d44: cmp        x1, #1
0x0000000001f00d48: csel       x0, x8, xzr, eq
0x0000000001f00d4c: ret        
0x0000000001f00d50: b          #0x4154314
