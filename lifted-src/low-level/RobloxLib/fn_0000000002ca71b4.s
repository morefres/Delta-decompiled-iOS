; instruction-faithful ARM64 fallback for RobloxLib::function_2ca71b4
0x0000000002ca71b4: sub        sp, sp, #0x110
0x0000000002ca71b8: stp        x28, x27, [sp, #0xb0]
0x0000000002ca71bc: stp        x26, x25, [sp, #0xc0]
0x0000000002ca71c0: stp        x24, x23, [sp, #0xd0]
0x0000000002ca71c4: stp        x22, x21, [sp, #0xe0]
0x0000000002ca71c8: stp        x20, x19, [sp, #0xf0]
0x0000000002ca71cc: stp        x29, x30, [sp, #0x100]
0x0000000002ca71d0: add        x29, sp, #0x100
0x0000000002ca71d4: mov        x20, x1
0x0000000002ca71d8: mov        x19, x0
0x0000000002ca71dc: adrp       x8, #0x5ba4000
0x0000000002ca71e0: ldr        x8, [x8, #0x338]
0x0000000002ca71e4: ldr        x8, [x8]
0x0000000002ca71e8: stur       x8, [x29, #-0x58]
0x0000000002ca71ec: ldrb       w8, [x2, #8]
0x0000000002ca71f0: ldp        w9, w10, [x2]
0x0000000002ca71f4: sub        w11, w9, w9, lsl #2
0x0000000002ca71f8: ldr        x12, [x1, #8]
0x0000000002ca71fc: ldr        w13, [x12, #0xe0]
0x0000000002ca7200: sub        w14, w13, w13, lsl #2
0x0000000002ca7204: cmp        w8, #0
0x0000000002ca7208: csinc      w25, w11, wzr, ne
0x0000000002ca720c: add        w8, w9, w9, lsl #1
0x0000000002ca7210: lsl        w9, w10, #2
0x0000000002ca7214: csel       w22, w8, w9, ne
0x0000000002ca7218: csinc      w21, w14, wzr, ne
0x0000000002ca721c: ldr        w8, [x12, #0xe8]
0x0000000002ca7220: add        w9, w13, w13, lsl #1
0x0000000002ca7224: lsl        w8, w8, #2
0x0000000002ca7228: csel       w23, w9, w8, ne
0x0000000002ca722c: add        x0, sp, #0x10
0x0000000002ca7230: add        x1, x19, #0x28
0x0000000002ca7234: mov        w2, #0
0x0000000002ca7238: bl         #0x2ca2f70
0x0000000002ca723c: add        w8, w25, w22
0x0000000002ca7240: sub        w22, w8, #1
0x0000000002ca7244: str        w25, [sp, #0xc]
0x0000000002ca7248: cmp        w25, w22
0x0000000002ca724c: b.gt       #0x2ca7410
0x0000000002ca7250: add        w8, w21, w23
0x0000000002ca7254: sub        w23, w8, #1
0x0000000002ca7258: mov        w24, #0x14
0x0000000002ca725c: cmp        w25, w21
0x0000000002ca7260: b.lt       #0x2ca7308
0x0000000002ca7264: cmp        w23, w25
0x0000000002ca7268: b.lt       #0x2ca7308
0x0000000002ca726c: ldp        x8, x9, [x20]
0x0000000002ca7270: ldr        x10, [x8, #0x110]
0x0000000002ca7274: sbfiz      x11, x25, #2, #0x20
0x0000000002ca7278: add        x11, x11, w25, sxtw
0x0000000002ca727c: add        x10, x10, x11, lsl #2
0x0000000002ca7280: ldr        x12, [x9, #0x110]
0x0000000002ca7284: add        x11, x12, x11, lsl #2
0x0000000002ca7288: ldp        x12, x13, [x10]
0x0000000002ca728c: ldp        x14, x15, [x11]
0x0000000002ca7290: ldr        w10, [x10, #0x10]
0x0000000002ca7294: ldr        w11, [x11, #0x10]
0x0000000002ca7298: cmp        x12, x14
0x0000000002ca729c: ccmp       x13, x15, #0, eq
0x0000000002ca72a0: ccmp       x10, x11, #0, eq
0x0000000002ca72a4: b.ne       #0x2ca7308
0x0000000002ca72a8: ldr        x10, [x8, #0x120]
0x0000000002ca72ac: ldr        x11, [x9, #0x120]
0x0000000002ca72b0: ldr        x10, [x10, w25, sxtw #3]
0x0000000002ca72b4: ldr        x11, [x11, w25, sxtw #3]
0x0000000002ca72b8: cmp        x10, x11
0x0000000002ca72bc: b.ne       #0x2ca7308
0x0000000002ca72c0: ldr        x10, [x8, #0x128]
0x0000000002ca72c4: ldr        x11, [x9, #0x128]
0x0000000002ca72c8: ldr        x10, [x10, w25, sxtw #3]
0x0000000002ca72cc: ldr        x11, [x11, w25, sxtw #3]
0x0000000002ca72d0: cmp        x10, x11
0x0000000002ca72d4: b.ne       #0x2ca7308
0x0000000002ca72d8: ldr        x10, [x8, #0x130]
0x0000000002ca72dc: ldr        x11, [x9, #0x130]
0x0000000002ca72e0: ldr        x10, [x10, w25, sxtw #3]
0x0000000002ca72e4: ldr        x11, [x11, w25, sxtw #3]
0x0000000002ca72e8: cmp        x10, x11
0x0000000002ca72ec: b.ne       #0x2ca7308
0x0000000002ca72f0: ldr        x8, [x8, #0x138]
0x0000000002ca72f4: ldr        x9, [x9, #0x138]
0x0000000002ca72f8: ldr        x8, [x8, w25, sxtw #3]
0x0000000002ca72fc: ldr        x9, [x9, w25, sxtw #3]
0x0000000002ca7300: cmp        x8, x9
0x0000000002ca7304: b.eq       #0x2ca73fc
0x0000000002ca7308: ldr        w8, [sp, #0x18]
0x0000000002ca730c: add        w8, w8, #1
0x0000000002ca7310: str        w8, [sp, #0x18]
0x0000000002ca7314: ldr        x8, [x19]
0x0000000002ca7318: ldr        x8, [x8]
0x0000000002ca731c: mov        x0, x19
0x0000000002ca7320: blr        x8
0x0000000002ca7324: add        x1, sp, #0xc
0x0000000002ca7328: mov        w2, #4
0x0000000002ca732c: bl         #0x4b97eb8
0x0000000002ca7330: ldr        x8, [x20]
0x0000000002ca7334: ldr        x25, [x8, #0x110]
0x0000000002ca7338: ldrsw      x26, [sp, #0xc]
0x0000000002ca733c: ldr        x8, [x19]
0x0000000002ca7340: ldr        x8, [x8]
0x0000000002ca7344: mov        x0, x19
0x0000000002ca7348: blr        x8
0x0000000002ca734c: smaddl     x1, w26, w24, x25
0x0000000002ca7350: mov        w2, #0x14
0x0000000002ca7354: bl         #0x4b97eb8
0x0000000002ca7358: ldr        x8, [x20]
0x0000000002ca735c: ldr        x25, [x8, #0x120]
0x0000000002ca7360: ldrsw      x26, [sp, #0xc]
0x0000000002ca7364: ldr        x8, [x19]
0x0000000002ca7368: ldr        x8, [x8]
0x0000000002ca736c: mov        x0, x19
0x0000000002ca7370: blr        x8
0x0000000002ca7374: add        x1, x25, x26, lsl #3
0x0000000002ca7378: mov        w2, #8
0x0000000002ca737c: bl         #0x4b97eb8
0x0000000002ca7380: ldr        x8, [x20]
0x0000000002ca7384: ldr        x25, [x8, #0x128]
0x0000000002ca7388: ldrsw      x26, [sp, #0xc]
0x0000000002ca738c: ldr        x8, [x19]
0x0000000002ca7390: ldr        x8, [x8]
0x0000000002ca7394: mov        x0, x19
0x0000000002ca7398: blr        x8
0x0000000002ca739c: add        x1, x25, x26, lsl #3
0x0000000002ca73a0: mov        w2, #8
0x0000000002ca73a4: bl         #0x4b97eb8
0x0000000002ca73a8: ldr        x8, [x20]
0x0000000002ca73ac: ldr        x25, [x8, #0x130]
0x0000000002ca73b0: ldrsw      x26, [sp, #0xc]
0x0000000002ca73b4: ldr        x8, [x19]
0x0000000002ca73b8: ldr        x8, [x8]
0x0000000002ca73bc: mov        x0, x19
0x0000000002ca73c0: blr        x8
0x0000000002ca73c4: add        x1, x25, x26, lsl #3
0x0000000002ca73c8: mov        w2, #8
0x0000000002ca73cc: bl         #0x4b97eb8
0x0000000002ca73d0: ldr        x8, [x20]
0x0000000002ca73d4: ldr        x25, [x8, #0x138]
0x0000000002ca73d8: ldrsw      x26, [sp, #0xc]
0x0000000002ca73dc: ldr        x8, [x19]
0x0000000002ca73e0: ldr        x8, [x8]
0x0000000002ca73e4: mov        x0, x19
0x0000000002ca73e8: blr        x8
0x0000000002ca73ec: add        x1, x25, x26, lsl #3
0x0000000002ca73f0: mov        w2, #8
0x0000000002ca73f4: bl         #0x4b97eb8
0x0000000002ca73f8: ldr        w25, [sp, #0xc]
0x0000000002ca73fc: add        w8, w25, #1
0x0000000002ca7400: str        w8, [sp, #0xc]
0x0000000002ca7404: cmp        w25, w22
0x0000000002ca7408: mov        x25, x8
0x0000000002ca740c: b.lt       #0x2ca725c
0x0000000002ca7410: ldr        w8, [sp, #0x18]
0x0000000002ca7414: cbz        w8, #0x2ca7420
0x0000000002ca7418: mov        w8, #1
0x0000000002ca741c: strb       w8, [x19, #0x130]
0x0000000002ca7420: add        x0, sp, #0x10
0x0000000002ca7424: bl         #0x2ca309c
0x0000000002ca7428: ldur       x8, [x29, #-0x58]
0x0000000002ca742c: adrp       x9, #0x5ba4000
0x0000000002ca7430: ldr        x9, [x9, #0x338]
0x0000000002ca7434: ldr        x9, [x9]
0x0000000002ca7438: cmp        x9, x8
0x0000000002ca743c: b.ne       #0x2ca7460
0x0000000002ca7440: ldp        x29, x30, [sp, #0x100]
0x0000000002ca7444: ldp        x20, x19, [sp, #0xf0]
0x0000000002ca7448: ldp        x22, x21, [sp, #0xe0]
0x0000000002ca744c: ldp        x24, x23, [sp, #0xd0]
0x0000000002ca7450: ldp        x26, x25, [sp, #0xc0]
0x0000000002ca7454: ldp        x28, x27, [sp, #0xb0]
0x0000000002ca7458: add        sp, sp, #0x110
0x0000000002ca745c: ret        
0x0000000002ca7460: bl         #0x4b98620
0x0000000002ca7464: mov        x19, x0
0x0000000002ca7468: b          #0x2ca7478
0x0000000002ca746c: mov        x19, x0
0x0000000002ca7470: add        x0, sp, #0x10
0x0000000002ca7474: bl         #0x2ca309c
0x0000000002ca7478: mov        x0, x19
0x0000000002ca747c: bl         #0x4b97984
