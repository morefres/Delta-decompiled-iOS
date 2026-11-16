; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c238
0x0000000003a6c238: sub        sp, sp, #0xb0
0x0000000003a6c23c: stp        x28, x27, [sp, #0x50]
0x0000000003a6c240: stp        x26, x25, [sp, #0x60]
0x0000000003a6c244: stp        x24, x23, [sp, #0x70]
0x0000000003a6c248: stp        x22, x21, [sp, #0x80]
0x0000000003a6c24c: stp        x20, x19, [sp, #0x90]
0x0000000003a6c250: stp        x29, x30, [sp, #0xa0]
0x0000000003a6c254: add        x29, sp, #0xa0
0x0000000003a6c258: mov        x28, x0
0x0000000003a6c25c: ldr        x8, [x0, #0x20]
0x0000000003a6c260: lsl        x9, x8, #1
0x0000000003a6c264: cmp        x8, #0
0x0000000003a6c268: mov        w8, #0x10
0x0000000003a6c26c: csel       x1, x8, x9, eq
0x0000000003a6c270: add        x22, sp, #0x18
0x0000000003a6c274: add        x0, sp, #0x18
0x0000000003a6c278: bl         #0x3a6bfe8
0x0000000003a6c27c: ldp        x21, x20, [x28, #0x10]
0x0000000003a6c280: cbz        x21, #0x3a6c44c
0x0000000003a6c284: ldr        x23, [x20]
0x0000000003a6c288: cbz        x23, #0x3a6c294
0x0000000003a6c28c: mov        x24, #0
0x0000000003a6c290: b          #0x3a6c2b0
0x0000000003a6c294: mov        w8, #1
0x0000000003a6c298: cmp        x21, x8
0x0000000003a6c29c: b.eq       #0x3a6c44c
0x0000000003a6c2a0: ldr        x23, [x20, x8, lsl #3]
0x0000000003a6c2a4: add        x8, x8, #1
0x0000000003a6c2a8: cbz        x23, #0x3a6c298
0x0000000003a6c2ac: sub        x24, x8, #1
0x0000000003a6c2b0: rbit       x8, x23
0x0000000003a6c2b4: clz        x8, x8
0x0000000003a6c2b8: orr        x11, x8, x24, lsl #6
0x0000000003a6c2bc: add        x25, sp, #0x18
0x0000000003a6c2c0: add        x26, x20, #8
0x0000000003a6c2c4: mov        w27, #0x58
0x0000000003a6c2c8: mov        w22, #1
0x0000000003a6c2cc: str        x28, [sp, #8]
0x0000000003a6c2d0: ldr        x8, [x28]
0x0000000003a6c2d4: str        x11, [sp, #0x10]
0x0000000003a6c2d8: madd       x20, x11, x27, x8
0x0000000003a6c2dc: ldr        x28, [sp, #0x38]
0x0000000003a6c2e0: add        x0, x25, #0x31
0x0000000003a6c2e4: mov        x1, x20
0x0000000003a6c2e8: bl         #0xe893c
0x0000000003a6c2ec: mov        x8, #0x7c15
0x0000000003a6c2f0: movk       x8, #0x7f4a, lsl #16
0x0000000003a6c2f4: movk       x8, #0x79b9, lsl #32
0x0000000003a6c2f8: movk       x8, #0x9e37, lsl #48
0x0000000003a6c2fc: mul        x8, x0, x8
0x0000000003a6c300: ldrb       w9, [sp, #0x48]
0x0000000003a6c304: lsr        x19, x8, x9
0x0000000003a6c308: lsr        x9, x19, #6
0x0000000003a6c30c: ldr        x8, [sp, #0x30]
0x0000000003a6c310: ldr        x11, [x8, x9, lsl #3]
0x0000000003a6c314: lsl        x10, x22, x19
0x0000000003a6c318: tst        x10, x11
0x0000000003a6c31c: b.eq       #0x3a6c36c
0x0000000003a6c320: sub        x28, x28, #1
0x0000000003a6c324: ldr        x8, [sp, #0x18]
0x0000000003a6c328: madd       x1, x19, x27, x8
0x0000000003a6c32c: add        x0, x25, #0x32
0x0000000003a6c330: mov        x2, x20
0x0000000003a6c334: bl         #0x20eae0
0x0000000003a6c338: ldr        x8, [sp, #0x30]
0x0000000003a6c33c: cbnz       w0, #0x3a6c360
0x0000000003a6c340: add        x9, x19, #1
0x0000000003a6c344: and        x19, x9, x28
0x0000000003a6c348: lsr        x9, x19, #6
0x0000000003a6c34c: ldr        x11, [x8, x9, lsl #3]
0x0000000003a6c350: lsl        x10, x22, x19
0x0000000003a6c354: tst        x11, x10
0x0000000003a6c358: b.ne       #0x3a6c324
0x0000000003a6c35c: b          #0x3a6c368
0x0000000003a6c360: lsr        x9, x19, #6
0x0000000003a6c364: lsl        x10, x22, x19
0x0000000003a6c368: ldr        x11, [x8, x9, lsl #3]
0x0000000003a6c36c: ldr        x28, [sp, #8]
0x0000000003a6c370: orr        x10, x11, x10
0x0000000003a6c374: str        x10, [x8, x9, lsl #3]
0x0000000003a6c378: ldr        x8, [sp, #0x40]
0x0000000003a6c37c: ldp        x11, x9, [sp, #0x10]
0x0000000003a6c380: add        x8, x8, #1
0x0000000003a6c384: str        x8, [sp, #0x40]
0x0000000003a6c388: madd       x8, x19, x27, x9
0x0000000003a6c38c: ldr        x9, [x28]
0x0000000003a6c390: madd       x9, x11, x27, x9
0x0000000003a6c394: ldr        q0, [x9]
0x0000000003a6c398: ldr        x10, [x9, #0x10]
0x0000000003a6c39c: str        x10, [x8, #0x10]
0x0000000003a6c3a0: str        q0, [x8]
0x0000000003a6c3a4: stp        xzr, xzr, [x9, #8]
0x0000000003a6c3a8: str        xzr, [x9]
0x0000000003a6c3ac: ldur       q0, [x9, #0x18]
0x0000000003a6c3b0: ldr        x10, [x9, #0x28]
0x0000000003a6c3b4: str        x10, [x8, #0x28]
0x0000000003a6c3b8: stur       q0, [x8, #0x18]
0x0000000003a6c3bc: stp        xzr, xzr, [x9, #0x20]
0x0000000003a6c3c0: str        xzr, [x9, #0x18]
0x0000000003a6c3c4: ldr        q0, [x9, #0x30]
0x0000000003a6c3c8: str        q0, [x8, #0x30]
0x0000000003a6c3cc: ldr        q0, [x9, #0x40]
0x0000000003a6c3d0: ldr        x10, [x9, #0x50]
0x0000000003a6c3d4: str        x10, [x8, #0x50]
0x0000000003a6c3d8: str        q0, [x8, #0x40]
0x0000000003a6c3dc: stp        xzr, xzr, [x9, #0x40]
0x0000000003a6c3e0: str        xzr, [x9, #0x50]
0x0000000003a6c3e4: sub        x8, x23, #1
0x0000000003a6c3e8: ands       x23, x8, x23
0x0000000003a6c3ec: b.ne       #0x3a6c418
0x0000000003a6c3f0: add        x8, x24, #1
0x0000000003a6c3f4: cmp        x21, x8
0x0000000003a6c3f8: csinc      x8, x21, x24, hi
0x0000000003a6c3fc: add        x9, x24, #1
0x0000000003a6c400: cmp        x9, x21
0x0000000003a6c404: b.hs       #0x3a6c434
0x0000000003a6c408: ldr        x23, [x26, x24, lsl #3]
0x0000000003a6c40c: mov        x24, x9
0x0000000003a6c410: cbz        x23, #0x3a6c3fc
0x0000000003a6c414: mov        x24, x9
0x0000000003a6c418: rbit       x8, x23
0x0000000003a6c41c: clz        x8, x8
0x0000000003a6c420: orr        x11, x8, x24, lsl #6
0x0000000003a6c424: cbnz       x23, #0x3a6c2d0
0x0000000003a6c428: cmp        x24, x21
0x0000000003a6c42c: b.ne       #0x3a6c2d0
0x0000000003a6c430: b          #0x3a6c444
0x0000000003a6c434: mov        x23, #0
0x0000000003a6c438: mov        x24, x8
0x0000000003a6c43c: cbz        x23, #0x3a6c428
0x0000000003a6c440: b          #0x3a6c2d0
0x0000000003a6c444: ldp        x21, x20, [x28, #0x10]
0x0000000003a6c448: add        x22, sp, #0x18
0x0000000003a6c44c: ldr        x8, [sp, #0x18]
0x0000000003a6c450: ldp        x9, x19, [x28]
0x0000000003a6c454: str        x9, [sp, #0x18]
0x0000000003a6c458: stp        x8, xzr, [x28]
0x0000000003a6c45c: stp        xzr, xzr, [x28, #0x10]
0x0000000003a6c460: cmp        x22, x28
0x0000000003a6c464: b.eq       #0x3a6c490
0x0000000003a6c468: mov        x0, #0
0x0000000003a6c46c: bl         #0x47e93a8
0x0000000003a6c470: mov        x0, #0
0x0000000003a6c474: ldr        x8, [sp, #0x30]
0x0000000003a6c478: str        x8, [x28, #0x18]
0x0000000003a6c47c: ldur       q0, [sp, #0x20]
0x0000000003a6c480: stur       q0, [x28, #8]
0x0000000003a6c484: stp        xzr, xzr, [x22, #0x10]
0x0000000003a6c488: stur       xzr, [x22, #8]
0x0000000003a6c48c: b          #0x3a6c494
0x0000000003a6c490: ldr        x0, [sp, #0x30]
0x0000000003a6c494: bl         #0x47e93a8
0x0000000003a6c498: stp        x21, x20, [sp, #0x28]
0x0000000003a6c49c: str        x19, [sp, #0x20]
0x0000000003a6c4a0: mov        x0, #0
0x0000000003a6c4a4: bl         #0x47e93a8
0x0000000003a6c4a8: ldr        x8, [x28, #0x20]
0x0000000003a6c4ac: ldr        x9, [sp, #0x38]
0x0000000003a6c4b0: str        x9, [x28, #0x20]
0x0000000003a6c4b4: str        x8, [sp, #0x38]
0x0000000003a6c4b8: ldrb       w8, [x28, #0x30]
0x0000000003a6c4bc: ldrb       w9, [sp, #0x48]
0x0000000003a6c4c0: strb       w9, [x28, #0x30]
0x0000000003a6c4c4: strb       w8, [sp, #0x48]
0x0000000003a6c4c8: add        x0, sp, #0x18
0x0000000003a6c4cc: bl         #0x18839b4
0x0000000003a6c4d0: ldp        x29, x30, [sp, #0xa0]
0x0000000003a6c4d4: ldp        x20, x19, [sp, #0x90]
0x0000000003a6c4d8: ldp        x22, x21, [sp, #0x80]
0x0000000003a6c4dc: ldp        x24, x23, [sp, #0x70]
0x0000000003a6c4e0: ldp        x26, x25, [sp, #0x60]
0x0000000003a6c4e4: ldp        x28, x27, [sp, #0x50]
0x0000000003a6c4e8: add        sp, sp, #0xb0
0x0000000003a6c4ec: ret        
