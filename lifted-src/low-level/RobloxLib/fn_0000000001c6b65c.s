; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b65c
0x0000000001c6b65c: mov        w0, #0
0x0000000001c6b660: ret        
0x0000000001c6b664: mov        x0, #0
0x0000000001c6b668: ret        
0x0000000001c6b66c: ldr        x8, [x0, #0x90]
0x0000000001c6b670: add        x0, x1, x8
0x0000000001c6b674: b          #0x2d92c
0x0000000001c6b678: cbz        x1, #0x1c6b698
0x0000000001c6b67c: ldr        x8, [x0, #0x90]
0x0000000001c6b680: ldr        x8, [x1, x8]
0x0000000001c6b684: cbz        x8, #0x1c6b698
0x0000000001c6b688: ldr        x8, [x8, #8]
0x0000000001c6b68c: cmp        x8, #0
0x0000000001c6b690: cset       w0, ne
0x0000000001c6b694: ret        
0x0000000001c6b698: mov        w0, #0
0x0000000001c6b69c: ret        
0x0000000001c6b6a0: cbz        x1, #0x1c6b6b4
0x0000000001c6b6a4: ldr        x8, [x0, #0x90]
0x0000000001c6b6a8: ldr        x0, [x1, x8]
0x0000000001c6b6ac: cbz        x0, #0x1c6b6b4
0x0000000001c6b6b0: b          #0x47f1d48
0x0000000001c6b6b4: ret        
