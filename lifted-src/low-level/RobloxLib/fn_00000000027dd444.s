; instruction-faithful ARM64 fallback for RobloxLib::function_27dd444
0x00000000027dd444: sub        sp, sp, #0x170
0x00000000027dd448: stp        x26, x25, [sp, #0x120]
0x00000000027dd44c: stp        x24, x23, [sp, #0x130]
0x00000000027dd450: stp        x22, x21, [sp, #0x140]
0x00000000027dd454: stp        x20, x19, [sp, #0x150]
0x00000000027dd458: stp        x29, x30, [sp, #0x160]
0x00000000027dd45c: add        x29, sp, #0x160
0x00000000027dd460: mov        x22, x7
0x00000000027dd464: mov        x19, x6
0x00000000027dd468: mov        x23, x5
0x00000000027dd46c: mov        x20, x4
0x00000000027dd470: mov        x24, x3
0x00000000027dd474: mov        x25, x2
0x00000000027dd478: mov        x21, x0
0x00000000027dd47c: ldrsb      w8, [x1, #0x17]
0x00000000027dd480: tbnz       w8, #0x1f, #0x27dd498
0x00000000027dd484: ldr        q0, [x1]
0x00000000027dd488: str        q0, [sp, #0x70]
0x00000000027dd48c: ldr        x8, [x1, #0x10]
0x00000000027dd490: str        x8, [sp, #0x80]
0x00000000027dd494: b          #0x27dd4a8
0x00000000027dd498: ldp        x8, x2, [x1]
0x00000000027dd49c: add        x0, sp, #0x70
0x00000000027dd4a0: mov        x1, x8
0x00000000027dd4a4: bl         #0x23268
0x00000000027dd4a8: ldrsb      w8, [x25, #0x17]
0x00000000027dd4ac: tbnz       w8, #0x1f, #0x27dd4c4
0x00000000027dd4b0: ldr        q0, [x25]
0x00000000027dd4b4: str        q0, [sp, #0x50]
0x00000000027dd4b8: ldr        x8, [x25, #0x10]
0x00000000027dd4bc: str        x8, [sp, #0x60]
0x00000000027dd4c0: b          #0x27dd4d0
0x00000000027dd4c4: ldp        x1, x2, [x25]
0x00000000027dd4c8: add        x0, sp, #0x50
0x00000000027dd4cc: bl         #0x23268
0x00000000027dd4d0: ldrsb      w8, [x24, #0x17]
0x00000000027dd4d4: tbnz       w8, #0x1f, #0x27dd4ec
0x00000000027dd4d8: ldr        q0, [x24]
0x00000000027dd4dc: str        q0, [sp, #0x30]
0x00000000027dd4e0: ldr        x8, [x24, #0x10]
0x00000000027dd4e4: str        x8, [sp, #0x40]
0x00000000027dd4e8: b          #0x27dd4f8
0x00000000027dd4ec: ldp        x1, x2, [x24]
0x00000000027dd4f0: add        x0, sp, #0x30
0x00000000027dd4f4: bl         #0x23268
0x00000000027dd4f8: ldp        x24, x23, [x23]
0x00000000027dd4fc: stp        x24, x23, [sp, #0x20]
0x00000000027dd500: cbz        x23, #0x27dd518
0x00000000027dd504: add        x8, x23, #8
0x00000000027dd508: ldxr       x9, [x8]
0x00000000027dd50c: add        x9, x9, #1
0x00000000027dd510: stxr       w10, x9, [x8]
0x00000000027dd514: cbnz       w10, #0x27dd508
0x00000000027dd518: ldrsb      w8, [x22, #0x17]
0x00000000027dd51c: tbnz       w8, #0x1f, #0x27dd534
0x00000000027dd520: ldr        q0, [x22]
0x00000000027dd524: str        q0, [sp]
0x00000000027dd528: ldr        x8, [x22, #0x10]
0x00000000027dd52c: str        x8, [sp, #0x10]
0x00000000027dd530: b          #0x27dd540
0x00000000027dd534: ldp        x1, x2, [x22]
0x00000000027dd538: mov        x0, sp
0x00000000027dd53c: bl         #0x23268
0x00000000027dd540: ldr        x8, [x21, #0x28]
0x00000000027dd544: add        x0, x8, #0x18
0x00000000027dd548: bl         #0x27da20c
0x00000000027dd54c: ldr        q0, [sp, #0x70]
0x00000000027dd550: stur       q0, [x29, #-0x60]
0x00000000027dd554: ldr        x8, [sp, #0x80]
0x00000000027dd558: stur       x8, [x29, #-0x50]
0x00000000027dd55c: stp        xzr, xzr, [sp, #0x78]
0x00000000027dd560: str        xzr, [sp, #0x70]
0x00000000027dd564: ldr        q0, [sp, #0x50]
0x00000000027dd568: stur       q0, [x29, #-0x80]
0x00000000027dd56c: ldr        x8, [sp, #0x60]
0x00000000027dd570: stur       x8, [x29, #-0x70]
0x00000000027dd574: stp        xzr, xzr, [sp, #0x50]
0x00000000027dd578: str        xzr, [sp, #0x60]
0x00000000027dd57c: ldr        x8, [sp, #0x40]
0x00000000027dd580: stur       x8, [x29, #-0x90]
0x00000000027dd584: ldr        q0, [sp, #0x30]
0x00000000027dd588: stur       q0, [x29, #-0xa0]
0x00000000027dd58c: stp        xzr, xzr, [sp, #0x38]
0x00000000027dd590: stp        xzr, xzr, [sp, #0x28]
0x00000000027dd594: stp        x24, x23, [sp, #0xb0]
0x00000000027dd598: str        xzr, [sp, #0x20]
0x00000000027dd59c: ldr        q0, [sp]
0x00000000027dd5a0: ldr        x8, [sp, #0x10]
0x00000000027dd5a4: str        x8, [sp, #0xa0]
0x00000000027dd5a8: str        q0, [sp, #0x90]
0x00000000027dd5ac: stp        xzr, xzr, [sp]
0x00000000027dd5b0: str        xzr, [sp, #0x10]
0x00000000027dd5b4: sub        x1, x29, #0x60
0x00000000027dd5b8: sub        x2, x29, #0x80
0x00000000027dd5bc: sub        x3, x29, #0xa0
0x00000000027dd5c0: add        x5, sp, #0xb0
0x00000000027dd5c4: add        x7, sp, #0x90
0x00000000027dd5c8: mov        x4, x20
0x00000000027dd5cc: mov        x6, x19
0x00000000027dd5d0: bl         #0x27c9be8
0x00000000027dd5d4: ldrsb      w8, [sp, #0xa7]
0x00000000027dd5d8: tbz        w8, #0x1f, #0x27dd5e4
0x00000000027dd5dc: ldr        x0, [sp, #0x90]
0x00000000027dd5e0: bl         #0x47e93a8
0x00000000027dd5e4: ldr        x19, [sp, #0xb8]
0x00000000027dd5e8: cbz        x19, #0x27dd61c
0x00000000027dd5ec: add        x8, x19, #8
0x00000000027dd5f0: ldaxr      x9, [x8]
0x00000000027dd5f4: sub        x10, x9, #1
0x00000000027dd5f8: stlxr      w11, x10, [x8]
0x00000000027dd5fc: cbnz       w11, #0x27dd5f0
0x00000000027dd600: cbnz       x9, #0x27dd61c
0x00000000027dd604: ldr        x8, [x19]
0x00000000027dd608: ldr        x8, [x8, #0x10]
0x00000000027dd60c: mov        x0, x19
0x00000000027dd610: blr        x8
0x00000000027dd614: mov        x0, x19
0x00000000027dd618: bl         #0x4b9808c
0x00000000027dd61c: ldursb     w8, [x29, #-0x89]
0x00000000027dd620: tbz        w8, #0x1f, #0x27dd62c
0x00000000027dd624: ldur       x0, [x29, #-0xa0]
0x00000000027dd628: bl         #0x47e93a8
0x00000000027dd62c: ldursb     w8, [x29, #-0x69]
0x00000000027dd630: tbz        w8, #0x1f, #0x27dd63c
0x00000000027dd634: ldur       x0, [x29, #-0x80]
0x00000000027dd638: bl         #0x47e93a8
0x00000000027dd63c: ldursb     w8, [x29, #-0x49]
0x00000000027dd640: tbz        w8, #0x1f, #0x27dd64c
0x00000000027dd644: ldur       x0, [x29, #-0x60]
0x00000000027dd648: bl         #0x47e93a8
0x00000000027dd64c: ldrsb      w8, [sp, #0x17]
0x00000000027dd650: tbz        w8, #0x1f, #0x27dd65c
0x00000000027dd654: ldr        x0, [sp]
0x00000000027dd658: bl         #0x47e93a8
0x00000000027dd65c: ldr        x19, [sp, #0x28]
0x00000000027dd660: cbz        x19, #0x27dd694
0x00000000027dd664: add        x8, x19, #8
0x00000000027dd668: ldaxr      x9, [x8]
0x00000000027dd66c: sub        x10, x9, #1
0x00000000027dd670: stlxr      w11, x10, [x8]
0x00000000027dd674: cbnz       w11, #0x27dd668
0x00000000027dd678: cbnz       x9, #0x27dd694
0x00000000027dd67c: ldr        x8, [x19]
0x00000000027dd680: ldr        x8, [x8, #0x10]
0x00000000027dd684: mov        x0, x19
0x00000000027dd688: blr        x8
0x00000000027dd68c: mov        x0, x19
0x00000000027dd690: bl         #0x4b9808c
0x00000000027dd694: ldrsb      w8, [sp, #0x47]
0x00000000027dd698: tbz        w8, #0x1f, #0x27dd6a4
0x00000000027dd69c: ldr        x0, [sp, #0x30]
0x00000000027dd6a0: bl         #0x47e93a8
0x00000000027dd6a4: ldrsb      w8, [sp, #0x67]
0x00000000027dd6a8: tbz        w8, #0x1f, #0x27dd6b4
0x00000000027dd6ac: ldr        x0, [sp, #0x50]
0x00000000027dd6b0: bl         #0x47e93a8
0x00000000027dd6b4: ldrsb      w8, [sp, #0x87]
0x00000000027dd6b8: tbz        w8, #0x1f, #0x27dd6c4
0x00000000027dd6bc: ldr        x0, [sp, #0x70]
0x00000000027dd6c0: bl         #0x47e93a8
0x00000000027dd6c4: ldp        x29, x30, [sp, #0x160]
0x00000000027dd6c8: ldp        x20, x19, [sp, #0x150]
0x00000000027dd6cc: ldp        x22, x21, [sp, #0x140]
0x00000000027dd6d0: ldp        x24, x23, [sp, #0x130]
0x00000000027dd6d4: ldp        x26, x25, [sp, #0x120]
0x00000000027dd6d8: add        sp, sp, #0x170
0x00000000027dd6dc: ret        
0x00000000027dd6e0: mov        x19, x0
0x00000000027dd6e4: b          #0x27dd75c
0x00000000027dd6e8: mov        x19, x0
0x00000000027dd6ec: b          #0x27dd774
0x00000000027dd6f0: mov        x19, x0
0x00000000027dd6f4: b          #0x27dd784
0x00000000027dd6f8: mov        x19, x0
0x00000000027dd6fc: ldrsb      w8, [sp, #0xa7]
0x00000000027dd700: tbz        w8, #0x1f, #0x27dd70c
0x00000000027dd704: ldr        x0, [sp, #0x90]
0x00000000027dd708: bl         #0x47e93a8
0x00000000027dd70c: add        x0, sp, #0xb0
0x00000000027dd710: bl         #0x1df28
0x00000000027dd714: ldursb     w8, [x29, #-0x89]
0x00000000027dd718: tbz        w8, #0x1f, #0x27dd724
0x00000000027dd71c: ldur       x0, [x29, #-0xa0]
0x00000000027dd720: bl         #0x47e93a8
0x00000000027dd724: ldursb     w8, [x29, #-0x69]
0x00000000027dd728: tbz        w8, #0x1f, #0x27dd734
0x00000000027dd72c: ldur       x0, [x29, #-0x80]
0x00000000027dd730: bl         #0x47e93a8
0x00000000027dd734: ldursb     w8, [x29, #-0x49]
0x00000000027dd738: tbz        w8, #0x1f, #0x27dd74c
0x00000000027dd73c: ldur       x0, [x29, #-0x60]
0x00000000027dd740: bl         #0x47e93a8
0x00000000027dd744: b          #0x27dd74c
0x00000000027dd748: mov        x19, x0
0x00000000027dd74c: ldrsb      w8, [sp, #0x17]
0x00000000027dd750: tbz        w8, #0x1f, #0x27dd75c
0x00000000027dd754: ldr        x0, [sp]
0x00000000027dd758: bl         #0x47e93a8
0x00000000027dd75c: add        x0, sp, #0x20
0x00000000027dd760: bl         #0x1df28
0x00000000027dd764: ldrsb      w8, [sp, #0x47]
0x00000000027dd768: tbz        w8, #0x1f, #0x27dd774
0x00000000027dd76c: ldr        x0, [sp, #0x30]
0x00000000027dd770: bl         #0x47e93a8
0x00000000027dd774: ldrsb      w8, [sp, #0x67]
0x00000000027dd778: tbz        w8, #0x1f, #0x27dd784
0x00000000027dd77c: ldr        x0, [sp, #0x50]
0x00000000027dd780: bl         #0x47e93a8
0x00000000027dd784: ldrsb      w8, [sp, #0x87]
0x00000000027dd788: tbz        w8, #0x1f, #0x27dd794
0x00000000027dd78c: ldr        x0, [sp, #0x70]
0x00000000027dd790: bl         #0x47e93a8
0x00000000027dd794: mov        x0, x19
0x00000000027dd798: bl         #0x4b97984
