; instruction-faithful ARM64 fallback for RobloxLib::function_2e03d88
0x0000000002e03d88: add        x8, x0, #0x20
0x0000000002e03d8c: ldar       w8, [x8]
0x0000000002e03d90: cmp        w8, #1
0x0000000002e03d94: cset       w0, eq
0x0000000002e03d98: ret        
