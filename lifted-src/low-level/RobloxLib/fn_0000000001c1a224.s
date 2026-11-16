; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a224
0x0000000001c1a224: mov        w0, #0
0x0000000001c1a228: ret        
0x0000000001c1a22c: ldr        w8, [x0, #0x9c]
0x0000000001c1a230: and        w0, w8, #1
0x0000000001c1a234: ret        
0x0000000001c1a238: adrp       x8, #0x619b000
0x0000000001c1a23c: add        x8, x8, #0xe30
0x0000000001c1a240: ldrb       w8, [x8]
0x0000000001c1a244: ldr        w9, [x0, #0x98]
0x0000000001c1a248: and        w10, w9, #1
0x0000000001c1a24c: cmp        w9, #3
0x0000000001c1a250: cset       w11, ne
0x0000000001c1a254: and        w9, w11, w9
0x0000000001c1a258: cmp        w8, #1
0x0000000001c1a25c: csel       w0, w10, w9, ne
0x0000000001c1a260: ret        
0x0000000001c1a264: ldrb       w0, [x0, #0xa0]
0x0000000001c1a268: ret        
0x0000000001c1a26c: mov        x0, #0
0x0000000001c1a270: ret        
0x0000000001c1a274: b          #0x1c1a844
0x0000000001c1a278: cbz        x1, #0x1c1a298
0x0000000001c1a27c: ldr        x8, [x0, #0x90]
0x0000000001c1a280: ldr        x8, [x1, x8]
0x0000000001c1a284: cbz        x8, #0x1c1a298
0x0000000001c1a288: ldr        x8, [x8, #8]
0x0000000001c1a28c: cmp        x8, #0
0x0000000001c1a290: cset       w0, ne
0x0000000001c1a294: ret        
0x0000000001c1a298: mov        w0, #0
0x0000000001c1a29c: ret        
0x0000000001c1a2a0: cbz        x1, #0x1c1a2b4
0x0000000001c1a2a4: ldr        x8, [x0, #0x90]
0x0000000001c1a2a8: ldr        x0, [x1, x8]
0x0000000001c1a2ac: cbz        x0, #0x1c1a2b4
0x0000000001c1a2b0: b          #0x47f1d48
0x0000000001c1a2b4: ret        
