; instruction-faithful ARM64 fallback for RobloxLib::function_1ed96a4
0x0000000001ed96a4: add        x8, x0, #0x98
0x0000000001ed96a8: cmp        x1, #1
0x0000000001ed96ac: csel       x0, x8, xzr, eq
0x0000000001ed96b0: ret        
