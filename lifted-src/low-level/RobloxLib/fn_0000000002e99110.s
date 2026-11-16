; instruction-faithful ARM64 fallback for RobloxLib::function_2e99110
0x0000000002e99110: add        x8, x0, #0xc8
0x0000000002e99114: cmp        x1, #2
0x0000000002e99118: csel       x0, x8, xzr, eq
0x0000000002e9911c: ret        
