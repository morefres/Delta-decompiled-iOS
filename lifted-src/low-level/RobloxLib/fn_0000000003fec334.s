; instruction-faithful ARM64 fallback for RobloxLib::function_3fec334
0x0000000003fec334: sub        sp, sp, #0x110
0x0000000003fec338: stp        d11, d10, [sp, #0x90]
0x0000000003fec33c: stp        d9, d8, [sp, #0xa0]
0x0000000003fec340: stp        x28, x27, [sp, #0xb0]
0x0000000003fec344: stp        x26, x25, [sp, #0xc0]
0x0000000003fec348: stp        x24, x23, [sp, #0xd0]
0x0000000003fec34c: stp        x22, x21, [sp, #0xe0]
0x0000000003fec350: stp        x20, x19, [sp, #0xf0]
0x0000000003fec354: stp        x29, x30, [sp, #0x100]
0x0000000003fec358: add        x29, sp, #0x100
0x0000000003fec35c: fmov       s8, s0
0x0000000003fec360: mov        x25, x1
0x0000000003fec364: mov        x20, x0
0x0000000003fec368: ldr        x8, [x0, #0x48]
0x0000000003fec36c: ldr        x9, [x0, #0x20]
0x0000000003fec370: cmp        x8, x9
0x0000000003fec374: b.lo       #0x3fec384
0x0000000003fec378: subs       x8, x9, #1
0x0000000003fec37c: csel       x8, xzr, x8, lo
0x0000000003fec380: str        x8, [x20, #0x48]
0x0000000003fec384: ldp        x10, x9, [x20, #8]
0x0000000003fec388: sub        x11, x10, x9
0x0000000003fec38c: asr        x11, x11, #3
0x0000000003fec390: mov        x12, #0x8e39
0x0000000003fec394: movk       x12, #0x38e3, lsl #16
0x0000000003fec398: movk       x12, #0xe38e, lsl #32
0x0000000003fec39c: movk       x12, #0x8e38, lsl #48
0x0000000003fec3a0: mul        x11, x11, x12
0x0000000003fec3a4: cmp        x11, x8
0x0000000003fec3a8: b.gt       #0x3fec3cc
0x0000000003fec3ac: ldr        x11, [x20]
0x0000000003fec3b0: sub        x10, x10, x11
0x0000000003fec3b4: asr        x10, x10, #3
0x0000000003fec3b8: mov        x11, #0x71c7
0x0000000003fec3bc: movk       x11, #0xc71c, lsl #16
0x0000000003fec3c0: movk       x11, #0x1c71, lsl #32
0x0000000003fec3c4: movk       x11, #0x71c7, lsl #48
0x0000000003fec3c8: madd       x8, x10, x11, x8
0x0000000003fec3cc: mov        w10, #0x48
0x0000000003fec3d0: madd       x23, x8, x10, x9
0x0000000003fec3d4: ldp        x24, x26, [x23, #0x30]
0x0000000003fec3d8: cmp        x24, x26
0x0000000003fec3dc: b.eq       #0x3fec5c4
0x0000000003fec3e0: mov        x21, #0
0x0000000003fec3e4: add        x27, sp, #0x30
0x0000000003fec3e8: mov        w28, #0xc
0x0000000003fec3ec: stp        x26, x25, [sp, #8]
0x0000000003fec3f0: ldr        x8, [x24]
0x0000000003fec3f4: ldur       x9, [x24, #5]
0x0000000003fec3f8: stur       x9, [sp, #0x35]
0x0000000003fec3fc: str        x8, [sp, #0x30]
0x0000000003fec400: stp        xzr, xzr, [x27, #0x18]
0x0000000003fec404: stur       xzr, [x27, #0x10]
0x0000000003fec408: ldp        x1, x2, [x24, #0x10]
0x0000000003fec40c: sub        x8, x2, x1
0x0000000003fec410: asr        x3, x8, #3
0x0000000003fec414: add        x0, x27, #0x10
0x0000000003fec418: bl         #0xdf8b20
0x0000000003fec41c: stp        xzr, xzr, [x27, #0x28]
0x0000000003fec420: stur       xzr, [x27, #0x38]
0x0000000003fec424: ldp        x1, x2, [x24, #0x28]
0x0000000003fec428: sub        x8, x2, x1
0x0000000003fec42c: asr        x3, x8, #3
0x0000000003fec430: add        x0, x27, #0x28
0x0000000003fec434: bl         #0xdf8b20
0x0000000003fec438: stp        xzr, xzr, [x27, #0x40]
0x0000000003fec43c: stur       xzr, [x27, #0x50]
0x0000000003fec440: ldp        x1, x2, [x24, #0x40]
0x0000000003fec444: sub        x8, x2, x1
0x0000000003fec448: asr        x3, x8, #3
0x0000000003fec44c: add        x0, x27, #0x40
0x0000000003fec450: bl         #0xdf8b20
0x0000000003fec454: add        x0, sp, #0x28
0x0000000003fec458: mov        x1, x21
0x0000000003fec45c: bl         #0x47ef850
0x0000000003fec460: ldp        x9, x8, [sp, #0x58]
0x0000000003fec464: cmp        x8, x9
0x0000000003fec468: b.eq       #0x3fec584
0x0000000003fec46c: add        x0, sp, #0x28
0x0000000003fec470: bl         #0x47ef9bc
0x0000000003fec474: fmov       d9, d0
0x0000000003fec478: add        x0, sp, #0x28
0x0000000003fec47c: bl         #0x47ef9bc
0x0000000003fec480: fmov       d10, d0
0x0000000003fec484: add        x0, sp, #0x28
0x0000000003fec488: bl         #0x47ef9bc
0x0000000003fec48c: fcvt       s1, d9
0x0000000003fec490: fcvt       s2, d10
0x0000000003fec494: fcvt       s0, d0
0x0000000003fec498: stp        s1, s2, [sp, #0x18]
0x0000000003fec49c: stp        s0, s8, [sp, #0x20]
0x0000000003fec4a0: ldp        x9, x8, [sp, #0x70]
0x0000000003fec4a4: sub        x8, x8, x9
0x0000000003fec4a8: asr        x8, x8, #3
0x0000000003fec4ac: ldr        x1, [x20, #0x60]
0x0000000003fec4b0: str        x1, [x20, #0x68]
0x0000000003fec4b4: cmp        x8, #3
0x0000000003fec4b8: b.hs       #0x3fec508
0x0000000003fec4bc: ldp        x19, x22, [sp, #0x58]
0x0000000003fec4c0: cmp        x19, x22
0x0000000003fec4c4: b.eq       #0x3fec4ec
0x0000000003fec4c8: ldr        x8, [x19]
0x0000000003fec4cc: ldr        x9, [x23, #0x18]
0x0000000003fec4d0: madd       x1, x8, x28, x9
0x0000000003fec4d4: add        x0, x20, #0x60
0x0000000003fec4d8: bl         #0x4423ac
0x0000000003fec4dc: add        x19, x19, #8
0x0000000003fec4e0: cmp        x19, x22
0x0000000003fec4e4: b.ne       #0x3fec4c8
0x0000000003fec4e8: ldur       x1, [x20, #0x60]
0x0000000003fec4ec: ldr        x8, [x25]
0x0000000003fec4f0: ldr        x8, [x8, #0x190]
0x0000000003fec4f4: add        x3, sp, #0x18
0x0000000003fec4f8: mov        x0, x25
0x0000000003fec4fc: mov        w2, #1
0x0000000003fec500: blr        x8
0x0000000003fec504: b          #0x3fec584
0x0000000003fec508: mov        x26, #0
0x0000000003fec50c: mov        x25, #0
0x0000000003fec510: mov        x9, #-0x5555555555555556
0x0000000003fec514: movk       x9, #0xaaab
0x0000000003fec518: umulh      x8, x8, x9
0x0000000003fec51c: lsr        x22, x8, #1
0x0000000003fec520: mov        w19, #3
0x0000000003fec524: mov        x27, x26
0x0000000003fec528: ldr        x8, [sp, #0x70]
0x0000000003fec52c: ldr        x8, [x8, x27]
0x0000000003fec530: ldr        x9, [x23, #0x18]
0x0000000003fec534: madd       x1, x8, x28, x9
0x0000000003fec538: add        x0, x20, #0x60
0x0000000003fec53c: bl         #0x4423ac
0x0000000003fec540: add        x27, x27, #8
0x0000000003fec544: subs       x19, x19, #1
0x0000000003fec548: b.ne       #0x3fec528
0x0000000003fec54c: add        x25, x25, #1
0x0000000003fec550: add        x26, x26, #0x18
0x0000000003fec554: cmp        x25, x22
0x0000000003fec558: b.ne       #0x3fec520
0x0000000003fec55c: ldur       x1, [x20, #0x60]
0x0000000003fec560: ldr        x25, [sp, #0x10]
0x0000000003fec564: ldr        x8, [x25]
0x0000000003fec568: ldr        x8, [x8, #0x190]
0x0000000003fec56c: add        x3, sp, #0x18
0x0000000003fec570: mov        x0, x25
0x0000000003fec574: mov        x2, x22
0x0000000003fec578: blr        x8
0x0000000003fec57c: ldr        x26, [sp, #8]
0x0000000003fec580: add        x27, sp, #0x30
0x0000000003fec584: ldr        x0, [sp, #0x70]
0x0000000003fec588: cbz        x0, #0x3fec594
0x0000000003fec58c: str        x0, [sp, #0x78]
0x0000000003fec590: bl         #0x47e93a8
0x0000000003fec594: ldr        x0, [sp, #0x58]
0x0000000003fec598: cbz        x0, #0x3fec5a4
0x0000000003fec59c: str        x0, [sp, #0x60]
0x0000000003fec5a0: bl         #0x47e93a8
0x0000000003fec5a4: ldr        x0, [sp, #0x40]
0x0000000003fec5a8: cbz        x0, #0x3fec5b4
0x0000000003fec5ac: str        x0, [sp, #0x48]
0x0000000003fec5b0: bl         #0x47e93a8
0x0000000003fec5b4: add        x21, x21, #1
0x0000000003fec5b8: add        x24, x24, #0x58
0x0000000003fec5bc: cmp        x24, x26
0x0000000003fec5c0: b.ne       #0x3fec3f0
0x0000000003fec5c4: ldp        x29, x30, [sp, #0x100]
0x0000000003fec5c8: ldp        x20, x19, [sp, #0xf0]
0x0000000003fec5cc: ldp        x22, x21, [sp, #0xe0]
0x0000000003fec5d0: ldp        x24, x23, [sp, #0xd0]
0x0000000003fec5d4: ldp        x26, x25, [sp, #0xc0]
0x0000000003fec5d8: ldp        x28, x27, [sp, #0xb0]
0x0000000003fec5dc: ldp        d9, d8, [sp, #0xa0]
0x0000000003fec5e0: ldp        d11, d10, [sp, #0x90]
0x0000000003fec5e4: add        sp, sp, #0x110
0x0000000003fec5e8: ret        
0x0000000003fec5ec: b          #0x3fec630
0x0000000003fec5f0: b          #0x3fec630
0x0000000003fec5f4: mov        x19, x0
0x0000000003fec5f8: b          #0x3fec610
0x0000000003fec5fc: mov        x19, x0
0x0000000003fec600: ldr        x0, [sp, #0x58]
0x0000000003fec604: cbz        x0, #0x3fec610
0x0000000003fec608: str        x0, [sp, #0x60]
0x0000000003fec60c: bl         #0x47e93a8
0x0000000003fec610: ldr        x0, [sp, #0x40]
0x0000000003fec614: cbz        x0, #0x3fec63c
0x0000000003fec618: str        x0, [sp, #0x48]
0x0000000003fec61c: bl         #0x47e93a8
0x0000000003fec620: b          #0x3fec63c
0x0000000003fec624: b          #0x3fec630
0x0000000003fec628: b          #0x3fec630
0x0000000003fec62c: b          #0x3fec630
0x0000000003fec630: mov        x19, x0
0x0000000003fec634: add        x0, sp, #0x30
0x0000000003fec638: bl         #0x915240
0x0000000003fec63c: mov        x0, x19
0x0000000003fec640: bl         #0x4b97984
