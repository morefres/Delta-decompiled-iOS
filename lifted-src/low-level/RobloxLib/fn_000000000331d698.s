; instruction-faithful ARM64 fallback for RobloxLib::function_331d698
0x000000000331d698: ldr        x8, [x0, #8]
0x000000000331d69c: mov        w1, w1
0x000000000331d6a0: add        x0, x8, #0x50
0x000000000331d6a4: ret        
0x000000000331d6a8: ldr        w8, [x1]
0x000000000331d6ac: and        w9, w8, #0xf
0x000000000331d6b0: cmp        w9, #7
0x000000000331d6b4: b.eq       #0x331d6dc
0x000000000331d6b8: cmp        w9, #1
0x000000000331d6bc: b.ne       #0x331d700
0x000000000331d6c0: ldr        x9, [x0, #8]
0x000000000331d6c4: ldr        x9, [x9, #0x50]
0x000000000331d6c8: lsr        x8, x8, #1
0x000000000331d6cc: and        x8, x8, #0x7ffffff8
0x000000000331d6d0: ldrb       w8, [x9, x8]
0x000000000331d6d4: cmp        w8, #1
0x000000000331d6d8: b          #0x331d6f8
0x000000000331d6dc: ldr        x9, [x0, #8]
0x000000000331d6e0: ubfx       x8, x8, #4, #0x1c
0x000000000331d6e4: ldr        x9, [x9, #0x38]
0x000000000331d6e8: ldr        x8, [x9, w8, uxtw #3]
0x000000000331d6ec: ldr        w8, [x8, #0xc]
0x000000000331d6f0: cmp        w8, #3
0x000000000331d6f4: ccmp       w8, #6, #4, ne
0x000000000331d6f8: cset       w0, eq
0x000000000331d6fc: ret        
0x000000000331d700: mov        w0, #0
0x000000000331d704: ret        
