; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc848
0x0000000001cdc848: add        x8, x0, #0x98
0x0000000001cdc84c: cmp        x1, #1
0x0000000001cdc850: csel       x0, x8, xzr, eq
0x0000000001cdc854: ret        
