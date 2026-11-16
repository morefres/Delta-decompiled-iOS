; instruction-faithful ARM64 fallback for RobloxLib::function_1c175c8
0x0000000001c175c8: add        x8, x0, #0x98
0x0000000001c175cc: cmp        x1, #1
0x0000000001c175d0: csel       x0, x8, xzr, eq
0x0000000001c175d4: ret        
0x0000000001c175d8: b          #0x4154314
