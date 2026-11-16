; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f3ec
0x0000000002b7f3ec: sub        sp, sp, #0x60
0x0000000002b7f3f0: stp        x24, x23, [sp, #0x20]
0x0000000002b7f3f4: stp        x22, x21, [sp, #0x30]
0x0000000002b7f3f8: stp        x20, x19, [sp, #0x40]
0x0000000002b7f3fc: stp        x29, x30, [sp, #0x50]
0x0000000002b7f400: add        x29, sp, #0x50
0x0000000002b7f404: ldr        s0, [x1]
0x0000000002b7f408: fcmp       s0, s0
0x0000000002b7f40c: b.vs       #0x2b7f650
0x0000000002b7f410: mov        x21, x1
0x0000000002b7f414: ldr        s1, [x1, #4]
0x0000000002b7f418: fcmp       s1, s1
0x0000000002b7f41c: b.vs       #0x2b7f650
0x0000000002b7f420: mov        x19, x3
0x0000000002b7f424: mov        x20, x0
0x0000000002b7f428: adrp       x8, #0x6155000
0x0000000002b7f42c: add        x8, x8, #0x790
0x0000000002b7f430: ldrb       w8, [x8]
0x0000000002b7f434: cmp        w8, #1
0x0000000002b7f438: b.ne       #0x2b7f54c
0x0000000002b7f43c: mov        x22, x2
0x0000000002b7f440: mov        x23, x20
0x0000000002b7f444: ldr        x8, [x23], #0xb8
0x0000000002b7f448: ldr        x8, [x8, #0x2e0]
0x0000000002b7f44c: mov        x0, x20
0x0000000002b7f450: blr        x8
0x0000000002b7f454: mov        x0, x23
0x0000000002b7f458: bl         #0x29a8bc4
0x0000000002b7f45c: ldr        s0, [x22]
0x0000000002b7f460: ldr        s1, [x21]
0x0000000002b7f464: fcmp       s0, s1
0x0000000002b7f468: b.ne       #0x2b7f47c
0x0000000002b7f46c: ldr        s0, [x22, #4]
0x0000000002b7f470: ldr        s1, [x21, #4]
0x0000000002b7f474: fcmp       s0, s1
0x0000000002b7f478: b.eq       #0x2b7f650
0x0000000002b7f47c: adrp       x8, #0x6169000
0x0000000002b7f480: add        x8, x8, #0x7f8
0x0000000002b7f484: ldrb       w8, [x8]
0x0000000002b7f488: cmp        w8, #1
0x0000000002b7f48c: b.ne       #0x2b7f510
0x0000000002b7f490: ldr        x22, [x20, #0x18]
0x0000000002b7f494: bl         #0x2a22f24
0x0000000002b7f498: ldrh       w8, [x22, #0x1b8]
0x0000000002b7f49c: ldrh       w9, [x0, #0x1b8]
0x0000000002b7f4a0: sub        w8, w8, w9
0x0000000002b7f4a4: ldrh       w9, [x0, #0x1ba]
0x0000000002b7f4a8: cmp        w8, w9
0x0000000002b7f4ac: b.hi       #0x2b7f510
0x0000000002b7f4b0: ldr        x8, [x20, #0x9a0]
0x0000000002b7f4b4: ldr        x9, [x20, #0x9a8]
0x0000000002b7f4b8: stp        x8, x9, [sp]
0x0000000002b7f4bc: cbz        x9, #0x2b7f4d4
0x0000000002b7f4c0: add        x9, x9, #8
0x0000000002b7f4c4: ldxr       x10, [x9]
0x0000000002b7f4c8: add        x10, x10, #1
0x0000000002b7f4cc: stxr       w11, x10, [x9]
0x0000000002b7f4d0: cbnz       w11, #0x2b7f4c4
0x0000000002b7f4d4: cbz        x8, #0x2b7f4e0
0x0000000002b7f4d8: ldr        x9, [x21]
0x0000000002b7f4dc: stur       x9, [x8, #0x44]
0x0000000002b7f4e0: mov        x0, sp
0x0000000002b7f4e4: bl         #0x1df28
0x0000000002b7f4e8: stp        xzr, xzr, [sp]
0x0000000002b7f4ec: adrp       x8, #0x5ecf000
0x0000000002b7f4f0: add        x8, x8, #0xea8
0x0000000002b7f4f4: orr        x8, x8, #2
0x0000000002b7f4f8: stp        xzr, x8, [sp, #0x10]
0x0000000002b7f4fc: mov        x1, sp
0x0000000002b7f500: mov        x0, x20
0x0000000002b7f504: bl         #0x2b7f6a4
0x0000000002b7f508: mov        x0, sp
0x0000000002b7f50c: bl         #0x18c70
0x0000000002b7f510: mov        x8, sp
0x0000000002b7f514: mov        x0, x20
0x0000000002b7f518: bl         #0x4a7a0
0x0000000002b7f51c: adrp       x8, #0x5e8a000
0x0000000002b7f520: add        x8, x8, #0x130
0x0000000002b7f524: ldr        x3, [x8]
0x0000000002b7f528: mov        x0, x19
0x0000000002b7f52c: ldr        x8, [x0, #0x10]!
0x0000000002b7f530: ldur       x21, [x0, #-8]
0x0000000002b7f534: cmp        x21, x8
0x0000000002b7f538: b.hs       #0x2b7f630
0x0000000002b7f53c: mov        x2, sp
0x0000000002b7f540: mov        x1, x21
0x0000000002b7f544: bl         #0x2af9824
0x0000000002b7f548: b          #0x2b7f610
0x0000000002b7f54c: ldr        s2, [x20, #0xf4]
0x0000000002b7f550: fcmp       s2, s0
0x0000000002b7f554: b.ne       #0x2b7f564
0x0000000002b7f558: ldr        s0, [x20, #0xf8]
0x0000000002b7f55c: fcmp       s0, s1
0x0000000002b7f560: b.eq       #0x2b7f650
0x0000000002b7f564: ldr        x8, [x21]
0x0000000002b7f568: stur       x8, [x20, #0xf4]
0x0000000002b7f56c: adrp       x8, #0x6169000
0x0000000002b7f570: add        x8, x8, #0x7f8
0x0000000002b7f574: ldrb       w8, [x8]
0x0000000002b7f578: cmp        w8, #1
0x0000000002b7f57c: b.ne       #0x2b7f5d8
0x0000000002b7f580: ldr        x22, [x20, #0x18]
0x0000000002b7f584: bl         #0x2a22f24
0x0000000002b7f588: ldrh       w8, [x22, #0x1b8]
0x0000000002b7f58c: ldrh       w9, [x0, #0x1b8]
0x0000000002b7f590: sub        w8, w8, w9
0x0000000002b7f594: ldrh       w9, [x0, #0x1ba]
0x0000000002b7f598: cmp        w8, w9
0x0000000002b7f59c: b.hi       #0x2b7f5d8
0x0000000002b7f5a0: ldr        x8, [x20, #0x9a0]
0x0000000002b7f5a4: ldr        x9, [x20, #0x9a8]
0x0000000002b7f5a8: stp        x8, x9, [sp]
0x0000000002b7f5ac: cbz        x9, #0x2b7f5c4
0x0000000002b7f5b0: add        x9, x9, #8
0x0000000002b7f5b4: ldxr       x10, [x9]
0x0000000002b7f5b8: add        x10, x10, #1
0x0000000002b7f5bc: stxr       w11, x10, [x9]
0x0000000002b7f5c0: cbnz       w11, #0x2b7f5b4
0x0000000002b7f5c4: cbz        x8, #0x2b7f5d0
0x0000000002b7f5c8: ldr        x9, [x21]
0x0000000002b7f5cc: stur       x9, [x8, #0x44]
0x0000000002b7f5d0: mov        x0, sp
0x0000000002b7f5d4: bl         #0x1df28
0x0000000002b7f5d8: mov        x8, sp
0x0000000002b7f5dc: mov        x0, x20
0x0000000002b7f5e0: bl         #0x4a7a0
0x0000000002b7f5e4: adrp       x8, #0x5e8a000
0x0000000002b7f5e8: add        x8, x8, #0x130
0x0000000002b7f5ec: ldr        x3, [x8]
0x0000000002b7f5f0: mov        x0, x19
0x0000000002b7f5f4: ldr        x8, [x0, #0x10]!
0x0000000002b7f5f8: ldur       x21, [x0, #-8]
0x0000000002b7f5fc: cmp        x21, x8
0x0000000002b7f600: b.hs       #0x2b7f61c
0x0000000002b7f604: mov        x2, sp
0x0000000002b7f608: mov        x1, x21
0x0000000002b7f60c: bl         #0x2af9824
0x0000000002b7f610: add        x0, x21, #0x18
0x0000000002b7f614: str        x0, [x19, #8]
0x0000000002b7f618: b          #0x2b7f640
0x0000000002b7f61c: mov        x1, sp
0x0000000002b7f620: mov        x0, x19
0x0000000002b7f624: mov        x2, x3
0x0000000002b7f628: bl         #0x2b82ac8
0x0000000002b7f62c: b          #0x2b7f640
0x0000000002b7f630: mov        x1, sp
0x0000000002b7f634: mov        x0, x19
0x0000000002b7f638: mov        x2, x3
0x0000000002b7f63c: bl         #0x2b82ac8
0x0000000002b7f640: str        x0, [x19, #8]
0x0000000002b7f644: ldr        x0, [sp, #8]
0x0000000002b7f648: cbz        x0, #0x2b7f650
0x0000000002b7f64c: bl         #0x4b9808c
0x0000000002b7f650: ldp        x29, x30, [sp, #0x50]
0x0000000002b7f654: ldp        x20, x19, [sp, #0x40]
0x0000000002b7f658: ldp        x22, x21, [sp, #0x30]
0x0000000002b7f65c: ldp        x24, x23, [sp, #0x20]
0x0000000002b7f660: add        sp, sp, #0x60
0x0000000002b7f664: ret        
0x0000000002b7f668: mov        x20, x0
0x0000000002b7f66c: mov        x0, sp
0x0000000002b7f670: bl         #0x18c70
0x0000000002b7f674: b          #0x2b7f69c
0x0000000002b7f678: b          #0x2b7f680
0x0000000002b7f67c: b          #0x2b7f688
0x0000000002b7f680: mov        x20, x0
0x0000000002b7f684: b          #0x2b7f690
0x0000000002b7f688: mov        x20, x0
0x0000000002b7f68c: str        x21, [x19, #8]
0x0000000002b7f690: ldr        x0, [sp, #8]
0x0000000002b7f694: cbz        x0, #0x2b7f69c
0x0000000002b7f698: bl         #0x4b9808c
0x0000000002b7f69c: mov        x0, x20
0x0000000002b7f6a0: bl         #0x4b97984
