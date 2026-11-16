; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c298
0x0000000001a6c298: sub        sp, sp, #0x70
0x0000000001a6c29c: stp        x28, x27, [sp, #0x10]
0x0000000001a6c2a0: stp        x26, x25, [sp, #0x20]
0x0000000001a6c2a4: stp        x24, x23, [sp, #0x30]
0x0000000001a6c2a8: stp        x22, x21, [sp, #0x40]
0x0000000001a6c2ac: stp        x20, x19, [sp, #0x50]
0x0000000001a6c2b0: stp        x29, x30, [sp, #0x60]
0x0000000001a6c2b4: add        x29, sp, #0x60
0x0000000001a6c2b8: mov        x19, x0
0x0000000001a6c2bc: ldrb       w8, [x1, #0x17]
0x0000000001a6c2c0: sxtb       w9, w8
0x0000000001a6c2c4: ldp        x10, x11, [x1]
0x0000000001a6c2c8: cmp        w9, #0
0x0000000001a6c2cc: csel       x20, x10, x1, lt
0x0000000001a6c2d0: csel       x23, x11, x8, lt
0x0000000001a6c2d4: str        x1, [sp]
0x0000000001a6c2d8: str        w2, [sp, #0xc]
0x0000000001a6c2dc: cbz        x23, #0x1a6c324
0x0000000001a6c2e0: mov        x8, #0
0x0000000001a6c2e4: mov        w9, #0x79b9
0x0000000001a6c2e8: movk       w9, #0x9e37, lsl #16
0x0000000001a6c2ec: mov        x10, x23
0x0000000001a6c2f0: mov        x11, x20
0x0000000001a6c2f4: ldrsb      x12, [x11], #1
0x0000000001a6c2f8: lsl        x13, x8, #6
0x0000000001a6c2fc: add        x13, x13, x8, lsr #2
0x0000000001a6c300: add        x13, x13, x9
0x0000000001a6c304: add        x12, x13, x12
0x0000000001a6c308: eor        x8, x12, x8
0x0000000001a6c30c: subs       x10, x10, #1
0x0000000001a6c310: b.ne       #0x1a6c2f4
0x0000000001a6c314: mov        w9, #0x79b1
0x0000000001a6c318: movk       w9, #0x9e37, lsl #16
0x0000000001a6c31c: mul        w8, w8, w9
0x0000000001a6c320: b          #0x1a6c328
0x0000000001a6c324: mov        w8, #0
0x0000000001a6c328: ldr        w9, [x19, #0x1c]
0x0000000001a6c32c: neg        w10, w9
0x0000000001a6c330: lsr        w27, w8, w10
0x0000000001a6c334: lsl        w25, w8, w9
0x0000000001a6c338: and        w28, w27, #0xfffffff0
0x0000000001a6c33c: ldr        x26, [x19, #8]
0x0000000001a6c340: mov        w8, #-1
0x0000000001a6c344: lsl        w8, w8, w9
0x0000000001a6c348: mvn        w8, w8
0x0000000001a6c34c: str        w8, [sp, #8]
0x0000000001a6c350: mov        x21, #0xaf5c
0x0000000001a6c354: movk       x21, #0x136, lsl #16
0x0000000001a6c358: movk       x21, #0xeb98, lsl #32
0x0000000001a6c35c: movk       x21, #0x4d72, lsl #48
0x0000000001a6c360: mov        w13, #0x48
0x0000000001a6c364: mov        x22, #0
0x0000000001a6c368: lsr        x8, x21, x22
0x0000000001a6c36c: add        w8, w27, w8
0x0000000001a6c370: and        w8, w8, #0xf
0x0000000001a6c374: add        w24, w8, w28
0x0000000001a6c378: ldr        w8, [x26, w24, uxtw #2]
0x0000000001a6c37c: cmn        w8, #1
0x0000000001a6c380: b.eq       #0x1a6c3f4
0x0000000001a6c384: eor        w10, w8, w25
0x0000000001a6c388: ldr        w9, [x19, #0x18]
0x0000000001a6c38c: bics       wzr, w10, w9
0x0000000001a6c390: b.ne       #0x1a6c3d8
0x0000000001a6c394: ldr        x10, [x19, #0x10]
0x0000000001a6c398: and        w8, w9, w8
0x0000000001a6c39c: umaddl     x8, w8, w13, x10
0x0000000001a6c3a0: ldrb       w9, [x8, #0x17]
0x0000000001a6c3a4: sxtb       w10, w9
0x0000000001a6c3a8: ldp        x11, x12, [x8]
0x0000000001a6c3ac: cmp        w10, #0
0x0000000001a6c3b0: csel       x1, x11, x8, lt
0x0000000001a6c3b4: csel       x8, x12, x9, lt
0x0000000001a6c3b8: cmp        x23, x8
0x0000000001a6c3bc: b.ne       #0x1a6c3d8
0x0000000001a6c3c0: cbz        x23, #0x1a6c464
0x0000000001a6c3c4: mov        x0, x20
0x0000000001a6c3c8: mov        x2, x23
0x0000000001a6c3cc: bl         #0x4b98ed8
0x0000000001a6c3d0: mov        w13, #0x48
0x0000000001a6c3d4: cbz        w0, #0x1a6c464
0x0000000001a6c3d8: add        x22, x22, #4
0x0000000001a6c3dc: cmp        x22, #0x40
0x0000000001a6c3e0: b.ne       #0x1a6c368
0x0000000001a6c3e4: add        w8, w28, #0x10
0x0000000001a6c3e8: ldr        w9, [sp, #8]
0x0000000001a6c3ec: and        w28, w8, w9
0x0000000001a6c3f0: b          #0x1a6c364
0x0000000001a6c3f4: ldr        w9, [sp, #0xc]
0x0000000001a6c3f8: cbz        w9, #0x1a6c45c
0x0000000001a6c3fc: adrp       x8, #0x6912000
0x0000000001a6c400: add        x8, x8, #0xd80
0x0000000001a6c404: ldrb       w8, [x8]
0x0000000001a6c408: cmp        w8, #1
0x0000000001a6c40c: b.ne       #0x1a6c450
0x0000000001a6c410: cmp        w9, #1
0x0000000001a6c414: b.ne       #0x1a6c450
0x0000000001a6c418: adrp       x8, #0x61b3000
0x0000000001a6c41c: add        x8, x8, #0xe88
0x0000000001a6c420: ldrb       w8, [x8]
0x0000000001a6c424: tbz        w8, #0, #0x1a6c450
0x0000000001a6c428: ldp        w8, w9, [x19]
0x0000000001a6c42c: cmp        w8, w9
0x0000000001a6c430: b.ne       #0x1a6c470
0x0000000001a6c434: mov        x0, x19
0x0000000001a6c438: ldr        x1, [sp]
0x0000000001a6c43c: bl         #0x1a6c4bc
0x0000000001a6c440: and        x8, x0, #0xffffff0000000000
0x0000000001a6c444: and        x9, x0, #0xff00000000
0x0000000001a6c448: mov        w24, w0
0x0000000001a6c44c: b          #0x1a6c494
0x0000000001a6c450: str        w25, [x26, x24, lsl #2]
0x0000000001a6c454: cmp        w9, #1
0x0000000001a6c458: b.eq       #0x1a6c474
0x0000000001a6c45c: mov        x8, #0
0x0000000001a6c460: b          #0x1a6c490
0x0000000001a6c464: mov        x9, #0
0x0000000001a6c468: mov        x8, #0
0x0000000001a6c46c: b          #0x1a6c494
0x0000000001a6c470: str        w25, [x26, x24, lsl #2]
0x0000000001a6c474: mov        x8, #0
0x0000000001a6c478: ldr        w9, [x19]
0x0000000001a6c47c: orr        w9, w9, w25
0x0000000001a6c480: str        w9, [x26, x24, lsl #2]
0x0000000001a6c484: ldr        w9, [x19]
0x0000000001a6c488: add        w9, w9, #1
0x0000000001a6c48c: str        w9, [x19]
0x0000000001a6c490: mov        x9, #0x100000000
0x0000000001a6c494: orr        x8, x9, x8
0x0000000001a6c498: orr        x0, x8, x24
0x0000000001a6c49c: ldp        x29, x30, [sp, #0x60]
0x0000000001a6c4a0: ldp        x20, x19, [sp, #0x50]
0x0000000001a6c4a4: ldp        x22, x21, [sp, #0x40]
0x0000000001a6c4a8: ldp        x24, x23, [sp, #0x30]
0x0000000001a6c4ac: ldp        x26, x25, [sp, #0x20]
0x0000000001a6c4b0: ldp        x28, x27, [sp, #0x10]
0x0000000001a6c4b4: add        sp, sp, #0x70
0x0000000001a6c4b8: ret        
