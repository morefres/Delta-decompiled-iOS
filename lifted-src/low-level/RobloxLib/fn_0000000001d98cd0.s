; instruction-faithful ARM64 fallback for RobloxLib::function_1d98cd0
0x0000000001d98cd0: add        x8, x0, #0x98
0x0000000001d98cd4: cmp        x1, #1
0x0000000001d98cd8: csel       x0, x8, xzr, eq
0x0000000001d98cdc: ret        
0x0000000001d98ce0: b          #0x4154314
