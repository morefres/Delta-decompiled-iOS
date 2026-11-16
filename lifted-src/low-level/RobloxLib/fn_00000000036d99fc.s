; instruction-faithful ARM64 fallback for RobloxLib::function_36d99fc
0x00000000036d99fc: add        x8, x0, #0x18
0x00000000036d9a00: ldar       w8, [x8]
0x00000000036d9a04: cmp        w8, #1
0x00000000036d9a08: cset       w0, eq
0x00000000036d9a0c: ret        
