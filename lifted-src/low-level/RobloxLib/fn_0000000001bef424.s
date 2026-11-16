; instruction-faithful ARM64 fallback for RobloxLib::function_1bef424
0x0000000001bef424: sub        sp, sp, #0xa0
0x0000000001bef428: stp        x24, x23, [sp, #0x60]
0x0000000001bef42c: stp        x22, x21, [sp, #0x70]
0x0000000001bef430: stp        x20, x19, [sp, #0x80]
0x0000000001bef434: stp        x29, x30, [sp, #0x90]
0x0000000001bef438: add        x29, sp, #0x90
0x0000000001bef43c: mov        x20, x3
0x0000000001bef440: mov        x21, x2
0x0000000001bef444: mov        x22, x1
0x0000000001bef448: mov        x23, x0
0x0000000001bef44c: mov        w0, #0
0x0000000001bef450: bl         #0x47e85ac
0x0000000001bef454: mov        x19, x0
0x0000000001bef458: add        x8, sp, #0x48
0x0000000001bef45c: mov        x0, x23
0x0000000001bef460: bl         #0x47f2008
0x0000000001bef464: add        x8, sp, #0x38
0x0000000001bef468: mov        x0, x23
0x0000000001bef46c: bl         #0x47f208c
0x0000000001bef470: ldr        x23, [sp, #0x50]
0x0000000001bef474: ldr        x8, [sp, #0x40]
0x0000000001bef478: cmp        x23, x8
0x0000000001bef47c: b.eq       #0x1bef614
0x0000000001bef480: ldr        x8, [x23, #0x20]
0x0000000001bef484: cbz        x8, #0x1bef588
0x0000000001bef488: ldr        x24, [x23, #8]
0x0000000001bef48c: ldrsb      w8, [x22, #0x17]
0x0000000001bef490: tbnz       w8, #0x1f, #0x1bef4a8
0x0000000001bef494: ldr        q0, [x22]
0x0000000001bef498: str        q0, [sp, #0x20]
0x0000000001bef49c: ldr        x8, [x22, #0x10]
0x0000000001bef4a0: str        x8, [sp, #0x30]
0x0000000001bef4a4: b          #0x1bef4b4
0x0000000001bef4a8: ldp        x1, x2, [x22]
0x0000000001bef4ac: add        x0, sp, #0x20
0x0000000001bef4b0: bl         #0x23268
0x0000000001bef4b4: ldp        x9, x8, [x21]
0x0000000001bef4b8: stp        x9, x8, [sp, #0x10]
0x0000000001bef4bc: cbz        x8, #0x1bef4d4
0x0000000001bef4c0: add        x8, x8, #8
0x0000000001bef4c4: ldxr       x9, [x8]
0x0000000001bef4c8: add        x9, x9, #1
0x0000000001bef4cc: stxr       w10, x9, [x8]
0x0000000001bef4d0: cbnz       w10, #0x1bef4c4
0x0000000001bef4d4: ldp        x9, x8, [x20]
0x0000000001bef4d8: stp        x9, x8, [sp]
0x0000000001bef4dc: cbz        x8, #0x1bef4f4
0x0000000001bef4e0: add        x8, x8, #8
0x0000000001bef4e4: ldxr       x9, [x8]
0x0000000001bef4e8: add        x9, x9, #1
0x0000000001bef4ec: stxr       w10, x9, [x8]
0x0000000001bef4f0: cbnz       w10, #0x1bef4e4
0x0000000001bef4f4: add        x1, sp, #0x20
0x0000000001bef4f8: add        x2, sp, #0x10
0x0000000001bef4fc: mov        x3, sp
0x0000000001bef500: mov        x0, x23
0x0000000001bef504: blr        x24
0x0000000001bef508: ldr        x23, [sp, #8]
0x0000000001bef50c: cbz        x23, #0x1bef540
0x0000000001bef510: add        x8, x23, #8
0x0000000001bef514: ldaxr      x9, [x8]
0x0000000001bef518: sub        x10, x9, #1
0x0000000001bef51c: stlxr      w11, x10, [x8]
0x0000000001bef520: cbnz       w11, #0x1bef514
0x0000000001bef524: cbnz       x9, #0x1bef540
0x0000000001bef528: ldr        x8, [x23]
0x0000000001bef52c: ldr        x8, [x8, #0x10]
0x0000000001bef530: mov        x0, x23
0x0000000001bef534: blr        x8
0x0000000001bef538: mov        x0, x23
0x0000000001bef53c: bl         #0x4b9808c
0x0000000001bef540: ldr        x23, [sp, #0x18]
0x0000000001bef544: cbz        x23, #0x1bef578
0x0000000001bef548: add        x8, x23, #8
0x0000000001bef54c: ldaxr      x9, [x8]
0x0000000001bef550: sub        x10, x9, #1
0x0000000001bef554: stlxr      w11, x10, [x8]
0x0000000001bef558: cbnz       w11, #0x1bef54c
0x0000000001bef55c: cbnz       x9, #0x1bef578
0x0000000001bef560: ldr        x8, [x23]
0x0000000001bef564: ldr        x8, [x8, #0x10]
0x0000000001bef568: mov        x0, x23
0x0000000001bef56c: blr        x8
0x0000000001bef570: mov        x0, x23
0x0000000001bef574: bl         #0x4b9808c
0x0000000001bef578: ldrsb      w8, [sp, #0x37]
0x0000000001bef57c: tbz        w8, #0x1f, #0x1bef588
0x0000000001bef580: ldr        x0, [sp, #0x20]
0x0000000001bef584: bl         #0x47e93a8
0x0000000001bef588: ldr        x8, [sp, #0x50]
0x0000000001bef58c: ldr        x9, [x8, #0x10]
0x0000000001bef590: stur       x9, [x29, #-0x38]
0x0000000001bef594: cbz        x9, #0x1bef5b0
0x0000000001bef598: ldaxr      w8, [x9]
0x0000000001bef59c: add        w8, w8, #1
0x0000000001bef5a0: stlxr      w10, w8, [x9]
0x0000000001bef5a4: cbnz       w10, #0x1bef598
0x0000000001bef5a8: ldur       x9, [x29, #-0x38]
0x0000000001bef5ac: ldr        x8, [sp, #0x50]
0x0000000001bef5b0: stur       x8, [x29, #-0x38]
0x0000000001bef5b4: str        x9, [sp, #0x50]
0x0000000001bef5b8: sub        x0, x29, #0x38
0x0000000001bef5bc: bl         #0x2d8b4
0x0000000001bef5c0: b          #0x1bef470
0x0000000001bef5c4: mov        x24, x1
0x0000000001bef5c8: mov        x23, x0
0x0000000001bef5cc: b          #0x1bef5f8
0x0000000001bef5d0: mov        x24, x1
0x0000000001bef5d4: mov        x23, x0
0x0000000001bef5d8: mov        x0, sp
0x0000000001bef5dc: bl         #0x1df28
0x0000000001bef5e0: add        x0, sp, #0x10
0x0000000001bef5e4: bl         #0x1df28
0x0000000001bef5e8: ldrsb      w8, [sp, #0x37]
0x0000000001bef5ec: tbz        w8, #0x1f, #0x1bef5f8
0x0000000001bef5f0: ldr        x0, [sp, #0x20]
0x0000000001bef5f4: bl         #0x47e93a8
0x0000000001bef5f8: cmp        w24, #1
0x0000000001bef5fc: b.ne       #0x1bef654
0x0000000001bef600: mov        x0, x23
0x0000000001bef604: bl         #0x4b98500
0x0000000001bef608: bl         #0x47f21ec
0x0000000001bef60c: bl         #0x4b98518
0x0000000001bef610: b          #0x1bef588
0x0000000001bef614: add        x0, sp, #0x38
0x0000000001bef618: bl         #0x2dda4
0x0000000001bef61c: add        x0, sp, #0x48
0x0000000001bef620: bl         #0x2dda4
0x0000000001bef624: mov        x0, x19
0x0000000001bef628: bl         #0x47e85ac
0x0000000001bef62c: ldp        x29, x30, [sp, #0x90]
0x0000000001bef630: ldp        x20, x19, [sp, #0x80]
0x0000000001bef634: ldp        x22, x21, [sp, #0x70]
0x0000000001bef638: ldp        x24, x23, [sp, #0x60]
0x0000000001bef63c: add        sp, sp, #0xa0
0x0000000001bef640: ret        
0x0000000001bef644: mov        x23, x0
0x0000000001bef648: b          #0x1bef654
0x0000000001bef64c: mov        x23, x0
0x0000000001bef650: bl         #0x4b98518
0x0000000001bef654: add        x0, sp, #0x38
0x0000000001bef658: bl         #0x2dda4
0x0000000001bef65c: b          #0x1bef66c
0x0000000001bef660: bl         #0x18bd8
0x0000000001bef664: bl         #0x18bd8
0x0000000001bef668: mov        x23, x0
0x0000000001bef66c: add        x0, sp, #0x48
0x0000000001bef670: bl         #0x2dda4
0x0000000001bef674: b          #0x1bef67c
0x0000000001bef678: mov        x23, x0
0x0000000001bef67c: mov        x0, x19
0x0000000001bef680: bl         #0x47e85ac
0x0000000001bef684: mov        x0, x23
0x0000000001bef688: bl         #0x4b97984
0x0000000001bef68c: bl         #0x18bd8
