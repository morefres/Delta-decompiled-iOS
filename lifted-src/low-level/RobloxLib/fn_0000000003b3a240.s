; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a240
0x0000000003b3a240: adrp       x8, #0x6912000
0x0000000003b3a244: add        x8, x8, #0xd80
0x0000000003b3a248: ldrb       w8, [x8]
0x0000000003b3a24c: cmp        w8, #1
0x0000000003b3a250: b.ne       #0x3b3a278
0x0000000003b3a254: adrp       x8, #0x61b3000
0x0000000003b3a258: add        x8, x8, #0xe88
0x0000000003b3a25c: ldrb       w8, [x8]
0x0000000003b3a260: cmp        w8, #1
0x0000000003b3a264: b.ne       #0x3b3a278
0x0000000003b3a268: ldr        w8, [x0, #4]
0x0000000003b3a26c: cbnz       w8, #0x3b3a2a8
0x0000000003b3a270: mov        w1, #0x10
0x0000000003b3a274: b          #0x3b3a554
0x0000000003b3a278: ldp        w8, w9, [x0]
0x0000000003b3a27c: cmp        w8, w9
0x0000000003b3a280: b.ne       #0x3b3a2a4
0x0000000003b3a284: cmp        w8, #4, lsl #12
0x0000000003b3a288: mov        w9, #0x4000
0x0000000003b3a28c: csel       w9, w8, w9, lo
0x0000000003b3a290: cmp        w9, #0x10
0x0000000003b3a294: mov        w10, #0x10
0x0000000003b3a298: csel       w9, w9, w10, hi
0x0000000003b3a29c: add        w1, w9, w8
0x0000000003b3a2a0: b          #0x3b3a554
0x0000000003b3a2a4: cbz        w9, #0x3b3a2d4
0x0000000003b3a2a8: ldr        w8, [x0]
0x0000000003b3a2ac: ldr        x9, [x0, #8]
0x0000000003b3a2b0: ldr        w10, [x0, #0x1c]
0x0000000003b3a2b4: mov        w11, #1
0x0000000003b3a2b8: lsl        x11, x11, x10
0x0000000003b3a2bc: add        x9, x9, x11, lsl #2
0x0000000003b3a2c0: ldr        w9, [x9, #8]
0x0000000003b3a2c4: add        w8, w8, w9, lsl #2
0x0000000003b3a2c8: lsr        w8, w8, w10
0x0000000003b3a2cc: cbz        w8, #0x3b3a2d4
0x0000000003b3a2d0: b          #0x3b3a684
0x0000000003b3a2d4: ret        
