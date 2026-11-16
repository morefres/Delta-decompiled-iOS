; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b37c
0x0000000003f5b37c: mov        w0, #0
0x0000000003f5b380: ret        
0x0000000003f5b384: ldr        w8, [x0, #0x9c]
0x0000000003f5b388: and        w0, w8, #1
0x0000000003f5b38c: ret        
0x0000000003f5b390: adrp       x8, #0x619b000
0x0000000003f5b394: add        x8, x8, #0xe30
0x0000000003f5b398: ldrb       w8, [x8]
0x0000000003f5b39c: ldr        w9, [x0, #0x98]
0x0000000003f5b3a0: and        w10, w9, #1
0x0000000003f5b3a4: cmp        w9, #3
0x0000000003f5b3a8: cset       w11, ne
0x0000000003f5b3ac: and        w9, w11, w9
0x0000000003f5b3b0: cmp        w8, #1
0x0000000003f5b3b4: csel       w0, w10, w9, ne
0x0000000003f5b3b8: ret        
0x0000000003f5b3bc: ldrb       w0, [x0, #0xa0]
0x0000000003f5b3c0: ret        
0x0000000003f5b3c4: mov        x0, #0
0x0000000003f5b3c8: ret        
0x0000000003f5b3cc: ldr        x8, [x0, #0x90]
0x0000000003f5b3d0: add        x0, x1, x8
0x0000000003f5b3d4: b          #0x2d92c
0x0000000003f5b3d8: cbz        x1, #0x3f5b3f8
0x0000000003f5b3dc: ldr        x8, [x0, #0x90]
0x0000000003f5b3e0: ldr        x8, [x1, x8]
0x0000000003f5b3e4: cbz        x8, #0x3f5b3f8
0x0000000003f5b3e8: ldr        x8, [x8, #8]
0x0000000003f5b3ec: cmp        x8, #0
0x0000000003f5b3f0: cset       w0, ne
0x0000000003f5b3f4: ret        
0x0000000003f5b3f8: mov        w0, #0
0x0000000003f5b3fc: ret        
0x0000000003f5b400: cbz        x1, #0x3f5b414
0x0000000003f5b404: ldr        x8, [x0, #0x90]
0x0000000003f5b408: ldr        x0, [x1, x8]
0x0000000003f5b40c: cbz        x0, #0x3f5b414
0x0000000003f5b410: b          #0x47f1d48
0x0000000003f5b414: ret        
