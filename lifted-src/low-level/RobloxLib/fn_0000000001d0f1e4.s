; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f1e4
0x0000000001d0f1e4: mov        w0, #0
0x0000000001d0f1e8: ret        
0x0000000001d0f1ec: ldr        w8, [x0, #0x9c]
0x0000000001d0f1f0: and        w0, w8, #1
0x0000000001d0f1f4: ret        
0x0000000001d0f1f8: adrp       x8, #0x619b000
0x0000000001d0f1fc: add        x8, x8, #0xe30
0x0000000001d0f200: ldrb       w8, [x8]
0x0000000001d0f204: ldr        w9, [x0, #0x98]
0x0000000001d0f208: and        w10, w9, #1
0x0000000001d0f20c: cmp        w9, #3
0x0000000001d0f210: cset       w11, ne
0x0000000001d0f214: and        w9, w11, w9
0x0000000001d0f218: cmp        w8, #1
0x0000000001d0f21c: csel       w0, w10, w9, ne
0x0000000001d0f220: ret        
0x0000000001d0f224: ldrb       w0, [x0, #0xa0]
0x0000000001d0f228: ret        
0x0000000001d0f22c: mov        x0, #0
0x0000000001d0f230: ret        
0x0000000001d0f234: ldr        x8, [x0, #0x90]
0x0000000001d0f238: add        x0, x1, x8
0x0000000001d0f23c: b          #0x2d92c
0x0000000001d0f240: cbz        x1, #0x1d0f260
0x0000000001d0f244: ldr        x8, [x0, #0x90]
0x0000000001d0f248: ldr        x8, [x1, x8]
0x0000000001d0f24c: cbz        x8, #0x1d0f260
0x0000000001d0f250: ldr        x8, [x8, #8]
0x0000000001d0f254: cmp        x8, #0
0x0000000001d0f258: cset       w0, ne
0x0000000001d0f25c: ret        
0x0000000001d0f260: mov        w0, #0
0x0000000001d0f264: ret        
0x0000000001d0f268: cbz        x1, #0x1d0f27c
0x0000000001d0f26c: ldr        x8, [x0, #0x90]
0x0000000001d0f270: ldr        x0, [x1, x8]
0x0000000001d0f274: cbz        x0, #0x1d0f27c
0x0000000001d0f278: b          #0x47f1d48
0x0000000001d0f27c: ret        
