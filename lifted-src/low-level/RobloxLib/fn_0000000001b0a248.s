; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a248
0x0000000001b0a248: mov        w0, #0
0x0000000001b0a24c: ret        
0x0000000001b0a250: ldr        w8, [x0, #0x9c]
0x0000000001b0a254: and        w0, w8, #1
0x0000000001b0a258: ret        
0x0000000001b0a25c: adrp       x8, #0x619b000
0x0000000001b0a260: add        x8, x8, #0xe30
0x0000000001b0a264: ldrb       w8, [x8]
0x0000000001b0a268: ldr        w9, [x0, #0x98]
0x0000000001b0a26c: and        w10, w9, #1
0x0000000001b0a270: cmp        w9, #3
0x0000000001b0a274: cset       w11, ne
0x0000000001b0a278: and        w9, w11, w9
0x0000000001b0a27c: cmp        w8, #1
0x0000000001b0a280: csel       w0, w10, w9, ne
0x0000000001b0a284: ret        
0x0000000001b0a288: ldrb       w0, [x0, #0xa0]
0x0000000001b0a28c: ret        
0x0000000001b0a290: mov        x0, #0
0x0000000001b0a294: ret        
0x0000000001b0a298: ldr        x8, [x0, #0x90]
0x0000000001b0a29c: add        x0, x1, x8
0x0000000001b0a2a0: b          #0x2d92c
0x0000000001b0a2a4: cbz        x1, #0x1b0a2c4
0x0000000001b0a2a8: ldr        x8, [x0, #0x90]
0x0000000001b0a2ac: ldr        x8, [x1, x8]
0x0000000001b0a2b0: cbz        x8, #0x1b0a2c4
0x0000000001b0a2b4: ldr        x8, [x8, #8]
0x0000000001b0a2b8: cmp        x8, #0
0x0000000001b0a2bc: cset       w0, ne
0x0000000001b0a2c0: ret        
0x0000000001b0a2c4: mov        w0, #0
0x0000000001b0a2c8: ret        
0x0000000001b0a2cc: cbz        x1, #0x1b0a2e0
0x0000000001b0a2d0: ldr        x8, [x0, #0x90]
0x0000000001b0a2d4: ldr        x0, [x1, x8]
0x0000000001b0a2d8: cbz        x0, #0x1b0a2e0
0x0000000001b0a2dc: b          #0x47f1d48
0x0000000001b0a2e0: ret        
