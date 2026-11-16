; instruction-faithful ARM64 fallback for RobloxLib::function_2dfa3cc
0x0000000002dfa3cc: sub        sp, sp, #0x110
0x0000000002dfa3d0: stp        x28, x27, [sp, #0xb0]
0x0000000002dfa3d4: stp        x26, x25, [sp, #0xc0]
0x0000000002dfa3d8: stp        x24, x23, [sp, #0xd0]
0x0000000002dfa3dc: stp        x22, x21, [sp, #0xe0]
0x0000000002dfa3e0: stp        x20, x19, [sp, #0xf0]
0x0000000002dfa3e4: stp        x29, x30, [sp, #0x100]
0x0000000002dfa3e8: add        x29, sp, #0x100
0x0000000002dfa3ec: adrp       x8, #0x5ba4000
0x0000000002dfa3f0: ldr        x8, [x8, #0x338]
0x0000000002dfa3f4: ldr        x8, [x8]
0x0000000002dfa3f8: stur       x8, [x29, #-0x60]
0x0000000002dfa3fc: adrp       x8, #0x6185000
0x0000000002dfa400: add        x8, x8, #0x7e0
0x0000000002dfa404: ldrb       w8, [x8]
0x0000000002dfa408: cmp        w8, #1
0x0000000002dfa40c: b.ne       #0x2dfa694
0x0000000002dfa410: mov        x19, x2
0x0000000002dfa414: mov        x23, x1
0x0000000002dfa418: mov        x22, x0
0x0000000002dfa41c: sub        x26, x29, #0x70
0x0000000002dfa420: stur       xzr, [x26, #7]
0x0000000002dfa424: stur       xzr, [x29, #-0x70]
0x0000000002dfa428: stur       xzr, [sp, #0x87]
0x0000000002dfa42c: str        xzr, [sp, #0x80]
0x0000000002dfa430: stur       xzr, [sp, #0x77]
0x0000000002dfa434: str        xzr, [sp, #0x70]
0x0000000002dfa438: stur       xzr, [sp, #0x67]
0x0000000002dfa43c: str        xzr, [sp, #0x60]
0x0000000002dfa440: bl         #0x379ed04
0x0000000002dfa444: mov        x21, x0
0x0000000002dfa448: cbz        x0, #0x2dfa47c
0x0000000002dfa44c: ldr        x8, [x21]
0x0000000002dfa450: ldr        x8, [x8, #0x18]
0x0000000002dfa454: mov        x0, x21
0x0000000002dfa458: blr        x8
0x0000000002dfa45c: adrp       x8, #0x4faa000
0x0000000002dfa460: add        x8, x8, #0x85c
0x0000000002dfa464: cmp        x0, x8
0x0000000002dfa468: b.eq       #0x2dfa48c
0x0000000002dfa46c: mov        x20, #0
0x0000000002dfa470: mov        w24, #0
0x0000000002dfa474: mov        x21, #0
0x0000000002dfa478: b          #0x2dfa484
0x0000000002dfa47c: mov        x20, #0
0x0000000002dfa480: mov        w24, #0
0x0000000002dfa484: mov        w25, #0
0x0000000002dfa488: b          #0x2dfa4dc
0x0000000002dfa48c: adrp       x1, #0x520c000
0x0000000002dfa490: add        x1, x1, #0xa35
0x0000000002dfa494: add        x8, sp, #0x48
0x0000000002dfa498: add        x0, x21, #0xf8
0x0000000002dfa49c: bl         #0x24503c
0x0000000002dfa4a0: ldp        x20, x8, [sp, #0x48]
0x0000000002dfa4a4: stur       x8, [x29, #-0x70]
0x0000000002dfa4a8: ldur       x8, [sp, #0x57]
0x0000000002dfa4ac: stur       x8, [x26, #7]
0x0000000002dfa4b0: ldrb       w24, [sp, #0x5f]
0x0000000002dfa4b4: adrp       x1, #0x520c000
0x0000000002dfa4b8: add        x1, x1, #0xa35
0x0000000002dfa4bc: add        x8, sp, #0x48
0x0000000002dfa4c0: add        x0, x21, #0xb8
0x0000000002dfa4c4: bl         #0x24503c
0x0000000002dfa4c8: ldp        x21, x8, [sp, #0x48]
0x0000000002dfa4cc: str        x8, [sp, #0x70]
0x0000000002dfa4d0: ldur       x8, [sp, #0x57]
0x0000000002dfa4d4: stur       x8, [sp, #0x77]
0x0000000002dfa4d8: ldrb       w25, [sp, #0x5f]
0x0000000002dfa4dc: add        x1, x23, #0x18
0x0000000002dfa4e0: mov        x0, x22
0x0000000002dfa4e4: bl         #0x379ed04
0x0000000002dfa4e8: mov        x23, x0
0x0000000002dfa4ec: cbz        x0, #0x2dfa520
0x0000000002dfa4f0: ldr        x8, [x23]
0x0000000002dfa4f4: ldr        x8, [x8, #0x18]
0x0000000002dfa4f8: mov        x0, x23
0x0000000002dfa4fc: blr        x8
0x0000000002dfa500: adrp       x8, #0x4faa000
0x0000000002dfa504: add        x8, x8, #0x86c
0x0000000002dfa508: cmp        x0, x8
0x0000000002dfa50c: b.eq       #0x2dfa530
0x0000000002dfa510: mov        x22, #0
0x0000000002dfa514: mov        w28, #0
0x0000000002dfa518: mov        x23, #0
0x0000000002dfa51c: b          #0x2dfa528
0x0000000002dfa520: mov        x22, #0
0x0000000002dfa524: mov        w28, #0
0x0000000002dfa528: mov        w27, #0
0x0000000002dfa52c: b          #0x2dfa580
0x0000000002dfa530: adrp       x1, #0x520c000
0x0000000002dfa534: add        x1, x1, #0xa35
0x0000000002dfa538: add        x8, sp, #0x48
0x0000000002dfa53c: add        x0, x23, #0xf8
0x0000000002dfa540: bl         #0x24503c
0x0000000002dfa544: ldp        x22, x8, [sp, #0x48]
0x0000000002dfa548: str        x8, [sp, #0x80]
0x0000000002dfa54c: ldur       x8, [sp, #0x57]
0x0000000002dfa550: stur       x8, [sp, #0x87]
0x0000000002dfa554: ldrsb      w28, [sp, #0x5f]
0x0000000002dfa558: adrp       x1, #0x520c000
0x0000000002dfa55c: add        x1, x1, #0xa35
0x0000000002dfa560: add        x8, sp, #0x48
0x0000000002dfa564: add        x0, x23, #0xb8
0x0000000002dfa568: bl         #0x24503c
0x0000000002dfa56c: ldp        x23, x8, [sp, #0x48]
0x0000000002dfa570: str        x8, [sp, #0x60]
0x0000000002dfa574: ldur       x8, [sp, #0x57]
0x0000000002dfa578: stur       x8, [sp, #0x67]
0x0000000002dfa57c: ldrb       w27, [sp, #0x5f]
0x0000000002dfa580: ldur       x8, [x29, #-0x70]
0x0000000002dfa584: str        x8, [sp, #0x38]
0x0000000002dfa588: ldur       x8, [x26, #7]
0x0000000002dfa58c: stur       x8, [sp, #0x3f]
0x0000000002dfa590: ldr        x8, [sp, #0x38]
0x0000000002dfa594: str        x8, [sp, #0x48]
0x0000000002dfa598: ldur       x8, [sp, #0x3f]
0x0000000002dfa59c: stur       x8, [sp, #0x4f]
0x0000000002dfa5a0: ldrsb      w8, [x19, #0xc7]
0x0000000002dfa5a4: tbz        w8, #0x1f, #0x2dfa5b0
0x0000000002dfa5a8: ldr        x0, [x19, #0xb0]
0x0000000002dfa5ac: bl         #0x47e93a8
0x0000000002dfa5b0: ldr        x8, [sp, #0x48]
0x0000000002dfa5b4: stp        x20, x8, [x19, #0xb0]
0x0000000002dfa5b8: ldur       x8, [sp, #0x4f]
0x0000000002dfa5bc: stur       x8, [x19, #0xbf]
0x0000000002dfa5c0: strb       w24, [x19, #0xc7]
0x0000000002dfa5c4: ldr        x8, [sp, #0x80]
0x0000000002dfa5c8: str        x8, [sp, #0x28]
0x0000000002dfa5cc: ldur       x8, [sp, #0x87]
0x0000000002dfa5d0: stur       x8, [sp, #0x2f]
0x0000000002dfa5d4: ldr        x8, [sp, #0x28]
0x0000000002dfa5d8: str        x8, [sp, #0x48]
0x0000000002dfa5dc: ldur       x8, [sp, #0x2f]
0x0000000002dfa5e0: stur       x8, [sp, #0x4f]
0x0000000002dfa5e4: ldrsb      w8, [x19, #0xdf]
0x0000000002dfa5e8: tbz        w8, #0x1f, #0x2dfa5f4
0x0000000002dfa5ec: ldr        x0, [x19, #0xc8]
0x0000000002dfa5f0: bl         #0x47e93a8
0x0000000002dfa5f4: ldr        x8, [sp, #0x48]
0x0000000002dfa5f8: stp        x22, x8, [x19, #0xc8]
0x0000000002dfa5fc: ldur       x8, [sp, #0x4f]
0x0000000002dfa600: stur       x8, [x19, #0xd7]
0x0000000002dfa604: strb       w28, [x19, #0xdf]
0x0000000002dfa608: ldr        x8, [sp, #0x70]
0x0000000002dfa60c: str        x8, [sp, #0x18]
0x0000000002dfa610: ldur       x8, [sp, #0x77]
0x0000000002dfa614: stur       x8, [sp, #0x1f]
0x0000000002dfa618: ldr        x8, [sp, #0x18]
0x0000000002dfa61c: str        x8, [sp, #0x48]
0x0000000002dfa620: ldur       x8, [sp, #0x1f]
0x0000000002dfa624: stur       x8, [sp, #0x4f]
0x0000000002dfa628: ldrsb      w8, [x19, #0xf7]
0x0000000002dfa62c: tbz        w8, #0x1f, #0x2dfa638
0x0000000002dfa630: ldr        x0, [x19, #0xe0]
0x0000000002dfa634: bl         #0x47e93a8
0x0000000002dfa638: ldr        x8, [sp, #0x48]
0x0000000002dfa63c: stp        x21, x8, [x19, #0xe0]
0x0000000002dfa640: ldur       x8, [sp, #0x4f]
0x0000000002dfa644: stur       x8, [x19, #0xef]
0x0000000002dfa648: strb       w25, [x19, #0xf7]
0x0000000002dfa64c: ldr        x8, [sp, #0x60]
0x0000000002dfa650: str        x8, [sp, #8]
0x0000000002dfa654: ldur       x8, [sp, #0x67]
0x0000000002dfa658: stur       x8, [sp, #0xf]
0x0000000002dfa65c: ldr        x8, [sp, #8]
0x0000000002dfa660: str        x8, [sp, #0x48]
0x0000000002dfa664: ldur       x8, [sp, #0xf]
0x0000000002dfa668: stur       x8, [sp, #0x4f]
0x0000000002dfa66c: ldrsb      w8, [x19, #0x10f]
0x0000000002dfa670: tbz        w8, #0x1f, #0x2dfa67c
0x0000000002dfa674: ldr        x0, [x19, #0xf8]
0x0000000002dfa678: bl         #0x47e93a8
0x0000000002dfa67c: add        x8, x19, #0x100
0x0000000002dfa680: ldr        x9, [sp, #0x48]
0x0000000002dfa684: stp        x23, x9, [x19, #0xf8]
0x0000000002dfa688: ldur       x9, [sp, #0x4f]
0x0000000002dfa68c: stur       x9, [x8, #7]
0x0000000002dfa690: strb       w27, [x19, #0x10f]
0x0000000002dfa694: ldur       x8, [x29, #-0x60]
0x0000000002dfa698: adrp       x9, #0x5ba4000
0x0000000002dfa69c: ldr        x9, [x9, #0x338]
0x0000000002dfa6a0: ldr        x9, [x9]
0x0000000002dfa6a4: cmp        x9, x8
0x0000000002dfa6a8: b.ne       #0x2dfa6cc
0x0000000002dfa6ac: ldp        x29, x30, [sp, #0x100]
0x0000000002dfa6b0: ldp        x20, x19, [sp, #0xf0]
0x0000000002dfa6b4: ldp        x22, x21, [sp, #0xe0]
0x0000000002dfa6b8: ldp        x24, x23, [sp, #0xd0]
0x0000000002dfa6bc: ldp        x26, x25, [sp, #0xc0]
0x0000000002dfa6c0: ldp        x28, x27, [sp, #0xb0]
0x0000000002dfa6c4: add        sp, sp, #0x110
0x0000000002dfa6c8: ret        
0x0000000002dfa6cc: bl         #0x4b98620
0x0000000002dfa6d0: mov        x19, x0
0x0000000002dfa6d4: cmp        w28, #0
0x0000000002dfa6d8: cset       w23, lt
0x0000000002dfa6dc: b          #0x2dfa700
0x0000000002dfa6e0: b          #0x2dfa6f4
0x0000000002dfa6e4: mov        x19, x0
0x0000000002dfa6e8: tbnz       w24, #7, #0x2dfa714
0x0000000002dfa6ec: b          #0x2dfa71c
0x0000000002dfa6f0: b          #0x2dfa738
0x0000000002dfa6f4: mov        x19, x0
0x0000000002dfa6f8: mov        x22, #0
0x0000000002dfa6fc: mov        w23, #0
0x0000000002dfa700: tbz        w25, #7, #0x2dfa724
0x0000000002dfa704: mov        x0, x21
0x0000000002dfa708: bl         #0x47e93a8
0x0000000002dfa70c: cbnz       w23, #0x2dfa728
0x0000000002dfa710: tbz        w24, #7, #0x2dfa71c
0x0000000002dfa714: mov        x0, x20
0x0000000002dfa718: bl         #0x47e93a8
0x0000000002dfa71c: mov        x0, x19
0x0000000002dfa720: bl         #0x4b97984
0x0000000002dfa724: cbz        w23, #0x2dfa710
0x0000000002dfa728: mov        x0, x22
0x0000000002dfa72c: bl         #0x47e93a8
0x0000000002dfa730: tbnz       w24, #7, #0x2dfa714
0x0000000002dfa734: b          #0x2dfa71c
0x0000000002dfa738: mov        x19, x0
0x0000000002dfa73c: mov        x20, #0
0x0000000002dfa740: mov        w24, #0
0x0000000002dfa744: tbnz       w24, #7, #0x2dfa714
0x0000000002dfa748: b          #0x2dfa71c
