; instruction-faithful ARM64 fallback for RobloxLib::function_1c04a10
0x0000000001c04a10: add        x8, x0, #0x98
0x0000000001c04a14: cmp        x1, #1
0x0000000001c04a18: csel       x0, x8, xzr, eq
0x0000000001c04a1c: ret        
0x0000000001c04a20: b          #0x4154314
