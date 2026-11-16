; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c2f4
0x0000000001c7c2f4: add        x8, x0, #0x98
0x0000000001c7c2f8: cmp        x1, #1
0x0000000001c7c2fc: csel       x0, x8, xzr, eq
0x0000000001c7c300: ret        
0x0000000001c7c304: b          #0x4154314
