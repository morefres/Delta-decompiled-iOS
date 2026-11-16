; instruction-faithful ARM64 fallback for RobloxLib::function_2074ae0
0x0000000002074ae0: add        x8, x0, #0x98
0x0000000002074ae4: cmp        x1, #1
0x0000000002074ae8: csel       x0, x8, xzr, eq
0x0000000002074aec: ret        
