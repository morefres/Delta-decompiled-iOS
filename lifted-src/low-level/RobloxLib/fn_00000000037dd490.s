; instruction-faithful ARM64 fallback for RobloxLib::function_37dd490
0x00000000037dd490: sub        sp, sp, #0x1c0
0x00000000037dd494: stp        x28, x27, [sp, #0x180]
0x00000000037dd498: stp        x22, x21, [sp, #0x190]
0x00000000037dd49c: stp        x20, x19, [sp, #0x1a0]
0x00000000037dd4a0: stp        x29, x30, [sp, #0x1b0]
0x00000000037dd4a4: add        x29, sp, #0x1b0
0x00000000037dd4a8: mov        x20, x1
0x00000000037dd4ac: mov        x19, x0
0x00000000037dd4b0: adrp       x8, #0x5ba4000
0x00000000037dd4b4: ldr        x8, [x8, #0x338]
0x00000000037dd4b8: ldr        x8, [x8]
0x00000000037dd4bc: stur       x8, [x29, #-0x38]
0x00000000037dd4c0: adrp       x8, #0x6485000
0x00000000037dd4c4: add        x8, x8, #0xa98
0x00000000037dd4c8: ldarb      w8, [x8]
0x00000000037dd4cc: adrp       x22, #0x6485000
0x00000000037dd4d0: tbz        w8, #0, #0x37dd78c
0x00000000037dd4d4: str        xzr, [sp, #0x60]
0x00000000037dd4d8: ldr        x1, [x22, #0xa90]
0x00000000037dd4dc: ldrb       w8, [x1]
0x00000000037dd4e0: cbz        w8, #0x37dd524
0x00000000037dd4e4: strb       wzr, [sp]
0x00000000037dd4e8: adrp       x21, #0x549b000
0x00000000037dd4ec: add        x21, x21, #0
0x00000000037dd4f0: mov        w0, #0x42
0x00000000037dd4f4: mov        x2, x21
0x00000000037dd4f8: mov        x3, #0
0x00000000037dd4fc: mov        w4, #0
0x00000000037dd500: mov        x5, #0
0x00000000037dd504: mov        x6, #0
0x00000000037dd508: mov        x7, #0
0x00000000037dd50c: bl         #0x37651fc
0x00000000037dd510: ldr        x8, [x22, #0xa90]
0x00000000037dd514: add        x9, sp, #0x60
0x00000000037dd518: add        x9, x9, #8
0x00000000037dd51c: stp        x8, x21, [sp, #0x68]
0x00000000037dd520: str        x9, [sp, #0x60]
0x00000000037dd524: ldr        x0, [x19, #0x90]
0x00000000037dd528: ldr        x8, [x0]
0x00000000037dd52c: ldr        x9, [x8, #0x20]
0x00000000037dd530: add        x8, sp, #0x58
0x00000000037dd534: add        x1, x19, #0x38
0x00000000037dd538: mov        x2, x20
0x00000000037dd53c: blr        x9
0x00000000037dd540: ldr        x8, [sp, #0x58]
0x00000000037dd544: cbnz       x8, #0x37dd560
0x00000000037dd548: mov        w0, #8
0x00000000037dd54c: bl         #0x47e9370
0x00000000037dd550: adrp       x8, #0x5f77000
0x00000000037dd554: add        x8, x8, #0x3e8
0x00000000037dd558: str        x8, [x0]
0x00000000037dd55c: str        x0, [sp, #0x58]
0x00000000037dd560: ldr        x0, [x19, #0x40]
0x00000000037dd564: ldr        x8, [x0]
0x00000000037dd568: ldr        x9, [x8, #0x10]
0x00000000037dd56c: adrp       x1, #0x549b000
0x00000000037dd570: add        x1, x1, #0x36
0x00000000037dd574: add        x21, sp, #0x40
0x00000000037dd578: add        x8, sp, #0x40
0x00000000037dd57c: mov        w2, #0x1f
0x00000000037dd580: blr        x9
0x00000000037dd584: ldrsb      x8, [sp, #0x57]
0x00000000037dd588: cmp        x8, #0
0x00000000037dd58c: ldp        x9, x11, [sp, #0x40]
0x00000000037dd590: csel       x9, x9, x21, lt
0x00000000037dd594: cmp        w8, #0
0x00000000037dd598: csel       x10, x11, x8, lt
0x00000000037dd59c: cbz        x10, #0x37dd5c8
0x00000000037dd5a0: mov        w8, #0x2f
0x00000000037dd5a4: ldrb       w11, [x9]
0x00000000037dd5a8: cmp        w11, #0x3b
0x00000000037dd5ac: b.ne       #0x37dd5b4
0x00000000037dd5b0: strb       w8, [x9]
0x00000000037dd5b4: add        x9, x9, #1
0x00000000037dd5b8: subs       x10, x10, #1
0x00000000037dd5bc: b.ne       #0x37dd5a4
0x00000000037dd5c0: ldrb       w8, [sp, #0x57]
0x00000000037dd5c4: ldr        x11, [sp, #0x48]
0x00000000037dd5c8: sxtb       w9, w8
0x00000000037dd5cc: cmp        w9, #0
0x00000000037dd5d0: csel       x8, x11, x8, lt
0x00000000037dd5d4: cbz        x8, #0x37dd6f8
0x00000000037dd5d8: add        x0, sp, #0x28
0x00000000037dd5dc: add        x1, sp, #0x78
0x00000000037dd5e0: mov        w2, #0x100
0x00000000037dd5e4: bl         #0x3786d70
0x00000000037dd5e8: ldrb       w8, [sp, #0x57]
0x00000000037dd5ec: sxtb       w9, w8
0x00000000037dd5f0: ldp        x10, x11, [sp, #0x40]
0x00000000037dd5f4: cmp        w9, #0
0x00000000037dd5f8: add        x9, sp, #0x40
0x00000000037dd5fc: csel       x1, x10, x9, lt
0x00000000037dd600: csel       x2, x11, x8, lt
0x00000000037dd604: add        x0, sp, #0x28
0x00000000037dd608: bl         #0x3786dec
0x00000000037dd60c: adrp       x1, #0x549b000
0x00000000037dd610: add        x1, x1, #0x56
0x00000000037dd614: mov        w2, #0x17
0x00000000037dd618: bl         #0x3786dec
0x00000000037dd61c: ldr        w1, [x19, #0x98]
0x00000000037dd620: bl         #0x3786ee8
0x00000000037dd624: adrp       x1, #0x5227000
0x00000000037dd628: add        x1, x1, #0x7ca
0x00000000037dd62c: mov        w2, #1
0x00000000037dd630: bl         #0x3786dec
0x00000000037dd634: mov        x21, x0
0x00000000037dd638: ldr        x0, [x19, #0x48]
0x00000000037dd63c: ldr        x8, [x0]
0x00000000037dd640: ldr        x8, [x8, #0x10]
0x00000000037dd644: blr        x8
0x00000000037dd648: mov        x1, x0
0x00000000037dd64c: mov        x0, x21
0x00000000037dd650: bl         #0x3786f10
0x00000000037dd654: adrp       x1, #0x5498000
0x00000000037dd658: add        x1, x1, #0xace
0x00000000037dd65c: mov        w2, #4
0x00000000037dd660: bl         #0x3786dec
0x00000000037dd664: ldr        x8, [sp, #0x58]
0x00000000037dd668: str        xzr, [sp, #0x58]
0x00000000037dd66c: str        x8, [sp, #0x18]
0x00000000037dd670: ldr        x21, [sp, #0x28]
0x00000000037dd674: mov        x0, x21
0x00000000037dd678: bl         #0x4b99844
0x00000000037dd67c: mov        x1, x0
0x00000000037dd680: add        x8, sp, #0x10
0x00000000037dd684: mov        x0, x21
0x00000000037dd688: mov        x2, #0
0x00000000037dd68c: bl         #0x3787348
0x00000000037dd690: add        x8, sp, #0x20
0x00000000037dd694: add        x0, sp, #0x18
0x00000000037dd698: add        x1, sp, #0x10
0x00000000037dd69c: bl         #0x37bcbac
0x00000000037dd6a0: ldr        x8, [sp, #0x20]
0x00000000037dd6a4: str        xzr, [sp, #0x20]
0x00000000037dd6a8: ldr        x0, [sp, #0x58]
0x00000000037dd6ac: str        x8, [sp, #0x58]
0x00000000037dd6b0: cbz        x0, #0x37dd6d8
0x00000000037dd6b4: ldr        x8, [x0]
0x00000000037dd6b8: ldr        x8, [x8, #8]
0x00000000037dd6bc: blr        x8
0x00000000037dd6c0: ldr        x0, [sp, #0x20]
0x00000000037dd6c4: str        xzr, [sp, #0x20]
0x00000000037dd6c8: cbz        x0, #0x37dd6d8
0x00000000037dd6cc: ldr        x8, [x0]
0x00000000037dd6d0: ldr        x8, [x8, #8]
0x00000000037dd6d4: blr        x8
0x00000000037dd6d8: add        x0, sp, #0x10
0x00000000037dd6dc: bl         #0x3787388
0x00000000037dd6e0: ldr        x0, [sp, #0x18]
0x00000000037dd6e4: str        xzr, [sp, #0x18]
0x00000000037dd6e8: cbz        x0, #0x37dd6f8
0x00000000037dd6ec: ldr        x8, [x0]
0x00000000037dd6f0: ldr        x8, [x8, #8]
0x00000000037dd6f4: blr        x8
0x00000000037dd6f8: ldr        x8, [sp, #0x58]
0x00000000037dd6fc: str        xzr, [sp, #0x58]
0x00000000037dd700: str        x8, [sp, #8]
0x00000000037dd704: ldrb       w2, [x20, #0x60]
0x00000000037dd708: add        x0, x19, #0x820
0x00000000037dd70c: add        x1, sp, #8
0x00000000037dd710: bl         #0x3629df4
0x00000000037dd714: ldr        x0, [sp, #8]
0x00000000037dd718: str        xzr, [sp, #8]
0x00000000037dd71c: cbz        x0, #0x37dd72c
0x00000000037dd720: ldr        x8, [x0]
0x00000000037dd724: ldr        x8, [x8, #8]
0x00000000037dd728: blr        x8
0x00000000037dd72c: ldrsb      w8, [sp, #0x57]
0x00000000037dd730: tbz        w8, #0x1f, #0x37dd73c
0x00000000037dd734: ldr        x0, [sp, #0x40]
0x00000000037dd738: bl         #0x47e93a8
0x00000000037dd73c: ldr        x0, [sp, #0x58]
0x00000000037dd740: str        xzr, [sp, #0x58]
0x00000000037dd744: cbz        x0, #0x37dd754
0x00000000037dd748: ldr        x8, [x0]
0x00000000037dd74c: ldr        x8, [x8, #8]
0x00000000037dd750: blr        x8
0x00000000037dd754: add        x0, sp, #0x60
0x00000000037dd758: bl         #0x34cb190
0x00000000037dd75c: ldur       x8, [x29, #-0x38]
0x00000000037dd760: adrp       x9, #0x5ba4000
0x00000000037dd764: ldr        x9, [x9, #0x338]
0x00000000037dd768: ldr        x9, [x9]
0x00000000037dd76c: cmp        x9, x8
0x00000000037dd770: b.ne       #0x37dd7bc
0x00000000037dd774: ldp        x29, x30, [sp, #0x1b0]
0x00000000037dd778: ldp        x20, x19, [sp, #0x1a0]
0x00000000037dd77c: ldp        x22, x21, [sp, #0x190]
0x00000000037dd780: ldp        x28, x27, [sp, #0x180]
0x00000000037dd784: add        sp, sp, #0x1c0
0x00000000037dd788: ret        
0x00000000037dd78c: adrp       x0, #0x6485000
0x00000000037dd790: add        x0, x0, #0xa98
0x00000000037dd794: bl         #0x428c
0x00000000037dd798: cbz        w0, #0x37dd4d4
0x00000000037dd79c: adrp       x0, #0x537a000
0x00000000037dd7a0: add        x0, x0, #0x8cb
0x00000000037dd7a4: bl         #0x37651e0
0x00000000037dd7a8: str        x0, [x22, #0xa90]
0x00000000037dd7ac: adrp       x0, #0x6485000
0x00000000037dd7b0: add        x0, x0, #0xa98
0x00000000037dd7b4: bl         #0x43e8
0x00000000037dd7b8: b          #0x37dd4d4
0x00000000037dd7bc: bl         #0x4b98620
0x00000000037dd7c0: mov        x19, x0
0x00000000037dd7c4: adrp       x0, #0x6485000
0x00000000037dd7c8: add        x0, x0, #0xa98
0x00000000037dd7cc: bl         #0x4450
0x00000000037dd7d0: b          #0x37dd878
0x00000000037dd7d4: b          #0x37dd83c
0x00000000037dd7d8: b          #0x37dd7ec
0x00000000037dd7dc: mov        x19, x0
0x00000000037dd7e0: add        x0, sp, #0x10
0x00000000037dd7e4: bl         #0x3787388
0x00000000037dd7e8: b          #0x37dd800
0x00000000037dd7ec: mov        x19, x0
0x00000000037dd7f0: cbz        w1, #0x37dd878
0x00000000037dd7f4: mov        x0, x19
0x00000000037dd7f8: bl         #0x18bd8
0x00000000037dd7fc: mov        x19, x0
0x00000000037dd800: ldr        x0, [sp, #0x18]
0x00000000037dd804: str        xzr, [sp, #0x18]
0x00000000037dd808: cbnz       x0, #0x37dd824
0x00000000037dd80c: b          #0x37dd848
0x00000000037dd810: b          #0x37dd83c
0x00000000037dd814: mov        x19, x0
0x00000000037dd818: ldr        x0, [sp, #8]
0x00000000037dd81c: str        xzr, [sp, #8]
0x00000000037dd820: cbz        x0, #0x37dd848
0x00000000037dd824: ldr        x8, [x0]
0x00000000037dd828: ldr        x8, [x8, #8]
0x00000000037dd82c: blr        x8
0x00000000037dd830: b          #0x37dd848
0x00000000037dd834: mov        x19, x0
0x00000000037dd838: b          #0x37dd858
0x00000000037dd83c: mov        x19, x0
0x00000000037dd840: b          #0x37dd870
0x00000000037dd844: mov        x19, x0
0x00000000037dd848: ldrsb      w8, [sp, #0x57]
0x00000000037dd84c: tbz        w8, #0x1f, #0x37dd858
0x00000000037dd850: ldr        x0, [sp, #0x40]
0x00000000037dd854: bl         #0x47e93a8
0x00000000037dd858: ldr        x0, [sp, #0x58]
0x00000000037dd85c: str        xzr, [sp, #0x58]
0x00000000037dd860: cbz        x0, #0x37dd870
0x00000000037dd864: ldr        x8, [x0]
0x00000000037dd868: ldr        x8, [x8, #8]
0x00000000037dd86c: blr        x8
0x00000000037dd870: add        x0, sp, #0x60
0x00000000037dd874: bl         #0x34cb190
0x00000000037dd878: mov        x0, x19
0x00000000037dd87c: bl         #0x4b97984
