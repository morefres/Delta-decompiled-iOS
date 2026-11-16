; instruction-faithful ARM64 fallback for RobloxLib::function_2fee2d4
0x0000000002fee2d4: sub        sp, sp, #0x110
0x0000000002fee2d8: stp        d11, d10, [sp, #0x90]
0x0000000002fee2dc: stp        d9, d8, [sp, #0xa0]
0x0000000002fee2e0: stp        x28, x27, [sp, #0xb0]
0x0000000002fee2e4: stp        x26, x25, [sp, #0xc0]
0x0000000002fee2e8: stp        x24, x23, [sp, #0xd0]
0x0000000002fee2ec: stp        x22, x21, [sp, #0xe0]
0x0000000002fee2f0: stp        x20, x19, [sp, #0xf0]
0x0000000002fee2f4: stp        x29, x30, [sp, #0x100]
0x0000000002fee2f8: add        x29, sp, #0x100
0x0000000002fee2fc: fmov       s8, s0
0x0000000002fee300: mov        x20, x3
0x0000000002fee304: stp        x2, x4, [sp]
0x0000000002fee308: mov        x22, x0
0x0000000002fee30c: ldr        x23, [x1, #0x80]
0x0000000002fee310: ldr        w8, [x1, #0x58]
0x0000000002fee314: cbz        x4, #0x2fee334
0x0000000002fee318: adrp       x9, #0x6171000
0x0000000002fee31c: ldrb       w9, [x9, #0xc98]
0x0000000002fee320: tbz        w9, #0, #0x2fee334
0x0000000002fee324: ldr        x10, [sp, #8]
0x0000000002fee328: ldr        w9, [x10, #8]
0x0000000002fee32c: add        w9, w9, w8
0x0000000002fee330: str        w9, [x10, #8]
0x0000000002fee334: cbz        w8, #0x2fee61c
0x0000000002fee338: ldr        x28, [x1, #0x68]
0x0000000002fee33c: mov        w9, #0x48
0x0000000002fee340: umaddl     x26, w8, w9, x28
0x0000000002fee344: add        x21, x23, #8
0x0000000002fee348: ldr        x8, [sp]
0x0000000002fee34c: add        x27, x8, #8
0x0000000002fee350: add        x19, x20, #8
0x0000000002fee354: adrp       x8, #0x4bcd000
0x0000000002fee358: ldr        d11, [x8, #0xf10]
0x0000000002fee35c: add        x0, x28, #8
0x0000000002fee360: bl         #0x300d428
0x0000000002fee364: fmov       s9, s0
0x0000000002fee368: add        x0, x28, #8
0x0000000002fee36c: bl         #0x300d408
0x0000000002fee370: fmov       s10, s0
0x0000000002fee374: add        x0, x28, #8
0x0000000002fee378: bl         #0x300d408
0x0000000002fee37c: fcmp       s0, #0.0
0x0000000002fee380: b.ls       #0x2fee610
0x0000000002fee384: fadd       s0, s9, s10
0x0000000002fee388: fcmp       s0, #0.0
0x0000000002fee38c: b.ls       #0x2fee610
0x0000000002fee390: ldr        x0, [x28]
0x0000000002fee394: ldr        x8, [x22]
0x0000000002fee398: ldr        w10, [x22, #8]
0x0000000002fee39c: mov        w11, #0x68
0x0000000002fee3a0: umaddl     x9, w10, w11, x8
0x0000000002fee3a4: cbz        w10, #0x2fee3c8
0x0000000002fee3a8: umull      x10, w10, w11
0x0000000002fee3ac: ldr        x11, [x8, #0x40]
0x0000000002fee3b0: cmp        x11, x0
0x0000000002fee3b4: b.eq       #0x2fee3c8
0x0000000002fee3b8: add        x8, x8, #0x68
0x0000000002fee3bc: subs       x10, x10, #0x68
0x0000000002fee3c0: b.ne       #0x2fee3ac
0x0000000002fee3c4: mov        x8, x9
0x0000000002fee3c8: cmp        x8, x9
0x0000000002fee3cc: csel       x24, xzr, x8, eq
0x0000000002fee3d0: ldr        x8, [x0]
0x0000000002fee3d4: ldr        x8, [x8, #0x48]
0x0000000002fee3d8: mov        x1, x20
0x0000000002fee3dc: mov        x2, x23
0x0000000002fee3e0: blr        x8
0x0000000002fee3e4: mov        x25, x0
0x0000000002fee3e8: cbz        x24, #0x2fee3f4
0x0000000002fee3ec: ldr        w8, [x24, #0x64]
0x0000000002fee3f0: cbz        w8, #0x2fee3fc
0x0000000002fee3f4: mov        w0, #0
0x0000000002fee3f8: b          #0x2fee408
0x0000000002fee3fc: add        x1, x28, #8
0x0000000002fee400: mov        x0, x24
0x0000000002fee404: bl         #0x300d4b0
0x0000000002fee408: cmp        w25, #0
0x0000000002fee40c: ccmp       w0, #0, #0, ne
0x0000000002fee410: b.eq       #0x2fee610
0x0000000002fee414: add        x0, sp, #0x10
0x0000000002fee418: fmov       s0, wzr
0x0000000002fee41c: fmov       s1, wzr
0x0000000002fee420: fmov       s2, wzr
0x0000000002fee424: mov        w1, #0
0x0000000002fee428: mov        w2, #0
0x0000000002fee42c: mov        w3, #0
0x0000000002fee430: mov        w4, #0
0x0000000002fee434: bl         #0x419c7b4
0x0000000002fee438: add        x8, sp, #0x10
0x0000000002fee43c: stp        xzr, xzr, [x8, #0x48]
0x0000000002fee440: add        x25, sp, #0x10
0x0000000002fee444: str        d11, [sp, #0x68]
0x0000000002fee448: str        xzr, [sp, #0x70]
0x0000000002fee44c: ldr        x8, [x28]
0x0000000002fee450: str        x8, [sp, #0x50]
0x0000000002fee454: ldur       q0, [x28, #0x34]
0x0000000002fee458: ldur       q1, [x28, #8]
0x0000000002fee45c: ldur       q2, [x28, #0x28]
0x0000000002fee460: ldur       q3, [x28, #0x18]
0x0000000002fee464: stp        q3, q2, [sp, #0x20]
0x0000000002fee468: str        q1, [sp, #0x10]
0x0000000002fee46c: stur       q0, [sp, #0x3c]
0x0000000002fee470: str        x23, [sp, #0x80]
0x0000000002fee474: cbz        x23, #0x2fee494
0x0000000002fee478: ldaxr      w8, [x21]
0x0000000002fee47c: add        w8, w8, #1
0x0000000002fee480: stlxr      w9, w8, [x21]
0x0000000002fee484: cbnz       w9, #0x2fee478
0x0000000002fee488: ldr        x8, [sp, #0x80]
0x0000000002fee48c: ldr        x9, [sp, #0x60]
0x0000000002fee490: b          #0x2fee49c
0x0000000002fee494: mov        x9, #0
0x0000000002fee498: mov        x8, #0
0x0000000002fee49c: str        x9, [sp, #0x80]
0x0000000002fee4a0: str        x8, [sp, #0x60]
0x0000000002fee4a4: add        x0, sp, #0x80
0x0000000002fee4a8: bl         #0xe8098
0x0000000002fee4ac: cbz        x24, #0x2fee4e8
0x0000000002fee4b0: ldr        w8, [x24, #0x64]
0x0000000002fee4b4: cbnz       w8, #0x2fee4e8
0x0000000002fee4b8: ldr        x0, [x28]
0x0000000002fee4bc: ldr        x1, [x24, #0x48]
0x0000000002fee4c0: ldr        x8, [x0]
0x0000000002fee4c4: ldr        x8, [x8, #0x48]
0x0000000002fee4c8: mov        x2, x23
0x0000000002fee4cc: blr        x8
0x0000000002fee4d0: cbz        w0, #0x2fee4e8
0x0000000002fee4d4: add        x0, sp, #0x10
0x0000000002fee4d8: fmov       s0, s8
0x0000000002fee4dc: mov        x1, x24
0x0000000002fee4e0: bl         #0x300d568
0x0000000002fee4e4: b          #0x2fee4f4
0x0000000002fee4e8: add        x0, sp, #0x10
0x0000000002fee4ec: fmov       s0, s8
0x0000000002fee4f0: bl         #0x300d528
0x0000000002fee4f4: ldr        x8, [sp, #8]
0x0000000002fee4f8: cbz        x8, #0x2fee518
0x0000000002fee4fc: adrp       x8, #0x6171000
0x0000000002fee500: ldrb       w8, [x8, #0xc98]
0x0000000002fee504: tbz        w8, #0, #0x2fee518
0x0000000002fee508: ldr        x9, [sp, #8]
0x0000000002fee50c: ldr        w8, [x9]
0x0000000002fee510: add        w8, w8, #1
0x0000000002fee514: str        w8, [x9]
0x0000000002fee518: cbz        x24, #0x2fee5b8
0x0000000002fee51c: ldr        x8, [sp]
0x0000000002fee520: cbz        x8, #0x2fee5fc
0x0000000002fee524: ldr        x8, [sp]
0x0000000002fee528: str        x8, [sp, #0x80]
0x0000000002fee52c: ldaxr      w8, [x27]
0x0000000002fee530: add        w8, w8, #1
0x0000000002fee534: stlxr      w9, w8, [x27]
0x0000000002fee538: cbnz       w9, #0x2fee52c
0x0000000002fee53c: ldr        x8, [sp, #0x80]
0x0000000002fee540: ldr        x9, [sp, #0x58]
0x0000000002fee544: str        x9, [sp, #0x80]
0x0000000002fee548: str        x8, [sp, #0x58]
0x0000000002fee54c: add        x0, sp, #0x80
0x0000000002fee550: bl         #0xe8098
0x0000000002fee554: ldr        q0, [sp, #0x10]
0x0000000002fee558: str        q0, [x24]
0x0000000002fee55c: ldp        q0, q1, [sp, #0x20]
0x0000000002fee560: ldr        q2, [sp, #0x40]
0x0000000002fee564: ldr        x8, [sp, #0x50]
0x0000000002fee568: str        x8, [x24, #0x40]
0x0000000002fee56c: stp        q1, q2, [x24, #0x20]
0x0000000002fee570: str        q0, [x24, #0x10]
0x0000000002fee574: ldr        x8, [sp, #0x58]
0x0000000002fee578: str        xzr, [sp, #0x58]
0x0000000002fee57c: ldr        x9, [x24, #0x48]
0x0000000002fee580: str        x9, [sp, #0x80]
0x0000000002fee584: str        x8, [x24, #0x48]
0x0000000002fee588: add        x0, sp, #0x80
0x0000000002fee58c: bl         #0xe8098
0x0000000002fee590: ldr        x8, [sp, #0x60]
0x0000000002fee594: str        xzr, [sp, #0x60]
0x0000000002fee598: ldr        x9, [x24, #0x50]
0x0000000002fee59c: str        x9, [sp, #0x80]
0x0000000002fee5a0: str        x8, [x24, #0x50]
0x0000000002fee5a4: add        x0, sp, #0x80
0x0000000002fee5a8: bl         #0xe8098
0x0000000002fee5ac: ldur       q0, [x25, #0x58]
0x0000000002fee5b0: stur       q0, [x24, #0x58]
0x0000000002fee5b4: b          #0x2fee5fc
0x0000000002fee5b8: str        x20, [sp, #0x80]
0x0000000002fee5bc: cbz        x20, #0x2fee5d8
0x0000000002fee5c0: ldaxr      w8, [x19]
0x0000000002fee5c4: add        w8, w8, #1
0x0000000002fee5c8: stlxr      w9, w8, [x19]
0x0000000002fee5cc: cbnz       w9, #0x2fee5c0
0x0000000002fee5d0: ldr        x8, [sp, #0x80]
0x0000000002fee5d4: b          #0x2fee5dc
0x0000000002fee5d8: mov        x8, #0
0x0000000002fee5dc: ldr        x9, [sp, #0x58]
0x0000000002fee5e0: str        x9, [sp, #0x80]
0x0000000002fee5e4: str        x8, [sp, #0x58]
0x0000000002fee5e8: add        x0, sp, #0x80
0x0000000002fee5ec: bl         #0xe8098
0x0000000002fee5f0: add        x1, sp, #0x10
0x0000000002fee5f4: mov        x0, x22
0x0000000002fee5f8: bl         #0x2fee664
0x0000000002fee5fc: add        x24, sp, #0x10
0x0000000002fee600: add        x0, x24, #0x50
0x0000000002fee604: bl         #0xe8098
0x0000000002fee608: add        x0, x24, #0x48
0x0000000002fee60c: bl         #0xe8098
0x0000000002fee610: add        x28, x28, #0x48
0x0000000002fee614: cmp        x28, x26
0x0000000002fee618: b.ne       #0x2fee35c
0x0000000002fee61c: ldp        x29, x30, [sp, #0x100]
0x0000000002fee620: ldp        x20, x19, [sp, #0xf0]
0x0000000002fee624: ldp        x22, x21, [sp, #0xe0]
0x0000000002fee628: ldp        x24, x23, [sp, #0xd0]
0x0000000002fee62c: ldp        x26, x25, [sp, #0xc0]
0x0000000002fee630: ldp        x28, x27, [sp, #0xb0]
0x0000000002fee634: ldp        d9, d8, [sp, #0xa0]
0x0000000002fee638: ldp        d11, d10, [sp, #0x90]
0x0000000002fee63c: add        sp, sp, #0x110
0x0000000002fee640: ret        
0x0000000002fee644: mov        x19, x0
0x0000000002fee648: add        x20, sp, #0x10
0x0000000002fee64c: add        x0, x20, #0x50
0x0000000002fee650: bl         #0xe8098
0x0000000002fee654: add        x0, x20, #0x48
0x0000000002fee658: bl         #0xe8098
0x0000000002fee65c: mov        x0, x19
0x0000000002fee660: bl         #0x4b97984
