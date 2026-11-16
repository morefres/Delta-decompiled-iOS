; instruction-faithful ARM64 fallback for RobloxLib::function_1d850d8
0x0000000001d850d8: add        x8, x0, #0x98
0x0000000001d850dc: cmp        x1, #1
0x0000000001d850e0: csel       x0, x8, xzr, eq
0x0000000001d850e4: ret        
