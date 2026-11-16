; instruction-faithful ARM64 fallback for RobloxLib::function_36c0c2c
0x00000000036c0c2c: add        x8, x0, #0x78
0x00000000036c0c30: ldar       w8, [x8]
0x00000000036c0c34: cmp        w8, #1
0x00000000036c0c38: cset       w0, eq
0x00000000036c0c3c: ret        
