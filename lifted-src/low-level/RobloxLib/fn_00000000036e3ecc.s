; instruction-faithful ARM64 fallback for RobloxLib::function_36e3ecc
0x00000000036e3ecc: add        x8, x0, #0xe0
0x00000000036e3ed0: ldar       w8, [x8]
0x00000000036e3ed4: cmp        w8, #1
0x00000000036e3ed8: cset       w0, eq
0x00000000036e3edc: ret        
