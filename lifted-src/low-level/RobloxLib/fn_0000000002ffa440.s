; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa440
0x0000000002ffa440: sub        sp, sp, #0x160
0x0000000002ffa444: stp        x28, x27, [sp, #0x100]
0x0000000002ffa448: stp        x26, x25, [sp, #0x110]
0x0000000002ffa44c: stp        x24, x23, [sp, #0x120]
0x0000000002ffa450: stp        x22, x21, [sp, #0x130]
0x0000000002ffa454: stp        x20, x19, [sp, #0x140]
0x0000000002ffa458: stp        x29, x30, [sp, #0x150]
0x0000000002ffa45c: add        x29, sp, #0x150
0x0000000002ffa460: mov        x20, x3
0x0000000002ffa464: mov        x23, x2
0x0000000002ffa468: str        x1, [sp, #0x10]
0x0000000002ffa46c: mov        x22, x0
0x0000000002ffa470: mov        x19, x8
0x0000000002ffa474: adrp       x8, #0x5ba4000
0x0000000002ffa478: ldr        x8, [x8, #0x338]
0x0000000002ffa47c: ldr        x8, [x8]
0x0000000002ffa480: stur       x8, [x29, #-0x60]
0x0000000002ffa484: ldp        x24, x25, [x2]
0x0000000002ffa488: sub        x8, x25, x24
0x0000000002ffa48c: asr        x26, x8, #3
0x0000000002ffa490: cmp        x26, #0x81
0x0000000002ffa494: b.lt       #0x2ffa4d0
0x0000000002ffa498: adrp       x21, #0x5ba4000
0x0000000002ffa49c: ldr        x21, [x21, #0x738]
0x0000000002ffa4a0: mov        x28, x26
0x0000000002ffa4a4: lsl        x0, x28, #3
0x0000000002ffa4a8: mov        x1, x21
0x0000000002ffa4ac: bl         #0x47ea9c0
0x0000000002ffa4b0: cbnz       x0, #0x2ffa4dc
0x0000000002ffa4b4: lsr        x8, x28, #1
0x0000000002ffa4b8: cmp        x28, #1
0x0000000002ffa4bc: mov        x28, x8
0x0000000002ffa4c0: b.hi       #0x2ffa4a4
0x0000000002ffa4c4: mov        x27, #0
0x0000000002ffa4c8: mov        x28, x8
0x0000000002ffa4cc: b          #0x2ffa4e0
0x0000000002ffa4d0: mov        x27, #0
0x0000000002ffa4d4: mov        x28, #0
0x0000000002ffa4d8: b          #0x2ffa4e0
0x0000000002ffa4dc: mov        x27, x0
0x0000000002ffa4e0: mov        x0, x24
0x0000000002ffa4e4: mov        x1, x25
0x0000000002ffa4e8: mov        x2, x26
0x0000000002ffa4ec: mov        x3, x27
0x0000000002ffa4f0: mov        x4, x28
0x0000000002ffa4f4: bl         #0x3000d50
0x0000000002ffa4f8: cbz        x27, #0x2ffa504
0x0000000002ffa4fc: mov        x0, x27
0x0000000002ffa500: bl         #0x47e93a8
0x0000000002ffa504: stp        xzr, xzr, [x19]
0x0000000002ffa508: str        xzr, [x19, #0x10]
0x0000000002ffa50c: ldp        x9, x8, [x23]
0x0000000002ffa510: sub        x8, x8, x9
0x0000000002ffa514: asr        x1, x8, #3
0x0000000002ffa518: mov        x0, x19
0x0000000002ffa51c: bl         #0x2ffa7f8
0x0000000002ffa520: ldp        x21, x24, [x23]
0x0000000002ffa524: cmp        x21, x24
0x0000000002ffa528: b.eq       #0x2ffa66c
0x0000000002ffa52c: add        x8, sp, #0x30
0x0000000002ffa530: add        x9, x8, #0x98
0x0000000002ffa534: str        x9, [sp, #8]
0x0000000002ffa538: add        x26, x8, #0x58
0x0000000002ffa53c: add        x27, x8, #0x18
0x0000000002ffa540: mov        w28, #0xe0
0x0000000002ffa544: ldr        w8, [x21]
0x0000000002ffa548: ldr        x9, [x22, #0x88]
0x0000000002ffa54c: umaddl     x25, w8, w28, x9
0x0000000002ffa550: str        xzr, [sp, #0x18]
0x0000000002ffa554: ldr        x0, [x25, #8]
0x0000000002ffa558: cbz        x0, #0x2ffa660
0x0000000002ffa55c: bl         #0x4b98098
0x0000000002ffa560: mov        x23, x0
0x0000000002ffa564: str        x0, [sp, #0x20]
0x0000000002ffa568: cbz        x0, #0x2ffa57c
0x0000000002ffa56c: ldr        x8, [x25]
0x0000000002ffa570: str        x8, [sp, #0x18]
0x0000000002ffa574: cbnz       x8, #0x2ffa584
0x0000000002ffa578: b          #0x2ffa62c
0x0000000002ffa57c: ldr        x8, [sp, #0x18]
0x0000000002ffa580: cbz        x8, #0x2ffa62c
0x0000000002ffa584: ldr        x8, [sp, #0x10]
0x0000000002ffa588: ldr        x2, [x8]
0x0000000002ffa58c: add        x8, sp, #0x30
0x0000000002ffa590: add        x1, sp, #0x18
0x0000000002ffa594: mov        x0, x22
0x0000000002ffa598: bl         #0x2ff9820
0x0000000002ffa59c: add        x1, sp, #0x30
0x0000000002ffa5a0: mov        x0, x19
0x0000000002ffa5a4: bl         #0x2ffa8ec
0x0000000002ffa5a8: ldr        x8, [sp, #8]
0x0000000002ffa5ac: str        x8, [sp, #0x28]
0x0000000002ffa5b0: add        x0, sp, #0x28
0x0000000002ffa5b4: bl         #0x18c0c0
0x0000000002ffa5b8: ldrsb      w8, [sp, #0xbf]
0x0000000002ffa5bc: tbz        w8, #0x1f, #0x2ffa5c8
0x0000000002ffa5c0: ldr        x0, [sp, #0xa8]
0x0000000002ffa5c4: bl         #0x47e93a8
0x0000000002ffa5c8: str        x26, [sp, #0x28]
0x0000000002ffa5cc: add        x0, sp, #0x28
0x0000000002ffa5d0: bl         #0x2ffd41c
0x0000000002ffa5d4: ldrsb      w8, [sp, #0x7f]
0x0000000002ffa5d8: tbz        w8, #0x1f, #0x2ffa5e4
0x0000000002ffa5dc: ldr        x0, [sp, #0x68]
0x0000000002ffa5e0: bl         #0x47e93a8
0x0000000002ffa5e4: str        x27, [sp, #0x28]
0x0000000002ffa5e8: add        x0, sp, #0x28
0x0000000002ffa5ec: bl         #0x2ffd41c
0x0000000002ffa5f0: ldr        x23, [sp, #0x40]
0x0000000002ffa5f4: cbz        x23, #0x2ffa628
0x0000000002ffa5f8: add        x8, x23, #8
0x0000000002ffa5fc: ldaxr      x9, [x8]
0x0000000002ffa600: sub        x10, x9, #1
0x0000000002ffa604: stlxr      w11, x10, [x8]
0x0000000002ffa608: cbnz       w11, #0x2ffa5fc
0x0000000002ffa60c: cbnz       x9, #0x2ffa628
0x0000000002ffa610: ldr        x8, [x23]
0x0000000002ffa614: ldr        x8, [x8, #0x10]
0x0000000002ffa618: mov        x0, x23
0x0000000002ffa61c: blr        x8
0x0000000002ffa620: mov        x0, x23
0x0000000002ffa624: bl         #0x4b9808c
0x0000000002ffa628: ldr        x23, [sp, #0x20]
0x0000000002ffa62c: cbz        x23, #0x2ffa660
0x0000000002ffa630: add        x8, x23, #8
0x0000000002ffa634: ldaxr      x9, [x8]
0x0000000002ffa638: sub        x10, x9, #1
0x0000000002ffa63c: stlxr      w11, x10, [x8]
0x0000000002ffa640: cbnz       w11, #0x2ffa634
0x0000000002ffa644: cbnz       x9, #0x2ffa660
0x0000000002ffa648: ldr        x8, [x23]
0x0000000002ffa64c: ldr        x8, [x8, #0x10]
0x0000000002ffa650: mov        x0, x23
0x0000000002ffa654: blr        x8
0x0000000002ffa658: mov        x0, x23
0x0000000002ffa65c: bl         #0x4b9808c
0x0000000002ffa660: add        x21, x21, #8
0x0000000002ffa664: cmp        x21, x24
0x0000000002ffa668: b.ne       #0x2ffa544
0x0000000002ffa66c: movi       v0.16b, #0
0x0000000002ffa670: stp        q0, q0, [sp, #0x30]
0x0000000002ffa674: mov        w8, #0x3f800000
0x0000000002ffa678: str        w8, [sp, #0x50]
0x0000000002ffa67c: cbnz       x20, #0x2ffa68c
0x0000000002ffa680: ldr        x8, [sp, #0x10]
0x0000000002ffa684: ldr        x8, [x8]
0x0000000002ffa688: ldr        x20, [x8, #0x18]
0x0000000002ffa68c: ldp        x8, x22, [x19]
0x0000000002ffa690: cmp        x22, x8
0x0000000002ffa694: b.eq       #0x2ffa750
0x0000000002ffa698: mov        x23, #0xda13
0x0000000002ffa69c: movk       x23, #0x684b, lsl #16
0x0000000002ffa6a0: movk       x23, #0xa12f, lsl #32
0x0000000002ffa6a4: movk       x23, #0x84bd, lsl #48
0x0000000002ffa6a8: mov        w24, #0xd8
0x0000000002ffa6ac: mov        w25, #1
0x0000000002ffa6b0: sub        x21, x22, #0xa0
0x0000000002ffa6b4: mov        x0, x21
0x0000000002ffa6b8: bl         #0x300180c
0x0000000002ffa6bc: stp        x0, x1, [sp, #0x18]
0x0000000002ffa6c0: ldp        x9, x8, [x22, #-0xa0]
0x0000000002ffa6c4: sub        x8, x8, x9
0x0000000002ffa6c8: asr        x8, x8, #3
0x0000000002ffa6cc: mul        x26, x8, x23
0x0000000002ffa6d0: cmp        x21, x0
0x0000000002ffa6d4: b.eq       #0x2ffa738
0x0000000002ffa6d8: ldr        x8, [x0]
0x0000000002ffa6dc: madd       x27, x1, x24, x8
0x0000000002ffa6e0: ldrsb      w8, [x27, #0x17]
0x0000000002ffa6e4: mov        x1, x27
0x0000000002ffa6e8: tbz        w8, #0x1f, #0x2ffa6f0
0x0000000002ffa6ec: ldr        x1, [x27]
0x0000000002ffa6f0: mov        x0, x20
0x0000000002ffa6f4: bl         #0x4407548
0x0000000002ffa6f8: str        x0, [sp, #0x28]
0x0000000002ffa6fc: cbz        x0, #0x2ffa724
0x0000000002ffa700: add        x0, sp, #0x30
0x0000000002ffa704: add        x1, sp, #0x28
0x0000000002ffa708: bl         #0x2a796c
0x0000000002ffa70c: cbnz       x0, #0x2ffa724
0x0000000002ffa710: add        x0, sp, #0x30
0x0000000002ffa714: add        x1, sp, #0x28
0x0000000002ffa718: add        x2, sp, #0x28
0x0000000002ffa71c: bl         #0x3d30d4
0x0000000002ffa720: strb       w25, [x27, #0xd0]
0x0000000002ffa724: add        x0, sp, #0x18
0x0000000002ffa728: bl         #0x2ffa93c
0x0000000002ffa72c: ldp        x0, x1, [sp, #0x18]
0x0000000002ffa730: cmp        x0, x21
0x0000000002ffa734: b.ne       #0x2ffa6d8
0x0000000002ffa738: cmp        x1, x26
0x0000000002ffa73c: b.ne       #0x2ffa6d8
0x0000000002ffa740: sub        x22, x22, #0xb8
0x0000000002ffa744: ldr        x8, [x19]
0x0000000002ffa748: cmp        x22, x8
0x0000000002ffa74c: b.ne       #0x2ffa6b0
0x0000000002ffa750: add        x0, sp, #0x30
0x0000000002ffa754: bl         #0x8ef9c
0x0000000002ffa758: ldur       x8, [x29, #-0x60]
0x0000000002ffa75c: adrp       x9, #0x5ba4000
0x0000000002ffa760: ldr        x9, [x9, #0x338]
0x0000000002ffa764: ldr        x9, [x9]
0x0000000002ffa768: cmp        x9, x8
0x0000000002ffa76c: b.ne       #0x2ffa790
0x0000000002ffa770: ldp        x29, x30, [sp, #0x150]
0x0000000002ffa774: ldp        x20, x19, [sp, #0x140]
0x0000000002ffa778: ldp        x22, x21, [sp, #0x130]
0x0000000002ffa77c: ldp        x24, x23, [sp, #0x120]
0x0000000002ffa780: ldp        x26, x25, [sp, #0x110]
0x0000000002ffa784: ldp        x28, x27, [sp, #0x100]
0x0000000002ffa788: add        sp, sp, #0x160
0x0000000002ffa78c: ret        
0x0000000002ffa790: bl         #0x4b98620
0x0000000002ffa794: mov        x20, x0
0x0000000002ffa798: b          #0x2ffa7e4
0x0000000002ffa79c: mov        x20, x0
0x0000000002ffa7a0: cbz        x27, #0x2ffa7f0
0x0000000002ffa7a4: mov        x0, x27
0x0000000002ffa7a8: bl         #0x47e93a8
0x0000000002ffa7ac: b          #0x2ffa7f0
0x0000000002ffa7b0: mov        x20, x0
0x0000000002ffa7b4: b          #0x2ffa7c4
0x0000000002ffa7b8: mov        x20, x0
0x0000000002ffa7bc: add        x0, sp, #0x30
0x0000000002ffa7c0: bl         #0x2ffa3b8
0x0000000002ffa7c4: add        x0, sp, #0x18
0x0000000002ffa7c8: bl         #0x1df28
0x0000000002ffa7cc: b          #0x2ffa7e4
0x0000000002ffa7d0: b          #0x2ffa7d8
0x0000000002ffa7d4: b          #0x2ffa7d8
0x0000000002ffa7d8: mov        x20, x0
0x0000000002ffa7dc: add        x0, sp, #0x30
0x0000000002ffa7e0: bl         #0x8ef9c
0x0000000002ffa7e4: str        x19, [sp, #0x30]
0x0000000002ffa7e8: add        x0, sp, #0x30
0x0000000002ffa7ec: bl         #0x3000c60
0x0000000002ffa7f0: mov        x0, x20
0x0000000002ffa7f4: bl         #0x4b97984
