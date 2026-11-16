; instruction-faithful ARM64 fallback for RobloxLib::function_1dfc418
0x0000000001dfc418: sub        sp, sp, #0x100
0x0000000001dfc41c: stp        x26, x25, [sp, #0xb0]
0x0000000001dfc420: stp        x24, x23, [sp, #0xc0]
0x0000000001dfc424: stp        x22, x21, [sp, #0xd0]
0x0000000001dfc428: stp        x20, x19, [sp, #0xe0]
0x0000000001dfc42c: stp        x29, x30, [sp, #0xf0]
0x0000000001dfc430: add        x29, sp, #0xf0
0x0000000001dfc434: mov        x20, x7
0x0000000001dfc438: mov        x22, x6
0x0000000001dfc43c: mov        x23, x5
0x0000000001dfc440: mov        x24, x4
0x0000000001dfc444: adrp       x8, #0x5ba4000
0x0000000001dfc448: ldr        x8, [x8, #0x338]
0x0000000001dfc44c: ldr        x8, [x8]
0x0000000001dfc450: stur       x8, [x29, #-0x48]
0x0000000001dfc454: ldr        x8, [x1]
0x0000000001dfc458: ldp        x25, x9, [x0]
0x0000000001dfc45c: add        x19, x8, x9, asr #1
0x0000000001dfc460: tbz        w9, #0, #0x1dfc46c
0x0000000001dfc464: ldr        x8, [x19]
0x0000000001dfc468: ldr        x25, [x8, w25, uxtw]
0x0000000001dfc46c: ldr        x21, [x2]
0x0000000001dfc470: ldrsb      w8, [x3, #0x17]
0x0000000001dfc474: tbnz       w8, #0x1f, #0x1dfc48c
0x0000000001dfc478: ldr        q0, [x3]
0x0000000001dfc47c: str        q0, [sp, #0x40]
0x0000000001dfc480: ldr        x8, [x3, #0x10]
0x0000000001dfc484: str        x8, [sp, #0x50]
0x0000000001dfc488: b          #0x1dfc498
0x0000000001dfc48c: ldp        x1, x2, [x3]
0x0000000001dfc490: add        x0, sp, #0x40
0x0000000001dfc494: bl         #0x23268
0x0000000001dfc498: ldp        x9, x8, [x24]
0x0000000001dfc49c: stp        x9, x8, [sp, #0x30]
0x0000000001dfc4a0: cbz        x8, #0x1dfc4b8
0x0000000001dfc4a4: add        x8, x8, #8
0x0000000001dfc4a8: ldxr       x9, [x8]
0x0000000001dfc4ac: add        x9, x9, #1
0x0000000001dfc4b0: stxr       w10, x9, [x8]
0x0000000001dfc4b4: cbnz       w10, #0x1dfc4a8
0x0000000001dfc4b8: ldrsb      w8, [x23, #0x17]
0x0000000001dfc4bc: tbnz       w8, #0x1f, #0x1dfc4d4
0x0000000001dfc4c0: ldr        q0, [x23]
0x0000000001dfc4c4: str        q0, [sp, #0x10]
0x0000000001dfc4c8: ldr        x8, [x23, #0x10]
0x0000000001dfc4cc: str        x8, [sp, #0x20]
0x0000000001dfc4d0: b          #0x1dfc4e0
0x0000000001dfc4d4: ldp        x1, x2, [x23]
0x0000000001dfc4d8: add        x0, sp, #0x10
0x0000000001dfc4dc: bl         #0x23268
0x0000000001dfc4e0: ldp        x9, x8, [x22]
0x0000000001dfc4e4: stp        x9, xzr, [sp, #0x58]
0x0000000001dfc4e8: cbz        x8, #0x1dfc504
0x0000000001dfc4ec: ldr        x8, [x8]
0x0000000001dfc4f0: add        x9, sp, #0x58
0x0000000001dfc4f4: add        x0, x22, #0x10
0x0000000001dfc4f8: add        x1, x9, #0x10
0x0000000001dfc4fc: blr        x8
0x0000000001dfc500: ldr        x8, [x22, #8]
0x0000000001dfc504: str        x8, [sp, #0x60]
0x0000000001dfc508: ldp        x9, x8, [x20]
0x0000000001dfc50c: stp        x9, x8, [sp]
0x0000000001dfc510: cbz        x8, #0x1dfc528
0x0000000001dfc514: add        x8, x8, #8
0x0000000001dfc518: ldxr       x9, [x8]
0x0000000001dfc51c: add        x9, x9, #1
0x0000000001dfc520: stxr       w10, x9, [x8]
0x0000000001dfc524: cbnz       w10, #0x1dfc518
0x0000000001dfc528: add        x2, sp, #0x40
0x0000000001dfc52c: add        x3, sp, #0x30
0x0000000001dfc530: add        x4, sp, #0x10
0x0000000001dfc534: add        x5, sp, #0x58
0x0000000001dfc538: mov        x6, sp
0x0000000001dfc53c: mov        x0, x19
0x0000000001dfc540: mov        x1, x21
0x0000000001dfc544: blr        x25
0x0000000001dfc548: ldr        x19, [sp, #8]
0x0000000001dfc54c: cbz        x19, #0x1dfc580
0x0000000001dfc550: add        x8, x19, #8
0x0000000001dfc554: ldaxr      x9, [x8]
0x0000000001dfc558: sub        x10, x9, #1
0x0000000001dfc55c: stlxr      w11, x10, [x8]
0x0000000001dfc560: cbnz       w11, #0x1dfc554
0x0000000001dfc564: cbnz       x9, #0x1dfc580
0x0000000001dfc568: ldr        x8, [x19]
0x0000000001dfc56c: ldr        x8, [x8, #0x10]
0x0000000001dfc570: mov        x0, x19
0x0000000001dfc574: blr        x8
0x0000000001dfc578: mov        x0, x19
0x0000000001dfc57c: bl         #0x4b9808c
0x0000000001dfc580: ldr        x8, [sp, #0x60]
0x0000000001dfc584: cbz        x8, #0x1dfc598
0x0000000001dfc588: ldr        x8, [x8, #0x10]
0x0000000001dfc58c: add        x9, sp, #0x58
0x0000000001dfc590: add        x0, x9, #0x10
0x0000000001dfc594: blr        x8
0x0000000001dfc598: ldrsb      w8, [sp, #0x27]
0x0000000001dfc59c: tbz        w8, #0x1f, #0x1dfc5a8
0x0000000001dfc5a0: ldr        x0, [sp, #0x10]
0x0000000001dfc5a4: bl         #0x47e93a8
0x0000000001dfc5a8: ldr        x19, [sp, #0x38]
0x0000000001dfc5ac: cbz        x19, #0x1dfc5e0
0x0000000001dfc5b0: add        x8, x19, #8
0x0000000001dfc5b4: ldaxr      x9, [x8]
0x0000000001dfc5b8: sub        x10, x9, #1
0x0000000001dfc5bc: stlxr      w11, x10, [x8]
0x0000000001dfc5c0: cbnz       w11, #0x1dfc5b4
0x0000000001dfc5c4: cbnz       x9, #0x1dfc5e0
0x0000000001dfc5c8: ldr        x8, [x19]
0x0000000001dfc5cc: ldr        x8, [x8, #0x10]
0x0000000001dfc5d0: mov        x0, x19
0x0000000001dfc5d4: blr        x8
0x0000000001dfc5d8: mov        x0, x19
0x0000000001dfc5dc: bl         #0x4b9808c
0x0000000001dfc5e0: ldrsb      w8, [sp, #0x57]
0x0000000001dfc5e4: tbz        w8, #0x1f, #0x1dfc5f0
0x0000000001dfc5e8: ldr        x0, [sp, #0x40]
0x0000000001dfc5ec: bl         #0x47e93a8
0x0000000001dfc5f0: ldur       x8, [x29, #-0x48]
0x0000000001dfc5f4: adrp       x9, #0x5ba4000
0x0000000001dfc5f8: ldr        x9, [x9, #0x338]
0x0000000001dfc5fc: ldr        x9, [x9]
0x0000000001dfc600: cmp        x9, x8
0x0000000001dfc604: b.ne       #0x1dfc624
0x0000000001dfc608: ldp        x29, x30, [sp, #0xf0]
0x0000000001dfc60c: ldp        x20, x19, [sp, #0xe0]
0x0000000001dfc610: ldp        x22, x21, [sp, #0xd0]
0x0000000001dfc614: ldp        x24, x23, [sp, #0xc0]
0x0000000001dfc618: ldp        x26, x25, [sp, #0xb0]
0x0000000001dfc61c: add        sp, sp, #0x100
0x0000000001dfc620: ret        
0x0000000001dfc624: bl         #0x4b98620
0x0000000001dfc628: mov        x19, x0
0x0000000001dfc62c: b          #0x1dfc678
0x0000000001dfc630: mov        x19, x0
0x0000000001dfc634: b          #0x1dfc69c
0x0000000001dfc638: b          #0x1dfc694
0x0000000001dfc63c: mov        x19, x0
0x0000000001dfc640: b          #0x1dfc668
0x0000000001dfc644: mov        x19, x0
0x0000000001dfc648: mov        x0, sp
0x0000000001dfc64c: bl         #0x1df28
0x0000000001dfc650: ldr        x8, [sp, #0x60]
0x0000000001dfc654: cbz        x8, #0x1dfc668
0x0000000001dfc658: ldr        x8, [x8, #0x10]
0x0000000001dfc65c: add        x9, sp, #0x58
0x0000000001dfc660: add        x0, x9, #0x10
0x0000000001dfc664: blr        x8
0x0000000001dfc668: ldrsb      w8, [sp, #0x27]
0x0000000001dfc66c: tbz        w8, #0x1f, #0x1dfc678
0x0000000001dfc670: ldr        x0, [sp, #0x10]
0x0000000001dfc674: bl         #0x47e93a8
0x0000000001dfc678: add        x0, sp, #0x30
0x0000000001dfc67c: bl         #0x1df28
0x0000000001dfc680: ldrsb      w8, [sp, #0x57]
0x0000000001dfc684: tbz        w8, #0x1f, #0x1dfc69c
0x0000000001dfc688: ldr        x0, [sp, #0x40]
0x0000000001dfc68c: bl         #0x47e93a8
0x0000000001dfc690: b          #0x1dfc69c
0x0000000001dfc694: mov        x19, x0
0x0000000001dfc698: cbnz       w1, #0x1dfc6a4
0x0000000001dfc69c: mov        x0, x19
0x0000000001dfc6a0: bl         #0x4b97984
0x0000000001dfc6a4: mov        x0, x19
0x0000000001dfc6a8: bl         #0x18bd8
