; instruction-faithful ARM64 fallback for RobloxLib::function_25da298
0x00000000025da298: sub        sp, sp, #0xa0
0x00000000025da29c: stp        x26, x25, [sp, #0x50]
0x00000000025da2a0: stp        x24, x23, [sp, #0x60]
0x00000000025da2a4: stp        x22, x21, [sp, #0x70]
0x00000000025da2a8: stp        x20, x19, [sp, #0x80]
0x00000000025da2ac: stp        x29, x30, [sp, #0x90]
0x00000000025da2b0: add        x29, sp, #0x90
0x00000000025da2b4: mov        x19, x0
0x00000000025da2b8: ldrb       w8, [x0, #8]
0x00000000025da2bc: tbz        w8, #0, #0x25da394
0x00000000025da2c0: ldr        x20, [x19]
0x00000000025da2c4: adrp       x8, #0x6156000
0x00000000025da2c8: ldrb       w8, [x8, #0xad0]
0x00000000025da2cc: cmp        w8, #1
0x00000000025da2d0: b.ne       #0x25da308
0x00000000025da2d4: ldr        w8, [x19, #0x48]
0x00000000025da2d8: cmp        w8, #0x18
0x00000000025da2dc: b.ne       #0x25da308
0x00000000025da2e0: ldrb       w9, [x19, #0x58]
0x00000000025da2e4: ldr        x8, [x19, #0x50]
0x00000000025da2e8: cmp        w9, #1
0x00000000025da2ec: b.ne       #0x25da2fc
0x00000000025da2f0: ldr        x9, [x20, #0x160]
0x00000000025da2f4: add        x9, x9, x8
0x00000000025da2f8: str        x9, [x20, #0x160]
0x00000000025da2fc: ldr        x9, [x20, #0x158]
0x00000000025da300: add        x8, x9, x8
0x00000000025da304: str        x8, [x20, #0x158]
0x00000000025da308: adrp       x8, #0x6156000
0x00000000025da30c: ldrb       w8, [x8, #0xb48]
0x00000000025da310: cmp        w8, #1
0x00000000025da314: b.ne       #0x25da3b8
0x00000000025da318: add        x1, x19, #0x10
0x00000000025da31c: str        x1, [sp]
0x00000000025da320: adrp       x2, #0x4bdd000
0x00000000025da324: add        x2, x2, #0x500
0x00000000025da328: add        x0, x20, #0xe0
0x00000000025da32c: mov        x3, sp
0x00000000025da330: add        x4, sp, #0x38
0x00000000025da334: bl         #0x25d8ad0
0x00000000025da338: mov        x21, x0
0x00000000025da33c: add        x0, x0, #0x28
0x00000000025da340: add        x1, x19, #0x60
0x00000000025da344: bl         #0x1a230
0x00000000025da348: ldr        q0, [x19, #0x70]
0x00000000025da34c: stp        xzr, xzr, [x19, #0x70]
0x00000000025da350: ldr        x0, [x21, #0x40]
0x00000000025da354: stur       q0, [x21, #0x38]
0x00000000025da358: cbz        x0, #0x25da360
0x00000000025da35c: bl         #0x4b9808c
0x00000000025da360: ldrsb      w8, [x21, #0x5f]
0x00000000025da364: tbz        w8, #0x1f, #0x25da370
0x00000000025da368: ldur       x0, [x21, #0x48]
0x00000000025da36c: bl         #0x47e93a8
0x00000000025da370: ldr        q0, [x19, #0x80]
0x00000000025da374: ldr        x8, [x19, #0x90]
0x00000000025da378: stur       x8, [x21, #0x58]
0x00000000025da37c: stur       q0, [x21, #0x48]
0x00000000025da380: strb       wzr, [x19, #0x97]
0x00000000025da384: strb       wzr, [x19, #0x80]
0x00000000025da388: ldur       q0, [x19, #0x98]
0x00000000025da38c: str        q0, [x21, #0x60]
0x00000000025da390: b          #0x25da41c
0x00000000025da394: add        x0, x19, #0xa8
0x00000000025da398: mov        w1, #-3
0x00000000025da39c: ldp        x29, x30, [sp, #0x90]
0x00000000025da3a0: ldp        x20, x19, [sp, #0x80]
0x00000000025da3a4: ldp        x22, x21, [sp, #0x70]
0x00000000025da3a8: ldp        x24, x23, [sp, #0x60]
0x00000000025da3ac: ldp        x26, x25, [sp, #0x50]
0x00000000025da3b0: add        sp, sp, #0xa0
0x00000000025da3b4: b          #0x227e08
0x00000000025da3b8: ldr        w22, [x19, #0x48]
0x00000000025da3bc: add        x21, x19, #0x10
0x00000000025da3c0: str        x21, [sp]
0x00000000025da3c4: adrp       x2, #0x4bdd000
0x00000000025da3c8: add        x2, x2, #0x500
0x00000000025da3cc: add        x0, x20, #0xe0
0x00000000025da3d0: mov        x3, sp
0x00000000025da3d4: add        x4, sp, #0x38
0x00000000025da3d8: mov        x1, x21
0x00000000025da3dc: bl         #0x25d8ad0
0x00000000025da3e0: str        w22, [x0, #0x60]
0x00000000025da3e4: adrp       x8, #0x6156000
0x00000000025da3e8: ldrb       w8, [x8, #0xd10]
0x00000000025da3ec: cmp        w8, #1
0x00000000025da3f0: b.ne       #0x25da41c
0x00000000025da3f4: ldr        x22, [x19, #0x50]
0x00000000025da3f8: str        x21, [sp]
0x00000000025da3fc: adrp       x2, #0x4bdd000
0x00000000025da400: add        x2, x2, #0x500
0x00000000025da404: add        x0, x20, #0xe0
0x00000000025da408: mov        x3, sp
0x00000000025da40c: add        x4, sp, #0x38
0x00000000025da410: mov        x1, x21
0x00000000025da414: bl         #0x25d8ad0
0x00000000025da418: str        x22, [x0, #0x68]
0x00000000025da41c: adrp       x8, #0x6156000
0x00000000025da420: ldrb       w8, [x8, #0xb78]
0x00000000025da424: cmp        w8, #1
0x00000000025da428: b.ne       #0x25da4cc
0x00000000025da42c: ldr        w8, [x19, #0x48]
0x00000000025da430: cmp        w8, #0x18
0x00000000025da434: b.ne       #0x25da4cc
0x00000000025da438: mov        x21, x19
0x00000000025da43c: ldr        x8, [x21, #0x10]!
0x00000000025da440: ldrb       w9, [x21, #0x17]
0x00000000025da444: sxtb       w10, w9
0x00000000025da448: ldr        x11, [x21, #8]
0x00000000025da44c: cmp        w10, #0
0x00000000025da450: csel       x0, x8, x21, lt
0x00000000025da454: csel       x1, x11, x9, lt
0x00000000025da458: cbz        x1, #0x25da4cc
0x00000000025da45c: mov        x8, #0
0x00000000025da460: mov        x9, #0
0x00000000025da464: ldrb       w10, [x0, x9]
0x00000000025da468: cmp        w10, #0x5f
0x00000000025da46c: cinc       x8, x8, eq
0x00000000025da470: add        x9, x9, #1
0x00000000025da474: cmp        x1, x9
0x00000000025da478: b.ne       #0x25da464
0x00000000025da47c: cmp        x8, #3
0x00000000025da480: b.lo       #0x25da4cc
0x00000000025da484: mov        x22, sp
0x00000000025da488: mov        x8, sp
0x00000000025da48c: bl         #0x25c2dd8
0x00000000025da490: str        x22, [sp, #0x38]
0x00000000025da494: adrp       x2, #0x4bdd000
0x00000000025da498: add        x2, x2, #0x500
0x00000000025da49c: add        x0, x20, #0x108
0x00000000025da4a0: mov        x1, sp
0x00000000025da4a4: add        x3, sp, #0x38
0x00000000025da4a8: add        x4, sp, #0x28
0x00000000025da4ac: bl         #0x677cec
0x00000000025da4b0: add        x0, x0, #0x28
0x00000000025da4b4: mov        x1, x21
0x00000000025da4b8: bl         #0x2166cc
0x00000000025da4bc: ldrsb      w8, [sp, #0x17]
0x00000000025da4c0: tbz        w8, #0x1f, #0x25da4cc
0x00000000025da4c4: ldr        x0, [sp]
0x00000000025da4c8: bl         #0x47e93a8
0x00000000025da4cc: adrp       x8, #0x6156000
0x00000000025da4d0: ldrb       w8, [x8, #0xb00]
0x00000000025da4d4: cmp        w8, #1
0x00000000025da4d8: b.ne       #0x25da724
0x00000000025da4dc: mov        x25, x19
0x00000000025da4e0: ldr        x0, [x25, #0x38]!
0x00000000025da4e4: cbz        x0, #0x25da724
0x00000000025da4e8: ldr        x8, [x0]
0x00000000025da4ec: ldr        x8, [x8, #0x10]
0x00000000025da4f0: blr        x8
0x00000000025da4f4: cbz        x0, #0x25da724
0x00000000025da4f8: adrp       x8, #0x6156000
0x00000000025da4fc: add        x8, x8, #0xa18
0x00000000025da500: ldr        x21, [x8]
0x00000000025da504: and        w9, w21, #0xff
0x00000000025da508: lsr        x10, x21, #8
0x00000000025da50c: cmp        w9, #6
0x00000000025da510: and        w9, w10, #0xff
0x00000000025da514: ccmp       w9, #6, #0, hs
0x00000000025da518: b.lo       #0x25da64c
0x00000000025da51c: ldr        x22, [x8, #8]
0x00000000025da520: mov        x23, x19
0x00000000025da524: ldr        x8, [x23, #0x10]!
0x00000000025da528: ldrb       w9, [x23, #0x17]
0x00000000025da52c: sxtb       w10, w9
0x00000000025da530: ldr        x11, [x23, #8]
0x00000000025da534: cmp        w10, #0
0x00000000025da538: csel       x0, x8, x23, lt
0x00000000025da53c: csel       x1, x11, x9, lt
0x00000000025da540: mov        x8, sp
0x00000000025da544: bl         #0x25c2dd8
0x00000000025da548: ldr        x24, [x23, #0x28]
0x00000000025da54c: cbz        x24, #0x25da588
0x00000000025da550: ldr        x8, [x24]
0x00000000025da554: ldr        x8, [x8, #0x18]
0x00000000025da558: mov        x0, x24
0x00000000025da55c: blr        x8
0x00000000025da560: mov        x23, x0
0x00000000025da564: ldr        x8, [x24]
0x00000000025da568: ldr        x8, [x8, #0x10]
0x00000000025da56c: mov        x0, x24
0x00000000025da570: blr        x8
0x00000000025da574: mov        x2, x0
0x00000000025da578: add        x0, sp, #0x38
0x00000000025da57c: mov        x1, x23
0x00000000025da580: bl         #0x207c60
0x00000000025da584: b          #0x25da598
0x00000000025da588: adrp       x1, #0x520c000
0x00000000025da58c: add        x1, x1, #0xa35
0x00000000025da590: add        x0, sp, #0x38
0x00000000025da594: bl         #0x18aac
0x00000000025da598: adrp       x8, #0x6156000
0x00000000025da59c: ldrb       w8, [x8, #0xb90]
0x00000000025da5a0: cmp        w8, #1
0x00000000025da5a4: b.ne       #0x25da5d0
0x00000000025da5a8: ldrb       w9, [x20, #0x189]
0x00000000025da5ac: cmp        x9, #3
0x00000000025da5b0: b.hs       #0x25da5f4
0x00000000025da5b4: adrp       x8, #0x5e5f000
0x00000000025da5b8: add        x8, x8, #0x858
0x00000000025da5bc: ldr        x8, [x8, x9, lsl #3]
0x00000000025da5c0: adrp       x10, #0x4cf4000
0x00000000025da5c4: add        x10, x10, #0x4b8
0x00000000025da5c8: ldr        x9, [x10, x9, lsl #3]
0x00000000025da5cc: b          #0x25da600
0x00000000025da5d0: adrp       x8, #0x5234000
0x00000000025da5d4: add        x8, x8, #0xb00
0x00000000025da5d8: ldrb       w9, [x20, #0x188]
0x00000000025da5dc: adrp       x10, #0x5219000
0x00000000025da5e0: add        x10, x10, #0x91d
0x00000000025da5e4: cmp        w9, #0
0x00000000025da5e8: csel       x8, x10, x8, ne
0x00000000025da5ec: mov        w9, #6
0x00000000025da5f0: b          #0x25da600
0x00000000025da5f4: adrp       x8, #0x5214000
0x00000000025da5f8: add        x8, x8, #0x368
0x00000000025da5fc: mov        w9, #7
0x00000000025da600: stp        x8, x9, [sp, #0x28]
0x00000000025da604: adrp       x3, #0x53d2000
0x00000000025da608: add        x3, x3, #0xfbc
0x00000000025da60c: mov        x5, sp
0x00000000025da610: add        x6, sp, #0x38
0x00000000025da614: add        x7, sp, #0x28
0x00000000025da618: mov        x0, x21
0x00000000025da61c: mov        x1, x22
0x00000000025da620: mov        w2, #6
0x00000000025da624: mov        w4, #0x4c
0x00000000025da628: bl         #0x25c8118
0x00000000025da62c: ldrsb      w8, [sp, #0x4f]
0x00000000025da630: tbz        w8, #0x1f, #0x25da63c
0x00000000025da634: ldr        x0, [sp, #0x38]
0x00000000025da638: bl         #0x47e93a8
0x00000000025da63c: ldrsb      w8, [sp, #0x17]
0x00000000025da640: tbz        w8, #0x1f, #0x25da64c
0x00000000025da644: ldr        x0, [sp]
0x00000000025da648: bl         #0x47e93a8
0x00000000025da64c: ldp        x8, x21, [x19, #0x38]
0x00000000025da650: stp        x8, x21, [sp, #0x28]
0x00000000025da654: stp        xzr, xzr, [x25]
0x00000000025da658: mov        x8, sp
0x00000000025da65c: add        x0, sp, #0x28
0x00000000025da660: bl         #0x25c81d8
0x00000000025da664: mov        x8, x19
0x00000000025da668: ldr        x9, [x8, #0x10]!
0x00000000025da66c: ldrb       w10, [x8, #0x17]
0x00000000025da670: sxtb       w11, w10
0x00000000025da674: ldr        x12, [x8, #8]
0x00000000025da678: cmp        w11, #0
0x00000000025da67c: csel       x0, x9, x8, lt
0x00000000025da680: csel       x1, x12, x10, lt
0x00000000025da684: add        x8, sp, #0x38
0x00000000025da688: bl         #0x25c2dd8
0x00000000025da68c: add        x0, x20, #0x130
0x00000000025da690: add        x1, sp, #0x38
0x00000000025da694: bl         #0x63f1a0
0x00000000025da698: mov        x22, x0
0x00000000025da69c: mov        x8, sp
0x00000000025da6a0: cmp        x0, x8
0x00000000025da6a4: b.eq       #0x25da6d8
0x00000000025da6a8: mov        x0, x22
0x00000000025da6ac: bl         #0x102dfc
0x00000000025da6b0: ldr        x8, [sp, #0x20]
0x00000000025da6b4: str        x8, [x22, #0x20]
0x00000000025da6b8: ldr        d0, [sp]
0x00000000025da6bc: str        d0, [x22]
0x00000000025da6c0: ldr        d0, [sp, #0x18]
0x00000000025da6c4: str        d0, [x22, #0x18]
0x00000000025da6c8: ldur       q0, [sp, #8]
0x00000000025da6cc: stur       q0, [x22, #8]
0x00000000025da6d0: movi       v0.16b, #0
0x00000000025da6d4: stp        q0, q0, [sp]
0x00000000025da6d8: ldrsb      w8, [sp, #0x4f]
0x00000000025da6dc: tbz        w8, #0x1f, #0x25da6e8
0x00000000025da6e0: ldr        x0, [sp, #0x38]
0x00000000025da6e4: bl         #0x47e93a8
0x00000000025da6e8: mov        x0, sp
0x00000000025da6ec: bl         #0x102dfc
0x00000000025da6f0: cbz        x21, #0x25da724
0x00000000025da6f4: add        x8, x21, #8
0x00000000025da6f8: ldaxr      x9, [x8]
0x00000000025da6fc: sub        x10, x9, #1
0x00000000025da700: stlxr      w11, x10, [x8]
0x00000000025da704: cbnz       w11, #0x25da6f8
0x00000000025da708: cbnz       x9, #0x25da724
0x00000000025da70c: ldr        x8, [x21]
0x00000000025da710: ldr        x8, [x8, #0x10]
0x00000000025da714: mov        x0, x21
0x00000000025da718: blr        x8
0x00000000025da71c: mov        x0, x21
0x00000000025da720: bl         #0x4b9808c
0x00000000025da724: adrp       x8, #0x6156000
0x00000000025da728: ldrb       w8, [x8, #0xda0]
0x00000000025da72c: cmp        w8, #1
0x00000000025da730: b.ne       #0x25da798
0x00000000025da734: mov        x21, x19
0x00000000025da738: ldr        x8, [x21, #0x10]!
0x00000000025da73c: ldrb       w9, [x21, #0x17]
0x00000000025da740: sxtb       w10, w9
0x00000000025da744: ldr        x11, [x21, #8]
0x00000000025da748: cmp        w10, #0
0x00000000025da74c: csel       x0, x8, x21, lt
0x00000000025da750: csel       x1, x11, x9, lt
0x00000000025da754: mov        x8, sp
0x00000000025da758: bl         #0x25c2dd8
0x00000000025da75c: ldr        x2, [x21, #0x40]
0x00000000025da760: mov        x1, sp
0x00000000025da764: mov        x0, x20
0x00000000025da768: bl         #0x25c6958
0x00000000025da76c: ldrb       w8, [x19, #0x58]
0x00000000025da770: cmp        w8, #1
0x00000000025da774: b.ne       #0x25da788
0x00000000025da778: ldr        x2, [x19, #0x50]
0x00000000025da77c: mov        x1, sp
0x00000000025da780: mov        x0, x20
0x00000000025da784: bl         #0x25c6af4
0x00000000025da788: ldrsb      w8, [sp, #0x17]
0x00000000025da78c: tbz        w8, #0x1f, #0x25da798
0x00000000025da790: ldr        x0, [sp]
0x00000000025da794: bl         #0x47e93a8
0x00000000025da798: add        x0, x19, #0xa8
0x00000000025da79c: mov        w1, #0
0x00000000025da7a0: bl         #0x227e08
0x00000000025da7a4: ldp        x29, x30, [sp, #0x90]
0x00000000025da7a8: ldp        x20, x19, [sp, #0x80]
0x00000000025da7ac: ldp        x22, x21, [sp, #0x70]
0x00000000025da7b0: ldp        x24, x23, [sp, #0x60]
0x00000000025da7b4: ldp        x26, x25, [sp, #0x50]
0x00000000025da7b8: add        sp, sp, #0xa0
0x00000000025da7bc: ret        
0x00000000025da7c0: mov        x19, x0
0x00000000025da7c4: ldrsb      w8, [sp, #0x4f]
0x00000000025da7c8: tbz        w8, #0x1f, #0x25da824
0x00000000025da7cc: ldr        x0, [sp, #0x38]
0x00000000025da7d0: bl         #0x47e93a8
0x00000000025da7d4: b          #0x25da824
0x00000000025da7d8: b          #0x25da820
0x00000000025da7dc: bl         #0x18bd8
0x00000000025da7e0: mov        x19, x0
0x00000000025da7e4: b          #0x25da808
0x00000000025da7e8: mov        x19, x0
0x00000000025da7ec: b          #0x25da810
0x00000000025da7f0: b          #0x25da820
0x00000000025da7f4: mov        x19, x0
0x00000000025da7f8: ldrsb      w8, [sp, #0x4f]
0x00000000025da7fc: tbz        w8, #0x1f, #0x25da808
0x00000000025da800: ldr        x0, [sp, #0x38]
0x00000000025da804: bl         #0x47e93a8
0x00000000025da808: mov        x0, sp
0x00000000025da80c: bl         #0x102dfc
0x00000000025da810: add        x0, sp, #0x28
0x00000000025da814: bl         #0x1df28
0x00000000025da818: b          #0x25da834
0x00000000025da81c: bl         #0x18bd8
0x00000000025da820: mov        x19, x0
0x00000000025da824: ldrsb      w8, [sp, #0x17]
0x00000000025da828: tbz        w8, #0x1f, #0x25da834
0x00000000025da82c: ldr        x0, [sp]
0x00000000025da830: bl         #0x47e93a8
0x00000000025da834: mov        x0, x19
0x00000000025da838: bl         #0x4b97984
