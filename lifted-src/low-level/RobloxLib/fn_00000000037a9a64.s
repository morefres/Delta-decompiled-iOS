; instruction-faithful ARM64 fallback for RobloxLib::function_37a9a64
0x00000000037a9a64: add        x8, x0, #0x80
0x00000000037a9a68: ldar       w8, [x8]
0x00000000037a9a6c: cmp        w8, #1
0x00000000037a9a70: cset       w0, eq
0x00000000037a9a74: ret        
0x00000000037a9a78: sub        x0, x0, #0x70
0x00000000037a9a7c: b          #0x37a986c
