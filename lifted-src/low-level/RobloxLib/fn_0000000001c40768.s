; instruction-faithful ARM64 fallback for RobloxLib::function_1c40768
0x0000000001c40768: add        x8, x0, #0x98
0x0000000001c4076c: cmp        x1, #1
0x0000000001c40770: csel       x0, x8, xzr, eq
0x0000000001c40774: ret        
