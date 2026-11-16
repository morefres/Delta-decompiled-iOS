; instruction-faithful ARM64 fallback for RobloxLib::function_2cdf26c
0x0000000002cdf26c: stp        x28, x27, [sp, #-0x60]!
0x0000000002cdf270: stp        x26, x25, [sp, #0x10]
0x0000000002cdf274: stp        x24, x23, [sp, #0x20]
0x0000000002cdf278: stp        x22, x21, [sp, #0x30]
0x0000000002cdf27c: stp        x20, x19, [sp, #0x40]
0x0000000002cdf280: stp        x29, x30, [sp, #0x50]
0x0000000002cdf284: add        x29, sp, #0x50
0x0000000002cdf288: sub        sp, sp, #0x2c0
0x0000000002cdf28c: mov        x19, x0
0x0000000002cdf290: add        x0, x0, #0x10
0x0000000002cdf294: stur       x0, [x29, #-0x70]
0x0000000002cdf298: mov        w8, #1
0x0000000002cdf29c: sturb      w8, [x29, #-0x68]
0x0000000002cdf2a0: bl         #0x6983d8
0x0000000002cdf2a4: adrp       x1, #0x65f1000
0x0000000002cdf2a8: add        x1, x1, #0xe58
0x0000000002cdf2ac: add        x0, sp, #0x38
0x0000000002cdf2b0: bl         #0x231e04
0x0000000002cdf2b4: ldr        x22, [x19, #0x28]
0x0000000002cdf2b8: cbz        x22, #0x2cdf3cc
0x0000000002cdf2bc: add        x23, sp, #0x38
0x0000000002cdf2c0: add        x24, sp, #8
0x0000000002cdf2c4: mov        w25, #0x2e
0x0000000002cdf2c8: add        x26, sp, #0x20
0x0000000002cdf2cc: ldr        x27, [x22, #0x38]
0x0000000002cdf2d0: cbz        x27, #0x2cdf3c4
0x0000000002cdf2d4: add        x28, x22, #0x10
0x0000000002cdf2d8: ldrb       w8, [x22, #0x27]
0x0000000002cdf2dc: sxtb       w9, w8
0x0000000002cdf2e0: ldr        x10, [x22, #0x18]
0x0000000002cdf2e4: cmp        w9, #0
0x0000000002cdf2e8: csel       x20, x10, x8, lt
0x0000000002cdf2ec: add        x0, sp, #8
0x0000000002cdf2f0: add        x1, x20, #1
0x0000000002cdf2f4: sub        x2, x29, #0x59
0x0000000002cdf2f8: bl         #0x20f4d4
0x0000000002cdf2fc: ldrsb      w8, [sp, #0x1f]
0x0000000002cdf300: ldr        x9, [sp, #8]
0x0000000002cdf304: cmp        w8, #0
0x0000000002cdf308: csel       x21, x9, x24, lt
0x0000000002cdf30c: cbz        x20, #0x2cdf32c
0x0000000002cdf310: ldrsb      w8, [x22, #0x27]
0x0000000002cdf314: ldr        x9, [x22, #0x10]
0x0000000002cdf318: cmp        w8, #0
0x0000000002cdf31c: csel       x1, x9, x28, lt
0x0000000002cdf320: mov        x0, x21
0x0000000002cdf324: mov        x2, x20
0x0000000002cdf328: bl         #0x4b98ef0
0x0000000002cdf32c: add        x8, x27, #0x10
0x0000000002cdf330: strh       w25, [x21, x20]
0x0000000002cdf334: ldrb       w9, [x27, #0x27]
0x0000000002cdf338: sxtb       w10, w9
0x0000000002cdf33c: ldp        x11, x12, [x27, #0x10]
0x0000000002cdf340: cmp        w10, #0
0x0000000002cdf344: csel       x1, x11, x8, lt
0x0000000002cdf348: csel       x2, x12, x9, lt
0x0000000002cdf34c: add        x0, sp, #8
0x0000000002cdf350: bl         #0x4b97c9c
0x0000000002cdf354: ldr        q0, [x0]
0x0000000002cdf358: ldr        x8, [x0, #0x10]
0x0000000002cdf35c: str        x8, [sp, #0x30]
0x0000000002cdf360: str        q0, [sp, #0x20]
0x0000000002cdf364: stp        xzr, xzr, [x0, #8]
0x0000000002cdf368: str        xzr, [x0]
0x0000000002cdf36c: ldrb       w8, [sp, #0x37]
0x0000000002cdf370: sxtb       w9, w8
0x0000000002cdf374: ldp        x10, x11, [sp, #0x20]
0x0000000002cdf378: cmp        w9, #0
0x0000000002cdf37c: csel       x1, x10, x26, lt
0x0000000002cdf380: csel       x2, x11, x8, lt
0x0000000002cdf384: add        x8, x27, #0x28
0x0000000002cdf388: ldar       w8, [x8]
0x0000000002cdf38c: sxtw       x3, w8
0x0000000002cdf390: add        x0, x23, #0x58
0x0000000002cdf394: mov        w4, #1
0x0000000002cdf398: bl         #0x66ece8
0x0000000002cdf39c: ldrsb      w8, [sp, #0x37]
0x0000000002cdf3a0: tbz        w8, #0x1f, #0x2cdf3ac
0x0000000002cdf3a4: ldr        x0, [sp, #0x20]
0x0000000002cdf3a8: bl         #0x47e93a8
0x0000000002cdf3ac: ldrsb      w8, [sp, #0x1f]
0x0000000002cdf3b0: tbz        w8, #0x1f, #0x2cdf3bc
0x0000000002cdf3b4: ldr        x0, [sp, #8]
0x0000000002cdf3b8: bl         #0x47e93a8
0x0000000002cdf3bc: ldr        x27, [x27]
0x0000000002cdf3c0: cbnz       x27, #0x2cdf2d8
0x0000000002cdf3c4: ldr        x22, [x22]
0x0000000002cdf3c8: cbnz       x22, #0x2cdf2cc
0x0000000002cdf3cc: adrp       x1, #0x520c000
0x0000000002cdf3d0: add        x1, x1, #0xa35
0x0000000002cdf3d4: add        x0, sp, #0x20
0x0000000002cdf3d8: bl         #0x18aac
0x0000000002cdf3dc: add        x20, sp, #0x38
0x0000000002cdf3e0: add        x0, x20, #0x58
0x0000000002cdf3e4: add        x1, sp, #0x20
0x0000000002cdf3e8: bl         #0x671e20
0x0000000002cdf3ec: ldrsb      w8, [sp, #0x37]
0x0000000002cdf3f0: tbz        w8, #0x1f, #0x2cdf3fc
0x0000000002cdf3f4: ldr        x0, [sp, #0x20]
0x0000000002cdf3f8: bl         #0x47e93a8
0x0000000002cdf3fc: add        x0, x20, #0x58
0x0000000002cdf400: bl         #0x67288c
0x0000000002cdf404: add        x0, x20, #0x58
0x0000000002cdf408: bl         #0x672678
0x0000000002cdf40c: add        x0, sp, #0x38
0x0000000002cdf410: bl         #0x6851ac
0x0000000002cdf414: add        x0, x19, #0x18
0x0000000002cdf418: bl         #0x2cdfec0
0x0000000002cdf41c: adrp       x1, #0x5c52000
0x0000000002cdf420: add        x1, x1, #0xe10
0x0000000002cdf424: add        x0, sp, #0x38
0x0000000002cdf428: bl         #0x231f78
0x0000000002cdf42c: ldurb      w8, [x29, #-0x68]
0x0000000002cdf430: cmp        w8, #1
0x0000000002cdf434: b.ne       #0x2cdf440
0x0000000002cdf438: ldur       x0, [x29, #-0x70]
0x0000000002cdf43c: bl         #0x6984e8
0x0000000002cdf440: add        sp, sp, #0x2c0
0x0000000002cdf444: ldp        x29, x30, [sp, #0x50]
0x0000000002cdf448: ldp        x20, x19, [sp, #0x40]
0x0000000002cdf44c: ldp        x22, x21, [sp, #0x30]
0x0000000002cdf450: ldp        x24, x23, [sp, #0x20]
0x0000000002cdf454: ldp        x26, x25, [sp, #0x10]
0x0000000002cdf458: ldp        x28, x27, [sp], #0x60
0x0000000002cdf45c: ret        
0x0000000002cdf460: bl         #0x18bd8
0x0000000002cdf464: mov        x19, x0
0x0000000002cdf468: ldrsb      w8, [sp, #0x37]
0x0000000002cdf46c: tbz        w8, #0x1f, #0x2cdf4bc
0x0000000002cdf470: ldr        x0, [sp, #0x20]
0x0000000002cdf474: b          #0x2cdf4b8
0x0000000002cdf478: b          #0x2cdf490
0x0000000002cdf47c: mov        x19, x0
0x0000000002cdf480: b          #0x2cdf4cc
0x0000000002cdf484: b          #0x2cdf490
0x0000000002cdf488: mov        x19, x0
0x0000000002cdf48c: b          #0x2cdf4ac
0x0000000002cdf490: mov        x19, x0
0x0000000002cdf494: b          #0x2cdf4bc
0x0000000002cdf498: mov        x19, x0
0x0000000002cdf49c: ldrsb      w8, [sp, #0x37]
0x0000000002cdf4a0: tbz        w8, #0x1f, #0x2cdf4ac
0x0000000002cdf4a4: ldr        x0, [sp, #0x20]
0x0000000002cdf4a8: bl         #0x47e93a8
0x0000000002cdf4ac: ldrsb      w8, [sp, #0x1f]
0x0000000002cdf4b0: tbz        w8, #0x1f, #0x2cdf4bc
0x0000000002cdf4b4: ldr        x0, [sp, #8]
0x0000000002cdf4b8: bl         #0x47e93a8
0x0000000002cdf4bc: adrp       x1, #0x5c52000
0x0000000002cdf4c0: add        x1, x1, #0xe10
0x0000000002cdf4c4: add        x0, sp, #0x38
0x0000000002cdf4c8: bl         #0x231f78
0x0000000002cdf4cc: sub        x0, x29, #0x70
0x0000000002cdf4d0: bl         #0x50804
0x0000000002cdf4d4: mov        x0, x19
0x0000000002cdf4d8: bl         #0x4b97984
