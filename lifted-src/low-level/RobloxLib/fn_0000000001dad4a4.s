; instruction-faithful ARM64 fallback for RobloxLib::function_1dad4a4
0x0000000001dad4a4: sub        sp, sp, #0x70
0x0000000001dad4a8: stp        x24, x23, [sp, #0x30]
0x0000000001dad4ac: stp        x22, x21, [sp, #0x40]
0x0000000001dad4b0: stp        x20, x19, [sp, #0x50]
0x0000000001dad4b4: stp        x29, x30, [sp, #0x60]
0x0000000001dad4b8: add        x29, sp, #0x60
0x0000000001dad4bc: mov        x21, x2
0x0000000001dad4c0: mov        x19, x1
0x0000000001dad4c4: mov        x20, x0
0x0000000001dad4c8: ldr        x22, [x2]
0x0000000001dad4cc: ldr        x23, [x22]
0x0000000001dad4d0: bl         #0x440f580
0x0000000001dad4d4: cmp        x0, x23
0x0000000001dad4d8: b.eq       #0x1dad4fc
0x0000000001dad4dc: ldr        x23, [x22]
0x0000000001dad4e0: bl         #0x440f634
0x0000000001dad4e4: cmp        x0, x23
0x0000000001dad4e8: b.eq       #0x1dad4fc
0x0000000001dad4ec: ldr        x23, [x22]
0x0000000001dad4f0: bl         #0x440f4cc
0x0000000001dad4f4: cmp        x0, x23
0x0000000001dad4f8: b.ne       #0x1dad614
0x0000000001dad4fc: mov        x23, x22
0x0000000001dad500: ldr        x8, [x23, #0x10]!
0x0000000001dad504: cbz        x8, #0x1dad528
0x0000000001dad508: ldr        x24, [x8, #0x18]
0x0000000001dad50c: bl         #0x41806c4
0x0000000001dad510: ldrh       w8, [x24, #0x1b8]
0x0000000001dad514: ldrh       w9, [x0, #0x1b8]
0x0000000001dad518: sub        w8, w8, w9
0x0000000001dad51c: ldrh       w9, [x0, #0x1ba]
0x0000000001dad520: cmp        w8, w9
0x0000000001dad524: b.hi       #0x1dad614
0x0000000001dad528: ldr        x8, [x22, #8]
0x0000000001dad52c: cmp        x8, #0
0x0000000001dad530: csel       x8, xzr, x23, eq
0x0000000001dad534: ldp        x9, x8, [x8]
0x0000000001dad538: stp        x9, x8, [sp, #0x20]
0x0000000001dad53c: cbz        x8, #0x1dad554
0x0000000001dad540: add        x8, x8, #8
0x0000000001dad544: ldxr       x9, [x8]
0x0000000001dad548: add        x9, x9, #1
0x0000000001dad54c: stxr       w10, x9, [x8]
0x0000000001dad550: cbnz       w10, #0x1dad544
0x0000000001dad554: ldr        x21, [x21]
0x0000000001dad558: ldr        x22, [x21, #0x50]
0x0000000001dad55c: bl         #0x440fbd4
0x0000000001dad560: cmp        x0, x22
0x0000000001dad564: b.ne       #0x1dad620
0x0000000001dad568: ldr        x8, [x21, #0x58]
0x0000000001dad56c: add        x9, x21, #0x60
0x0000000001dad570: cmp        x8, #0
0x0000000001dad574: csel       x8, xzr, x9, eq
0x0000000001dad578: ldrsb      w9, [x8, #0x17]
0x0000000001dad57c: tbnz       w9, #0x1f, #0x1dad594
0x0000000001dad580: ldr        q0, [x8]
0x0000000001dad584: str        q0, [sp]
0x0000000001dad588: ldr        x8, [x8, #0x10]
0x0000000001dad58c: str        x8, [sp, #0x10]
0x0000000001dad590: b          #0x1dad5a0
0x0000000001dad594: ldp        x1, x2, [x8]
0x0000000001dad598: mov        x0, sp
0x0000000001dad59c: bl         #0x23268
0x0000000001dad5a0: ldr        x8, [x20, #0x90]
0x0000000001dad5a4: add        x0, x19, x8
0x0000000001dad5a8: add        x1, sp, #0x20
0x0000000001dad5ac: mov        x2, sp
0x0000000001dad5b0: bl         #0x4d2630
0x0000000001dad5b4: ldrsb      w8, [sp, #0x17]
0x0000000001dad5b8: tbz        w8, #0x1f, #0x1dad5c4
0x0000000001dad5bc: ldr        x0, [sp]
0x0000000001dad5c0: bl         #0x47e93a8
0x0000000001dad5c4: ldr        x19, [sp, #0x28]
0x0000000001dad5c8: cbz        x19, #0x1dad5fc
0x0000000001dad5cc: add        x8, x19, #8
0x0000000001dad5d0: ldaxr      x9, [x8]
0x0000000001dad5d4: sub        x10, x9, #1
0x0000000001dad5d8: stlxr      w11, x10, [x8]
0x0000000001dad5dc: cbnz       w11, #0x1dad5d0
0x0000000001dad5e0: cbnz       x9, #0x1dad5fc
0x0000000001dad5e4: ldr        x8, [x19]
0x0000000001dad5e8: ldr        x8, [x8, #0x10]
0x0000000001dad5ec: mov        x0, x19
0x0000000001dad5f0: blr        x8
0x0000000001dad5f4: mov        x0, x19
0x0000000001dad5f8: bl         #0x4b9808c
0x0000000001dad5fc: ldp        x29, x30, [sp, #0x60]
0x0000000001dad600: ldp        x20, x19, [sp, #0x50]
0x0000000001dad604: ldp        x22, x21, [sp, #0x40]
0x0000000001dad608: ldp        x24, x23, [sp, #0x30]
0x0000000001dad60c: add        sp, sp, #0x70
0x0000000001dad610: ret        
0x0000000001dad614: adrp       x0, #0x5228000
0x0000000001dad618: add        x0, x0, #0x5b2
0x0000000001dad61c: bl         #0x47ee168
0x0000000001dad620: adrp       x0, #0x5228000
0x0000000001dad624: add        x0, x0, #0x5b2
0x0000000001dad628: bl         #0x47ee168
0x0000000001dad62c: brk        #1
0x0000000001dad630: mov        x19, x0
0x0000000001dad634: ldrsb      w8, [sp, #0x17]
0x0000000001dad638: tbz        w8, #0x1f, #0x1dad64c
0x0000000001dad63c: ldr        x0, [sp]
0x0000000001dad640: bl         #0x47e93a8
0x0000000001dad644: b          #0x1dad64c
0x0000000001dad648: mov        x19, x0
0x0000000001dad64c: add        x0, sp, #0x20
0x0000000001dad650: bl         #0x1df28
0x0000000001dad654: mov        x0, x19
0x0000000001dad658: bl         #0x4b97984
