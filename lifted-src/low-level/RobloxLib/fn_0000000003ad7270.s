; instruction-faithful ARM64 fallback for RobloxLib::function_3ad7270
0x0000000003ad7270: stp        d9, d8, [sp, #-0x70]!
0x0000000003ad7274: stp        x28, x27, [sp, #0x10]
0x0000000003ad7278: stp        x26, x25, [sp, #0x20]
0x0000000003ad727c: stp        x24, x23, [sp, #0x30]
0x0000000003ad7280: stp        x22, x21, [sp, #0x40]
0x0000000003ad7284: stp        x20, x19, [sp, #0x50]
0x0000000003ad7288: stp        x29, x30, [sp, #0x60]
0x0000000003ad728c: add        x29, sp, #0x60
0x0000000003ad7290: sub        sp, sp, #0x3b0
0x0000000003ad7294: stp        x7, x6, [sp, #0x50]
0x0000000003ad7298: mov        x19, x5
0x0000000003ad729c: stp        x2, x4, [sp, #0x40]
0x0000000003ad72a0: mov        x25, x3
0x0000000003ad72a4: mov        x24, x1
0x0000000003ad72a8: mov        x22, x0
0x0000000003ad72ac: add        x27, sp, #0xf0
0x0000000003ad72b0: adrp       x8, #0x5ba4000
0x0000000003ad72b4: ldr        x8, [x8, #0x338]
0x0000000003ad72b8: ldr        x8, [x8]
0x0000000003ad72bc: stur       x8, [x29, #-0x70]
0x0000000003ad72c0: sub        x8, x29, #0xc0
0x0000000003ad72c4: add        x8, x8, #0x10
0x0000000003ad72c8: str        x8, [sp, #0x20]
0x0000000003ad72cc: str        x8, [x27, #0x260]
0x0000000003ad72d0: adrp       x8, #0x4bcf000
0x0000000003ad72d4: ldr        d8, [x8, #8]
0x0000000003ad72d8: str        d8, [x27, #0x268]
0x0000000003ad72dc: add        x8, sp, #0x300
0x0000000003ad72e0: add        x8, x8, #0x10
0x0000000003ad72e4: str        x8, [sp, #0x18]
0x0000000003ad72e8: str        x8, [x27, #0x210]
0x0000000003ad72ec: str        d8, [x27, #0x218]
0x0000000003ad72f0: ldr        x8, [x5]
0x0000000003ad72f4: mov        w9, #0x30
0x0000000003ad72f8: smaddl     x10, w0, w9, x8
0x0000000003ad72fc: ldr        x0, [x10]
0x0000000003ad7300: ldr        w10, [x10, #8]
0x0000000003ad7304: add        x1, x0, x10, lsl #2
0x0000000003ad7308: smaddl     x8, w24, w9, x8
0x0000000003ad730c: ldr        x2, [x8]
0x0000000003ad7310: ldr        w8, [x8, #8]
0x0000000003ad7314: add        x3, x2, x8, lsl #2
0x0000000003ad7318: add        x8, sp, #0x140
0x0000000003ad731c: sub        x4, x29, #0xc0
0x0000000003ad7320: add        x5, sp, #0x2b0
0x0000000003ad7324: bl         #0x3ac6e90
0x0000000003ad7328: sxtw       x10, w22
0x0000000003ad732c: sxtw       x11, w24
0x0000000003ad7330: ldr        x8, [x19]
0x0000000003ad7334: mov        w9, #0x30
0x0000000003ad7338: stp        x11, x10, [sp, #0x30]
0x0000000003ad733c: smaddl     x10, w10, w9, x8
0x0000000003ad7340: ldr        x0, [x10]
0x0000000003ad7344: ldr        w10, [x10, #8]
0x0000000003ad7348: add        x1, x0, x10, lsl #2
0x0000000003ad734c: smaddl     x8, w11, w9, x8
0x0000000003ad7350: ldr        x2, [x8]
0x0000000003ad7354: ldr        w8, [x8, #8]
0x0000000003ad7358: add        x3, x2, x8, lsl #2
0x0000000003ad735c: add        x8, sp, #0x140
0x0000000003ad7360: add        x4, sp, #0x300
0x0000000003ad7364: add        x5, sp, #0x2b0
0x0000000003ad7368: bl         #0x3ac7068
0x0000000003ad736c: str        x19, [sp, #0x28]
0x0000000003ad7370: ldr        x9, [sp, #0x50]
0x0000000003ad7374: ldr        x8, [x9]
0x0000000003ad7378: str        x8, [x9, #8]
0x0000000003ad737c: add        x9, sp, #0xf0
0x0000000003ad7380: ldr        w8, [x27, #0x268]
0x0000000003ad7384: cbz        w8, #0x3ad743c
0x0000000003ad7388: ldr        x19, [x9, #0x260]
0x0000000003ad738c: add        x20, x19, x8, lsl #2
0x0000000003ad7390: add        x8, sp, #0x140
0x0000000003ad7394: add        x28, x8, #8
0x0000000003ad7398: add        x21, x8, #4
0x0000000003ad739c: add        x27, sp, #0x2b0
0x0000000003ad73a0: mvni       v0.2s, #2
0x0000000003ad73a4: fneg       v9.2s, v0.2s
0x0000000003ad73a8: mov        w23, #0xfffd
0x0000000003ad73ac: movk       w23, #0x7fff, lsl #16
0x0000000003ad73b0: mov        x8, #0
0x0000000003ad73b4: ldrsw      x9, [x19]
0x0000000003ad73b8: add        x11, sp, #0xf0
0x0000000003ad73bc: mov        x10, #-1
0x0000000003ad73c0: stur       x10, [x11, #0x54]
0x0000000003ad73c4: str        w9, [x11, #0x50]
0x0000000003ad73c8: ldr        x10, [x25]
0x0000000003ad73cc: add        x9, x9, x9, lsl #1
0x0000000003ad73d0: lsl        x26, x9, #2
0x0000000003ad73d4: add        x9, x10, x9, lsl #2
0x0000000003ad73d8: ldr        d0, [x9]
0x0000000003ad73dc: str        d0, [x11, #0x1c0]
0x0000000003ad73e0: ldr        w9, [x9, #8]
0x0000000003ad73e4: str        w9, [x11, #0x1c8]
0x0000000003ad73e8: ldr        w10, [x27, x8, lsl #2]
0x0000000003ad73ec: mov        x9, x21
0x0000000003ad73f0: cmp        w10, w22
0x0000000003ad73f4: b.eq       #0x3ad7404
0x0000000003ad73f8: mov        x9, x28
0x0000000003ad73fc: cmp        w10, w24
0x0000000003ad7400: b.ne       #0x3ad7408
0x0000000003ad7404: str        w8, [x9]
0x0000000003ad7408: add        x8, x8, #1
0x0000000003ad740c: cmp        x8, #3
0x0000000003ad7410: b.ne       #0x3ad73e8
0x0000000003ad7414: add        x1, sp, #0x140
0x0000000003ad7418: ldr        x0, [sp, #0x50]
0x0000000003ad741c: bl         #0x4423ac
0x0000000003ad7420: ldr        x8, [x25]
0x0000000003ad7424: add        x8, x8, x26
0x0000000003ad7428: str        d9, [x8]
0x0000000003ad742c: str        w23, [x8, #8]
0x0000000003ad7430: add        x19, x19, #4
0x0000000003ad7434: cmp        x19, x20
0x0000000003ad7438: b.ne       #0x3ad73b0
0x0000000003ad743c: ldp        x8, x16, [sp, #0x28]
0x0000000003ad7440: ldr        x8, [x8]
0x0000000003ad7444: mov        w9, #0x30
0x0000000003ad7448: smaddl     x8, w16, w9, x8
0x0000000003ad744c: ldr        w9, [x8, #8]
0x0000000003ad7450: add        x27, sp, #0xf0
0x0000000003ad7454: ldr        x15, [sp, #0x48]
0x0000000003ad7458: ldr        x23, [sp, #0x38]
0x0000000003ad745c: cbz        w9, #0x3ad74a4
0x0000000003ad7460: ldr        x8, [x8]
0x0000000003ad7464: add        x9, x8, x9, lsl #2
0x0000000003ad7468: ldr        x10, [x25]
0x0000000003ad746c: mov        w11, #0xc
0x0000000003ad7470: mov        x12, #0
0x0000000003ad7474: ldrsw      x13, [x8]
0x0000000003ad7478: smaddl     x13, w13, w11, x10
0x0000000003ad747c: ldr        w14, [x13, x12]
0x0000000003ad7480: cmp        w14, w24
0x0000000003ad7484: b.ne       #0x3ad748c
0x0000000003ad7488: str        w22, [x13, x12]
0x0000000003ad748c: add        x12, x12, #4
0x0000000003ad7490: cmp        x12, #0xc
0x0000000003ad7494: b.ne       #0x3ad747c
0x0000000003ad7498: add        x8, x8, #4
0x0000000003ad749c: cmp        x8, x9
0x0000000003ad74a0: b.ne       #0x3ad7470
0x0000000003ad74a4: add        x8, sp, #0x2b0
0x0000000003ad74a8: add        x8, x8, #0x10
0x0000000003ad74ac: str        x8, [sp, #0x50]
0x0000000003ad74b0: str        x8, [x27, #0x1c0]
0x0000000003ad74b4: str        d8, [x27, #0x1c8]
0x0000000003ad74b8: add        x8, sp, #0x260
0x0000000003ad74bc: add        x8, x8, #0x10
0x0000000003ad74c0: str        x8, [sp, #0x10]
0x0000000003ad74c4: str        x8, [x27, #0x170]
0x0000000003ad74c8: str        d8, [x27, #0x178]
0x0000000003ad74cc: add        x8, sp, #0x210
0x0000000003ad74d0: add        x8, x8, #0x10
0x0000000003ad74d4: str        x8, [sp, #8]
0x0000000003ad74d8: str        x8, [x27, #0x120]
0x0000000003ad74dc: str        d8, [x27, #0x128]
0x0000000003ad74e0: ldr        x8, [x15]
0x0000000003ad74e4: mov        w9, #0x30
0x0000000003ad74e8: smaddl     x10, w23, w9, x8
0x0000000003ad74ec: ldr        x0, [x10]
0x0000000003ad74f0: ldr        w10, [x10, #8]
0x0000000003ad74f4: add        x1, x0, x10, lsl #2
0x0000000003ad74f8: smaddl     x8, w16, w9, x8
0x0000000003ad74fc: ldr        x2, [x8]
0x0000000003ad7500: ldr        w8, [x8, #8]
0x0000000003ad7504: add        x3, x2, x8, lsl #2
0x0000000003ad7508: add        x19, sp, #0x140
0x0000000003ad750c: add        x8, sp, #0x140
0x0000000003ad7510: add        x4, sp, #0x2b0
0x0000000003ad7514: add        x5, sp, #0xf0
0x0000000003ad7518: bl         #0x3ac95d0
0x0000000003ad751c: add        x26, x19, #0x10
0x0000000003ad7520: str        x26, [x27, #0x50]
0x0000000003ad7524: str        d8, [x27, #0x58]
0x0000000003ad7528: ldr        w8, [x27, #0x1c8]
0x0000000003ad752c: ldr        x21, [sp, #0x40]
0x0000000003ad7530: cbz        w8, #0x3ad75cc
0x0000000003ad7534: ldr        x19, [x27, #0x1c0]
0x0000000003ad7538: add        x20, x19, x8, lsl #2
0x0000000003ad753c: mov        x10, #0
0x0000000003ad7540: ldrsw      x9, [x19]
0x0000000003ad7544: mov        w8, w9
0x0000000003ad7548: ldr        x11, [x21]
0x0000000003ad754c: add        x9, x11, x9, lsl #3
0x0000000003ad7550: mov        w12, #1
0x0000000003ad7554: mov        x11, x12
0x0000000003ad7558: ldr        w12, [x9, x10, lsl #2]
0x0000000003ad755c: cmp        w12, w24
0x0000000003ad7560: b.ne       #0x3ad7568
0x0000000003ad7564: str        w22, [x9, x10, lsl #2]
0x0000000003ad7568: mov        w12, #0
0x0000000003ad756c: mov        w10, #1
0x0000000003ad7570: tbnz       w11, #0, #0x3ad7554
0x0000000003ad7574: ldp        w10, w11, [x9]
0x0000000003ad7578: cmp        w10, w11
0x0000000003ad757c: b.le       #0x3ad7584
0x0000000003ad7580: stp        w11, w10, [x9]
0x0000000003ad7584: ldr        x1, [x9]
0x0000000003ad7588: and        x9, x25, #0xffffffff00000000
0x0000000003ad758c: orr        x25, x9, x8
0x0000000003ad7590: add        x0, sp, #0x140
0x0000000003ad7594: mov        x2, x25
0x0000000003ad7598: bl         #0x3f1d80
0x0000000003ad759c: add        x19, x19, #4
0x0000000003ad75a0: cmp        x19, x20
0x0000000003ad75a4: b.ne       #0x3ad753c
0x0000000003ad75a8: ldr        x0, [x27, #0x50]
0x0000000003ad75ac: ldr        w8, [x27, #0x58]
0x0000000003ad75b0: mov        w9, #0xc
0x0000000003ad75b4: umaddl     x1, w8, w9, x0
0x0000000003ad75b8: cbz        w8, #0x3ad75d4
0x0000000003ad75bc: clz        x8, x8
0x0000000003ad75c0: mov        w9, #0x7e
0x0000000003ad75c4: sub        x3, x9, x8, lsl #1
0x0000000003ad75c8: b          #0x3ad75d8
0x0000000003ad75cc: mov        x1, x26
0x0000000003ad75d0: mov        x0, x26
0x0000000003ad75d4: mov        x3, #0
0x0000000003ad75d8: str        x26, [sp]
0x0000000003ad75dc: add        x2, sp, #0xf0
0x0000000003ad75e0: mov        w4, #1
0x0000000003ad75e4: bl         #0x3ac714c
0x0000000003ad75e8: ldr        w8, [x27, #0x58]
0x0000000003ad75ec: cbz        w8, #0x3ad7804
0x0000000003ad75f0: ldr        x9, [x27, #0x50]
0x0000000003ad75f4: add        x10, sp, #0xf0
0x0000000003ad75f8: add        x25, x10, #0x10
0x0000000003ad75fc: add        x10, sp, #0xa0
0x0000000003ad7600: add        x23, sp, #0xa0
0x0000000003ad7604: add        x26, x10, #0x10
0x0000000003ad7608: add        x8, x8, x8, lsl #1
0x0000000003ad760c: lsl        x28, x8, #2
0x0000000003ad7610: add        x20, x9, #4
0x0000000003ad7614: mov        w19, #-1
0x0000000003ad7618: mov        w8, #-1
0x0000000003ad761c: mov        w9, #-1
0x0000000003ad7620: ldp        w10, w11, [x20, #-4]
0x0000000003ad7624: ldr        w24, [x20, #4]
0x0000000003ad7628: cmp        w10, w11
0x0000000003ad762c: b.ne       #0x3ad7640
0x0000000003ad7630: add        x0, sp, #0x210
0x0000000003ad7634: mov        x1, x24
0x0000000003ad7638: bl         #0x3019a8
0x0000000003ad763c: b          #0x3ad77f4
0x0000000003ad7640: sxtw       x21, w24
0x0000000003ad7644: cmp        w10, w9
0x0000000003ad7648: ccmp       w11, w8, #0, eq
0x0000000003ad764c: b.eq       #0x3ad7704
0x0000000003ad7650: str        x25, [x27]
0x0000000003ad7654: str        d8, [x27, #8]
0x0000000003ad7658: ldr        x8, [sp, #0x58]
0x0000000003ad765c: ldr        x8, [x8]
0x0000000003ad7660: add        x8, x8, x21, lsl #5
0x0000000003ad7664: ldr        x9, [x8]
0x0000000003ad7668: ldr        w8, [x8, #8]
0x0000000003ad766c: add        x8, x9, x8, lsl #2
0x0000000003ad7670: ldr        x10, [x27, #0x260]
0x0000000003ad7674: ldr        w11, [x27, #0x268]
0x0000000003ad7678: add        x11, x10, x11, lsl #2
0x0000000003ad767c: add        x12, sp, #0xf0
0x0000000003ad7680: stp        x8, x12, [sp, #0x98]
0x0000000003ad7684: str        x9, [sp, #0x70]
0x0000000003ad7688: stp        x11, x10, [sp, #0x88]
0x0000000003ad768c: add        x0, sp, #0x70
0x0000000003ad7690: add        x1, sp, #0x98
0x0000000003ad7694: add        x2, sp, #0x90
0x0000000003ad7698: add        x3, sp, #0x88
0x0000000003ad769c: add        x4, sp, #0xa0
0x0000000003ad76a0: add        x5, sp, #0x68
0x0000000003ad76a4: bl         #0x3ac8900
0x0000000003ad76a8: ldr        x8, [sp, #0x58]
0x0000000003ad76ac: ldr        x8, [x8]
0x0000000003ad76b0: add        x0, x8, x21, lsl #5
0x0000000003ad76b4: ldr        w1, [x27, #8]
0x0000000003ad76b8: bl         #0x11d7b80
0x0000000003ad76bc: ldr        w8, [x27, #8]
0x0000000003ad76c0: cbz        w8, #0x3ad76e0
0x0000000003ad76c4: lsl        x2, x8, #2
0x0000000003ad76c8: ldr        x8, [sp, #0x58]
0x0000000003ad76cc: ldr        x8, [x8]
0x0000000003ad76d0: lsl        x9, x21, #5
0x0000000003ad76d4: ldr        x0, [x8, x9]
0x0000000003ad76d8: ldr        x1, [x27]
0x0000000003ad76dc: bl         #0x4b98ef0
0x0000000003ad76e0: add        x0, sp, #0x260
0x0000000003ad76e4: mov        x1, x24
0x0000000003ad76e8: bl         #0x3019a8
0x0000000003ad76ec: ldr        x0, [x27]
0x0000000003ad76f0: cmp        x0, x25
0x0000000003ad76f4: b.eq       #0x3ad76fc
0x0000000003ad76f8: bl         #0x47e93a8
0x0000000003ad76fc: mov        x19, x24
0x0000000003ad7700: b          #0x3ad77f4
0x0000000003ad7704: add        x0, sp, #0x210
0x0000000003ad7708: mov        x1, x24
0x0000000003ad770c: bl         #0x3019a8
0x0000000003ad7710: str        x25, [x27]
0x0000000003ad7714: str        d8, [x27, #8]
0x0000000003ad7718: str        x26, [sp, #0xa0]
0x0000000003ad771c: str        d8, [sp, #0xa8]
0x0000000003ad7720: ldr        x24, [sp, #0x58]
0x0000000003ad7724: ldr        x8, [x24]
0x0000000003ad7728: add        x8, x8, x21, lsl #5
0x0000000003ad772c: ldr        x9, [x8]
0x0000000003ad7730: ldr        w8, [x8, #8]
0x0000000003ad7734: add        x8, x9, x8, lsl #2
0x0000000003ad7738: ldr        x10, [x27, #0x260]
0x0000000003ad773c: ldr        w11, [x27, #0x268]
0x0000000003ad7740: add        x11, x10, x11, lsl #2
0x0000000003ad7744: stp        x11, x23, [sp, #0x68]
0x0000000003ad7748: stp        x8, x9, [sp, #0x90]
0x0000000003ad774c: str        x10, [sp, #0x88]
0x0000000003ad7750: add        x0, sp, #0x98
0x0000000003ad7754: add        x1, sp, #0x90
0x0000000003ad7758: add        x2, sp, #0x88
0x0000000003ad775c: add        x3, sp, #0x68
0x0000000003ad7760: add        x4, sp, #0x70
0x0000000003ad7764: add        x5, sp, #0x67
0x0000000003ad7768: bl         #0x3ac8900
0x0000000003ad776c: sxtw       x21, w19
0x0000000003ad7770: ldr        x8, [x24]
0x0000000003ad7774: add        x8, x8, x21, lsl #5
0x0000000003ad7778: ldr        x0, [x8]
0x0000000003ad777c: ldr        w8, [x8, #8]
0x0000000003ad7780: add        x1, x0, x8, lsl #2
0x0000000003ad7784: ldr        x2, [sp, #0xa0]
0x0000000003ad7788: ldr        w8, [sp, #0xa8]
0x0000000003ad778c: add        x3, x2, x8, lsl #2
0x0000000003ad7790: add        x8, sp, #0x70
0x0000000003ad7794: add        x4, sp, #0xf0
0x0000000003ad7798: add        x5, sp, #0x98
0x0000000003ad779c: bl         #0x3ac95d0
0x0000000003ad77a0: ldr        x8, [x24]
0x0000000003ad77a4: add        x0, x8, x21, lsl #5
0x0000000003ad77a8: ldr        w1, [x27, #8]
0x0000000003ad77ac: bl         #0x11d7b80
0x0000000003ad77b0: ldr        w8, [x27, #8]
0x0000000003ad77b4: cbz        w8, #0x3ad77d4
0x0000000003ad77b8: lsl        x2, x8, #2
0x0000000003ad77bc: ldr        x8, [sp, #0x58]
0x0000000003ad77c0: ldr        x8, [x8]
0x0000000003ad77c4: lsl        x9, x21, #5
0x0000000003ad77c8: ldr        x0, [x8, x9]
0x0000000003ad77cc: ldr        x1, [x27]
0x0000000003ad77d0: bl         #0x4b98ef0
0x0000000003ad77d4: ldr        x0, [sp, #0xa0]
0x0000000003ad77d8: cmp        x0, x26
0x0000000003ad77dc: b.eq       #0x3ad77e4
0x0000000003ad77e0: bl         #0x47e93a8
0x0000000003ad77e4: ldr        x0, [x27]
0x0000000003ad77e8: cmp        x0, x25
0x0000000003ad77ec: b.eq       #0x3ad77f4
0x0000000003ad77f0: bl         #0x47e93a8
0x0000000003ad77f4: ldp        w9, w8, [x20, #-4]
0x0000000003ad77f8: add        x20, x20, #0xc
0x0000000003ad77fc: subs       x28, x28, #0xc
0x0000000003ad7800: b.ne       #0x3ad7620
0x0000000003ad7804: ldr        x0, [x27, #0x170]
0x0000000003ad7808: ldr        w8, [x27, #0x178]
0x0000000003ad780c: add        x1, x0, x8, lsl #2
0x0000000003ad7810: add        x2, sp, #0xf0
0x0000000003ad7814: bl         #0x4b98170
0x0000000003ad7818: ldp        x24, x19, [sp, #0x28]
0x0000000003ad781c: ldp        x26, x25, [sp, #0x40]
0x0000000003ad7820: ldr        x21, [sp, #0x38]
0x0000000003ad7824: ldr        x0, [x27, #0x120]
0x0000000003ad7828: ldr        w8, [x27, #0x128]
0x0000000003ad782c: add        x1, x0, x8, lsl #2
0x0000000003ad7830: add        x2, sp, #0xf0
0x0000000003ad7834: bl         #0x4b98170
0x0000000003ad7838: ldr        w9, [x27, #0x128]
0x0000000003ad783c: ldr        x12, [sp, #0x58]
0x0000000003ad7840: cbz        w9, #0x3ad7874
0x0000000003ad7844: ldr        x8, [x27, #0x120]
0x0000000003ad7848: lsl        x9, x9, #2
0x0000000003ad784c: mvni       v0.2s, #2
0x0000000003ad7850: fneg       v0.2s, v0.2s
0x0000000003ad7854: ldrsw      x10, [x8], #4
0x0000000003ad7858: ldr        x11, [x12]
0x0000000003ad785c: add        x11, x11, x10, lsl #5
0x0000000003ad7860: str        wzr, [x11, #8]
0x0000000003ad7864: ldr        x11, [x26]
0x0000000003ad7868: str        d0, [x11, x10, lsl #3]
0x0000000003ad786c: subs       x9, x9, #4
0x0000000003ad7870: b.ne       #0x3ad7854
0x0000000003ad7874: ldr        x8, [x25]
0x0000000003ad7878: mov        w9, #0x30
0x0000000003ad787c: smaddl     x0, w21, w9, x8
0x0000000003ad7880: ldr        w1, [x27, #0x178]
0x0000000003ad7884: bl         #0x11d7b80
0x0000000003ad7888: ldr        w8, [x27, #0x178]
0x0000000003ad788c: cbz        w8, #0x3ad78ac
0x0000000003ad7890: lsl        x2, x8, #2
0x0000000003ad7894: ldr        x8, [x25]
0x0000000003ad7898: mov        w9, #0x30
0x0000000003ad789c: smull      x9, w21, w9
0x0000000003ad78a0: ldr        x0, [x8, x9]
0x0000000003ad78a4: ldr        x1, [x27, #0x170]
0x0000000003ad78a8: bl         #0x4b98ef0
0x0000000003ad78ac: ldr        x8, [x25]
0x0000000003ad78b0: mov        w9, #0x30
0x0000000003ad78b4: smaddl     x8, w19, w9, x8
0x0000000003ad78b8: str        wzr, [x8, #8]
0x0000000003ad78bc: ldr        x8, [x24]
0x0000000003ad78c0: smaddl     x0, w21, w9, x8
0x0000000003ad78c4: ldr        w1, [x27, #0x218]
0x0000000003ad78c8: bl         #0x11d7b80
0x0000000003ad78cc: ldr        w8, [x27, #0x218]
0x0000000003ad78d0: cbz        w8, #0x3ad78f0
0x0000000003ad78d4: lsl        x2, x8, #2
0x0000000003ad78d8: ldr        x8, [x24]
0x0000000003ad78dc: mov        w9, #0x30
0x0000000003ad78e0: smull      x9, w21, w9
0x0000000003ad78e4: ldr        x0, [x8, x9]
0x0000000003ad78e8: ldr        x1, [x27, #0x210]
0x0000000003ad78ec: bl         #0x4b98ef0
0x0000000003ad78f0: ldr        x8, [x24]
0x0000000003ad78f4: mov        w9, #0x30
0x0000000003ad78f8: smaddl     x8, w19, w9, x8
0x0000000003ad78fc: str        wzr, [x8, #8]
0x0000000003ad7900: add        x8, sp, #0xf0
0x0000000003ad7904: add        x20, x8, #0x10
0x0000000003ad7908: str        x20, [x27]
0x0000000003ad790c: str        d8, [x27, #8]
0x0000000003ad7910: ldr        x8, [x25]
0x0000000003ad7914: smaddl     x9, w21, w9, x8
0x0000000003ad7918: ldr        w8, [x9, #8]
0x0000000003ad791c: cbz        w8, #0x3ad7974
0x0000000003ad7920: ldr        x19, [x9]
0x0000000003ad7924: lsl        x21, x8, #2
0x0000000003ad7928: ldrsw      x8, [x19]
0x0000000003ad792c: ldr        x9, [x26]
0x0000000003ad7930: add        x23, x9, x8, lsl #3
0x0000000003ad7934: ldr        w1, [x23]
0x0000000003ad7938: cmp        w1, w22
0x0000000003ad793c: b.eq       #0x3ad7948
0x0000000003ad7940: add        x0, sp, #0xf0
0x0000000003ad7944: bl         #0x3019a8
0x0000000003ad7948: ldr        w1, [x23, #4]
0x0000000003ad794c: cmp        w1, w22
0x0000000003ad7950: b.eq       #0x3ad795c
0x0000000003ad7954: add        x0, sp, #0xf0
0x0000000003ad7958: bl         #0x3019a8
0x0000000003ad795c: add        x19, x19, #4
0x0000000003ad7960: subs       x21, x21, #4
0x0000000003ad7964: b.ne       #0x3ad7928
0x0000000003ad7968: ldr        x0, [x27]
0x0000000003ad796c: ldr        w8, [x27, #8]
0x0000000003ad7970: b          #0x3ad797c
0x0000000003ad7974: mov        x8, #0
0x0000000003ad7978: mov        x0, x20
0x0000000003ad797c: add        x1, x0, x8, lsl #2
0x0000000003ad7980: add        x2, sp, #0xa0
0x0000000003ad7984: ldr        x26, [sp]
0x0000000003ad7988: bl         #0x4b98170
0x0000000003ad798c: ldr        x0, [x27]
0x0000000003ad7990: ldr        w8, [x27, #8]
0x0000000003ad7994: add        x1, x0, x8, lsl #2
0x0000000003ad7998: add        x2, sp, #0xa0
0x0000000003ad799c: bl         #0x11d7c04
0x0000000003ad79a0: mov        x22, x0
0x0000000003ad79a4: ldr        x21, [x27]
0x0000000003ad79a8: cmp        x21, x0
0x0000000003ad79ac: b.eq       #0x3ad79e8
0x0000000003ad79b0: mov        w19, #0x30
0x0000000003ad79b4: ldrsw      x23, [x21]
0x0000000003ad79b8: ldr        x8, [x24]
0x0000000003ad79bc: smaddl     x0, w23, w19, x8
0x0000000003ad79c0: sub        x1, x29, #0xc0
0x0000000003ad79c4: bl         #0x3ac6dd4
0x0000000003ad79c8: ldr        x8, [x25]
0x0000000003ad79cc: smaddl     x0, w23, w19, x8
0x0000000003ad79d0: add        x1, sp, #0x210
0x0000000003ad79d4: bl         #0x3ac6dd4
0x0000000003ad79d8: add        x21, x21, #4
0x0000000003ad79dc: cmp        x21, x22
0x0000000003ad79e0: b.ne       #0x3ad79b4
0x0000000003ad79e4: ldr        x21, [x27]
0x0000000003ad79e8: cmp        x21, x20
0x0000000003ad79ec: ldr        x22, [sp, #0x50]
0x0000000003ad79f0: ldp        x20, x23, [sp, #8]
0x0000000003ad79f4: b.eq       #0x3ad7a00
0x0000000003ad79f8: mov        x0, x21
0x0000000003ad79fc: bl         #0x47e93a8
0x0000000003ad7a00: ldr        x0, [x27, #0x50]
0x0000000003ad7a04: cmp        x0, x26
0x0000000003ad7a08: ldr        x19, [sp, #0x20]
0x0000000003ad7a0c: b.eq       #0x3ad7a14
0x0000000003ad7a10: bl         #0x47e93a8
0x0000000003ad7a14: ldr        x0, [x27, #0x120]
0x0000000003ad7a18: cmp        x0, x20
0x0000000003ad7a1c: ldr        x20, [sp, #0x18]
0x0000000003ad7a20: b.eq       #0x3ad7a28
0x0000000003ad7a24: bl         #0x47e93a8
0x0000000003ad7a28: ldr        x0, [x27, #0x170]
0x0000000003ad7a2c: cmp        x0, x23
0x0000000003ad7a30: b.eq       #0x3ad7a38
0x0000000003ad7a34: bl         #0x47e93a8
0x0000000003ad7a38: ldr        x0, [x27, #0x1c0]
0x0000000003ad7a3c: cmp        x0, x22
0x0000000003ad7a40: b.eq       #0x3ad7a48
0x0000000003ad7a44: bl         #0x47e93a8
0x0000000003ad7a48: ldr        x0, [x27, #0x210]
0x0000000003ad7a4c: cmp        x0, x20
0x0000000003ad7a50: b.eq       #0x3ad7a58
0x0000000003ad7a54: bl         #0x47e93a8
0x0000000003ad7a58: ldr        x0, [x27, #0x260]
0x0000000003ad7a5c: cmp        x0, x19
0x0000000003ad7a60: b.eq       #0x3ad7a68
0x0000000003ad7a64: bl         #0x47e93a8
0x0000000003ad7a68: ldur       x8, [x29, #-0x70]
0x0000000003ad7a6c: adrp       x9, #0x5ba4000
0x0000000003ad7a70: ldr        x9, [x9, #0x338]
0x0000000003ad7a74: ldr        x9, [x9]
0x0000000003ad7a78: cmp        x9, x8
0x0000000003ad7a7c: b.ne       #0x3ad7aa4
0x0000000003ad7a80: add        sp, sp, #0x3b0
0x0000000003ad7a84: ldp        x29, x30, [sp, #0x60]
0x0000000003ad7a88: ldp        x20, x19, [sp, #0x50]
0x0000000003ad7a8c: ldp        x22, x21, [sp, #0x40]
0x0000000003ad7a90: ldp        x24, x23, [sp, #0x30]
0x0000000003ad7a94: ldp        x26, x25, [sp, #0x20]
0x0000000003ad7a98: ldp        x28, x27, [sp, #0x10]
0x0000000003ad7a9c: ldp        d9, d8, [sp], #0x70
0x0000000003ad7aa0: ret        
0x0000000003ad7aa4: bl         #0x4b98620
0x0000000003ad7aa8: b          #0x3ad7b38
0x0000000003ad7aac: b          #0x3ad7b38
0x0000000003ad7ab0: b          #0x3ad7ad4
0x0000000003ad7ab4: mov        x19, x0
0x0000000003ad7ab8: ldp        x21, x20, [sp, #0x18]
0x0000000003ad7abc: ldr        x22, [sp, #0x50]
0x0000000003ad7ac0: ldp        x24, x23, [sp, #8]
0x0000000003ad7ac4: b          #0x3ad7b74
0x0000000003ad7ac8: mov        x19, x0
0x0000000003ad7acc: b          #0x3ad7b30
0x0000000003ad7ad0: b          #0x3ad7ad4
0x0000000003ad7ad4: mov        x19, x0
0x0000000003ad7ad8: b          #0x3ad7b54
0x0000000003ad7adc: mov        x19, x0
0x0000000003ad7ae0: ldr        x0, [x27]
0x0000000003ad7ae4: b          #0x3ad7b04
0x0000000003ad7ae8: add        x20, sp, #0xf0
0x0000000003ad7aec: mov        x19, x0
0x0000000003ad7af0: ldr        x0, [sp, #0xa0]
0x0000000003ad7af4: cmp        x0, x26
0x0000000003ad7af8: b.eq       #0x3ad7b00
0x0000000003ad7afc: bl         #0x47e93a8
0x0000000003ad7b00: ldr        x0, [x20]
0x0000000003ad7b04: cmp        x0, x25
0x0000000003ad7b08: b.ne       #0x3ad7b4c
0x0000000003ad7b0c: b          #0x3ad7b50
0x0000000003ad7b10: b          #0x3ad7b38
0x0000000003ad7b14: mov        x19, x0
0x0000000003ad7b18: ldp        x21, x20, [sp, #0x18]
0x0000000003ad7b1c: ldr        x22, [sp, #0x50]
0x0000000003ad7b20: ldp        x24, x23, [sp, #8]
0x0000000003ad7b24: b          #0x3ad7b64
0x0000000003ad7b28: mov        x19, x0
0x0000000003ad7b2c: add        x27, sp, #0xf0
0x0000000003ad7b30: ldp        x21, x20, [sp, #0x18]
0x0000000003ad7b34: b          #0x3ad7ba4
0x0000000003ad7b38: add        x8, sp, #0xf0
0x0000000003ad7b3c: mov        x19, x0
0x0000000003ad7b40: ldr        x0, [x8]
0x0000000003ad7b44: cmp        x0, x20
0x0000000003ad7b48: b.eq       #0x3ad7b50
0x0000000003ad7b4c: bl         #0x47e93a8
0x0000000003ad7b50: add        x27, sp, #0xf0
0x0000000003ad7b54: ldp        x21, x20, [sp, #0x18]
0x0000000003ad7b58: ldr        x22, [sp, #0x50]
0x0000000003ad7b5c: ldp        x24, x23, [sp, #8]
0x0000000003ad7b60: ldr        x26, [sp]
0x0000000003ad7b64: ldr        x0, [x27, #0x50]
0x0000000003ad7b68: cmp        x0, x26
0x0000000003ad7b6c: b.eq       #0x3ad7b74
0x0000000003ad7b70: bl         #0x47e93a8
0x0000000003ad7b74: ldr        x0, [x27, #0x120]
0x0000000003ad7b78: cmp        x0, x24
0x0000000003ad7b7c: b.eq       #0x3ad7b84
0x0000000003ad7b80: bl         #0x47e93a8
0x0000000003ad7b84: ldr        x0, [x27, #0x170]
0x0000000003ad7b88: cmp        x0, x23
0x0000000003ad7b8c: b.eq       #0x3ad7b94
0x0000000003ad7b90: bl         #0x47e93a8
0x0000000003ad7b94: ldr        x0, [x27, #0x1c0]
0x0000000003ad7b98: cmp        x0, x22
0x0000000003ad7b9c: b.eq       #0x3ad7ba4
0x0000000003ad7ba0: bl         #0x47e93a8
0x0000000003ad7ba4: ldr        x0, [x27, #0x210]
0x0000000003ad7ba8: cmp        x0, x21
0x0000000003ad7bac: b.eq       #0x3ad7bb4
0x0000000003ad7bb0: bl         #0x47e93a8
0x0000000003ad7bb4: ldr        x0, [x27, #0x260]
0x0000000003ad7bb8: cmp        x0, x20
0x0000000003ad7bbc: b.eq       #0x3ad7bc4
0x0000000003ad7bc0: bl         #0x47e93a8
0x0000000003ad7bc4: mov        x0, x19
0x0000000003ad7bc8: bl         #0x4b97984
