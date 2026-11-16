; instruction-faithful ARM64 fallback for RobloxLib::function_34ae1e8
0x00000000034ae1e8: sub        sp, sp, #0x50
0x00000000034ae1ec: stp        x24, x23, [sp, #0x10]
0x00000000034ae1f0: stp        x22, x21, [sp, #0x20]
0x00000000034ae1f4: stp        x20, x19, [sp, #0x30]
0x00000000034ae1f8: stp        x29, x30, [sp, #0x40]
0x00000000034ae1fc: add        x29, sp, #0x40
0x00000000034ae200: mov        x20, x3
0x00000000034ae204: mov        x19, x2
0x00000000034ae208: mov        x23, x1
0x00000000034ae20c: mov        x22, x0
0x00000000034ae210: add        x8, x0, #0x11, lsl #12
0x00000000034ae214: add        x24, x8, #0x6ac
0x00000000034ae218: ldr        x8, [x0, #0x6e8]
0x00000000034ae21c: mov        w9, #0x18
0x00000000034ae220: smaddl     x9, w1, w9, x0
0x00000000034ae224: add        x9, x9, #0x12, lsl #12
0x00000000034ae228: add        x21, x9, #0x770
0x00000000034ae22c: cbz        x8, #0x34ae25c
0x00000000034ae230: ldr        x8, [x21, #8]
0x00000000034ae234: cbnz       x19, #0x34ae28c
0x00000000034ae238: cbz        x8, #0x34ae28c
0x00000000034ae23c: mov        x0, x21
0x00000000034ae240: bl         #0x349d99c
0x00000000034ae244: cbnz       w0, #0x34ae330
0x00000000034ae248: mov        x0, x22
0x00000000034ae24c: mov        x1, x23
0x00000000034ae250: bl         #0x34ae348
0x00000000034ae254: cbnz       w0, #0x34ae330
0x00000000034ae258: b          #0x34ae264
0x00000000034ae25c: str        x22, [x21]
0x00000000034ae260: str        w23, [x21, #0x10]
0x00000000034ae264: ldr        w8, [x24]
0x00000000034ae268: cmp        w8, w23
0x00000000034ae26c: b.ne       #0x34ae324
0x00000000034ae270: add        x8, x22, #0x12, lsl #12
0x00000000034ae274: add        x8, x8, #0x890
0x00000000034ae278: ldr        x9, [x8]
0x00000000034ae27c: cmp        x9, x8
0x00000000034ae280: b.eq       #0x34ae30c
0x00000000034ae284: cbz        w20, #0x34ae31c
0x00000000034ae288: b          #0x34ae324
0x00000000034ae28c: cbz        x19, #0x34ae264
0x00000000034ae290: cbnz       x8, #0x34ae264
0x00000000034ae294: mov        x0, x21
0x00000000034ae298: mov        x1, x23
0x00000000034ae29c: mov        x2, x22
0x00000000034ae2a0: bl         #0x349d858
0x00000000034ae2a4: cbnz       w0, #0x34ae330
0x00000000034ae2a8: ldur       x0, [x24, #0x8c]
0x00000000034ae2ac: ldr        x8, [x0]
0x00000000034ae2b0: ldr        x8, [x8, #0x120]
0x00000000034ae2b4: add        x2, sp, #8
0x00000000034ae2b8: mov        w1, #-3
0x00000000034ae2bc: blr        x8
0x00000000034ae2c0: cbnz       w0, #0x34ae330
0x00000000034ae2c4: ldr        x0, [sp, #8]
0x00000000034ae2c8: ldr        x1, [x21, #8]
0x00000000034ae2cc: mov        x2, #0
0x00000000034ae2d0: mov        w3, #0
0x00000000034ae2d4: mov        w4, #1
0x00000000034ae2d8: mov        x5, #0
0x00000000034ae2dc: bl         #0x348c6e0
0x00000000034ae2e0: cbnz       w0, #0x34ae330
0x00000000034ae2e4: mov        x0, x22
0x00000000034ae2e8: mov        x1, x23
0x00000000034ae2ec: bl         #0x34ae348
0x00000000034ae2f0: cbnz       w0, #0x34ae330
0x00000000034ae2f4: ldr        x0, [x21, #8]
0x00000000034ae2f8: mov        w1, #1
0x00000000034ae2fc: mov        w2, #1
0x00000000034ae300: bl         #0x3487e2c
0x00000000034ae304: cbnz       w0, #0x34ae330
0x00000000034ae308: b          #0x34ae264
0x00000000034ae30c: ldr        x9, [x8, #8]
0x00000000034ae310: cmp        x9, x8
0x00000000034ae314: b.eq       #0x34ae324
0x00000000034ae318: tbnz       w20, #0, #0x34ae324
0x00000000034ae31c: mov        w0, #0
0x00000000034ae320: b          #0x34ae330
0x00000000034ae324: mov        x0, x21
0x00000000034ae328: mov        x1, x19
0x00000000034ae32c: bl         #0x349d9ec
0x00000000034ae330: ldp        x29, x30, [sp, #0x40]
0x00000000034ae334: ldp        x20, x19, [sp, #0x30]
0x00000000034ae338: ldp        x22, x21, [sp, #0x20]
0x00000000034ae33c: ldp        x24, x23, [sp, #0x10]
0x00000000034ae340: add        sp, sp, #0x50
0x00000000034ae344: ret        
