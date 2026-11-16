; instruction-faithful ARM64 fallback for RobloxLib::function_2eef3d8
0x0000000002eef3d8: sub        sp, sp, #0xe0
0x0000000002eef3dc: stp        d9, d8, [sp, #0x80]
0x0000000002eef3e0: stp        x26, x25, [sp, #0x90]
0x0000000002eef3e4: stp        x24, x23, [sp, #0xa0]
0x0000000002eef3e8: stp        x22, x21, [sp, #0xb0]
0x0000000002eef3ec: stp        x20, x19, [sp, #0xc0]
0x0000000002eef3f0: stp        x29, x30, [sp, #0xd0]
0x0000000002eef3f4: add        x29, sp, #0xd0
0x0000000002eef3f8: mov        x20, x0
0x0000000002eef3fc: add        x0, x0, #0x98
0x0000000002eef400: bl         #0x7c86f8
0x0000000002eef404: cbz        x0, #0x2eef6a8
0x0000000002eef408: mov        x19, x0
0x0000000002eef40c: ldr        x0, [x20, #0x1b8]
0x0000000002eef410: bl         #0x34051e8
0x0000000002eef414: ldrsb      w8, [x20, #0x137]
0x0000000002eef418: tbnz       w8, #0x1f, #0x2eef430
0x0000000002eef41c: ldr        q0, [x20, #0x120]
0x0000000002eef420: str        q0, [sp, #0x60]
0x0000000002eef424: ldr        x8, [x20, #0x130]
0x0000000002eef428: str        x8, [sp, #0x70]
0x0000000002eef42c: b          #0x2eef43c
0x0000000002eef430: ldp        x1, x2, [x20, #0x120]
0x0000000002eef434: add        x0, sp, #0x60
0x0000000002eef438: bl         #0x23268
0x0000000002eef43c: ldrb       w8, [sp, #0x77]
0x0000000002eef440: sxtb       w9, w8
0x0000000002eef444: ldr        x10, [sp, #0x68]
0x0000000002eef448: cmp        w9, #0
0x0000000002eef44c: csel       x11, x10, x8, lt
0x0000000002eef450: cbz        x11, #0x2eef69c
0x0000000002eef454: adrp       x11, #0x6158000
0x0000000002eef458: add        x11, x11, #0xf68
0x0000000002eef45c: ldrb       w11, [x11]
0x0000000002eef460: cmp        w11, #1
0x0000000002eef464: b.ne       #0x2eef570
0x0000000002eef468: mov        w8, #1
0x0000000002eef46c: str        w8, [x20, #0x1c4]
0x0000000002eef470: ldrsb      w8, [x20, #0x137]
0x0000000002eef474: tbnz       w8, #0x1f, #0x2eef48c
0x0000000002eef478: ldr        q0, [x20, #0x120]
0x0000000002eef47c: str        q0, [sp, #0x20]
0x0000000002eef480: ldr        x8, [x20, #0x130]
0x0000000002eef484: str        x8, [sp, #0x30]
0x0000000002eef488: b          #0x2eef498
0x0000000002eef48c: ldp        x1, x2, [x20, #0x120]
0x0000000002eef490: add        x0, sp, #0x20
0x0000000002eef494: bl         #0x23268
0x0000000002eef498: ldrb       w8, [sp, #0x37]
0x0000000002eef49c: sxtb       w9, w8
0x0000000002eef4a0: ldp        x10, x11, [sp, #0x20]
0x0000000002eef4a4: cmp        w9, #0
0x0000000002eef4a8: add        x9, sp, #0x20
0x0000000002eef4ac: csel       x21, x10, x9, lt
0x0000000002eef4b0: csel       x22, x11, x8, lt
0x0000000002eef4b4: ldrsb      w8, [x20, #0x14f]
0x0000000002eef4b8: tbnz       w8, #0x1f, #0x2eef4d4
0x0000000002eef4bc: add        x8, x20, #0x138
0x0000000002eef4c0: ldr        q0, [x8]
0x0000000002eef4c4: str        q0, [sp]
0x0000000002eef4c8: ldr        x8, [x8, #0x10]
0x0000000002eef4cc: str        x8, [sp, #0x10]
0x0000000002eef4d0: b          #0x2eef4e0
0x0000000002eef4d4: ldp        x1, x2, [x20, #0x138]
0x0000000002eef4d8: mov        x0, sp
0x0000000002eef4dc: bl         #0x23268
0x0000000002eef4e0: ldrb       w8, [sp, #0x17]
0x0000000002eef4e4: sxtb       w9, w8
0x0000000002eef4e8: ldp        x10, x11, [sp]
0x0000000002eef4ec: cmp        w9, #0
0x0000000002eef4f0: mov        x9, sp
0x0000000002eef4f4: csel       x3, x10, x9, lt
0x0000000002eef4f8: csel       x4, x11, x8, lt
0x0000000002eef4fc: ldr        s0, [x20, #0x158]
0x0000000002eef500: ldr        s1, [x20, #0x160]
0x0000000002eef504: add        x8, sp, #0x40
0x0000000002eef508: mov        x0, #0
0x0000000002eef50c: mov        x1, x21
0x0000000002eef510: mov        x2, x22
0x0000000002eef514: bl         #0x27168c4
0x0000000002eef518: add        x21, x20, #0x1c8
0x0000000002eef51c: ldrsb      w8, [x20, #0x1df]
0x0000000002eef520: tbz        w8, #0x1f, #0x2eef52c
0x0000000002eef524: ldr        x0, [x21]
0x0000000002eef528: bl         #0x47e93a8
0x0000000002eef52c: ldr        q0, [sp, #0x40]
0x0000000002eef530: str        q0, [x21]
0x0000000002eef534: ldr        x8, [sp, #0x50]
0x0000000002eef538: str        x8, [x21, #0x10]
0x0000000002eef53c: strb       wzr, [sp, #0x57]
0x0000000002eef540: strb       wzr, [sp, #0x40]
0x0000000002eef544: ldrsb      w8, [sp, #0x17]
0x0000000002eef548: tbz        w8, #0x1f, #0x2eef554
0x0000000002eef54c: ldr        x0, [sp]
0x0000000002eef550: bl         #0x47e93a8
0x0000000002eef554: ldrsb      w8, [sp, #0x37]
0x0000000002eef558: tbz        w8, #0x1f, #0x2eef564
0x0000000002eef55c: ldr        x0, [sp, #0x20]
0x0000000002eef560: bl         #0x47e93a8
0x0000000002eef564: ldrb       w8, [sp, #0x77]
0x0000000002eef568: ldr        x10, [sp, #0x68]
0x0000000002eef56c: mov        x9, x8
0x0000000002eef570: sxtb       w9, w9
0x0000000002eef574: ldr        x11, [sp, #0x60]
0x0000000002eef578: cmp        w9, #0
0x0000000002eef57c: add        x9, sp, #0x60
0x0000000002eef580: csel       x21, x11, x9, lt
0x0000000002eef584: csel       x22, x10, x8, lt
0x0000000002eef588: ldrsb      w8, [x20, #0x14f]
0x0000000002eef58c: tbnz       w8, #0x1f, #0x2eef5a8
0x0000000002eef590: add        x8, x20, #0x138
0x0000000002eef594: ldr        q0, [x8]
0x0000000002eef598: str        q0, [sp, #0x40]
0x0000000002eef59c: ldr        x8, [x8, #0x10]
0x0000000002eef5a0: str        x8, [sp, #0x50]
0x0000000002eef5a4: b          #0x2eef5b4
0x0000000002eef5a8: ldp        x1, x2, [x20, #0x138]
0x0000000002eef5ac: add        x0, sp, #0x40
0x0000000002eef5b0: bl         #0x23268
0x0000000002eef5b4: ldrb       w24, [sp, #0x57]
0x0000000002eef5b8: ldp        x23, x25, [sp, #0x40]
0x0000000002eef5bc: ldr        s8, [x20, #0x158]
0x0000000002eef5c0: ldr        s9, [x20, #0x160]
0x0000000002eef5c4: mov        x8, sp
0x0000000002eef5c8: mov        x0, x20
0x0000000002eef5cc: bl         #0x1a198
0x0000000002eef5d0: sxtb       w8, w24
0x0000000002eef5d4: cmp        w8, #0
0x0000000002eef5d8: csel       x4, x25, x24, lt
0x0000000002eef5dc: add        x8, sp, #0x40
0x0000000002eef5e0: csel       x3, x23, x8, lt
0x0000000002eef5e4: ldp        x8, x9, [sp]
0x0000000002eef5e8: add        x10, x8, #0x170
0x0000000002eef5ec: cmp        x8, #0
0x0000000002eef5f0: csel       x8, xzr, x10, eq
0x0000000002eef5f4: stp        x8, x9, [sp, #0x20]
0x0000000002eef5f8: stp        xzr, xzr, [sp]
0x0000000002eef5fc: add        x5, sp, #0x20
0x0000000002eef600: mov        x0, x19
0x0000000002eef604: mov        x1, x21
0x0000000002eef608: mov        x2, x22
0x0000000002eef60c: fmov       s0, s8
0x0000000002eef610: fmov       s1, s9
0x0000000002eef614: bl         #0x2f48e84
0x0000000002eef618: ldr        x19, [sp, #0x28]
0x0000000002eef61c: cbz        x19, #0x2eef650
0x0000000002eef620: add        x8, x19, #8
0x0000000002eef624: ldaxr      x9, [x8]
0x0000000002eef628: sub        x10, x9, #1
0x0000000002eef62c: stlxr      w11, x10, [x8]
0x0000000002eef630: cbnz       w11, #0x2eef624
0x0000000002eef634: cbnz       x9, #0x2eef650
0x0000000002eef638: ldr        x8, [x19]
0x0000000002eef63c: ldr        x8, [x8, #0x10]
0x0000000002eef640: mov        x0, x19
0x0000000002eef644: blr        x8
0x0000000002eef648: mov        x0, x19
0x0000000002eef64c: bl         #0x4b9808c
0x0000000002eef650: ldr        x19, [sp, #8]
0x0000000002eef654: cbz        x19, #0x2eef688
0x0000000002eef658: add        x8, x19, #8
0x0000000002eef65c: ldaxr      x9, [x8]
0x0000000002eef660: sub        x10, x9, #1
0x0000000002eef664: stlxr      w11, x10, [x8]
0x0000000002eef668: cbnz       w11, #0x2eef65c
0x0000000002eef66c: cbnz       x9, #0x2eef688
0x0000000002eef670: ldr        x8, [x19]
0x0000000002eef674: ldr        x8, [x8, #0x10]
0x0000000002eef678: mov        x0, x19
0x0000000002eef67c: blr        x8
0x0000000002eef680: mov        x0, x19
0x0000000002eef684: bl         #0x4b9808c
0x0000000002eef688: ldrsb      w8, [sp, #0x57]
0x0000000002eef68c: tbz        w8, #0x1f, #0x2eef698
0x0000000002eef690: ldr        x0, [sp, #0x40]
0x0000000002eef694: bl         #0x47e93a8
0x0000000002eef698: ldrb       w9, [sp, #0x77]
0x0000000002eef69c: tbz        w9, #7, #0x2eef6a8
0x0000000002eef6a0: ldr        x0, [sp, #0x60]
0x0000000002eef6a4: bl         #0x47e93a8
0x0000000002eef6a8: ldp        x29, x30, [sp, #0xd0]
0x0000000002eef6ac: ldp        x20, x19, [sp, #0xc0]
0x0000000002eef6b0: ldp        x22, x21, [sp, #0xb0]
0x0000000002eef6b4: ldp        x24, x23, [sp, #0xa0]
0x0000000002eef6b8: ldp        x26, x25, [sp, #0x90]
0x0000000002eef6bc: ldp        d9, d8, [sp, #0x80]
0x0000000002eef6c0: add        sp, sp, #0xe0
0x0000000002eef6c4: ret        
0x0000000002eef6c8: mov        x19, x0
0x0000000002eef6cc: b          #0x2eef6f0
0x0000000002eef6d0: b          #0x2eef6d4
0x0000000002eef6d4: mov        x19, x0
0x0000000002eef6d8: b          #0x2eef72c
0x0000000002eef6dc: mov        x19, x0
0x0000000002eef6e0: ldrsb      w8, [sp, #0x17]
0x0000000002eef6e4: tbz        w8, #0x1f, #0x2eef6f0
0x0000000002eef6e8: ldr        x0, [sp]
0x0000000002eef6ec: bl         #0x47e93a8
0x0000000002eef6f0: ldrsb      w8, [sp, #0x37]
0x0000000002eef6f4: tbz        w8, #0x1f, #0x2eef72c
0x0000000002eef6f8: ldr        x0, [sp, #0x20]
0x0000000002eef6fc: b          #0x2eef728
0x0000000002eef700: mov        x19, x0
0x0000000002eef704: add        x0, sp, #0x20
0x0000000002eef708: bl         #0x1df28
0x0000000002eef70c: mov        x0, sp
0x0000000002eef710: bl         #0x1df28
0x0000000002eef714: b          #0x2eef71c
0x0000000002eef718: mov        x19, x0
0x0000000002eef71c: ldrsb      w8, [sp, #0x57]
0x0000000002eef720: tbz        w8, #0x1f, #0x2eef72c
0x0000000002eef724: ldr        x0, [sp, #0x40]
0x0000000002eef728: bl         #0x47e93a8
0x0000000002eef72c: ldrsb      w8, [sp, #0x77]
0x0000000002eef730: tbz        w8, #0x1f, #0x2eef73c
0x0000000002eef734: ldr        x0, [sp, #0x60]
0x0000000002eef738: bl         #0x47e93a8
0x0000000002eef73c: mov        x0, x19
0x0000000002eef740: bl         #0x4b97984
