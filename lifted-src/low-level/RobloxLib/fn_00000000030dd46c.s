; instruction-faithful ARM64 fallback for RobloxLib::function_30dd46c
0x00000000030dd46c: sub        sp, sp, #0x130
0x00000000030dd470: stp        x26, x25, [sp, #0xe0]
0x00000000030dd474: stp        x24, x23, [sp, #0xf0]
0x00000000030dd478: stp        x22, x21, [sp, #0x100]
0x00000000030dd47c: stp        x20, x19, [sp, #0x110]
0x00000000030dd480: stp        x29, x30, [sp, #0x120]
0x00000000030dd484: add        x29, sp, #0x120
0x00000000030dd488: mov        x20, x1
0x00000000030dd48c: mov        x19, x0
0x00000000030dd490: adrp       x8, #0x5ba4000
0x00000000030dd494: ldr        x8, [x8, #0x338]
0x00000000030dd498: ldr        x8, [x8]
0x00000000030dd49c: stur       x8, [x29, #-0x48]
0x00000000030dd4a0: strb       wzr, [sp, #0x74]
0x00000000030dd4a4: mov        w8, #0x414e
0x00000000030dd4a8: movk       w8, #0x454d, lsl #16
0x00000000030dd4ac: str        w8, [sp, #0x70]
0x00000000030dd4b0: mov        w8, #0x45
0x00000000030dd4b4: strh       w8, [sp, #0x6c]
0x00000000030dd4b8: mov        w8, #0x4156
0x00000000030dd4bc: movk       w8, #0x554c, lsl #16
0x00000000030dd4c0: str        w8, [sp, #0x68]
0x00000000030dd4c4: mov        w8, #0x524f
0x00000000030dd4c8: movk       w8, #0x54, lsl #16
0x00000000030dd4cc: stur       w8, [sp, #0x63]
0x00000000030dd4d0: mov        w8, #0x4d49
0x00000000030dd4d4: movk       w8, #0x4f50, lsl #16
0x00000000030dd4d8: str        w8, [sp, #0x60]
0x00000000030dd4dc: adrp       x8, #0x5447000
0x00000000030dd4e0: add        x8, x8, #0xe0
0x00000000030dd4e4: ldr        x8, [x8]
0x00000000030dd4e8: stur       x8, [x29, #-0x58]
0x00000000030dd4ec: mov        w8, #0x4152
0x00000000030dd4f0: movk       w8, #0x4d, lsl #16
0x00000000030dd4f4: stur       w8, [x29, #-0x51]
0x00000000030dd4f8: add        x21, sp, #0x80
0x00000000030dd4fc: add        x0, sp, #0x80
0x00000000030dd500: add        x1, sp, #0x70
0x00000000030dd504: bl         #0x18aac
0x00000000030dd508: add        x21, x21, #0x18
0x00000000030dd50c: add        x1, sp, #0x68
0x00000000030dd510: mov        x0, x21
0x00000000030dd514: bl         #0x18aac
0x00000000030dd518: add        x22, sp, #0x80
0x00000000030dd51c: add        x21, x22, #0x30
0x00000000030dd520: add        x1, sp, #0x60
0x00000000030dd524: mov        x0, x21
0x00000000030dd528: bl         #0x18aac
0x00000000030dd52c: stp        xzr, xzr, [sp, #0x48]
0x00000000030dd530: str        xzr, [sp, #0x58]
0x00000000030dd534: add        x0, sp, #0x48
0x00000000030dd538: add        x1, sp, #0x80
0x00000000030dd53c: add        x2, x22, #0x48
0x00000000030dd540: mov        w3, #3
0x00000000030dd544: bl         #0x21f140
0x00000000030dd548: mov        x21, #0
0x00000000030dd54c: add        x22, sp, #0x80
0x00000000030dd550: add        x8, x22, x21
0x00000000030dd554: ldrsb      w9, [x8, #0x47]
0x00000000030dd558: tbz        w9, #0x1f, #0x30dd564
0x00000000030dd55c: ldr        x0, [x8, #0x30]
0x00000000030dd560: bl         #0x47e93a8
0x00000000030dd564: sub        x21, x21, #0x18
0x00000000030dd568: cmn        x21, #0x48
0x00000000030dd56c: b.ne       #0x30dd550
0x00000000030dd570: ldp        x21, x8, [sp, #0x50]
0x00000000030dd574: cmp        x21, x8
0x00000000030dd578: b.hs       #0x30dd590
0x00000000030dd57c: sub        x1, x29, #0x58
0x00000000030dd580: mov        x0, x21
0x00000000030dd584: bl         #0x18aac
0x00000000030dd588: add        x0, x21, #0x18
0x00000000030dd58c: b          #0x30dd59c
0x00000000030dd590: add        x0, sp, #0x48
0x00000000030dd594: sub        x1, x29, #0x58
0x00000000030dd598: bl         #0x30e2398
0x00000000030dd59c: str        x0, [sp, #0x50]
0x00000000030dd5a0: add        x8, sp, #0x30
0x00000000030dd5a4: add        x24, x8, #8
0x00000000030dd5a8: stp        xzr, xzr, [sp, #0x38]
0x00000000030dd5ac: str        x24, [sp, #0x30]
0x00000000030dd5b0: add        x1, sp, #0x48
0x00000000030dd5b4: add        x2, sp, #0x30
0x00000000030dd5b8: mov        x0, x20
0x00000000030dd5bc: bl         #0x30db8f4
0x00000000030dd5c0: tbz        w0, #0, #0x30dd664
0x00000000030dd5c4: stp        xzr, xzr, [sp, #0x18]
0x00000000030dd5c8: str        xzr, [sp, #0x28]
0x00000000030dd5cc: add        x0, sp, #0x80
0x00000000030dd5d0: add        x1, sp, #0x70
0x00000000030dd5d4: bl         #0x18aac
0x00000000030dd5d8: add        x0, sp, #0x30
0x00000000030dd5dc: add        x1, sp, #0x80
0x00000000030dd5e0: bl         #0x30df74
0x00000000030dd5e4: mov        x21, x0
0x00000000030dd5e8: ldrsb      w8, [sp, #0x97]
0x00000000030dd5ec: tbz        w8, #0x1f, #0x30dd5f8
0x00000000030dd5f0: ldr        x0, [sp, #0x80]
0x00000000030dd5f4: bl         #0x47e93a8
0x00000000030dd5f8: cmp        x24, x21
0x00000000030dd5fc: b.eq       #0x30dd66c
0x00000000030dd600: add        x0, x21, #0x38
0x00000000030dd604: add        x1, sp, #0x18
0x00000000030dd608: add        x2, x19, #0x258
0x00000000030dd60c: bl         #0x30db6cc
0x00000000030dd610: tbz        w0, #0, #0x30dd6dc
0x00000000030dd614: ldrb       w8, [sp, #0x2f]
0x00000000030dd618: sxtb       w9, w8
0x00000000030dd61c: ldp        x10, x11, [sp, #0x18]
0x00000000030dd620: cmp        w9, #0
0x00000000030dd624: add        x9, sp, #0x18
0x00000000030dd628: csel       x22, x10, x9, lt
0x00000000030dd62c: csel       x23, x11, x8, lt
0x00000000030dd630: cbz        x23, #0x30dd67c
0x00000000030dd634: mov        x25, #0
0x00000000030dd638: adrp       x20, #0x4d4b000
0x00000000030dd63c: add        x20, x20, #0xf0e
0x00000000030dd640: ldrsb      w1, [x22, x25]
0x00000000030dd644: mov        x0, x20
0x00000000030dd648: mov        w2, #0x40
0x00000000030dd64c: bl         #0x4b98ecc
0x00000000030dd650: cbz        x0, #0x30dd674
0x00000000030dd654: add        x25, x25, #1
0x00000000030dd658: cmp        x23, x25
0x00000000030dd65c: b.ne       #0x30dd640
0x00000000030dd660: b          #0x30dd67c
0x00000000030dd664: mov        w19, #0
0x00000000030dd668: b          #0x30dd6f0
0x00000000030dd66c: mov        x20, #0
0x00000000030dd670: b          #0x30dd698
0x00000000030dd674: cmn        x25, #1
0x00000000030dd678: b.ne       #0x30dd6dc
0x00000000030dd67c: add        x0, x19, #0x258
0x00000000030dd680: add        x1, sp, #0x18
0x00000000030dd684: bl         #0x30df74
0x00000000030dd688: mov        x20, x0
0x00000000030dd68c: add        x8, x19, #0x260
0x00000000030dd690: cmp        x8, x0
0x00000000030dd694: b.ne       #0x30dd6dc
0x00000000030dd698: add        x0, sp, #0x80
0x00000000030dd69c: add        x1, sp, #0x68
0x00000000030dd6a0: bl         #0x18aac
0x00000000030dd6a4: add        x0, sp, #0x30
0x00000000030dd6a8: add        x1, sp, #0x80
0x00000000030dd6ac: bl         #0x30df74
0x00000000030dd6b0: mov        x22, x0
0x00000000030dd6b4: ldrsb      w8, [sp, #0x97]
0x00000000030dd6b8: tbz        w8, #0x1f, #0x30dd6c4
0x00000000030dd6bc: ldr        x0, [sp, #0x80]
0x00000000030dd6c0: bl         #0x47e93a8
0x00000000030dd6c4: cmp        x24, x21
0x00000000030dd6c8: cset       w8, ne
0x00000000030dd6cc: cmp        x24, x22
0x00000000030dd6d0: cset       w9, ne
0x00000000030dd6d4: eor        w8, w8, w9
0x00000000030dd6d8: tbz        w8, #0, #0x30dd744
0x00000000030dd6dc: mov        w19, #0
0x00000000030dd6e0: ldrsb      w8, [sp, #0x2f]
0x00000000030dd6e4: tbz        w8, #0x1f, #0x30dd6f0
0x00000000030dd6e8: ldr        x0, [sp, #0x18]
0x00000000030dd6ec: bl         #0x47e93a8
0x00000000030dd6f0: ldr        x1, [sp, #0x38]
0x00000000030dd6f4: add        x0, sp, #0x30
0x00000000030dd6f8: bl         #0x16dd24
0x00000000030dd6fc: add        x8, sp, #0x48
0x00000000030dd700: str        x8, [sp, #0x80]
0x00000000030dd704: add        x0, sp, #0x80
0x00000000030dd708: bl         #0x18c0c0
0x00000000030dd70c: ldur       x8, [x29, #-0x48]
0x00000000030dd710: adrp       x9, #0x5ba4000
0x00000000030dd714: ldr        x9, [x9, #0x338]
0x00000000030dd718: ldr        x9, [x9]
0x00000000030dd71c: cmp        x9, x8
0x00000000030dd720: b.ne       #0x30dda40
0x00000000030dd724: mov        x0, x19
0x00000000030dd728: ldp        x29, x30, [sp, #0x120]
0x00000000030dd72c: ldp        x20, x19, [sp, #0x110]
0x00000000030dd730: ldp        x22, x21, [sp, #0x100]
0x00000000030dd734: ldp        x24, x23, [sp, #0xf0]
0x00000000030dd738: ldp        x26, x25, [sp, #0xe0]
0x00000000030dd73c: add        sp, sp, #0x130
0x00000000030dd740: ret        
0x00000000030dd744: stp        xzr, xzr, [sp]
0x00000000030dd748: str        xzr, [sp, #0x10]
0x00000000030dd74c: cmp        x24, x22
0x00000000030dd750: b.eq       #0x30dd7b8
0x00000000030dd754: add        x0, x22, #0x38
0x00000000030dd758: mov        x1, sp
0x00000000030dd75c: add        x2, x19, #0x258
0x00000000030dd760: bl         #0x30db6cc
0x00000000030dd764: tbz        w0, #0, #0x30dda28
0x00000000030dd768: add        x0, sp, #0x80
0x00000000030dd76c: add        x1, sp, #0x18
0x00000000030dd770: mov        x2, sp
0x00000000030dd774: bl         #0x690d04
0x00000000030dd778: add        x0, x19, #0x258
0x00000000030dd77c: add        x1, sp, #0x80
0x00000000030dd780: add        x2, sp, #0x80
0x00000000030dd784: bl         #0x30e24b0
0x00000000030dd788: ldrsb      w8, [sp, #0xaf]
0x00000000030dd78c: tbz        w8, #0x1f, #0x30dd798
0x00000000030dd790: ldr        x0, [sp, #0x98]
0x00000000030dd794: bl         #0x47e93a8
0x00000000030dd798: ldrsb      w8, [sp, #0x97]
0x00000000030dd79c: tbz        w8, #0x1f, #0x30dd7a8
0x00000000030dd7a0: ldr        x0, [sp, #0x80]
0x00000000030dd7a4: bl         #0x47e93a8
0x00000000030dd7a8: add        x0, x19, #0x258
0x00000000030dd7ac: add        x1, sp, #0x18
0x00000000030dd7b0: bl         #0x30df74
0x00000000030dd7b4: mov        x20, x0
0x00000000030dd7b8: add        x0, sp, #0x80
0x00000000030dd7bc: add        x1, sp, #0x60
0x00000000030dd7c0: bl         #0x18aac
0x00000000030dd7c4: add        x0, sp, #0x30
0x00000000030dd7c8: add        x1, sp, #0x80
0x00000000030dd7cc: bl         #0x30df74
0x00000000030dd7d0: mov        x22, x0
0x00000000030dd7d4: ldrsb      w8, [sp, #0x97]
0x00000000030dd7d8: tbz        w8, #0x1f, #0x30dd7e4
0x00000000030dd7dc: ldr        x0, [sp, #0x80]
0x00000000030dd7e0: bl         #0x47e93a8
0x00000000030dd7e4: add        x0, sp, #0x80
0x00000000030dd7e8: sub        x1, x29, #0x58
0x00000000030dd7ec: bl         #0x18aac
0x00000000030dd7f0: add        x0, sp, #0x30
0x00000000030dd7f4: add        x1, sp, #0x80
0x00000000030dd7f8: bl         #0x30df74
0x00000000030dd7fc: mov        x23, x0
0x00000000030dd800: ldrsb      w8, [sp, #0x97]
0x00000000030dd804: tbz        w8, #0x1f, #0x30dd810
0x00000000030dd808: ldr        x0, [sp, #0x80]
0x00000000030dd80c: bl         #0x47e93a8
0x00000000030dd810: cmp        x24, x22
0x00000000030dd814: b.ne       #0x30dd828
0x00000000030dd818: cmp        x24, x21
0x00000000030dd81c: b.ne       #0x30dd828
0x00000000030dd820: cmp        x24, x23
0x00000000030dd824: b.eq       #0x30dda28
0x00000000030dd828: cmp        x24, x23
0x00000000030dd82c: b.eq       #0x30dd8e4
0x00000000030dd830: add        x0, x23, #0x38
0x00000000030dd834: add        x1, sp, #0x18
0x00000000030dd838: add        x2, x19, #0x258
0x00000000030dd83c: bl         #0x30db6cc
0x00000000030dd840: tbz        w0, #0, #0x30dda28
0x00000000030dd844: add        x0, x19, #0xa0
0x00000000030dd848: add        x1, sp, #0x18
0x00000000030dd84c: bl         #0x30df74
0x00000000030dd850: add        x8, x19, #0xa8
0x00000000030dd854: cmp        x8, x0
0x00000000030dd858: b.eq       #0x30dd8a8
0x00000000030dd85c: add        x8, sp, #0x18
0x00000000030dd860: str        x8, [sp, #0x78]
0x00000000030dd864: adrp       x2, #0x4bdd000
0x00000000030dd868: add        x2, x2, #0x500
0x00000000030dd86c: add        x0, x19, #0xa0
0x00000000030dd870: add        x1, sp, #0x18
0x00000000030dd874: add        x3, sp, #0x78
0x00000000030dd878: add        x4, sp, #0x77
0x00000000030dd87c: bl         #0x65d688
0x00000000030dd880: mov        x8, x0
0x00000000030dd884: add        x0, sp, #0x80
0x00000000030dd888: add        x1, sp, #0x18
0x00000000030dd88c: add        x2, x8, #0x38
0x00000000030dd890: bl         #0x690d04
0x00000000030dd894: add        x0, x19, #0x258
0x00000000030dd898: add        x1, sp, #0x80
0x00000000030dd89c: add        x2, sp, #0x80
0x00000000030dd8a0: bl         #0x30e24b0
0x00000000030dd8a4: b          #0x30dd8dc
0x00000000030dd8a8: adrp       x8, #0x6173000
0x00000000030dd8ac: ldrb       w8, [x8, #0x8a0]
0x00000000030dd8b0: cmp        w8, #1
0x00000000030dd8b4: b.ne       #0x30dd8e4
0x00000000030dd8b8: adrp       x2, #0x520c000
0x00000000030dd8bc: add        x2, x2, #0xa35
0x00000000030dd8c0: add        x0, sp, #0x80
0x00000000030dd8c4: add        x1, sp, #0x18
0x00000000030dd8c8: bl         #0x30e204c
0x00000000030dd8cc: add        x0, x19, #0x258
0x00000000030dd8d0: add        x1, sp, #0x80
0x00000000030dd8d4: add        x2, sp, #0x80
0x00000000030dd8d8: bl         #0x30e24b0
0x00000000030dd8dc: add        x0, sp, #0x80
0x00000000030dd8e0: bl         #0x10dfd0
0x00000000030dd8e4: cmp        x24, x22
0x00000000030dd8e8: b.eq       #0x30dd934
0x00000000030dd8ec: ldr        w8, [x19, #0xb8]
0x00000000030dd8f0: cmp        w8, #1
0x00000000030dd8f4: b.eq       #0x30dd904
0x00000000030dd8f8: cbnz       w8, #0x30dda28
0x00000000030dd8fc: mov        w8, #1
0x00000000030dd900: str        w8, [x19, #0xb8]
0x00000000030dd904: add        x0, x22, #0x38
0x00000000030dd908: add        x1, sp, #0x18
0x00000000030dd90c: add        x2, x19, #0x258
0x00000000030dd910: bl         #0x30db6cc
0x00000000030dd914: cbz        w0, #0x30dda28
0x00000000030dd918: add        x0, x19, #0x258
0x00000000030dd91c: add        x1, sp, #0x18
0x00000000030dd920: bl         #0x30df74
0x00000000030dd924: mov        x20, x0
0x00000000030dd928: add        x8, x19, #0x260
0x00000000030dd92c: cmp        x8, x0
0x00000000030dd930: b.eq       #0x30dda28
0x00000000030dd934: ldrb       w9, [sp, #0x2f]
0x00000000030dd938: sxtb       w8, w9
0x00000000030dd93c: ldp        x10, x11, [sp, #0x18]
0x00000000030dd940: cmp        w8, #0
0x00000000030dd944: add        x8, sp, #0x18
0x00000000030dd948: csel       x8, x10, x8, lt
0x00000000030dd94c: csel       x9, x11, x9, lt
0x00000000030dd950: cmp        x9, #0xd
0x00000000030dd954: b.eq       #0x30dd9dc
0x00000000030dd958: cmp        x9, #0xc
0x00000000030dd95c: b.eq       #0x30dd99c
0x00000000030dd960: cmp        x9, #7
0x00000000030dd964: b.ne       #0x30dda20
0x00000000030dd968: ldr        w9, [x8]
0x00000000030dd96c: ldur       w8, [x8, #3]
0x00000000030dd970: mov        w10, #0x4252
0x00000000030dd974: movk       w10, #0x2d58, lsl #16
0x00000000030dd978: cmp        w9, w10
0x00000000030dd97c: mov        w9, #0x4b2d
0x00000000030dd980: movk       w9, #0x5945, lsl #16
0x00000000030dd984: ccmp       w8, w9, #0, eq
0x00000000030dd988: b.ne       #0x30dda20
0x00000000030dd98c: add        x1, x20, #0x38
0x00000000030dd990: mov        x0, x19
0x00000000030dd994: bl         #0x30ddcf8
0x00000000030dd998: b          #0x30dd9d4
0x00000000030dd99c: ldr        x9, [x8]
0x00000000030dd9a0: ldr        w8, [x8, #8]
0x00000000030dd9a4: mov        x10, #0x4252
0x00000000030dd9a8: movk       x10, #0x2d58, lsl #16
0x00000000030dd9ac: movk       x10, #0x5544, lsl #32
0x00000000030dd9b0: movk       x10, #0x4152, lsl #48
0x00000000030dd9b4: cmp        x9, x10
0x00000000030dd9b8: mov        w9, #0x4954
0x00000000030dd9bc: movk       w9, #0x4e4f, lsl #16
0x00000000030dd9c0: ccmp       w8, w9, #0, eq
0x00000000030dd9c4: b.ne       #0x30dda20
0x00000000030dd9c8: add        x0, x20, #0x38
0x00000000030dd9cc: add        x1, x19, #0x98
0x00000000030dd9d0: bl         #0x30db4ec
0x00000000030dd9d4: tbnz       w0, #0, #0x30dda20
0x00000000030dd9d8: b          #0x30dda28
0x00000000030dd9dc: ldr        x9, [x8]
0x00000000030dd9e0: ldur       x8, [x8, #5]
0x00000000030dd9e4: mov        x10, #0x4252
0x00000000030dd9e8: movk       x10, #0x2d58, lsl #16
0x00000000030dd9ec: movk       x10, #0x4956, lsl #32
0x00000000030dd9f0: movk       x10, #0x4544, lsl #48
0x00000000030dd9f4: cmp        x9, x10
0x00000000030dd9f8: mov        x9, #0x4449
0x00000000030dd9fc: movk       x9, #0x4f45, lsl #16
0x00000000030dda00: movk       x9, #0x5954, lsl #32
0x00000000030dda04: movk       x9, #0x4550, lsl #48
0x00000000030dda08: ccmp       x8, x9, #0, eq
0x00000000030dda0c: b.ne       #0x30dda20
0x00000000030dda10: add        x1, x20, #0x38
0x00000000030dda14: mov        x0, x19
0x00000000030dda18: bl         #0x30e0f04
0x00000000030dda1c: cbz        w0, #0x30dda28
0x00000000030dda20: mov        w19, #1
0x00000000030dda24: b          #0x30dda2c
0x00000000030dda28: mov        w19, #0
0x00000000030dda2c: ldrsb      w8, [sp, #0x17]
0x00000000030dda30: tbz        w8, #0x1f, #0x30dd6e0
0x00000000030dda34: ldr        x0, [sp]
0x00000000030dda38: bl         #0x47e93a8
0x00000000030dda3c: b          #0x30dd6e0
0x00000000030dda40: bl         #0x4b98620
0x00000000030dda44: b          #0x30dda60
0x00000000030dda48: b          #0x30dda9c
0x00000000030dda4c: b          #0x30dda9c
0x00000000030dda50: b          #0x30dda60
0x00000000030dda54: b          #0x30dda9c
0x00000000030dda58: b          #0x30dda9c
0x00000000030dda5c: b          #0x30dda9c
0x00000000030dda60: mov        x19, x0
0x00000000030dda64: add        x0, sp, #0x80
0x00000000030dda68: bl         #0x10dfd0
0x00000000030dda6c: b          #0x30ddaa0
0x00000000030dda70: b          #0x30dda9c
0x00000000030dda74: b          #0x30dda9c
0x00000000030dda78: b          #0x30dda9c
0x00000000030dda7c: b          #0x30dda84
0x00000000030dda80: b          #0x30dda9c
0x00000000030dda84: mov        x19, x0
0x00000000030dda88: ldrsb      w8, [sp, #0x97]
0x00000000030dda8c: tbz        w8, #0x1f, #0x30ddaa0
0x00000000030dda90: ldr        x0, [sp, #0x80]
0x00000000030dda94: bl         #0x47e93a8
0x00000000030dda98: b          #0x30ddaa0
0x00000000030dda9c: mov        x19, x0
0x00000000030ddaa0: ldrsb      w8, [sp, #0x17]
0x00000000030ddaa4: tbz        w8, #0x1f, #0x30ddadc
0x00000000030ddaa8: ldr        x0, [sp]
0x00000000030ddaac: b          #0x30ddad0
0x00000000030ddab0: b          #0x30ddad8
0x00000000030ddab4: b          #0x30ddac0
0x00000000030ddab8: b          #0x30ddad8
0x00000000030ddabc: b          #0x30ddad8
0x00000000030ddac0: mov        x19, x0
0x00000000030ddac4: ldrsb      w8, [sp, #0x97]
0x00000000030ddac8: tbz        w8, #0x1f, #0x30ddadc
0x00000000030ddacc: ldr        x0, [sp, #0x80]
0x00000000030ddad0: bl         #0x47e93a8
0x00000000030ddad4: b          #0x30ddadc
0x00000000030ddad8: mov        x19, x0
0x00000000030ddadc: ldrsb      w8, [sp, #0x2f]
0x00000000030ddae0: tbz        w8, #0x1f, #0x30ddb08
0x00000000030ddae4: ldr        x0, [sp, #0x18]
0x00000000030ddae8: bl         #0x47e93a8
0x00000000030ddaec: b          #0x30ddb08
0x00000000030ddaf0: mov        x19, x0
0x00000000030ddaf4: b          #0x30ddb14
0x00000000030ddaf8: mov        x19, x0
0x00000000030ddafc: str        x21, [sp, #0x50]
0x00000000030ddb00: b          #0x30ddb14
0x00000000030ddb04: mov        x19, x0
0x00000000030ddb08: ldr        x1, [sp, #0x38]
0x00000000030ddb0c: add        x0, sp, #0x30
0x00000000030ddb10: bl         #0x16dd24
0x00000000030ddb14: add        x8, sp, #0x48
0x00000000030ddb18: str        x8, [sp, #0x80]
0x00000000030ddb1c: add        x0, sp, #0x80
0x00000000030ddb20: bl         #0x18c0c0
0x00000000030ddb24: b          #0x30ddb88
0x00000000030ddb28: mov        x19, x0
0x00000000030ddb2c: add        x8, sp, #0x80
0x00000000030ddb30: add        x8, x8, #0x47
0x00000000030ddb34: mov        x20, #-0x48
0x00000000030ddb38: mov        x21, x8
0x00000000030ddb3c: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000030ddb40: tbz        w9, #0x1f, #0x30ddb4c
0x00000000030ddb44: ldur       x0, [x8, #-0x17]
0x00000000030ddb48: bl         #0x47e93a8
0x00000000030ddb4c: mov        x8, x21
0x00000000030ddb50: adds       x20, x20, #0x18
0x00000000030ddb54: b.ne       #0x30ddb3c
0x00000000030ddb58: b          #0x30ddb88
0x00000000030ddb5c: mov        x19, x0
0x00000000030ddb60: b          #0x30ddb88
0x00000000030ddb64: mov        x19, x0
0x00000000030ddb68: add        x20, sp, #0x80
0x00000000030ddb6c: ldursb     w8, [x21, #-1]
0x00000000030ddb70: sub        x21, x21, #0x18
0x00000000030ddb74: tbz        w8, #0x1f, #0x30ddb80
0x00000000030ddb78: ldr        x0, [x21]
0x00000000030ddb7c: bl         #0x47e93a8
0x00000000030ddb80: cmp        x21, x20
0x00000000030ddb84: b.ne       #0x30ddb6c
0x00000000030ddb88: mov        x0, x19
0x00000000030ddb8c: bl         #0x4b97984
