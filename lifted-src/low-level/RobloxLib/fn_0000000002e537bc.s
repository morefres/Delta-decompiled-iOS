; instruction-faithful ARM64 fallback for RobloxLib::function_2e537bc
0x0000000002e537bc: add        x8, x0, #0xc8
0x0000000002e537c0: cmp        x1, #2
0x0000000002e537c4: csel       x0, x8, xzr, eq
0x0000000002e537c8: ret        
