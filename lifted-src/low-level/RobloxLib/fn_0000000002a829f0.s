; instruction-faithful ARM64 fallback for RobloxLib::function_2a829f0
0x0000000002a829f0: add        x8, x0, #0x98
0x0000000002a829f4: cmp        x1, #1
0x0000000002a829f8: csel       x0, x8, xzr, eq
0x0000000002a829fc: ret        
0x0000000002a82a00: b          #0x4154314
