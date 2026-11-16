; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b038
0x0000000001d0b038: add        x8, x0, #0x98
0x0000000001d0b03c: cmp        x1, #1
0x0000000001d0b040: csel       x0, x8, xzr, eq
0x0000000001d0b044: ret        
0x0000000001d0b048: b          #0x4154314
