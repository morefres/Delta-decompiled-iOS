; instruction-faithful ARM64 fallback for RobloxLib::function_41fe2a4
0x00000000041fe2a4: cmp        w2, #9
0x00000000041fe2a8: b.ne       #0x41fe410
0x00000000041fe2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000041fe2b0: stp        x29, x30, [sp, #0x10]
0x00000000041fe2b4: add        x29, sp, #0x10
0x00000000041fe2b8: mov        x19, x1
0x00000000041fe2bc: mov        x20, x0
0x00000000041fe2c0: cmp        w1, #9
0x00000000041fe2c4: b.lt       #0x41fe33c
0x00000000041fe2c8: mov        x0, x20
0x00000000041fe2cc: mov        x1, #0
0x00000000041fe2d0: mov        w2, #8
0x00000000041fe2d4: bl         #0x4246670
0x00000000041fe2d8: cbz        w0, #0x41fe3c8
0x00000000041fe2dc: cmp        w19, #0xc
0x00000000041fe2e0: b.lo       #0x41fe318
0x00000000041fe2e4: adrp       x8, #0x619a000
0x00000000041fe2e8: ldrb       w8, [x8, #0xe78]
0x00000000041fe2ec: tbz        w8, #0, #0x41fe318
0x00000000041fe2f0: ldr        w8, [x20]
0x00000000041fe2f4: mov        w9, #0x4952
0x00000000041fe2f8: movk       w9, #0x4646, lsl #16
0x00000000041fe2fc: cmp        w8, w9
0x00000000041fe300: b.ne       #0x41fe318
0x00000000041fe304: ldr        w8, [x20, #8]
0x00000000041fe308: mov        w9, #0x4557
0x00000000041fe30c: movk       w9, #0x5042, lsl #16
0x00000000041fe310: cmp        w8, w9
0x00000000041fe314: b.eq       #0x41fe404
0x00000000041fe318: cmp        w19, #0x21
0x00000000041fe31c: b.lo       #0x41fe33c
0x00000000041fe320: ldrh       w8, [x20]
0x00000000041fe324: ldrb       w9, [x20, #2]
0x00000000041fe328: mov        w10, #0x4444
0x00000000041fe32c: cmp        w8, w10
0x00000000041fe330: mov        w8, #0x53
0x00000000041fe334: ccmp       w9, w8, #0, eq
0x00000000041fe338: b.eq       #0x41fe3f4
0x00000000041fe33c: mov        x0, x20
0x00000000041fe340: mov        x1, x19
0x00000000041fe344: bl         #0x421c468
0x00000000041fe348: tbz        w0, #0, #0x41fe354
0x00000000041fe34c: mov        w2, #1
0x00000000041fe350: b          #0x41fe408
0x00000000041fe354: cmp        w19, #0xd
0x00000000041fe358: b.lt       #0x41fe3ac
0x00000000041fe35c: mov        w8, #0xa0d
0x00000000041fe360: movk       w8, #0xa1a, lsl #16
0x00000000041fe364: ldr        x9, [x20]
0x00000000041fe368: ldr        w10, [x20, #8]
0x00000000041fe36c: mov        x11, #0x4bab
0x00000000041fe370: movk       x11, #0x5854, lsl #16
0x00000000041fe374: movk       x11, #0x3120, lsl #32
0x00000000041fe378: movk       x11, #0xbb31, lsl #48
0x00000000041fe37c: cmp        x9, x11
0x00000000041fe380: ccmp       w10, w8, #0, eq
0x00000000041fe384: b.eq       #0x41fe3ec
0x00000000041fe388: ldr        x9, [x20]
0x00000000041fe38c: ldr        w10, [x20, #8]
0x00000000041fe390: mov        x11, #0x4bab
0x00000000041fe394: movk       x11, #0x5854, lsl #16
0x00000000041fe398: movk       x11, #0x3220, lsl #32
0x00000000041fe39c: movk       x11, #0xbb30, lsl #48
0x00000000041fe3a0: cmp        x9, x11
0x00000000041fe3a4: ccmp       x10, x8, #0, eq
0x00000000041fe3a8: b.eq       #0x41fe3fc
0x00000000041fe3ac: ldrb       w0, [x20]
0x00000000041fe3b0: ldrb       w1, [x20, #1]
0x00000000041fe3b4: mov        x2, x19
0x00000000041fe3b8: bl         #0x41fff10
0x00000000041fe3bc: tbz        w0, #0, #0x41fe3d0
0x00000000041fe3c0: mov        w2, #8
0x00000000041fe3c4: b          #0x41fe408
0x00000000041fe3c8: mov        w2, #2
0x00000000041fe3cc: b          #0x41fe408
0x00000000041fe3d0: mov        x0, x20
0x00000000041fe3d4: mov        x1, x19
0x00000000041fe3d8: bl         #0x4204394
0x00000000041fe3dc: cmp        w0, #0
0x00000000041fe3e0: mov        w8, #0xa
0x00000000041fe3e4: csel       w2, wzr, w8, ne
0x00000000041fe3e8: b          #0x41fe408
0x00000000041fe3ec: mov        w2, #4
0x00000000041fe3f0: b          #0x41fe408
0x00000000041fe3f4: mov        w2, #3
0x00000000041fe3f8: b          #0x41fe408
0x00000000041fe3fc: mov        w2, #5
0x00000000041fe400: b          #0x41fe408
0x00000000041fe404: mov        w2, #7
0x00000000041fe408: ldp        x29, x30, [sp, #0x10]
0x00000000041fe40c: ldp        x20, x19, [sp], #0x20
0x00000000041fe410: mov        x0, x2
0x00000000041fe414: ret        
