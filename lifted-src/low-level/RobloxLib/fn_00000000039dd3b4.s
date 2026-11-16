; instruction-faithful ARM64 fallback for RobloxLib::function_39dd3b4
0x00000000039dd3b4: stp        d9, d8, [sp, #-0x70]!
0x00000000039dd3b8: stp        x28, x27, [sp, #0x10]
0x00000000039dd3bc: stp        x26, x25, [sp, #0x20]
0x00000000039dd3c0: stp        x24, x23, [sp, #0x30]
0x00000000039dd3c4: stp        x22, x21, [sp, #0x40]
0x00000000039dd3c8: stp        x20, x19, [sp, #0x50]
0x00000000039dd3cc: stp        x29, x30, [sp, #0x60]
0x00000000039dd3d0: add        x29, sp, #0x60
0x00000000039dd3d4: sub        sp, sp, #0x250
0x00000000039dd3d8: mov        x20, x1
0x00000000039dd3dc: mov        x21, x0
0x00000000039dd3e0: mov        x19, x8
0x00000000039dd3e4: add        x22, sp, #0x80
0x00000000039dd3e8: adrp       x8, #0x5ba4000
0x00000000039dd3ec: ldr        x8, [x8, #0x338]
0x00000000039dd3f0: ldr        x8, [x8]
0x00000000039dd3f4: stur       x8, [x29, #-0x68]
0x00000000039dd3f8: add        x0, x0, #0x950
0x00000000039dd3fc: bl         #0x6983d8
0x00000000039dd400: add        x8, x21, #0x958
0x00000000039dd404: ldp        q0, q1, [x8, #0x20]
0x00000000039dd408: ldr        q2, [x8, #0x40]
0x00000000039dd40c: stp        q1, q2, [x22, #0x190]
0x00000000039dd410: ldr        x9, [x21, #0x9a8]
0x00000000039dd414: stur       x9, [x29, #-0x80]
0x00000000039dd418: ldp        q1, q2, [x8]
0x00000000039dd41c: stp        q2, q0, [x22, #0x170]
0x00000000039dd420: ldr        q0, [x21, #0xa50]
0x00000000039dd424: stp        q0, q1, [x22, #0x150]
0x00000000039dd428: ldr        q0, [x21, #0xa40]
0x00000000039dd42c: ldr        q1, [x21, #0xa30]
0x00000000039dd430: stp        q1, q0, [x22, #0x130]
0x00000000039dd434: ldr        q0, [x21, #0xa20]
0x00000000039dd438: ldr        q1, [x21, #0xa10]
0x00000000039dd43c: stp        q1, q0, [x22, #0x110]
0x00000000039dd440: ldr        q0, [x21, #0xa00]
0x00000000039dd444: ldr        q1, [x21, #0x9f0]
0x00000000039dd448: stp        q1, q0, [x22, #0xf0]
0x00000000039dd44c: ldr        q0, [x21, #0x9e0]
0x00000000039dd450: ldr        q1, [x21, #0x9b0]
0x00000000039dd454: ldr        q2, [x21, #0x9c0]
0x00000000039dd458: stp        q1, q2, [x22, #0xb0]
0x00000000039dd45c: ldr        q1, [x21, #0x9d0]
0x00000000039dd460: stp        q1, q0, [x22, #0xd0]
0x00000000039dd464: ldr        q0, [x21, #0xad0]
0x00000000039dd468: ldr        q1, [x21, #0xae0]
0x00000000039dd46c: stp        q0, q1, [x22, #0x70]
0x00000000039dd470: ldr        q0, [x21, #0xaf0]
0x00000000039dd474: ldr        q1, [x21, #0xb00]
0x00000000039dd478: stp        q0, q1, [x22, #0x90]
0x00000000039dd47c: ldr        q0, [x21, #0xa90]
0x00000000039dd480: ldr        q1, [x21, #0xaa0]
0x00000000039dd484: stp        q0, q1, [x22, #0x30]
0x00000000039dd488: ldr        q0, [x21, #0xab0]
0x00000000039dd48c: ldr        q1, [x21, #0xac0]
0x00000000039dd490: stp        q0, q1, [x22, #0x50]
0x00000000039dd494: ldr        q0, [x21, #0xa60]
0x00000000039dd498: str        q0, [sp, #0x80]
0x00000000039dd49c: ldr        q0, [x21, #0xa70]
0x00000000039dd4a0: ldr        q1, [x21, #0xa80]
0x00000000039dd4a4: stp        q0, q1, [x22, #0x10]
0x00000000039dd4a8: add        x0, x21, #0x950
0x00000000039dd4ac: bl         #0x6984e8
0x00000000039dd4b0: sub        x21, x29, #0x78
0x00000000039dd4b4: stur       xzr, [x21, #7]
0x00000000039dd4b8: stur       xzr, [x29, #-0x78]
0x00000000039dd4bc: cbz        w20, #0x39dd5d0
0x00000000039dd4c0: add        x0, sp, #0x58
0x00000000039dd4c4: mov        w1, #0
0x00000000039dd4c8: bl         #0x47fc330
0x00000000039dd4cc: add        x0, sp, #0x58
0x00000000039dd4d0: bl         #0x47fc5dc
0x00000000039dd4d4: mov        x22, #0
0x00000000039dd4d8: add        x23, sp, #0x40
0x00000000039dd4dc: sub        x24, x29, #0xd0
0x00000000039dd4e0: mov        w25, #0x7f7fffff
0x00000000039dd4e4: add        x26, sp, #0x130
0x00000000039dd4e8: add        x27, sp, #0x80
0x00000000039dd4ec: adrp       x20, #0x521a000
0x00000000039dd4f0: add        x20, x20, #0xdc2
0x00000000039dd4f4: stp        x22, xzr, [sp, #0x20]
0x00000000039dd4f8: add        x8, sp, #0x40
0x00000000039dd4fc: add        x3, sp, #0x20
0x00000000039dd500: mov        x0, x20
0x00000000039dd504: mov        w1, #2
0x00000000039dd508: mov        w2, #2
0x00000000039dd50c: bl         #0x4b066bc
0x00000000039dd510: ldrb       w8, [sp, #0x57]
0x00000000039dd514: sxtb       w9, w8
0x00000000039dd518: ldp        x10, x11, [sp, #0x40]
0x00000000039dd51c: cmp        w9, #0
0x00000000039dd520: csel       x1, x10, x23, lt
0x00000000039dd524: csel       x2, x11, x8, lt
0x00000000039dd528: add        x0, sp, #0x58
0x00000000039dd52c: bl         #0x47fc76c
0x00000000039dd530: ldrsb      w8, [sp, #0x57]
0x00000000039dd534: tbz        w8, #0x1f, #0x39dd540
0x00000000039dd538: ldr        x0, [sp, #0x40]
0x00000000039dd53c: bl         #0x47e93a8
0x00000000039dd540: add        x0, sp, #0x58
0x00000000039dd544: bl         #0x47fc6a4
0x00000000039dd548: ldr        s0, [x24, x22, lsl #2]
0x00000000039dd54c: fmov       s1, w25
0x00000000039dd550: fcmp       s0, s1
0x00000000039dd554: b.ge       #0x39dd568
0x00000000039dd558: fcvt       d0, s0
0x00000000039dd55c: add        x0, sp, #0x58
0x00000000039dd560: bl         #0x47fc800
0x00000000039dd564: b          #0x39dd570
0x00000000039dd568: add        x0, sp, #0x58
0x00000000039dd56c: bl         #0x47fc8ac
0x00000000039dd570: ldr        d0, [x26, x22, lsl #3]
0x00000000039dd574: add        x0, sp, #0x58
0x00000000039dd578: bl         #0x47fc800
0x00000000039dd57c: ldr        d0, [x27, x22, lsl #3]
0x00000000039dd580: add        x0, sp, #0x58
0x00000000039dd584: bl         #0x47fc800
0x00000000039dd588: add        x0, sp, #0x58
0x00000000039dd58c: bl         #0x47fc6e0
0x00000000039dd590: add        x22, x22, #1
0x00000000039dd594: cmp        x22, #0x16
0x00000000039dd598: b.ne       #0x39dd4f4
0x00000000039dd59c: add        x0, sp, #0x58
0x00000000039dd5a0: bl         #0x47fc618
0x00000000039dd5a4: add        x8, sp, #0x40
0x00000000039dd5a8: add        x0, sp, #0x58
0x00000000039dd5ac: bl         #0x47fcde8
0x00000000039dd5b0: ldp        x20, x8, [sp, #0x40]
0x00000000039dd5b4: stur       x8, [x29, #-0x78]
0x00000000039dd5b8: ldur       x8, [sp, #0x4f]
0x00000000039dd5bc: stur       x8, [x21, #7]
0x00000000039dd5c0: ldrb       w22, [sp, #0x57]
0x00000000039dd5c4: add        x0, sp, #0x58
0x00000000039dd5c8: bl         #0x47fc4ec
0x00000000039dd5cc: b          #0x39dd5d8
0x00000000039dd5d0: mov        w22, #0
0x00000000039dd5d4: mov        x20, #0
0x00000000039dd5d8: stp        xzr, xzr, [sp, #0x40]
0x00000000039dd5dc: str        xzr, [sp, #0x50]
0x00000000039dd5e0: add        x0, sp, #0x40
0x00000000039dd5e4: mov        w1, #0x84
0x00000000039dd5e8: bl         #0x4b97d20
0x00000000039dd5ec: mov        x23, #0
0x00000000039dd5f0: sub        x24, x29, #0xd0
0x00000000039dd5f4: mov        w8, #0x7f7fffff
0x00000000039dd5f8: fmov       s8, w8
0x00000000039dd5fc: add        x25, sp, #0x130
0x00000000039dd600: add        x26, sp, #0x80
0x00000000039dd604: ldr        s1, [x24, x23, lsl #2]
0x00000000039dd608: fcvt       d0, s1
0x00000000039dd60c: fcmp       s1, s8
0x00000000039dd610: cset       w1, ge
0x00000000039dd614: add        x0, sp, #0x40
0x00000000039dd618: bl         #0x39dd86c
0x00000000039dd61c: ldr        d0, [x25, x23, lsl #3]
0x00000000039dd620: add        x0, sp, #0x40
0x00000000039dd624: mov        w1, #0
0x00000000039dd628: bl         #0x39dd86c
0x00000000039dd62c: ldr        d0, [x26, x23, lsl #3]
0x00000000039dd630: add        x0, sp, #0x40
0x00000000039dd634: mov        w1, #0
0x00000000039dd638: bl         #0x39dd86c
0x00000000039dd63c: add        x23, x23, #1
0x00000000039dd640: cmp        x23, #0x16
0x00000000039dd644: b.ne       #0x39dd604
0x00000000039dd648: stp        xzr, xzr, [sp, #0x20]
0x00000000039dd64c: str        xzr, [sp, #0x30]
0x00000000039dd650: ldrb       w8, [sp, #0x57]
0x00000000039dd654: sxtb       w9, w8
0x00000000039dd658: ldp        x10, x11, [sp, #0x40]
0x00000000039dd65c: cmp        w9, #0
0x00000000039dd660: add        x9, sp, #0x40
0x00000000039dd664: csel       x0, x10, x9, lt
0x00000000039dd668: csel       x1, x11, x8, lt
0x00000000039dd66c: add        x2, sp, #0x20
0x00000000039dd670: bl         #0x2ec658
0x00000000039dd674: add        x0, sp, #0x58
0x00000000039dd678: mov        w1, #0
0x00000000039dd67c: bl         #0x47fc330
0x00000000039dd680: add        x0, sp, #0x58
0x00000000039dd684: bl         #0x47fc5dc
0x00000000039dd688: adrp       x1, #0x5220000
0x00000000039dd68c: add        x1, x1, #0x57
0x00000000039dd690: add        x0, sp, #0x58
0x00000000039dd694: mov        w2, #1
0x00000000039dd698: bl         #0x47fc76c
0x00000000039dd69c: add        x0, sp, #0x58
0x00000000039dd6a0: mov        w1, #1
0x00000000039dd6a4: bl         #0x47fc7a0
0x00000000039dd6a8: adrp       x1, #0x5231000
0x00000000039dd6ac: add        x1, x1, #0xeed
0x00000000039dd6b0: add        x0, sp, #0x58
0x00000000039dd6b4: mov        w2, #5
0x00000000039dd6b8: bl         #0x47fc76c
0x00000000039dd6bc: add        x0, sp, #0x58
0x00000000039dd6c0: mov        w1, #0x64
0x00000000039dd6c4: bl         #0x47fc7a0
0x00000000039dd6c8: adrp       x1, #0x5256000
0x00000000039dd6cc: add        x1, x1, #0x368
0x00000000039dd6d0: add        x0, sp, #0x58
0x00000000039dd6d4: mov        w2, #1
0x00000000039dd6d8: bl         #0x47fc76c
0x00000000039dd6dc: ldrb       w8, [sp, #0x37]
0x00000000039dd6e0: sxtb       w9, w8
0x00000000039dd6e4: ldp        x10, x11, [sp, #0x20]
0x00000000039dd6e8: cmp        w9, #0
0x00000000039dd6ec: add        x9, sp, #0x20
0x00000000039dd6f0: csel       x1, x10, x9, lt
0x00000000039dd6f4: csel       x2, x11, x8, lt
0x00000000039dd6f8: add        x0, sp, #0x58
0x00000000039dd6fc: bl         #0x47fc76c
0x00000000039dd700: add        x0, sp, #0x58
0x00000000039dd704: bl         #0x47fc618
0x00000000039dd708: mov        x23, x19
0x00000000039dd70c: str        xzr, [x23, #0x18]!
0x00000000039dd710: stp        xzr, xzr, [x19, #0x20]
0x00000000039dd714: ldur       x8, [x29, #-0x78]
0x00000000039dd718: stp        x20, x8, [x19]
0x00000000039dd71c: ldur       x8, [x21, #7]
0x00000000039dd720: stur       x8, [x19, #0xf]
0x00000000039dd724: strb       w22, [x19, #0x17]
0x00000000039dd728: add        x8, sp, #8
0x00000000039dd72c: add        x0, sp, #0x58
0x00000000039dd730: bl         #0x47fcde8
0x00000000039dd734: ldur       q0, [sp, #8]
0x00000000039dd738: str        q0, [x23]
0x00000000039dd73c: ldr        x8, [sp, #0x18]
0x00000000039dd740: str        x8, [x23, #0x10]
0x00000000039dd744: add        x0, sp, #0x58
0x00000000039dd748: bl         #0x47fc4ec
0x00000000039dd74c: ldrsb      w8, [sp, #0x37]
0x00000000039dd750: tbz        w8, #0x1f, #0x39dd75c
0x00000000039dd754: ldr        x0, [sp, #0x20]
0x00000000039dd758: bl         #0x47e93a8
0x00000000039dd75c: ldrsb      w8, [sp, #0x57]
0x00000000039dd760: tbz        w8, #0x1f, #0x39dd76c
0x00000000039dd764: ldr        x0, [sp, #0x40]
0x00000000039dd768: bl         #0x47e93a8
0x00000000039dd76c: ldur       x8, [x29, #-0x68]
0x00000000039dd770: adrp       x9, #0x5ba4000
0x00000000039dd774: ldr        x9, [x9, #0x338]
0x00000000039dd778: ldr        x9, [x9]
0x00000000039dd77c: cmp        x9, x8
0x00000000039dd780: b.ne       #0x39dd7a8
0x00000000039dd784: add        sp, sp, #0x250
0x00000000039dd788: ldp        x29, x30, [sp, #0x60]
0x00000000039dd78c: ldp        x20, x19, [sp, #0x50]
0x00000000039dd790: ldp        x22, x21, [sp, #0x40]
0x00000000039dd794: ldp        x24, x23, [sp, #0x30]
0x00000000039dd798: ldp        x26, x25, [sp, #0x20]
0x00000000039dd79c: ldp        x28, x27, [sp, #0x10]
0x00000000039dd7a0: ldp        d9, d8, [sp], #0x70
0x00000000039dd7a4: ret        
0x00000000039dd7a8: bl         #0x4b98620
0x00000000039dd7ac: b          #0x39dd830
0x00000000039dd7b0: b          #0x39dd7e4
0x00000000039dd7b4: str        x0, [sp]
0x00000000039dd7b8: and        x20, x20, #0xffffffffffffff00
0x00000000039dd7bc: mov        x0, x19
0x00000000039dd7c0: bl         #0x10dfd0
0x00000000039dd7c4: mov        w22, #0
0x00000000039dd7c8: b          #0x39dd7f4
0x00000000039dd7cc: b          #0x39dd7d0
0x00000000039dd7d0: str        x0, [sp]
0x00000000039dd7d4: b          #0x39dd7fc
0x00000000039dd7d8: b          #0x39dd840
0x00000000039dd7dc: b          #0x39dd830
0x00000000039dd7e0: cbnz       w1, #0x39dd7ec
0x00000000039dd7e4: mov        x19, x0
0x00000000039dd7e8: b          #0x39dd864
0x00000000039dd7ec: bl         #0x18bd8
0x00000000039dd7f0: str        x0, [sp]
0x00000000039dd7f4: add        x0, sp, #0x58
0x00000000039dd7f8: bl         #0x47fc4ec
0x00000000039dd7fc: ldrsb      w8, [sp, #0x37]
0x00000000039dd800: tbz        w8, #0x1f, #0x39dd844
0x00000000039dd804: ldr        x0, [sp, #0x20]
0x00000000039dd808: bl         #0x47e93a8
0x00000000039dd80c: b          #0x39dd844
0x00000000039dd810: b          #0x39dd830
0x00000000039dd814: mov        x19, x0
0x00000000039dd818: ldrsb      w8, [sp, #0x57]
0x00000000039dd81c: tbz        w8, #0x1f, #0x39dd834
0x00000000039dd820: ldr        x0, [sp, #0x40]
0x00000000039dd824: bl         #0x47e93a8
0x00000000039dd828: b          #0x39dd834
0x00000000039dd82c: b          #0x39dd830
0x00000000039dd830: mov        x19, x0
0x00000000039dd834: add        x0, sp, #0x58
0x00000000039dd838: bl         #0x47fc4ec
0x00000000039dd83c: b          #0x39dd864
0x00000000039dd840: str        x0, [sp]
0x00000000039dd844: ldrsb      w8, [sp, #0x57]
0x00000000039dd848: tbz        w8, #0x1f, #0x39dd854
0x00000000039dd84c: ldr        x0, [sp, #0x40]
0x00000000039dd850: bl         #0x47e93a8
0x00000000039dd854: tbz        w22, #7, #0x39dd860
0x00000000039dd858: mov        x0, x20
0x00000000039dd85c: bl         #0x47e93a8
0x00000000039dd860: ldr        x19, [sp]
0x00000000039dd864: mov        x0, x19
0x00000000039dd868: bl         #0x4b97984
