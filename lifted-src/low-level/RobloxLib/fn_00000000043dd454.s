; instruction-faithful ARM64 fallback for RobloxLib::function_43dd454
0x00000000043dd454: sub        sp, sp, #0xe0
0x00000000043dd458: stp        x28, x27, [sp, #0x80]
0x00000000043dd45c: stp        x26, x25, [sp, #0x90]
0x00000000043dd460: stp        x24, x23, [sp, #0xa0]
0x00000000043dd464: stp        x22, x21, [sp, #0xb0]
0x00000000043dd468: stp        x20, x19, [sp, #0xc0]
0x00000000043dd46c: stp        x29, x30, [sp, #0xd0]
0x00000000043dd470: add        x29, sp, #0xd0
0x00000000043dd474: mov        x24, x5
0x00000000043dd478: mov        x25, x4
0x00000000043dd47c: mov        x26, x3
0x00000000043dd480: mov        x22, x2
0x00000000043dd484: mov        x19, x1
0x00000000043dd488: mov        x20, x0
0x00000000043dd48c: adrp       x8, #0x5ba4000
0x00000000043dd490: ldr        x8, [x8, #0x338]
0x00000000043dd494: ldr        x8, [x8]
0x00000000043dd498: stur       x8, [x29, #-0x58]
0x00000000043dd49c: str        xzr, [sp, #0x70]
0x00000000043dd4a0: movi       v0.16b, #0
0x00000000043dd4a4: stp        q0, q0, [sp, #0x50]
0x00000000043dd4a8: str        wzr, [x1, #0x18]
0x00000000043dd4ac: add        w21, w2, #0xa
0x00000000043dd4b0: add        x5, sp, #0x24
0x00000000043dd4b4: mov        w1, #8
0x00000000043dd4b8: mov        x2, #0
0x00000000043dd4bc: mov        x3, x21
0x00000000043dd4c0: mov        x4, #0
0x00000000043dd4c4: bl         #0x43b39b4
0x00000000043dd4c8: mov        x23, x0
0x00000000043dd4cc: str        x0, [x19, #0x20]
0x00000000043dd4d0: ldr        w0, [sp, #0x24]
0x00000000043dd4d4: cbnz       w0, #0x43dd6b0
0x00000000043dd4d8: stp        x21, x20, [sp]
0x00000000043dd4dc: str        x19, [sp, #0x10]
0x00000000043dd4e0: adrp       x21, #0x5082000
0x00000000043dd4e4: add        x21, x21, #0xdb8
0x00000000043dd4e8: cbz        w22, #0x43dd5f4
0x00000000043dd4ec: mov        w27, #0
0x00000000043dd4f0: adrp       x20, #0x5082000
0x00000000043dd4f4: add        x20, x20, #0xe38
0x00000000043dd4f8: adrp       x19, #0x5082000
0x00000000043dd4fc: add        x19, x19, #0xde0
0x00000000043dd500: str        x24, [sp, #0x18]
0x00000000043dd504: mov        x0, x24
0x00000000043dd508: mov        x1, x27
0x00000000043dd50c: blr        x26
0x00000000043dd510: cbz        x0, #0x43dd5e8
0x00000000043dd514: mov        x28, x0
0x00000000043dd518: ldrb       w8, [x0]
0x00000000043dd51c: cbz        w8, #0x43dd5e8
0x00000000043dd520: mov        x24, x26
0x00000000043dd524: mov        x26, x22
0x00000000043dd528: mov        x22, x25
0x00000000043dd52c: mov        x25, #0
0x00000000043dd530: ldrsw      x8, [x20, x25]
0x00000000043dd534: add        x0, x19, x8
0x00000000043dd538: mov        x1, x28
0x00000000043dd53c: bl         #0x4b997f0
0x00000000043dd540: cbz        w0, #0x43dd554
0x00000000043dd544: add        x25, x25, #4
0x00000000043dd548: cmp        x25, #0x28
0x00000000043dd54c: b.ne       #0x43dd530
0x00000000043dd550: b          #0x43dd574
0x00000000043dd554: add        x8, sp, #0x50
0x00000000043dd558: ldr        w8, [x8, x25]
0x00000000043dd55c: cbnz       w8, #0x43dd574
0x00000000043dd560: add        x8, sp, #0x50
0x00000000043dd564: mov        w9, #1
0x00000000043dd568: str        w9, [x8, x25]
0x00000000043dd56c: add        x8, sp, #0x28
0x00000000043dd570: str        w27, [x8, x25]
0x00000000043dd574: mov        x0, x28
0x00000000043dd578: bl         #0x43dd224
0x00000000043dd57c: tst        w0, #0x7fffffff
0x00000000043dd580: mov        x25, x22
0x00000000043dd584: b.eq       #0x43dd5b4
0x00000000043dd588: mov        x8, #0
0x00000000043dd58c: mov        x22, x26
0x00000000043dd590: mov        x26, x24
0x00000000043dd594: ldr        x24, [sp, #0x18]
0x00000000043dd598: ldr        w9, [x21, x8]
0x00000000043dd59c: cmp        w9, w0
0x00000000043dd5a0: b.eq       #0x43dd5c8
0x00000000043dd5a4: add        x8, x8, #4
0x00000000043dd5a8: cmp        x8, #0x28
0x00000000043dd5ac: b.ne       #0x43dd598
0x00000000043dd5b0: b          #0x43dd5d4
0x00000000043dd5b4: mov        x22, x26
0x00000000043dd5b8: mov        x26, x24
0x00000000043dd5bc: ldr        x24, [sp, #0x18]
0x00000000043dd5c0: cbnz       x25, #0x43dd5dc
0x00000000043dd5c4: b          #0x43dd5e8
0x00000000043dd5c8: add        x9, sp, #0x50
0x00000000043dd5cc: mov        w10, #2
0x00000000043dd5d0: str        w10, [x9, x8]
0x00000000043dd5d4: stp        w0, w27, [x23], #8
0x00000000043dd5d8: cbz        x25, #0x43dd5e8
0x00000000043dd5dc: mov        x0, x24
0x00000000043dd5e0: mov        x1, x28
0x00000000043dd5e4: blr        x25
0x00000000043dd5e8: add        w27, w27, #1
0x00000000043dd5ec: cmp        w27, w22
0x00000000043dd5f0: b.ne       #0x43dd504
0x00000000043dd5f4: mov        x8, #0
0x00000000043dd5f8: add        x9, sp, #0x50
0x00000000043dd5fc: add        x10, sp, #0x28
0x00000000043dd600: ldr        x20, [sp, #0x10]
0x00000000043dd604: ldr        w11, [x9, x8]
0x00000000043dd608: cmp        w11, #1
0x00000000043dd60c: b.ne       #0x43dd624
0x00000000043dd610: ldr        w11, [x21, x8]
0x00000000043dd614: str        w11, [x23]
0x00000000043dd618: ldr        w11, [x10, x8]
0x00000000043dd61c: str        w11, [x23, #4]
0x00000000043dd620: add        x23, x23, #8
0x00000000043dd624: add        x8, x8, #4
0x00000000043dd628: cmp        x8, #0x28
0x00000000043dd62c: b.ne       #0x43dd604
0x00000000043dd630: ldr        x4, [x20, #0x20]
0x00000000043dd634: sub        x8, x23, x4
0x00000000043dd638: lsr        x19, x8, #3
0x00000000043dd63c: cbz        w19, #0x43dd68c
0x00000000043dd640: ubfx       x23, x8, #3, #0x20
0x00000000043dd644: cmp        w19, w22, lsr #1
0x00000000043dd648: b.hs       #0x43dd66c
0x00000000043dd64c: add        x5, sp, #0x24
0x00000000043dd650: ldp        x2, x0, [sp]
0x00000000043dd654: mov        w1, #8
0x00000000043dd658: mov        x3, x23
0x00000000043dd65c: bl         #0x43b39b4
0x00000000043dd660: mov        x4, x0
0x00000000043dd664: str        x0, [x20, #0x20]
0x00000000043dd668: str        wzr, [sp, #0x24]
0x00000000043dd66c: adrp       x3, #0x43dd000
0x00000000043dd670: add        x3, x3, #0x870
0x00000000043dd674: mov        x0, x4
0x00000000043dd678: mov        x1, x23
0x00000000043dd67c: mov        w2, #8
0x00000000043dd680: bl         #0x4b99550
0x00000000043dd684: ldr        w0, [sp, #0x24]
0x00000000043dd688: b          #0x43dd6ac
0x00000000043dd68c: ldr        x0, [sp, #8]
0x00000000043dd690: mov        x1, x4
0x00000000043dd694: bl         #0x43b0328
0x00000000043dd698: str        xzr, [x20, #0x20]
0x00000000043dd69c: ldr        w8, [sp, #0x24]
0x00000000043dd6a0: cmp        w8, #0
0x00000000043dd6a4: mov        w9, #0xa3
0x00000000043dd6a8: csel       w0, w9, w8, eq
0x00000000043dd6ac: str        w19, [x20, #0x18]
0x00000000043dd6b0: ldur       x8, [x29, #-0x58]
0x00000000043dd6b4: adrp       x9, #0x5ba4000
0x00000000043dd6b8: ldr        x9, [x9, #0x338]
0x00000000043dd6bc: ldr        x9, [x9]
0x00000000043dd6c0: cmp        x9, x8
0x00000000043dd6c4: b.ne       #0x43dd6e8
0x00000000043dd6c8: ldp        x29, x30, [sp, #0xd0]
0x00000000043dd6cc: ldp        x20, x19, [sp, #0xc0]
0x00000000043dd6d0: ldp        x22, x21, [sp, #0xb0]
0x00000000043dd6d4: ldp        x24, x23, [sp, #0xa0]
0x00000000043dd6d8: ldp        x26, x25, [sp, #0x90]
0x00000000043dd6dc: ldp        x28, x27, [sp, #0x80]
0x00000000043dd6e0: add        sp, sp, #0xe0
0x00000000043dd6e4: ret        
0x00000000043dd6e8: bl         #0x4b98620
