; instruction-faithful ARM64 fallback for RobloxLib::function_1b6bcf4
0x0000000001b6bcf4: add        x8, x0, #0x98
0x0000000001b6bcf8: cmp        x1, #1
0x0000000001b6bcfc: csel       x0, x8, xzr, eq
0x0000000001b6bd00: ret        
0x0000000001b6bd04: b          #0x4154314
