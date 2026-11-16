; instruction-faithful ARM64 fallback for RobloxLib::function_20a72f8
0x00000000020a72f8: add        x8, x0, #0x98
0x00000000020a72fc: cmp        x1, #1
0x00000000020a7300: csel       x0, x8, xzr, eq
0x00000000020a7304: ret        
