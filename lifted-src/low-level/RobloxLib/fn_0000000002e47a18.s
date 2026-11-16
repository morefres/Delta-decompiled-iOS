; instruction-faithful ARM64 fallback for RobloxLib::function_2e47a18
0x0000000002e47a18: add        x8, x0, #0xc8
0x0000000002e47a1c: cmp        x1, #2
0x0000000002e47a20: csel       x0, x8, xzr, eq
0x0000000002e47a24: ret        
