; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe3d0
0x0000000002fbe3d0: sub        sp, sp, #0x130
0x0000000002fbe3d4: stp        x24, x23, [sp, #0xf0]
0x0000000002fbe3d8: stp        x22, x21, [sp, #0x100]
0x0000000002fbe3dc: stp        x20, x19, [sp, #0x110]
0x0000000002fbe3e0: stp        x29, x30, [sp, #0x120]
0x0000000002fbe3e4: add        x29, sp, #0x120
0x0000000002fbe3e8: mov        x20, x3
0x0000000002fbe3ec: mov        x19, x1
0x0000000002fbe3f0: mov        x21, x0
0x0000000002fbe3f4: ldr        x0, [x0]
0x0000000002fbe3f8: ldrh       w8, [x2]
0x0000000002fbe3fc: add        x22, sp, #0x18
0x0000000002fbe400: strh       w8, [sp, #0x18]
0x0000000002fbe404: ldur       q0, [x2, #8]
0x0000000002fbe408: stur       q0, [sp, #0x20]
0x0000000002fbe40c: stp        xzr, xzr, [x2, #8]
0x0000000002fbe410: ldp        x8, x9, [x2, #0x18]
0x0000000002fbe414: stp        x8, x9, [sp, #0x30]
0x0000000002fbe418: ldur       q0, [x2, #0x28]
0x0000000002fbe41c: stur       q0, [sp, #0x40]
0x0000000002fbe420: ldrb       w8, [x2, #0x38]
0x0000000002fbe424: strb       w8, [sp, #0x50]
0x0000000002fbe428: ldr        w8, [x2, #0x3c]
0x0000000002fbe42c: str        w8, [sp, #0x54]
0x0000000002fbe430: stp        xzr, xzr, [x2, #0x18]
0x0000000002fbe434: stp        xzr, xzr, [x2, #0x28]
0x0000000002fbe438: ldr        x8, [x2, #0x40]
0x0000000002fbe43c: str        x8, [sp, #0x58]
0x0000000002fbe440: ldur       q0, [x2, #0x48]
0x0000000002fbe444: stur       q0, [sp, #0x60]
0x0000000002fbe448: ldrb       w8, [x2, #0x58]
0x0000000002fbe44c: strb       w8, [sp, #0x70]
0x0000000002fbe450: ldr        w8, [x2, #0x5c]
0x0000000002fbe454: str        w8, [sp, #0x74]
0x0000000002fbe458: stp        xzr, xzr, [x2, #0x48]
0x0000000002fbe45c: str        xzr, [x2, #0x40]
0x0000000002fbe460: ldr        x8, [x2, #0x60]
0x0000000002fbe464: str        x8, [sp, #0x78]
0x0000000002fbe468: ldur       q0, [x2, #0x68]
0x0000000002fbe46c: stur       q0, [sp, #0x80]
0x0000000002fbe470: ldrb       w8, [x2, #0x78]
0x0000000002fbe474: strb       w8, [sp, #0x90]
0x0000000002fbe478: ldr        w8, [x2, #0x7c]
0x0000000002fbe47c: str        w8, [sp, #0x94]
0x0000000002fbe480: stp        xzr, xzr, [x2, #0x68]
0x0000000002fbe484: str        xzr, [x2, #0x60]
0x0000000002fbe488: ldr        x8, [x2, #0x80]
0x0000000002fbe48c: str        x8, [sp, #0x98]
0x0000000002fbe490: ldur       q0, [x2, #0x88]
0x0000000002fbe494: stur       q0, [x22, #0x88]
0x0000000002fbe498: ldrb       w8, [x2, #0x98]
0x0000000002fbe49c: strb       w8, [sp, #0xb0]
0x0000000002fbe4a0: ldr        w8, [x2, #0x9c]
0x0000000002fbe4a4: str        w8, [sp, #0xb4]
0x0000000002fbe4a8: stp        xzr, xzr, [x2, #0x88]
0x0000000002fbe4ac: str        xzr, [x2, #0x80]
0x0000000002fbe4b0: ldr        x8, [x2, #0xa0]
0x0000000002fbe4b4: str        x8, [sp, #0xb8]
0x0000000002fbe4b8: ldur       q0, [x2, #0xa8]
0x0000000002fbe4bc: stur       q0, [x22, #0xa8]
0x0000000002fbe4c0: ldrb       w8, [x2, #0xb8]
0x0000000002fbe4c4: strb       w8, [sp, #0xd0]
0x0000000002fbe4c8: stp        xzr, xzr, [x2, #0xa8]
0x0000000002fbe4cc: str        xzr, [x2, #0xa0]
0x0000000002fbe4d0: ldur       d0, [x2, #0xbc]
0x0000000002fbe4d4: stur       d0, [x22, #0xbc]
0x0000000002fbe4d8: add        x1, sp, #0x18
0x0000000002fbe4dc: bl         #0x3fee9bc
0x0000000002fbe4e0: add        x0, x22, #0x20
0x0000000002fbe4e4: bl         #0x8d817c
0x0000000002fbe4e8: ldr        x0, [sp, #0x20]
0x0000000002fbe4ec: cbz        x0, #0x2fbe4f8
0x0000000002fbe4f0: str        x0, [sp, #0x28]
0x0000000002fbe4f4: bl         #0x47e93a8
0x0000000002fbe4f8: cmp        w20, #0xc8
0x0000000002fbe4fc: b.lo       #0x2fbe650
0x0000000002fbe500: ldr        x8, [x21]
0x0000000002fbe504: ldr        x9, [x8, #0x310]
0x0000000002fbe508: cbz        x9, #0x2fbe598
0x0000000002fbe50c: ldr        x10, [x8, #0x320]
0x0000000002fbe510: adrp       x11, #0x4d45000
0x0000000002fbe514: add        x11, x11, #0x750
0x0000000002fbe518: cmp        x10, x11
0x0000000002fbe51c: b.ne       #0x2fbe598
0x0000000002fbe520: ldp        x0, x22, [x9, #0x10]
0x0000000002fbe524: stp        x0, x22, [x29, #-0x40]
0x0000000002fbe528: cbz        x22, #0x2fbe540
0x0000000002fbe52c: add        x8, x22, #8
0x0000000002fbe530: ldxr       x9, [x8]
0x0000000002fbe534: add        x9, x9, #1
0x0000000002fbe538: stxr       w10, x9, [x8]
0x0000000002fbe53c: cbnz       w10, #0x2fbe530
0x0000000002fbe540: cbz        x0, #0x2fbe558
0x0000000002fbe544: bl         #0x2f81088
0x0000000002fbe548: cmp        w0, #3
0x0000000002fbe54c: cset       w23, eq
0x0000000002fbe550: cbnz       x22, #0x2fbe560
0x0000000002fbe554: b          #0x2fbe590
0x0000000002fbe558: mov        w23, #0
0x0000000002fbe55c: cbz        x22, #0x2fbe590
0x0000000002fbe560: add        x8, x22, #8
0x0000000002fbe564: ldaxr      x9, [x8]
0x0000000002fbe568: sub        x10, x9, #1
0x0000000002fbe56c: stlxr      w11, x10, [x8]
0x0000000002fbe570: cbnz       w11, #0x2fbe564
0x0000000002fbe574: cbnz       x9, #0x2fbe590
0x0000000002fbe578: ldr        x8, [x22]
0x0000000002fbe57c: ldr        x8, [x8, #0x10]
0x0000000002fbe580: mov        x0, x22
0x0000000002fbe584: blr        x8
0x0000000002fbe588: mov        x0, x22
0x0000000002fbe58c: bl         #0x4b9808c
0x0000000002fbe590: cbz        w23, #0x2fbe650
0x0000000002fbe594: ldr        x8, [x21]
0x0000000002fbe598: ldr        x9, [x21, #8]
0x0000000002fbe59c: stp        x8, x9, [sp, #8]
0x0000000002fbe5a0: cbz        x9, #0x2fbe5b8
0x0000000002fbe5a4: add        x8, x9, #8
0x0000000002fbe5a8: ldxr       x9, [x8]
0x0000000002fbe5ac: add        x9, x9, #1
0x0000000002fbe5b0: stxr       w10, x9, [x8]
0x0000000002fbe5b4: cbnz       w10, #0x2fbe5a8
0x0000000002fbe5b8: mov        w2, w20
0x0000000002fbe5bc: add        x0, sp, #8
0x0000000002fbe5c0: mov        x1, x19
0x0000000002fbe5c4: bl         #0x2fbc1ec
0x0000000002fbe5c8: mov        x19, x0
0x0000000002fbe5cc: ldr        x20, [sp, #0x10]
0x0000000002fbe5d0: cbz        x20, #0x2fbe604
0x0000000002fbe5d4: add        x8, x20, #8
0x0000000002fbe5d8: ldaxr      x9, [x8]
0x0000000002fbe5dc: sub        x10, x9, #1
0x0000000002fbe5e0: stlxr      w11, x10, [x8]
0x0000000002fbe5e4: cbnz       w11, #0x2fbe5d8
0x0000000002fbe5e8: cbnz       x9, #0x2fbe604
0x0000000002fbe5ec: ldr        x8, [x20]
0x0000000002fbe5f0: ldr        x8, [x8, #0x10]
0x0000000002fbe5f4: mov        x0, x20
0x0000000002fbe5f8: blr        x8
0x0000000002fbe5fc: mov        x0, x20
0x0000000002fbe600: bl         #0x4b9808c
0x0000000002fbe604: tbnz       w19, #0, #0x2fbe650
0x0000000002fbe608: adrp       x8, #0x6171000
0x0000000002fbe60c: add        x8, x8, #0xb00
0x0000000002fbe610: ldr        x0, [x8]
0x0000000002fbe614: and        w9, w0, #0xff
0x0000000002fbe618: lsr        x10, x0, #8
0x0000000002fbe61c: cmp        w9, #6
0x0000000002fbe620: and        w9, w10, #0xff
0x0000000002fbe624: ccmp       w9, #5, #0, hs
0x0000000002fbe628: b.lo       #0x2fbe650
0x0000000002fbe62c: ldr        x1, [x8, #8]
0x0000000002fbe630: adrp       x3, #0x5438000
0x0000000002fbe634: add        x3, x3, #0x220
0x0000000002fbe638: sub        x6, x29, #0x40
0x0000000002fbe63c: mov        w2, #5
0x0000000002fbe640: mov        w4, #0x43
0x0000000002fbe644: mov        x5, #0
0x0000000002fbe648: mov        w7, #1
0x0000000002fbe64c: bl         #0x47eec38
0x0000000002fbe650: mov        w0, #1
0x0000000002fbe654: ldp        x29, x30, [sp, #0x120]
0x0000000002fbe658: ldp        x20, x19, [sp, #0x110]
0x0000000002fbe65c: ldp        x22, x21, [sp, #0x100]
0x0000000002fbe660: ldp        x24, x23, [sp, #0xf0]
0x0000000002fbe664: add        sp, sp, #0x130
0x0000000002fbe668: ret        
0x0000000002fbe66c: mov        x19, x0
0x0000000002fbe670: sub        x0, x29, #0x40
0x0000000002fbe674: bl         #0x1df28
0x0000000002fbe678: b          #0x2fbe698
0x0000000002fbe67c: mov        x19, x0
0x0000000002fbe680: add        x0, sp, #8
0x0000000002fbe684: bl         #0x1df28
0x0000000002fbe688: b          #0x2fbe698
0x0000000002fbe68c: mov        x19, x0
0x0000000002fbe690: add        x0, sp, #0x18
0x0000000002fbe694: bl         #0x2f84a38
0x0000000002fbe698: mov        x0, x19
0x0000000002fbe69c: bl         #0x4b97984
