; instruction-faithful ARM64 fallback for RobloxLib::function_2dfc21c
0x0000000002dfc21c: stp        x28, x27, [sp, #-0x50]!
0x0000000002dfc220: stp        x24, x23, [sp, #0x10]
0x0000000002dfc224: stp        x22, x21, [sp, #0x20]
0x0000000002dfc228: stp        x20, x19, [sp, #0x30]
0x0000000002dfc22c: stp        x29, x30, [sp, #0x40]
0x0000000002dfc230: add        x29, sp, #0x40
0x0000000002dfc234: sub        sp, sp, #0x340
0x0000000002dfc238: mov        x20, x1
0x0000000002dfc23c: mov        x21, x0
0x0000000002dfc240: adrp       x8, #0x661d000
0x0000000002dfc244: add        x8, x8, #0xaac
0x0000000002dfc248: ldr        w0, [x8]
0x0000000002dfc24c: bl         #0x47e85ac
0x0000000002dfc250: mov        x19, x0
0x0000000002dfc254: adrp       x8, #0x6432000
0x0000000002dfc258: add        x8, x8, #0xf38
0x0000000002dfc25c: ldarb      w8, [x8]
0x0000000002dfc260: adrp       x22, #0x6432000
0x0000000002dfc264: tbz        w8, #0, #0x2dfc744
0x0000000002dfc268: sub        x23, x29, #0xf0
0x0000000002dfc26c: adrp       x8, #0x616d000
0x0000000002dfc270: add        x8, x8, #0x2e0
0x0000000002dfc274: ldrb       w8, [x8]
0x0000000002dfc278: ldr        x1, [x22, #0xf30]
0x0000000002dfc27c: movi       v0.16b, #0
0x0000000002dfc280: stp        q0, q0, [x23, #0x30]
0x0000000002dfc284: mov        x9, #-1
0x0000000002dfc288: stp        xzr, x9, [x29, #-0xa0]
0x0000000002dfc28c: stp        q0, q0, [x23, #0x60]
0x0000000002dfc290: str        q0, [x23, #0x80]
0x0000000002dfc294: stur       wzr, [x29, #-0x60]
0x0000000002dfc298: stp        xzr, xzr, [x29, #-0x58]
0x0000000002dfc29c: cmp        w8, #1
0x0000000002dfc2a0: ccmp       x1, #0, #4, eq
0x0000000002dfc2a4: b.eq       #0x2dfc2bc
0x0000000002dfc2a8: sub        x0, x29, #0xc0
0x0000000002dfc2ac: mov        x2, #-1
0x0000000002dfc2b0: mov        x3, #0
0x0000000002dfc2b4: mov        w4, #0
0x0000000002dfc2b8: bl         #0x477d320
0x0000000002dfc2bc: movi       v0.16b, #0
0x0000000002dfc2c0: stp        q0, q0, [x23, #0x10]
0x0000000002dfc2c4: str        q0, [x23]
0x0000000002dfc2c8: add        x8, sp, #0x50
0x0000000002dfc2cc: mov        x0, x20
0x0000000002dfc2d0: bl         #0x3951b8c
0x0000000002dfc2d4: sub        x8, x29, #0xf8
0x0000000002dfc2d8: add        x1, sp, #0x50
0x0000000002dfc2dc: sub        x2, x29, #0xf0
0x0000000002dfc2e0: mov        w0, #0
0x0000000002dfc2e4: bl         #0x36ac410
0x0000000002dfc2e8: ldur       x20, [x29, #-0xf8]
0x0000000002dfc2ec: stur       xzr, [x29, #-0xf8]
0x0000000002dfc2f0: ldrsb      w8, [sp, #0x67]
0x0000000002dfc2f4: tbnz       w8, #0x1f, #0x2dfc400
0x0000000002dfc2f8: cbz        x20, #0x2dfc40c
0x0000000002dfc2fc: ldr        x9, [x21, #0x240]
0x0000000002dfc300: ldr        x8, [x21, #0x248]
0x0000000002dfc304: stp        x9, x8, [sp, #0x40]
0x0000000002dfc308: cbz        x8, #0x2dfc320
0x0000000002dfc30c: add        x8, x8, #0x10
0x0000000002dfc310: ldxr       x9, [x8]
0x0000000002dfc314: add        x9, x9, #1
0x0000000002dfc318: stxr       w10, x9, [x8]
0x0000000002dfc31c: cbnz       w10, #0x2dfc310
0x0000000002dfc320: sub        x8, x29, #0xf8
0x0000000002dfc324: add        x0, sp, #0x40
0x0000000002dfc328: bl         #0x2e03ab8
0x0000000002dfc32c: ldr        x0, [sp, #0x48]
0x0000000002dfc330: cbz        x0, #0x2dfc338
0x0000000002dfc334: bl         #0x4b9808c
0x0000000002dfc338: ldur       x0, [x29, #-0xf8]
0x0000000002dfc33c: ldr        x8, [x0, #8]
0x0000000002dfc340: ldr        x22, [x8, #0x40]
0x0000000002dfc344: adrp       x8, #0x616d000
0x0000000002dfc348: add        x8, x8, #0x1f0
0x0000000002dfc34c: ldrb       w8, [x8]
0x0000000002dfc350: cmp        w8, #1
0x0000000002dfc354: b.ne       #0x2dfc50c
0x0000000002dfc358: ldr        x8, [x21, #0x168]
0x0000000002dfc35c: cbz        x8, #0x2dfc56c
0x0000000002dfc360: ldr        x8, [x21, #0x188]
0x0000000002dfc364: cbz        x8, #0x2dfc56c
0x0000000002dfc368: ldr        x8, [x21]
0x0000000002dfc36c: ldr        x8, [x8]
0x0000000002dfc370: mov        x0, x21
0x0000000002dfc374: blr        x8
0x0000000002dfc378: cmp        w0, #5
0x0000000002dfc37c: b.ne       #0x2dfc614
0x0000000002dfc380: ldr        x23, [x21, #0x168]
0x0000000002dfc384: ldur       x24, [x29, #-0xf8]
0x0000000002dfc388: stur       xzr, [x29, #-0xf8]
0x0000000002dfc38c: ldr        x21, [x21, #0x188]
0x0000000002dfc390: stp        x24, x21, [sp, #0x50]
0x0000000002dfc394: cbz        x21, #0x2dfc3a8
0x0000000002dfc398: ldr        x8, [x21]
0x0000000002dfc39c: ldr        x8, [x8]
0x0000000002dfc3a0: mov        x0, x21
0x0000000002dfc3a4: blr        x8
0x0000000002dfc3a8: str        x20, [sp, #0x60]
0x0000000002dfc3ac: mov        w0, #0x18
0x0000000002dfc3b0: bl         #0x47e9370
0x0000000002dfc3b4: stp        xzr, xzr, [sp, #0x50]
0x0000000002dfc3b8: stp        x24, x21, [x0]
0x0000000002dfc3bc: adrp       x8, #0x2e09000
0x0000000002dfc3c0: add        x9, x8, #0x760
0x0000000002dfc3c4: str        x20, [x0, #0x10]
0x0000000002dfc3c8: str        x0, [sp, #0x18]
0x0000000002dfc3cc: adrp       x8, #0x2e09000
0x0000000002dfc3d0: add        x8, x8, #0x690
0x0000000002dfc3d4: stp        x9, x8, [sp, #0x28]
0x0000000002dfc3d8: add        x1, sp, #0x18
0x0000000002dfc3dc: add        x2, sp, #0x38
0x0000000002dfc3e0: mov        x0, x23
0x0000000002dfc3e4: bl         #0x2dd80b0
0x0000000002dfc3e8: ldr        x8, [sp, #0x28]
0x0000000002dfc3ec: add        x1, sp, #0x18
0x0000000002dfc3f0: add        x2, sp, #0x18
0x0000000002dfc3f4: mov        w0, #1
0x0000000002dfc3f8: blr        x8
0x0000000002dfc3fc: b          #0x2dfc564
0x0000000002dfc400: ldr        x0, [sp, #0x50]
0x0000000002dfc404: bl         #0x47e93a8
0x0000000002dfc408: cbnz       x20, #0x2dfc2fc
0x0000000002dfc40c: adrp       x8, #0x616c000
0x0000000002dfc410: ldrb       w8, [x8, #0xed8]
0x0000000002dfc414: cmp        w8, #1
0x0000000002dfc418: b.ne       #0x2dfc458
0x0000000002dfc41c: adrp       x1, #0x65f2000
0x0000000002dfc420: add        x1, x1, #0xd00
0x0000000002dfc424: add        x0, sp, #0x50
0x0000000002dfc428: bl         #0x2071d8
0x0000000002dfc42c: add        x20, sp, #0x50
0x0000000002dfc430: add        x0, sp, #0x50
0x0000000002dfc434: bl         #0x67e8b0
0x0000000002dfc438: adrp       x22, #0x5c51000
0x0000000002dfc43c: add        x22, x22, #0xcd8
0x0000000002dfc440: add        x0, x20, #0x58
0x0000000002dfc444: add        x1, x22, #0x18
0x0000000002dfc448: bl         #0x207488
0x0000000002dfc44c: add        x0, sp, #0x50
0x0000000002dfc450: add        x1, x22, #8
0x0000000002dfc454: bl         #0x20743c
0x0000000002dfc458: mov        w0, #0x50
0x0000000002dfc45c: bl         #0x47e9370
0x0000000002dfc460: mov        x20, x0
0x0000000002dfc464: adrp       x8, #0x5ee2000
0x0000000002dfc468: add        x8, x8, #0x410
0x0000000002dfc46c: mov        x23, x0
0x0000000002dfc470: str        xzr, [x23, #0x28]!
0x0000000002dfc474: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfc478: stp        x8, xzr, [x0]
0x0000000002dfc47c: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfc480: strb       wzr, [x0, #0x20]
0x0000000002dfc484: adrp       x8, #0x616d000
0x0000000002dfc488: add        x8, x8, #0x328
0x0000000002dfc48c: ldaxr      x9, [x8]
0x0000000002dfc490: add        x22, x9, #1
0x0000000002dfc494: stlxr      w9, x22, [x8]
0x0000000002dfc498: cbnz       w9, #0x2dfc48c
0x0000000002dfc49c: str        x22, [x20, #0x40]
0x0000000002dfc4a0: mov        w8, #3
0x0000000002dfc4a4: str        w8, [x20, #0x48]
0x0000000002dfc4a8: str        x20, [sp, #0x50]
0x0000000002dfc4ac: sub        x24, x29, #0xf0
0x0000000002dfc4b0: mov        w8, #1
0x0000000002dfc4b4: strb       w8, [x20, #0x20]
0x0000000002dfc4b8: ldrsb      w8, [x20, #0x3f]
0x0000000002dfc4bc: tbz        w8, #0x1f, #0x2dfc4cc
0x0000000002dfc4c0: ldr        x0, [x20, #0x28]
0x0000000002dfc4c4: bl         #0x47e93a8
0x0000000002dfc4c8: ldr        x22, [x20, #0x40]
0x0000000002dfc4cc: ldur       q0, [x24, #0x18]
0x0000000002dfc4d0: str        q0, [x23]
0x0000000002dfc4d4: ldur       x8, [x24, #0x28]
0x0000000002dfc4d8: str        x8, [x23, #0x10]
0x0000000002dfc4dc: sturb      wzr, [x29, #-0xc1]
0x0000000002dfc4e0: sturb      wzr, [x29, #-0xd8]
0x0000000002dfc4e4: ldr        x0, [x21, #0x240]
0x0000000002dfc4e8: add        x2, sp, #0x50
0x0000000002dfc4ec: mov        x1, x22
0x0000000002dfc4f0: bl         #0x2df8838
0x0000000002dfc4f4: ldr        x1, [sp, #0x50]
0x0000000002dfc4f8: str        xzr, [sp, #0x50]
0x0000000002dfc4fc: cbz        x1, #0x2dfc6f4
0x0000000002dfc500: add        x0, sp, #0x50
0x0000000002dfc504: bl         #0x2e037ec
0x0000000002dfc508: b          #0x2dfc6f4
0x0000000002dfc50c: ldr        x21, [x21, #0x188]
0x0000000002dfc510: stp        x0, x20, [sp, #8]
0x0000000002dfc514: ldr        x8, [x0]
0x0000000002dfc518: ldr        x8, [x8]
0x0000000002dfc51c: blr        x8
0x0000000002dfc520: ldr        x8, [x21]
0x0000000002dfc524: ldr        x8, [x8, #0x138]
0x0000000002dfc528: add        x1, sp, #0x10
0x0000000002dfc52c: add        x2, sp, #8
0x0000000002dfc530: mov        x0, x21
0x0000000002dfc534: blr        x8
0x0000000002dfc538: ldr        x0, [sp, #8]
0x0000000002dfc53c: cbz        x0, #0x2dfc54c
0x0000000002dfc540: ldr        x8, [x0]
0x0000000002dfc544: ldr        x8, [x8, #8]
0x0000000002dfc548: blr        x8
0x0000000002dfc54c: ldr        x0, [sp, #0x10]
0x0000000002dfc550: str        xzr, [sp, #0x10]
0x0000000002dfc554: cbz        x0, #0x2dfc564
0x0000000002dfc558: ldr        x8, [x0]
0x0000000002dfc55c: ldr        x8, [x8, #8]
0x0000000002dfc560: blr        x8
0x0000000002dfc564: mov        x20, #0
0x0000000002dfc568: b          #0x2dfc6cc
0x0000000002dfc56c: mov        w0, #0x50
0x0000000002dfc570: bl         #0x47e9370
0x0000000002dfc574: mov        x22, x0
0x0000000002dfc578: adrp       x8, #0x5ee2000
0x0000000002dfc57c: add        x8, x8, #0x410
0x0000000002dfc580: mov        x23, x0
0x0000000002dfc584: str        xzr, [x23, #0x28]!
0x0000000002dfc588: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfc58c: stp        x8, xzr, [x0]
0x0000000002dfc590: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfc594: strb       wzr, [x0, #0x20]
0x0000000002dfc598: adrp       x8, #0x616d000
0x0000000002dfc59c: add        x8, x8, #0x328
0x0000000002dfc5a0: ldaxr      x9, [x8]
0x0000000002dfc5a4: add        x9, x9, #1
0x0000000002dfc5a8: stlxr      w10, x9, [x8]
0x0000000002dfc5ac: cbnz       w10, #0x2dfc5a0
0x0000000002dfc5b0: str        x9, [x22, #0x40]
0x0000000002dfc5b4: mov        w8, #3
0x0000000002dfc5b8: str        w8, [x22, #0x48]
0x0000000002dfc5bc: str        x22, [sp, #0x38]
0x0000000002dfc5c0: adrp       x1, #0x5427000
0x0000000002dfc5c4: add        x1, x1, #0x4b6
0x0000000002dfc5c8: add        x0, sp, #0x50
0x0000000002dfc5cc: bl         #0x18aac
0x0000000002dfc5d0: mov        w8, #1
0x0000000002dfc5d4: strb       w8, [x22, #0x20]
0x0000000002dfc5d8: ldrsb      w8, [x22, #0x3f]
0x0000000002dfc5dc: tbz        w8, #0x1f, #0x2dfc5e8
0x0000000002dfc5e0: ldr        x0, [x23]
0x0000000002dfc5e4: bl         #0x47e93a8
0x0000000002dfc5e8: ldr        q0, [sp, #0x50]
0x0000000002dfc5ec: str        q0, [x23]
0x0000000002dfc5f0: ldr        x8, [sp, #0x60]
0x0000000002dfc5f4: str        x8, [x23, #0x10]
0x0000000002dfc5f8: ldr        x8, [sp, #0x38]
0x0000000002dfc5fc: ldr        x22, [x8, #0x40]
0x0000000002dfc600: ldr        x0, [x21, #0x240]
0x0000000002dfc604: add        x2, sp, #0x38
0x0000000002dfc608: mov        x1, x22
0x0000000002dfc60c: bl         #0x2df8838
0x0000000002dfc610: b          #0x2dfc6b8
0x0000000002dfc614: mov        w0, #0x50
0x0000000002dfc618: bl         #0x47e9370
0x0000000002dfc61c: mov        x22, x0
0x0000000002dfc620: adrp       x8, #0x5ee2000
0x0000000002dfc624: add        x8, x8, #0x410
0x0000000002dfc628: mov        x23, x0
0x0000000002dfc62c: str        xzr, [x23, #0x28]!
0x0000000002dfc630: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfc634: stp        x8, xzr, [x0]
0x0000000002dfc638: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfc63c: strb       wzr, [x0, #0x20]
0x0000000002dfc640: adrp       x8, #0x616d000
0x0000000002dfc644: add        x8, x8, #0x328
0x0000000002dfc648: ldaxr      x9, [x8]
0x0000000002dfc64c: add        x9, x9, #1
0x0000000002dfc650: stlxr      w10, x9, [x8]
0x0000000002dfc654: cbnz       w10, #0x2dfc648
0x0000000002dfc658: str        x9, [x22, #0x40]
0x0000000002dfc65c: mov        w8, #3
0x0000000002dfc660: str        w8, [x22, #0x48]
0x0000000002dfc664: str        x22, [sp, #0x38]
0x0000000002dfc668: adrp       x1, #0x5427000
0x0000000002dfc66c: add        x1, x1, #0x1b6
0x0000000002dfc670: add        x0, sp, #0x50
0x0000000002dfc674: bl         #0x18aac
0x0000000002dfc678: mov        w8, #1
0x0000000002dfc67c: strb       w8, [x22, #0x20]
0x0000000002dfc680: ldrsb      w8, [x22, #0x3f]
0x0000000002dfc684: tbz        w8, #0x1f, #0x2dfc690
0x0000000002dfc688: ldr        x0, [x23]
0x0000000002dfc68c: bl         #0x47e93a8
0x0000000002dfc690: ldr        q0, [sp, #0x50]
0x0000000002dfc694: str        q0, [x23]
0x0000000002dfc698: ldr        x8, [sp, #0x60]
0x0000000002dfc69c: str        x8, [x23, #0x10]
0x0000000002dfc6a0: ldr        x8, [sp, #0x38]
0x0000000002dfc6a4: ldr        x22, [x8, #0x40]
0x0000000002dfc6a8: ldr        x0, [x21, #0x240]
0x0000000002dfc6ac: add        x2, sp, #0x38
0x0000000002dfc6b0: mov        x1, x22
0x0000000002dfc6b4: bl         #0x2df8838
0x0000000002dfc6b8: ldr        x1, [sp, #0x38]
0x0000000002dfc6bc: str        xzr, [sp, #0x38]
0x0000000002dfc6c0: cbz        x1, #0x2dfc6cc
0x0000000002dfc6c4: add        x0, sp, #0x38
0x0000000002dfc6c8: bl         #0x2e037ec
0x0000000002dfc6cc: ldur       x0, [x29, #-0xf8]
0x0000000002dfc6d0: cbz        x0, #0x2dfc6e0
0x0000000002dfc6d4: ldr        x8, [x0]
0x0000000002dfc6d8: ldr        x8, [x8, #8]
0x0000000002dfc6dc: blr        x8
0x0000000002dfc6e0: cbz        x20, #0x2dfc6f4
0x0000000002dfc6e4: ldr        x8, [x20]
0x0000000002dfc6e8: ldr        x8, [x8, #8]
0x0000000002dfc6ec: mov        x0, x20
0x0000000002dfc6f0: blr        x8
0x0000000002dfc6f4: ldursb     w8, [x29, #-0xc1]
0x0000000002dfc6f8: tbz        w8, #0x1f, #0x2dfc704
0x0000000002dfc6fc: ldur       x0, [x29, #-0xd8]
0x0000000002dfc700: bl         #0x47e93a8
0x0000000002dfc704: ldursb     w8, [x29, #-0xd9]
0x0000000002dfc708: tbz        w8, #0x1f, #0x2dfc714
0x0000000002dfc70c: ldur       x0, [x29, #-0xf0]
0x0000000002dfc710: bl         #0x47e93a8
0x0000000002dfc714: sub        x0, x29, #0xc0
0x0000000002dfc718: bl         #0x668b4c
0x0000000002dfc71c: mov        x0, x19
0x0000000002dfc720: bl         #0x47e85ac
0x0000000002dfc724: mov        x0, x22
0x0000000002dfc728: add        sp, sp, #0x340
0x0000000002dfc72c: ldp        x29, x30, [sp, #0x40]
0x0000000002dfc730: ldp        x20, x19, [sp, #0x30]
0x0000000002dfc734: ldp        x22, x21, [sp, #0x20]
0x0000000002dfc738: ldp        x24, x23, [sp, #0x10]
0x0000000002dfc73c: ldp        x28, x27, [sp], #0x50
0x0000000002dfc740: ret        
0x0000000002dfc744: adrp       x0, #0x6432000
0x0000000002dfc748: add        x0, x0, #0xf38
0x0000000002dfc74c: bl         #0x428c
0x0000000002dfc750: cbz        w0, #0x2dfc268
0x0000000002dfc754: adrp       x8, #0x5242000
0x0000000002dfc758: add        x8, x8, #0xf2c
0x0000000002dfc75c: add        x8, x8, #0xe2, lsl #12
0x0000000002dfc760: add        x8, x8, #0x3bd
0x0000000002dfc764: str        x8, [sp, #0x50]
0x0000000002dfc768: ldr        x8, [sp, #0x50]
0x0000000002dfc76c: adrp       x9, #0x5427000
0x0000000002dfc770: add        x9, x9, #0x483
0x0000000002dfc774: add        x9, x9, #0x46, lsl #12
0x0000000002dfc778: add        x9, x9, #0x8e
0x0000000002dfc77c: str        x9, [sp, #0x50]
0x0000000002dfc780: ldr        x9, [sp, #0x50]
0x0000000002dfc784: sub        x8, x8, #0xe2, lsl #12
0x0000000002dfc788: sub        x0, x8, #0x3bd
0x0000000002dfc78c: sub        x8, x9, #0x46, lsl #12
0x0000000002dfc790: sub        x1, x8, #0x8e
0x0000000002dfc794: mov        w2, #-1
0x0000000002dfc798: mov        w3, #0xff
0x0000000002dfc79c: bl         #0x477d018
0x0000000002dfc7a0: str        x0, [x22, #0xf30]
0x0000000002dfc7a4: adrp       x0, #0x6432000
0x0000000002dfc7a8: add        x0, x0, #0xf38
0x0000000002dfc7ac: bl         #0x43e8
0x0000000002dfc7b0: b          #0x2dfc268
0x0000000002dfc7b4: mov        x21, x0
0x0000000002dfc7b8: adrp       x0, #0x6432000
0x0000000002dfc7bc: add        x0, x0, #0xf38
0x0000000002dfc7c0: bl         #0x4450
0x0000000002dfc7c4: b          #0x2dfc944
0x0000000002dfc7c8: mov        x21, x0
0x0000000002dfc7cc: cbz        x24, #0x2dfc8a0
0x0000000002dfc7d0: ldr        x8, [x24]
0x0000000002dfc7d4: ldr        x8, [x8, #8]
0x0000000002dfc7d8: mov        x0, x24
0x0000000002dfc7dc: blr        x8
0x0000000002dfc7e0: b          #0x2dfc8a0
0x0000000002dfc7e4: bl         #0x18bd8
0x0000000002dfc7e8: b          #0x2dfc83c
0x0000000002dfc7ec: mov        x21, x0
0x0000000002dfc7f0: ldr        x8, [sp, #0x28]
0x0000000002dfc7f4: add        x1, sp, #0x18
0x0000000002dfc7f8: add        x2, sp, #0x18
0x0000000002dfc7fc: mov        w0, #1
0x0000000002dfc800: blr        x8
0x0000000002dfc804: b          #0x2dfc810
0x0000000002dfc808: b          #0x2dfc83c
0x0000000002dfc80c: mov        x21, x0
0x0000000002dfc810: add        x0, sp, #0x50
0x0000000002dfc814: bl         #0x2dfc958
0x0000000002dfc818: b          #0x2dfc8a0
0x0000000002dfc81c: b          #0x2dfc858
0x0000000002dfc820: b          #0x2dfc858
0x0000000002dfc824: mov        x21, x0
0x0000000002dfc828: add        x0, sp, #0x50
0x0000000002dfc82c: bl         #0x2072a8
0x0000000002dfc830: b          #0x2dfc934
0x0000000002dfc834: b          #0x2dfc930
0x0000000002dfc838: b          #0x2dfc83c
0x0000000002dfc83c: mov        x21, x0
0x0000000002dfc840: ldr        x1, [sp, #0x38]
0x0000000002dfc844: str        xzr, [sp, #0x38]
0x0000000002dfc848: cbz        x1, #0x2dfc8a4
0x0000000002dfc84c: add        x0, sp, #0x38
0x0000000002dfc850: bl         #0x2e037ec
0x0000000002dfc854: b          #0x2dfc8a4
0x0000000002dfc858: mov        x21, x0
0x0000000002dfc85c: b          #0x2dfc8a4
0x0000000002dfc860: bl         #0x18bd8
0x0000000002dfc864: mov        x21, x0
0x0000000002dfc868: ldr        x0, [sp, #8]
0x0000000002dfc86c: cbz        x0, #0x2dfc888
0x0000000002dfc870: ldr        x8, [x0]
0x0000000002dfc874: ldr        x8, [x8, #8]
0x0000000002dfc878: blr        x8
0x0000000002dfc87c: b          #0x2dfc888
0x0000000002dfc880: bl         #0x18bd8
0x0000000002dfc884: mov        x21, x0
0x0000000002dfc888: ldr        x0, [sp, #0x10]
0x0000000002dfc88c: str        xzr, [sp, #0x10]
0x0000000002dfc890: cbz        x0, #0x2dfc8a0
0x0000000002dfc894: ldr        x8, [x0]
0x0000000002dfc898: ldr        x8, [x8, #8]
0x0000000002dfc89c: blr        x8
0x0000000002dfc8a0: mov        x20, #0
0x0000000002dfc8a4: ldur       x0, [x29, #-0xf8]
0x0000000002dfc8a8: cbz        x0, #0x2dfc8b8
0x0000000002dfc8ac: ldr        x8, [x0]
0x0000000002dfc8b0: ldr        x8, [x8, #8]
0x0000000002dfc8b4: blr        x8
0x0000000002dfc8b8: cbnz       x20, #0x2dfc900
0x0000000002dfc8bc: b          #0x2dfc934
0x0000000002dfc8c0: mov        x21, x0
0x0000000002dfc8c4: ldr        x1, [sp, #0x50]
0x0000000002dfc8c8: str        xzr, [sp, #0x50]
0x0000000002dfc8cc: cbz        x1, #0x2dfc934
0x0000000002dfc8d0: add        x0, sp, #0x50
0x0000000002dfc8d4: bl         #0x2e037ec
0x0000000002dfc8d8: b          #0x2dfc934
0x0000000002dfc8dc: b          #0x2dfc930
0x0000000002dfc8e0: bl         #0x18bd8
0x0000000002dfc8e4: bl         #0x18bd8
0x0000000002dfc8e8: mov        x21, x0
0x0000000002dfc8ec: b          #0x2dfc944
0x0000000002dfc8f0: mov        x21, x0
0x0000000002dfc8f4: ldr        x0, [sp, #0x48]
0x0000000002dfc8f8: cbz        x0, #0x2dfc900
0x0000000002dfc8fc: bl         #0x4b9808c
0x0000000002dfc900: ldr        x8, [x20]
0x0000000002dfc904: ldr        x8, [x8, #8]
0x0000000002dfc908: mov        x0, x20
0x0000000002dfc90c: blr        x8
0x0000000002dfc910: b          #0x2dfc934
0x0000000002dfc914: bl         #0x18bd8
0x0000000002dfc918: mov        x21, x0
0x0000000002dfc91c: ldrsb      w8, [sp, #0x67]
0x0000000002dfc920: tbz        w8, #0x1f, #0x2dfc934
0x0000000002dfc924: ldr        x0, [sp, #0x50]
0x0000000002dfc928: bl         #0x47e93a8
0x0000000002dfc92c: b          #0x2dfc934
0x0000000002dfc930: mov        x21, x0
0x0000000002dfc934: sub        x0, x29, #0xf0
0x0000000002dfc938: bl         #0x10dfd0
0x0000000002dfc93c: sub        x0, x29, #0xc0
0x0000000002dfc940: bl         #0x668b4c
0x0000000002dfc944: mov        x0, x19
0x0000000002dfc948: bl         #0x47e85ac
0x0000000002dfc94c: mov        x0, x21
0x0000000002dfc950: bl         #0x4b97984
0x0000000002dfc954: bl         #0x18bd8
