; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d254
0x0000000003a8d254: sub        sp, sp, #0x80
0x0000000003a8d258: stp        x24, x23, [sp, #0x40]
0x0000000003a8d25c: stp        x22, x21, [sp, #0x50]
0x0000000003a8d260: stp        x20, x19, [sp, #0x60]
0x0000000003a8d264: stp        x29, x30, [sp, #0x70]
0x0000000003a8d268: add        x29, sp, #0x70
0x0000000003a8d26c: mov        x19, x0
0x0000000003a8d270: ldr        x8, [x0, #0x20]
0x0000000003a8d274: lsl        x9, x8, #1
0x0000000003a8d278: cmp        x8, #0
0x0000000003a8d27c: mov        w8, #0x10
0x0000000003a8d280: csel       x1, x8, x9, eq
0x0000000003a8d284: add        x21, sp, #8
0x0000000003a8d288: add        x0, sp, #8
0x0000000003a8d28c: bl         #0x3a8cc44
0x0000000003a8d290: ldp        x20, x22, [x19, #0x10]
0x0000000003a8d294: cbz        x20, #0x3a8d3d4
0x0000000003a8d298: ldr        x8, [x22]
0x0000000003a8d29c: cbz        x8, #0x3a8d2a8
0x0000000003a8d2a0: mov        x9, #0
0x0000000003a8d2a4: b          #0x3a8d2c4
0x0000000003a8d2a8: mov        w9, #1
0x0000000003a8d2ac: cmp        x20, x9
0x0000000003a8d2b0: b.eq       #0x3a8d3d4
0x0000000003a8d2b4: ldr        x8, [x22, x9, lsl #3]
0x0000000003a8d2b8: add        x9, x9, #1
0x0000000003a8d2bc: cbz        x8, #0x3a8d2ac
0x0000000003a8d2c0: sub        x9, x9, #1
0x0000000003a8d2c4: rbit       x10, x8
0x0000000003a8d2c8: clz        x10, x10
0x0000000003a8d2cc: orr        x16, x10, x9, lsl #6
0x0000000003a8d2d0: ldp        x11, x10, [sp, #0x28]
0x0000000003a8d2d4: sub        x11, x11, #1
0x0000000003a8d2d8: ldrb       w12, [sp, #0x38]
0x0000000003a8d2dc: add        x13, x22, #8
0x0000000003a8d2e0: mov        x14, #0x7c15
0x0000000003a8d2e4: movk       x14, #0x7f4a, lsl #16
0x0000000003a8d2e8: movk       x14, #0x79b9, lsl #32
0x0000000003a8d2ec: movk       x14, #0x9e37, lsl #48
0x0000000003a8d2f0: mov        w15, #1
0x0000000003a8d2f4: ldr        x17, [x19]
0x0000000003a8d2f8: ldr        x17, [x17, x16, lsl #3]
0x0000000003a8d2fc: lsr        x0, x17, #4
0x0000000003a8d300: eor        x0, x0, x17, lsr #9
0x0000000003a8d304: mul        x0, x0, x14
0x0000000003a8d308: lsr        x0, x0, x12
0x0000000003a8d30c: lsr        x3, x0, #6
0x0000000003a8d310: ldr        x1, [sp, #0x20]
0x0000000003a8d314: ldr        x2, [sp, #8]
0x0000000003a8d318: ldr        x5, [x1, x3, lsl #3]
0x0000000003a8d31c: lsl        x4, x15, x0
0x0000000003a8d320: tst        x4, x5
0x0000000003a8d324: b.eq       #0x3a8d360
0x0000000003a8d328: ldr        x3, [x2, x0, lsl #3]
0x0000000003a8d32c: cmp        x3, x17
0x0000000003a8d330: b.eq       #0x3a8d354
0x0000000003a8d334: add        x0, x0, #1
0x0000000003a8d338: and        x0, x0, x11
0x0000000003a8d33c: lsr        x3, x0, #6
0x0000000003a8d340: ldr        x5, [x1, x3, lsl #3]
0x0000000003a8d344: lsl        x4, x15, x0
0x0000000003a8d348: tst        x5, x4
0x0000000003a8d34c: b.ne       #0x3a8d328
0x0000000003a8d350: b          #0x3a8d35c
0x0000000003a8d354: lsr        x3, x0, #6
0x0000000003a8d358: lsl        x4, x15, x0
0x0000000003a8d35c: ldr        x5, [x1, x3, lsl #3]
0x0000000003a8d360: orr        x4, x5, x4
0x0000000003a8d364: str        x4, [x1, x3, lsl #3]
0x0000000003a8d368: str        x17, [x2, x0, lsl #3]
0x0000000003a8d36c: sub        x17, x8, #1
0x0000000003a8d370: ands       x8, x17, x8
0x0000000003a8d374: b.ne       #0x3a8d3a0
0x0000000003a8d378: add        x8, x9, #1
0x0000000003a8d37c: cmp        x20, x8
0x0000000003a8d380: csinc      x17, x20, x9, hi
0x0000000003a8d384: add        x0, x9, #1
0x0000000003a8d388: cmp        x0, x20
0x0000000003a8d38c: b.hs       #0x3a8d3c0
0x0000000003a8d390: ldr        x8, [x13, x9, lsl #3]
0x0000000003a8d394: mov        x9, x0
0x0000000003a8d398: cbz        x8, #0x3a8d384
0x0000000003a8d39c: mov        x9, x0
0x0000000003a8d3a0: rbit       x16, x8
0x0000000003a8d3a4: clz        x16, x16
0x0000000003a8d3a8: orr        x16, x16, x9, lsl #6
0x0000000003a8d3ac: add        x10, x10, #1
0x0000000003a8d3b0: cbnz       x8, #0x3a8d2f4
0x0000000003a8d3b4: cmp        x9, x20
0x0000000003a8d3b8: b.ne       #0x3a8d2f4
0x0000000003a8d3bc: b          #0x3a8d3cc
0x0000000003a8d3c0: mov        x8, #0
0x0000000003a8d3c4: mov        x9, x17
0x0000000003a8d3c8: b          #0x3a8d3ac
0x0000000003a8d3cc: str        x10, [sp, #0x30]
0x0000000003a8d3d0: ldr        x22, [x19, #0x18]
0x0000000003a8d3d4: ldr        x8, [sp, #8]
0x0000000003a8d3d8: ldp        x9, x23, [x19]
0x0000000003a8d3dc: str        x9, [sp, #8]
0x0000000003a8d3e0: stp        x8, xzr, [x19]
0x0000000003a8d3e4: stp        xzr, xzr, [x19, #0x10]
0x0000000003a8d3e8: cmp        x21, x19
0x0000000003a8d3ec: b.eq       #0x3a8d418
0x0000000003a8d3f0: mov        x0, #0
0x0000000003a8d3f4: bl         #0x47e93a8
0x0000000003a8d3f8: mov        x0, #0
0x0000000003a8d3fc: ldr        x8, [sp, #0x20]
0x0000000003a8d400: str        x8, [x19, #0x18]
0x0000000003a8d404: ldur       q0, [sp, #0x10]
0x0000000003a8d408: stur       q0, [x19, #8]
0x0000000003a8d40c: stp        xzr, xzr, [x21, #0x10]
0x0000000003a8d410: stur       xzr, [x21, #8]
0x0000000003a8d414: b          #0x3a8d41c
0x0000000003a8d418: ldr        x0, [sp, #0x20]
0x0000000003a8d41c: bl         #0x47e93a8
0x0000000003a8d420: stp        x20, x22, [sp, #0x18]
0x0000000003a8d424: str        x23, [sp, #0x10]
0x0000000003a8d428: mov        x0, #0
0x0000000003a8d42c: bl         #0x47e93a8
0x0000000003a8d430: ldr        x8, [x19, #0x20]
0x0000000003a8d434: ldr        x9, [sp, #0x28]
0x0000000003a8d438: str        x9, [x19, #0x20]
0x0000000003a8d43c: str        x8, [sp, #0x28]
0x0000000003a8d440: ldrb       w8, [x19, #0x30]
0x0000000003a8d444: ldrb       w9, [sp, #0x38]
0x0000000003a8d448: strb       w9, [x19, #0x30]
0x0000000003a8d44c: strb       w8, [sp, #0x38]
0x0000000003a8d450: add        x0, sp, #8
0x0000000003a8d454: bl         #0x3a8bb14
0x0000000003a8d458: ldp        x29, x30, [sp, #0x70]
0x0000000003a8d45c: ldp        x20, x19, [sp, #0x60]
0x0000000003a8d460: ldp        x22, x21, [sp, #0x50]
0x0000000003a8d464: ldp        x24, x23, [sp, #0x40]
0x0000000003a8d468: add        sp, sp, #0x80
0x0000000003a8d46c: ret        
