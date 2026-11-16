; instruction-faithful ARM64 fallback for RobloxLib::function_22dd54c
0x00000000022dd54c: sub        sp, sp, #0x120
0x00000000022dd550: stp        x28, x27, [sp, #0xe0]
0x00000000022dd554: stp        x22, x21, [sp, #0xf0]
0x00000000022dd558: stp        x20, x19, [sp, #0x100]
0x00000000022dd55c: stp        x29, x30, [sp, #0x110]
0x00000000022dd560: add        x29, sp, #0x110
0x00000000022dd564: mov        x19, x0
0x00000000022dd568: ldr        x0, [x0, #8]
0x00000000022dd56c: cbz        x0, #0x22dd760
0x00000000022dd570: bl         #0x4b98098
0x00000000022dd574: stur       x0, [x29, #-0x38]
0x00000000022dd578: cbz        x0, #0x22dd760
0x00000000022dd57c: mov        x21, x0
0x00000000022dd580: ldr        x20, [x19]
0x00000000022dd584: stur       x20, [x29, #-0x40]
0x00000000022dd588: cbz        x20, #0x22dd730
0x00000000022dd58c: ldr        x1, [x19, #0x50]
0x00000000022dd590: ldrsb      x2, [x1, #0x17]
0x00000000022dd594: tbz        x2, #0x3f, #0x22dd59c
0x00000000022dd598: ldp        x1, x2, [x1]
0x00000000022dd59c: add        x0, sp, #0x68
0x00000000022dd5a0: mov        w3, #1
0x00000000022dd5a4: mov        w4, #0
0x00000000022dd5a8: mov        w5, #0
0x00000000022dd5ac: bl         #0x46a9de4
0x00000000022dd5b0: add        x0, sp, #0x68
0x00000000022dd5b4: bl         #0x16a9aa4
0x00000000022dd5b8: ldr        w1, [sp, #0xa8]
0x00000000022dd5bc: mov        w2, #9
0x00000000022dd5c0: bl         #0x41fe2a4
0x00000000022dd5c4: mov        x22, x0
0x00000000022dd5c8: cmp        w0, #2
0x00000000022dd5cc: b.eq       #0x22dd5d8
0x00000000022dd5d0: cmp        w22, #7
0x00000000022dd5d4: b.ne       #0x22dd6fc
0x00000000022dd5d8: str        wzr, [sp]
0x00000000022dd5dc: str        wzr, [sp, #0x30]
0x00000000022dd5e0: adrp       x2, #0x4cec000
0x00000000022dd5e4: add        x2, x2, #0xdf8
0x00000000022dd5e8: add        x8, sp, #0x50
0x00000000022dd5ec: mov        x0, sp
0x00000000022dd5f0: add        x1, sp, #0x30
0x00000000022dd5f4: bl         #0x22dcd90
0x00000000022dd5f8: ldr        x0, [sp, #0x50]
0x00000000022dd5fc: add        x1, sp, #0x68
0x00000000022dd600: mov        x2, x22
0x00000000022dd604: bl         #0x41fe230
0x00000000022dd608: ldr        x0, [sp, #0x50]
0x00000000022dd60c: bl         #0x41ff6f0
0x00000000022dd610: str        xzr, [sp, #0x18]
0x00000000022dd614: mov        x21, sp
0x00000000022dd618: mov        x0, sp
0x00000000022dd61c: add        x1, x19, #0x10
0x00000000022dd620: bl         #0x19204
0x00000000022dd624: ldr        q0, [sp, #0x50]
0x00000000022dd628: str        q0, [sp, #0x20]
0x00000000022dd62c: stp        xzr, xzr, [sp, #0x50]
0x00000000022dd630: str        xzr, [sp, #0x48]
0x00000000022dd634: adrp       x4, #0x5e3e000
0x00000000022dd638: add        x4, x4, #0x3b0
0x00000000022dd63c: adrp       x5, #0x22dd000
0x00000000022dd640: add        x5, x5, #0xa9c
0x00000000022dd644: add        x0, sp, #0x30
0x00000000022dd648: mov        x3, sp
0x00000000022dd64c: mov        w1, #0x30
0x00000000022dd650: mov        w2, #8
0x00000000022dd654: bl         #0x190f4
0x00000000022dd658: add        x1, sp, #0x30
0x00000000022dd65c: mov        x0, x20
0x00000000022dd660: mov        w2, #1
0x00000000022dd664: bl         #0x3e776ec
0x00000000022dd668: add        x0, sp, #0x30
0x00000000022dd66c: bl         #0x18c70
0x00000000022dd670: ldr        x19, [sp, #0x28]
0x00000000022dd674: cbz        x19, #0x22dd6a8
0x00000000022dd678: add        x8, x19, #8
0x00000000022dd67c: ldaxr      x9, [x8]
0x00000000022dd680: sub        x10, x9, #1
0x00000000022dd684: stlxr      w11, x10, [x8]
0x00000000022dd688: cbnz       w11, #0x22dd67c
0x00000000022dd68c: cbnz       x9, #0x22dd6a8
0x00000000022dd690: ldr        x8, [x19]
0x00000000022dd694: ldr        x8, [x8, #0x10]
0x00000000022dd698: mov        x0, x19
0x00000000022dd69c: blr        x8
0x00000000022dd6a0: mov        x0, x19
0x00000000022dd6a4: bl         #0x4b9808c
0x00000000022dd6a8: mov        x0, sp
0x00000000022dd6ac: bl         #0x18c70
0x00000000022dd6b0: ldr        x19, [sp, #0x58]
0x00000000022dd6b4: cbz        x19, #0x22dd6e8
0x00000000022dd6b8: add        x8, x19, #8
0x00000000022dd6bc: ldaxr      x9, [x8]
0x00000000022dd6c0: sub        x10, x9, #1
0x00000000022dd6c4: stlxr      w11, x10, [x8]
0x00000000022dd6c8: cbnz       w11, #0x22dd6bc
0x00000000022dd6cc: cbnz       x9, #0x22dd6e8
0x00000000022dd6d0: ldr        x8, [x19]
0x00000000022dd6d4: ldr        x8, [x8, #0x10]
0x00000000022dd6d8: mov        x0, x19
0x00000000022dd6dc: blr        x8
0x00000000022dd6e0: mov        x0, x19
0x00000000022dd6e4: bl         #0x4b9808c
0x00000000022dd6e8: ldur       x21, [x29, #-0x38]
0x00000000022dd6ec: add        x0, sp, #0x68
0x00000000022dd6f0: bl         #0x46a9e40
0x00000000022dd6f4: cbnz       x21, #0x22dd730
0x00000000022dd6f8: b          #0x22dd760
0x00000000022dd6fc: adrp       x1, #0x53a7000
0x00000000022dd700: add        x1, x1, #0x935
0x00000000022dd704: mov        x0, sp
0x00000000022dd708: bl         #0x18aac
0x00000000022dd70c: add        x0, x19, #0x30
0x00000000022dd710: mov        x1, sp
0x00000000022dd714: bl         #0x227e08
0x00000000022dd718: ldrsb      w8, [sp, #0x17]
0x00000000022dd71c: tbz        w8, #0x1f, #0x22dd728
0x00000000022dd720: ldr        x0, [sp]
0x00000000022dd724: bl         #0x47e93a8
0x00000000022dd728: add        x0, sp, #0x68
0x00000000022dd72c: bl         #0x46a9e40
0x00000000022dd730: add        x8, x21, #8
0x00000000022dd734: ldaxr      x9, [x8]
0x00000000022dd738: sub        x10, x9, #1
0x00000000022dd73c: stlxr      w11, x10, [x8]
0x00000000022dd740: cbnz       w11, #0x22dd734
0x00000000022dd744: cbnz       x9, #0x22dd760
0x00000000022dd748: ldr        x8, [x21]
0x00000000022dd74c: ldr        x8, [x8, #0x10]
0x00000000022dd750: mov        x0, x21
0x00000000022dd754: blr        x8
0x00000000022dd758: mov        x0, x21
0x00000000022dd75c: bl         #0x4b9808c
0x00000000022dd760: ldp        x29, x30, [sp, #0x110]
0x00000000022dd764: ldp        x20, x19, [sp, #0x100]
0x00000000022dd768: ldp        x22, x21, [sp, #0xf0]
0x00000000022dd76c: ldp        x28, x27, [sp, #0xe0]
0x00000000022dd770: add        sp, sp, #0x120
0x00000000022dd774: ret        
0x00000000022dd778: mov        x20, x0
0x00000000022dd77c: ldrsb      w8, [sp, #0x17]
0x00000000022dd780: tbz        w8, #0x1f, #0x22dd878
0x00000000022dd784: ldr        x0, [sp]
0x00000000022dd788: bl         #0x47e93a8
0x00000000022dd78c: b          #0x22dd878
0x00000000022dd790: mov        x20, x0
0x00000000022dd794: add        x0, sp, #0x30
0x00000000022dd798: bl         #0x18c70
0x00000000022dd79c: b          #0x22dd7a4
0x00000000022dd7a0: mov        x20, x0
0x00000000022dd7a4: add        x0, x21, #0x20
0x00000000022dd7a8: bl         #0x1df28
0x00000000022dd7ac: mov        x0, sp
0x00000000022dd7b0: bl         #0x18c70
0x00000000022dd7b4: b          #0x22dd7c0
0x00000000022dd7b8: b          #0x22dd7bc
0x00000000022dd7bc: mov        x20, x0
0x00000000022dd7c0: add        x0, sp, #0x50
0x00000000022dd7c4: bl         #0x1df28
0x00000000022dd7c8: b          #0x22dd878
0x00000000022dd7cc: mov        x20, x0
0x00000000022dd7d0: cmp        w1, #1
0x00000000022dd7d4: b.ne       #0x22dd7c0
0x00000000022dd7d8: mov        x0, x20
0x00000000022dd7dc: bl         #0x4b98500
0x00000000022dd7e0: ldrsb      x8, [x0, #0x17]
0x00000000022dd7e4: cmp        x8, #0
0x00000000022dd7e8: ldp        x9, x10, [x0]
0x00000000022dd7ec: csel       x9, x9, x0, lt
0x00000000022dd7f0: cmp        w8, #0
0x00000000022dd7f4: csel       x8, x10, x8, lt
0x00000000022dd7f8: stp        x9, x8, [sp, #0x30]
0x00000000022dd7fc: adrp       x0, #0x53a7000
0x00000000022dd800: add        x0, x0, #0x95f
0x00000000022dd804: mov        x8, sp
0x00000000022dd808: add        x3, sp, #0x30
0x00000000022dd80c: mov        w1, #0x3c
0x00000000022dd810: mov        w2, #0xd
0x00000000022dd814: bl         #0x4b066bc
0x00000000022dd818: add        x0, x19, #0x30
0x00000000022dd81c: mov        x1, sp
0x00000000022dd820: bl         #0x227e08
0x00000000022dd824: ldrsb      w8, [sp, #0x17]
0x00000000022dd828: tbz        w8, #0x1f, #0x22dd834
0x00000000022dd82c: ldr        x0, [sp]
0x00000000022dd830: bl         #0x47e93a8
0x00000000022dd834: bl         #0x4b98518
0x00000000022dd838: b          #0x22dd6b0
0x00000000022dd83c: b          #0x22dd7bc
0x00000000022dd840: mov        x20, x0
0x00000000022dd844: ldrsb      w8, [sp, #0x17]
0x00000000022dd848: tbz        w8, #0x1f, #0x22dd85c
0x00000000022dd84c: ldr        x0, [sp]
0x00000000022dd850: bl         #0x47e93a8
0x00000000022dd854: b          #0x22dd85c
0x00000000022dd858: mov        x20, x0
0x00000000022dd85c: bl         #0x4b98518
0x00000000022dd860: b          #0x22dd7c0
0x00000000022dd864: bl         #0x18bd8
0x00000000022dd868: b          #0x22dd874
0x00000000022dd86c: mov        x20, x0
0x00000000022dd870: b          #0x22dd880
0x00000000022dd874: mov        x20, x0
0x00000000022dd878: add        x0, sp, #0x68
0x00000000022dd87c: bl         #0x46a9e40
0x00000000022dd880: sub        x0, x29, #0x40
0x00000000022dd884: bl         #0x1df28
0x00000000022dd888: mov        x0, x20
0x00000000022dd88c: bl         #0x4b97984
