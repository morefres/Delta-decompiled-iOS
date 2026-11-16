; instruction-faithful ARM64 fallback for RobloxLib::function_1edd4b0
0x0000000001edd4b0: sub        sp, sp, #0x90
0x0000000001edd4b4: stp        x24, x23, [sp, #0x50]
0x0000000001edd4b8: stp        x22, x21, [sp, #0x60]
0x0000000001edd4bc: stp        x20, x19, [sp, #0x70]
0x0000000001edd4c0: stp        x29, x30, [sp, #0x80]
0x0000000001edd4c4: add        x29, sp, #0x80
0x0000000001edd4c8: mov        x21, x2
0x0000000001edd4cc: mov        x19, x1
0x0000000001edd4d0: mov        x20, x0
0x0000000001edd4d4: ldr        x22, [x2]
0x0000000001edd4d8: ldr        x23, [x22]
0x0000000001edd4dc: bl         #0x440f0f0
0x0000000001edd4e0: cmp        x0, x23
0x0000000001edd4e4: b.ne       #0x1edd6d8
0x0000000001edd4e8: ldr        x8, [x22, #8]
0x0000000001edd4ec: add        x9, x22, #0x10
0x0000000001edd4f0: cmp        x8, #0
0x0000000001edd4f4: csel       x8, xzr, x9, eq
0x0000000001edd4f8: ldp        x9, x8, [x8]
0x0000000001edd4fc: stp        x9, x8, [sp, #0x40]
0x0000000001edd500: cbz        x8, #0x1edd518
0x0000000001edd504: add        x8, x8, #8
0x0000000001edd508: ldxr       x9, [x8]
0x0000000001edd50c: add        x9, x9, #1
0x0000000001edd510: stxr       w10, x9, [x8]
0x0000000001edd514: cbnz       w10, #0x1edd508
0x0000000001edd518: ldr        x22, [x21]
0x0000000001edd51c: ldr        x23, [x22, #0x50]
0x0000000001edd520: bl         #0x440f0f0
0x0000000001edd524: cmp        x0, x23
0x0000000001edd528: b.ne       #0x1edd6e4
0x0000000001edd52c: ldr        x8, [x22, #0x58]
0x0000000001edd530: add        x9, x22, #0x60
0x0000000001edd534: cmp        x8, #0
0x0000000001edd538: csel       x8, xzr, x9, eq
0x0000000001edd53c: ldp        x9, x8, [x8]
0x0000000001edd540: stp        x9, x8, [sp, #0x30]
0x0000000001edd544: cbz        x8, #0x1edd55c
0x0000000001edd548: add        x8, x8, #8
0x0000000001edd54c: ldxr       x9, [x8]
0x0000000001edd550: add        x9, x9, #1
0x0000000001edd554: stxr       w10, x9, [x8]
0x0000000001edd558: cbnz       w10, #0x1edd54c
0x0000000001edd55c: ldr        x22, [x21]
0x0000000001edd560: ldr        x23, [x22, #0xa0]
0x0000000001edd564: bl         #0x440f0f0
0x0000000001edd568: cmp        x0, x23
0x0000000001edd56c: b.ne       #0x1edd6f4
0x0000000001edd570: ldr        x8, [x22, #0xa8]
0x0000000001edd574: add        x9, x22, #0xb0
0x0000000001edd578: cmp        x8, #0
0x0000000001edd57c: csel       x8, xzr, x9, eq
0x0000000001edd580: ldp        x9, x8, [x8]
0x0000000001edd584: stp        x9, x8, [sp, #0x20]
0x0000000001edd588: cbz        x8, #0x1edd5a0
0x0000000001edd58c: add        x8, x8, #8
0x0000000001edd590: ldxr       x9, [x8]
0x0000000001edd594: add        x9, x9, #1
0x0000000001edd598: stxr       w10, x9, [x8]
0x0000000001edd59c: cbnz       w10, #0x1edd590
0x0000000001edd5a0: ldr        x21, [x21]
0x0000000001edd5a4: ldr        x22, [x21, #0xf0]
0x0000000001edd5a8: bl         #0x440fbd4
0x0000000001edd5ac: cmp        x0, x22
0x0000000001edd5b0: b.ne       #0x1edd704
0x0000000001edd5b4: ldr        x8, [x21, #0xf8]
0x0000000001edd5b8: add        x9, x21, #0x100
0x0000000001edd5bc: cmp        x8, #0
0x0000000001edd5c0: csel       x8, xzr, x9, eq
0x0000000001edd5c4: ldrsb      w9, [x8, #0x17]
0x0000000001edd5c8: tbnz       w9, #0x1f, #0x1edd5e0
0x0000000001edd5cc: ldr        q0, [x8]
0x0000000001edd5d0: str        q0, [sp]
0x0000000001edd5d4: ldr        x8, [x8, #0x10]
0x0000000001edd5d8: str        x8, [sp, #0x10]
0x0000000001edd5dc: b          #0x1edd5ec
0x0000000001edd5e0: ldp        x1, x2, [x8]
0x0000000001edd5e4: mov        x0, sp
0x0000000001edd5e8: bl         #0x23268
0x0000000001edd5ec: ldr        x8, [x20, #0x90]
0x0000000001edd5f0: add        x0, x19, x8
0x0000000001edd5f4: add        x1, sp, #0x40
0x0000000001edd5f8: add        x2, sp, #0x30
0x0000000001edd5fc: add        x3, sp, #0x20
0x0000000001edd600: mov        x4, sp
0x0000000001edd604: bl         #0x1edd760
0x0000000001edd608: ldrsb      w8, [sp, #0x17]
0x0000000001edd60c: tbz        w8, #0x1f, #0x1edd618
0x0000000001edd610: ldr        x0, [sp]
0x0000000001edd614: bl         #0x47e93a8
0x0000000001edd618: ldr        x19, [sp, #0x28]
0x0000000001edd61c: cbz        x19, #0x1edd650
0x0000000001edd620: add        x8, x19, #8
0x0000000001edd624: ldaxr      x9, [x8]
0x0000000001edd628: sub        x10, x9, #1
0x0000000001edd62c: stlxr      w11, x10, [x8]
0x0000000001edd630: cbnz       w11, #0x1edd624
0x0000000001edd634: cbnz       x9, #0x1edd650
0x0000000001edd638: ldr        x8, [x19]
0x0000000001edd63c: ldr        x8, [x8, #0x10]
0x0000000001edd640: mov        x0, x19
0x0000000001edd644: blr        x8
0x0000000001edd648: mov        x0, x19
0x0000000001edd64c: bl         #0x4b9808c
0x0000000001edd650: ldr        x19, [sp, #0x38]
0x0000000001edd654: cbz        x19, #0x1edd688
0x0000000001edd658: add        x8, x19, #8
0x0000000001edd65c: ldaxr      x9, [x8]
0x0000000001edd660: sub        x10, x9, #1
0x0000000001edd664: stlxr      w11, x10, [x8]
0x0000000001edd668: cbnz       w11, #0x1edd65c
0x0000000001edd66c: cbnz       x9, #0x1edd688
0x0000000001edd670: ldr        x8, [x19]
0x0000000001edd674: ldr        x8, [x8, #0x10]
0x0000000001edd678: mov        x0, x19
0x0000000001edd67c: blr        x8
0x0000000001edd680: mov        x0, x19
0x0000000001edd684: bl         #0x4b9808c
0x0000000001edd688: ldr        x19, [sp, #0x48]
0x0000000001edd68c: cbz        x19, #0x1edd6c0
0x0000000001edd690: add        x8, x19, #8
0x0000000001edd694: ldaxr      x9, [x8]
0x0000000001edd698: sub        x10, x9, #1
0x0000000001edd69c: stlxr      w11, x10, [x8]
0x0000000001edd6a0: cbnz       w11, #0x1edd694
0x0000000001edd6a4: cbnz       x9, #0x1edd6c0
0x0000000001edd6a8: ldr        x8, [x19]
0x0000000001edd6ac: ldr        x8, [x8, #0x10]
0x0000000001edd6b0: mov        x0, x19
0x0000000001edd6b4: blr        x8
0x0000000001edd6b8: mov        x0, x19
0x0000000001edd6bc: bl         #0x4b9808c
0x0000000001edd6c0: ldp        x29, x30, [sp, #0x80]
0x0000000001edd6c4: ldp        x20, x19, [sp, #0x70]
0x0000000001edd6c8: ldp        x22, x21, [sp, #0x60]
0x0000000001edd6cc: ldp        x24, x23, [sp, #0x50]
0x0000000001edd6d0: add        sp, sp, #0x90
0x0000000001edd6d4: ret        
0x0000000001edd6d8: adrp       x0, #0x5228000
0x0000000001edd6dc: add        x0, x0, #0x5b2
0x0000000001edd6e0: bl         #0x47ee168
0x0000000001edd6e4: adrp       x0, #0x5228000
0x0000000001edd6e8: add        x0, x0, #0x5b2
0x0000000001edd6ec: bl         #0x47ee168
0x0000000001edd6f0: b          #0x1edd710
0x0000000001edd6f4: adrp       x0, #0x5228000
0x0000000001edd6f8: add        x0, x0, #0x5b2
0x0000000001edd6fc: bl         #0x47ee168
0x0000000001edd700: b          #0x1edd710
0x0000000001edd704: adrp       x0, #0x5228000
0x0000000001edd708: add        x0, x0, #0x5b2
0x0000000001edd70c: bl         #0x47ee168
0x0000000001edd710: brk        #1
0x0000000001edd714: mov        x19, x0
0x0000000001edd718: ldrsb      w8, [sp, #0x17]
0x0000000001edd71c: tbz        w8, #0x1f, #0x1edd740
0x0000000001edd720: ldr        x0, [sp]
0x0000000001edd724: bl         #0x47e93a8
0x0000000001edd728: b          #0x1edd740
0x0000000001edd72c: mov        x19, x0
0x0000000001edd730: b          #0x1edd748
0x0000000001edd734: mov        x19, x0
0x0000000001edd738: b          #0x1edd750
0x0000000001edd73c: mov        x19, x0
0x0000000001edd740: add        x0, sp, #0x20
0x0000000001edd744: bl         #0x1df28
0x0000000001edd748: add        x0, sp, #0x30
0x0000000001edd74c: bl         #0x1df28
0x0000000001edd750: add        x0, sp, #0x40
0x0000000001edd754: bl         #0x1df28
0x0000000001edd758: mov        x0, x19
0x0000000001edd75c: bl         #0x4b97984
