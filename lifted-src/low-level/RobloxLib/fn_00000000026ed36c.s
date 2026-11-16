; instruction-faithful ARM64 fallback for RobloxLib::function_26ed36c
0x00000000026ed36c: sub        sp, sp, #0x150
0x00000000026ed370: stp        d9, d8, [sp, #0xf0]
0x00000000026ed374: stp        x28, x27, [sp, #0x100]
0x00000000026ed378: stp        x24, x23, [sp, #0x110]
0x00000000026ed37c: stp        x22, x21, [sp, #0x120]
0x00000000026ed380: stp        x20, x19, [sp, #0x130]
0x00000000026ed384: stp        x29, x30, [sp, #0x140]
0x00000000026ed388: add        x29, sp, #0x140
0x00000000026ed38c: ldr        x8, [x1]
0x00000000026ed390: cbz        x8, #0x26ed5b0
0x00000000026ed394: ldrb       w8, [x8, #0xf1]
0x00000000026ed398: tbnz       w8, #0, #0x26ed5b0
0x00000000026ed39c: fmov       d8, d0
0x00000000026ed3a0: mov        x19, x1
0x00000000026ed3a4: mov        x20, x0
0x00000000026ed3a8: sub        x23, x29, #0x98
0x00000000026ed3ac: str        d0, [sp]
0x00000000026ed3b0: adrp       x0, #0x53df000
0x00000000026ed3b4: add        x0, x0, #0xa6d
0x00000000026ed3b8: sub        x8, x29, #0x98
0x00000000026ed3bc: bl         #0x47ee1f8
0x00000000026ed3c0: ldursb     w8, [x29, #-0x81]
0x00000000026ed3c4: tbnz       w8, #0x1f, #0x26ed3dc
0x00000000026ed3c8: ldr        q0, [x23]
0x00000000026ed3cc: str        q0, [sp, #0x90]
0x00000000026ed3d0: ldur       x8, [x29, #-0x88]
0x00000000026ed3d4: str        x8, [sp, #0xa0]
0x00000000026ed3d8: b          #0x26ed3e8
0x00000000026ed3dc: ldp        x1, x2, [x29, #-0x98]
0x00000000026ed3e0: add        x0, sp, #0x90
0x00000000026ed3e4: bl         #0x23268
0x00000000026ed3e8: stp        xzr, xzr, [sp, #0x80]
0x00000000026ed3ec: add        x1, sp, #0x90
0x00000000026ed3f0: add        x2, sp, #0x80
0x00000000026ed3f4: mov        x0, x20
0x00000000026ed3f8: mov        w3, #0
0x00000000026ed3fc: bl         #0x26e3f24
0x00000000026ed400: ldrsb      w8, [sp, #0xa7]
0x00000000026ed404: tbz        w8, #0x1f, #0x26ed410
0x00000000026ed408: ldr        x0, [sp, #0x90]
0x00000000026ed40c: bl         #0x47e93a8
0x00000000026ed410: adrp       x8, #0x6158000
0x00000000026ed414: add        x8, x8, #0xc60
0x00000000026ed418: ldr        x20, [x8]
0x00000000026ed41c: and        w9, w20, #0xff
0x00000000026ed420: lsr        x10, x20, #8
0x00000000026ed424: ldr        x22, [x19]
0x00000000026ed428: cmp        w9, #6
0x00000000026ed42c: and        w9, w10, #0xff
0x00000000026ed430: ccmp       w9, #3, #0, hs
0x00000000026ed434: b.lo       #0x26ed514
0x00000000026ed438: ldr        x21, [x8, #8]
0x00000000026ed43c: ldrsb      w8, [x22, #0x6f]
0x00000000026ed440: tbnz       w8, #0x1f, #0x26ed458
0x00000000026ed444: ldur       q0, [x22, #0x58]
0x00000000026ed448: str        q0, [sp, #0x60]
0x00000000026ed44c: ldur       x8, [x22, #0x68]
0x00000000026ed450: str        x8, [sp, #0x70]
0x00000000026ed454: b          #0x26ed468
0x00000000026ed458: ldp        x1, x2, [x22, #0x58]
0x00000000026ed45c: add        x0, sp, #0x60
0x00000000026ed460: bl         #0x23268
0x00000000026ed464: ldr        x22, [x19]
0x00000000026ed468: ldrsb      w8, [sp, #0x77]
0x00000000026ed46c: ldr        x9, [sp, #0x60]
0x00000000026ed470: cmp        w8, #0
0x00000000026ed474: add        x8, sp, #0x60
0x00000000026ed478: csel       x24, x9, x8, lt
0x00000000026ed47c: ldrsb      w8, [x22, #0x9f]
0x00000000026ed480: tbnz       w8, #0x1f, #0x26ed498
0x00000000026ed484: ldur       q0, [x22, #0x88]
0x00000000026ed488: str        q0, [sp, #0x40]
0x00000000026ed48c: ldur       x8, [x22, #0x98]
0x00000000026ed490: str        x8, [sp, #0x50]
0x00000000026ed494: b          #0x26ed4a4
0x00000000026ed498: ldp        x1, x2, [x22, #0x88]
0x00000000026ed49c: add        x0, sp, #0x40
0x00000000026ed4a0: bl         #0x23268
0x00000000026ed4a4: ldrsb      w8, [sp, #0x57]
0x00000000026ed4a8: ldr        x9, [sp, #0x40]
0x00000000026ed4ac: cmp        w8, #0
0x00000000026ed4b0: add        x8, sp, #0x40
0x00000000026ed4b4: csel       x8, x9, x8, lt
0x00000000026ed4b8: stp        x24, xzr, [x29, #-0x80]
0x00000000026ed4bc: stp        x8, xzr, [x29, #-0x70]
0x00000000026ed4c0: stur       xzr, [x29, #-0x58]
0x00000000026ed4c4: stur       d8, [x29, #-0x60]
0x00000000026ed4c8: adrp       x3, #0x53df000
0x00000000026ed4cc: add        x3, x3, #0xa8d
0x00000000026ed4d0: sub        x6, x29, #0x80
0x00000000026ed4d4: mov        x0, x20
0x00000000026ed4d8: mov        x1, x21
0x00000000026ed4dc: mov        w2, #3
0x00000000026ed4e0: mov        w4, #0x44
0x00000000026ed4e4: mov        w5, #0xacc
0x00000000026ed4e8: mov        w7, #1
0x00000000026ed4ec: bl         #0x47eec38
0x00000000026ed4f0: ldrsb      w8, [sp, #0x57]
0x00000000026ed4f4: tbz        w8, #0x1f, #0x26ed500
0x00000000026ed4f8: ldr        x0, [sp, #0x40]
0x00000000026ed4fc: bl         #0x47e93a8
0x00000000026ed500: ldrsb      w8, [sp, #0x77]
0x00000000026ed504: tbz        w8, #0x1f, #0x26ed510
0x00000000026ed508: ldr        x0, [sp, #0x60]
0x00000000026ed50c: bl         #0x47e93a8
0x00000000026ed510: ldr        x22, [x19]
0x00000000026ed514: ldursb     w8, [x29, #-0x81]
0x00000000026ed518: tbnz       w8, #0x1f, #0x26ed530
0x00000000026ed51c: ldr        q0, [x23]
0x00000000026ed520: str        q0, [sp, #0x20]
0x00000000026ed524: ldur       x8, [x29, #-0x88]
0x00000000026ed528: str        x8, [sp, #0x30]
0x00000000026ed52c: b          #0x26ed53c
0x00000000026ed530: ldp        x1, x2, [x29, #-0x98]
0x00000000026ed534: add        x0, sp, #0x20
0x00000000026ed538: bl         #0x23268
0x00000000026ed53c: stp        xzr, xzr, [sp, #0x10]
0x00000000026ed540: add        x2, sp, #0x20
0x00000000026ed544: add        x3, sp, #0x10
0x00000000026ed548: mov        x0, x22
0x00000000026ed54c: mov        w1, #3
0x00000000026ed550: mov        w4, #0
0x00000000026ed554: bl         #0x26d1cc0
0x00000000026ed558: ldr        x19, [sp, #0x18]
0x00000000026ed55c: cbz        x19, #0x26ed590
0x00000000026ed560: add        x8, x19, #8
0x00000000026ed564: ldaxr      x9, [x8]
0x00000000026ed568: sub        x10, x9, #1
0x00000000026ed56c: stlxr      w11, x10, [x8]
0x00000000026ed570: cbnz       w11, #0x26ed564
0x00000000026ed574: cbnz       x9, #0x26ed590
0x00000000026ed578: ldr        x8, [x19]
0x00000000026ed57c: ldr        x8, [x8, #0x10]
0x00000000026ed580: mov        x0, x19
0x00000000026ed584: blr        x8
0x00000000026ed588: mov        x0, x19
0x00000000026ed58c: bl         #0x4b9808c
0x00000000026ed590: ldrsb      w8, [sp, #0x37]
0x00000000026ed594: tbz        w8, #0x1f, #0x26ed5a0
0x00000000026ed598: ldr        x0, [sp, #0x20]
0x00000000026ed59c: bl         #0x47e93a8
0x00000000026ed5a0: ldursb     w8, [x29, #-0x81]
0x00000000026ed5a4: tbz        w8, #0x1f, #0x26ed5b0
0x00000000026ed5a8: ldur       x0, [x29, #-0x98]
0x00000000026ed5ac: bl         #0x47e93a8
0x00000000026ed5b0: ldp        x29, x30, [sp, #0x140]
0x00000000026ed5b4: ldp        x20, x19, [sp, #0x130]
0x00000000026ed5b8: ldp        x22, x21, [sp, #0x120]
0x00000000026ed5bc: ldp        x24, x23, [sp, #0x110]
0x00000000026ed5c0: ldp        x28, x27, [sp, #0x100]
0x00000000026ed5c4: ldp        d9, d8, [sp, #0xf0]
0x00000000026ed5c8: add        sp, sp, #0x150
0x00000000026ed5cc: ret        
0x00000000026ed5d0: mov        x19, x0
0x00000000026ed5d4: b          #0x26ed5f0
0x00000000026ed5d8: b          #0x26ed600
0x00000000026ed5dc: mov        x19, x0
0x00000000026ed5e0: ldrsb      w8, [sp, #0x57]
0x00000000026ed5e4: tbz        w8, #0x1f, #0x26ed5f0
0x00000000026ed5e8: ldr        x0, [sp, #0x40]
0x00000000026ed5ec: bl         #0x47e93a8
0x00000000026ed5f0: ldrsb      w8, [sp, #0x77]
0x00000000026ed5f4: tbz        w8, #0x1f, #0x26ed640
0x00000000026ed5f8: ldr        x0, [sp, #0x60]
0x00000000026ed5fc: b          #0x26ed63c
0x00000000026ed600: mov        x19, x0
0x00000000026ed604: b          #0x26ed640
0x00000000026ed608: mov        x19, x0
0x00000000026ed60c: add        x0, sp, #0x10
0x00000000026ed610: bl         #0x1df28
0x00000000026ed614: ldrsb      w8, [sp, #0x37]
0x00000000026ed618: tbz        w8, #0x1f, #0x26ed640
0x00000000026ed61c: ldr        x0, [sp, #0x20]
0x00000000026ed620: b          #0x26ed63c
0x00000000026ed624: mov        x19, x0
0x00000000026ed628: add        x0, sp, #0x80
0x00000000026ed62c: bl         #0x1df28
0x00000000026ed630: ldrsb      w8, [sp, #0xa7]
0x00000000026ed634: tbz        w8, #0x1f, #0x26ed640
0x00000000026ed638: ldr        x0, [sp, #0x90]
0x00000000026ed63c: bl         #0x47e93a8
0x00000000026ed640: ldursb     w8, [x29, #-0x81]
0x00000000026ed644: tbz        w8, #0x1f, #0x26ed650
0x00000000026ed648: ldur       x0, [x29, #-0x98]
0x00000000026ed64c: bl         #0x47e93a8
0x00000000026ed650: mov        x0, x19
0x00000000026ed654: bl         #0x4b97984
