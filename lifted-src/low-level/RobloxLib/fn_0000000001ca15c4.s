; instruction-faithful ARM64 fallback for RobloxLib::function_1ca15c4
0x0000000001ca15c4: add        x8, x0, #0x98
0x0000000001ca15c8: cmp        x1, #1
0x0000000001ca15cc: csel       x0, x8, xzr, eq
0x0000000001ca15d0: ret        
0x0000000001ca15d4: b          #0x4154314
