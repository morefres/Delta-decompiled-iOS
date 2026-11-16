; instruction-faithful ARM64 fallback for RobloxLib::function_40da1dc
0x00000000040da1dc: sub        sp, sp, #0xc0
0x00000000040da1e0: stp        x28, x27, [sp, #0x60]
0x00000000040da1e4: stp        x26, x25, [sp, #0x70]
0x00000000040da1e8: stp        x24, x23, [sp, #0x80]
0x00000000040da1ec: stp        x22, x21, [sp, #0x90]
0x00000000040da1f0: stp        x20, x19, [sp, #0xa0]
0x00000000040da1f4: stp        x29, x30, [sp, #0xb0]
0x00000000040da1f8: add        x29, sp, #0xb0
0x00000000040da1fc: mov        x20, x1
0x00000000040da200: mov        x19, x0
0x00000000040da204: ldp        x8, x22, [x0]
0x00000000040da208: ldp        w8, w9, [x8]
0x00000000040da20c: ldp        w10, w11, [x1]
0x00000000040da210: add        w10, w10, w8
0x00000000040da214: ldp        w12, w13, [x1, #8]
0x00000000040da218: add        w8, w12, w8
0x00000000040da21c: add        w11, w11, w9
0x00000000040da220: add        w9, w13, w9
0x00000000040da224: orr        x10, x10, x11, lsl #32
0x00000000040da228: orr        x8, x8, x9, lsl #32
0x00000000040da22c: stp        x10, x8, [sp, #0x30]
0x00000000040da230: add        x0, x22, #0x18
0x00000000040da234: add        x1, sp, #0x30
0x00000000040da238: bl         #0x40d5b38
0x00000000040da23c: stp        x0, x1, [sp, #0x20]
0x00000000040da240: ldr        x0, [x22, #0x10]
0x00000000040da244: ldr        x8, [x19, #0x10]
0x00000000040da248: ldr        w2, [x8]
0x00000000040da24c: ldr        x8, [x0]
0x00000000040da250: ldr        x9, [x8, #0x30]
0x00000000040da254: mov        x8, sp
0x00000000040da258: add        x1, sp, #0x20
0x00000000040da25c: blr        x9
0x00000000040da260: ldr        x0, [x22, #0x10]
0x00000000040da264: ldp        x21, x4, [x19, #0x18]
0x00000000040da268: ldr        x8, [x19, #0x10]
0x00000000040da26c: ldr        w5, [x8]
0x00000000040da270: ldr        w8, [x21]
0x00000000040da274: ldr        w9, [sp, #0x20]
0x00000000040da278: cmp        w8, w9
0x00000000040da27c: b.le       #0x40da28c
0x00000000040da280: ldr        w10, [x21, #4]
0x00000000040da284: ldp        w12, w11, [sp, #0x24]
0x00000000040da288: b          #0x40da2b8
0x00000000040da28c: ldr        w10, [x21, #4]
0x00000000040da290: ldp        w12, w11, [sp, #0x24]
0x00000000040da294: cmp        w10, w12
0x00000000040da298: b.gt       #0x40da2b8
0x00000000040da29c: ldr        w13, [x21, #8]
0x00000000040da2a0: cmp        w13, w11
0x00000000040da2a4: b.lt       #0x40da2b8
0x00000000040da2a8: ldr        w13, [x21, #0xc]
0x00000000040da2ac: ldr        w14, [sp, #0x2c]
0x00000000040da2b0: cmp        w13, w14
0x00000000040da2b4: b.ge       #0x40da484
0x00000000040da2b8: cmp        w9, w8
0x00000000040da2bc: csel       w8, w9, w8, gt
0x00000000040da2c0: cmp        w12, w10
0x00000000040da2c4: csel       w9, w12, w10, gt
0x00000000040da2c8: ldp        w10, w12, [x21, #8]
0x00000000040da2cc: cmp        w10, w11
0x00000000040da2d0: csel       w10, w10, w11, lt
0x00000000040da2d4: ldr        w11, [sp, #0x2c]
0x00000000040da2d8: cmp        w12, w11
0x00000000040da2dc: csel       w11, w12, w11, lt
0x00000000040da2e0: orr        x8, x8, x9, lsl #32
0x00000000040da2e4: orr        x9, x10, x11, lsl #32
0x00000000040da2e8: stp        x8, x9, [sp, #0x48]
0x00000000040da2ec: ldr        x8, [x0]
0x00000000040da2f0: ldr        x8, [x8, #0x38]
0x00000000040da2f4: mov        x1, sp
0x00000000040da2f8: add        x2, sp, #0x48
0x00000000040da2fc: mov        x3, #0
0x00000000040da300: blr        x8
0x00000000040da304: ldp        w8, w9, [x21, #8]
0x00000000040da308: ldp        w10, w11, [x21]
0x00000000040da30c: sub        w8, w8, w10
0x00000000040da310: sub        w9, w9, w11
0x00000000040da314: orr        x8, x8, x9, lsl #32
0x00000000040da318: str        x8, [sp, #0x40]
0x00000000040da31c: mov        x0, sp
0x00000000040da320: add        x1, sp, #0x48
0x00000000040da324: add        x2, sp, #0x40
0x00000000040da328: bl         #0x40d8a80
0x00000000040da32c: ldp        x21, x9, [x19, #0x28]
0x00000000040da330: ldr        x23, [x19]
0x00000000040da334: ldp        w8, w10, [x20]
0x00000000040da338: ldp        w12, w11, [x9]
0x00000000040da33c: cmp        w8, w12
0x00000000040da340: csel       w27, w8, w12, gt
0x00000000040da344: cmp        w10, w11
0x00000000040da348: csel       w24, w10, w11, gt
0x00000000040da34c: ldp        w13, w14, [x9, #8]
0x00000000040da350: ldp        w12, w9, [x20, #8]
0x00000000040da354: cmp        w13, w12
0x00000000040da358: csel       w26, w13, w12, lt
0x00000000040da35c: cmp        w14, w9
0x00000000040da360: csel       w25, w14, w9, lt
0x00000000040da364: cmp        w27, w26
0x00000000040da368: b.ge       #0x40da428
0x00000000040da36c: cmp        w24, w25
0x00000000040da370: b.ge       #0x40da428
0x00000000040da374: cmp        w11, w10
0x00000000040da378: b.le       #0x40da3a4
0x00000000040da37c: stp        w8, w10, [sp, #0x48]
0x00000000040da380: stp        w12, w24, [sp, #0x50]
0x00000000040da384: ldr        x4, [x23]
0x00000000040da388: add        x0, x22, #0x18
0x00000000040da38c: mov        x1, sp
0x00000000040da390: add        x3, sp, #0x48
0x00000000040da394: mov        x2, x21
0x00000000040da398: bl         #0x40da4a0
0x00000000040da39c: ldr        w9, [x20, #0xc]
0x00000000040da3a0: ldr        w8, [x20]
0x00000000040da3a4: cmp        w25, w9
0x00000000040da3a8: b.ge       #0x40da3d4
0x00000000040da3ac: ldr        w10, [x20, #8]
0x00000000040da3b0: stp        w8, w25, [sp, #0x48]
0x00000000040da3b4: stp        w10, w9, [sp, #0x50]
0x00000000040da3b8: ldr        x4, [x23]
0x00000000040da3bc: add        x0, x22, #0x18
0x00000000040da3c0: mov        x1, sp
0x00000000040da3c4: add        x3, sp, #0x48
0x00000000040da3c8: mov        x2, x21
0x00000000040da3cc: bl         #0x40da4a0
0x00000000040da3d0: ldr        w8, [x20]
0x00000000040da3d4: cmp        w8, w27
0x00000000040da3d8: b.ge       #0x40da3fc
0x00000000040da3dc: stp        w8, w24, [sp, #0x48]
0x00000000040da3e0: stp        w27, w25, [sp, #0x50]
0x00000000040da3e4: ldr        x4, [x23]
0x00000000040da3e8: add        x0, x22, #0x18
0x00000000040da3ec: mov        x1, sp
0x00000000040da3f0: add        x3, sp, #0x48
0x00000000040da3f4: mov        x2, x21
0x00000000040da3f8: bl         #0x40da4a0
0x00000000040da3fc: ldr        w8, [x20, #8]
0x00000000040da400: cmp        w26, w8
0x00000000040da404: b.ge       #0x40da440
0x00000000040da408: stp        w26, w24, [sp, #0x48]
0x00000000040da40c: stp        w8, w25, [sp, #0x50]
0x00000000040da410: ldr        x4, [x23]
0x00000000040da414: add        x0, x22, #0x18
0x00000000040da418: mov        x1, sp
0x00000000040da41c: add        x3, sp, #0x48
0x00000000040da420: mov        x2, x21
0x00000000040da424: b          #0x40da43c
0x00000000040da428: ldr        x4, [x23]
0x00000000040da42c: add        x0, x22, #0x18
0x00000000040da430: mov        x1, sp
0x00000000040da434: mov        x2, x21
0x00000000040da438: mov        x3, x20
0x00000000040da43c: bl         #0x40da4a0
0x00000000040da440: ldr        x8, [x22, #0x68]
0x00000000040da444: cbz        x8, #0x40da464
0x00000000040da448: ldr        x8, [x19, #0x20]
0x00000000040da44c: ldr        w0, [x22, #0x54]
0x00000000040da450: mov        x9, sp
0x00000000040da454: stp        x22, x9, [sp, #0x48]
0x00000000040da458: str        x8, [sp, #0x58]
0x00000000040da45c: add        x1, sp, #0x48
0x00000000040da460: bl         #0x40cfab0
0x00000000040da464: ldp        x29, x30, [sp, #0xb0]
0x00000000040da468: ldp        x20, x19, [sp, #0xa0]
0x00000000040da46c: ldp        x22, x21, [sp, #0x90]
0x00000000040da470: ldp        x24, x23, [sp, #0x80]
0x00000000040da474: ldp        x26, x25, [sp, #0x70]
0x00000000040da478: ldp        x28, x27, [sp, #0x60]
0x00000000040da47c: add        sp, sp, #0xc0
0x00000000040da480: ret        
0x00000000040da484: ldr        x8, [x0]
0x00000000040da488: ldr        x8, [x8, #0x38]
0x00000000040da48c: mov        x1, sp
0x00000000040da490: add        x2, sp, #0x20
0x00000000040da494: mov        x3, #0
0x00000000040da498: blr        x8
0x00000000040da49c: b          #0x40da32c
