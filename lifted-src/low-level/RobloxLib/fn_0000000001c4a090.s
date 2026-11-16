; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a090
0x0000000001c4a090: add        x8, x0, #0x98
0x0000000001c4a094: cmp        x1, #1
0x0000000001c4a098: csel       x0, x8, xzr, eq
0x0000000001c4a09c: ret        
0x0000000001c4a0a0: b          #0x4154314
