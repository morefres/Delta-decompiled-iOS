; instruction-faithful ARM64 fallback for RobloxLib::function_40dd544
0x00000000040dd544: sub        sp, sp, #0x60
0x00000000040dd548: stp        x24, x23, [sp, #0x20]
0x00000000040dd54c: stp        x22, x21, [sp, #0x30]
0x00000000040dd550: stp        x20, x19, [sp, #0x40]
0x00000000040dd554: stp        x29, x30, [sp, #0x50]
0x00000000040dd558: add        x29, sp, #0x50
0x00000000040dd55c: mov        x22, x3
0x00000000040dd560: mov        x19, x2
0x00000000040dd564: mov        x20, x1
0x00000000040dd568: mov        x21, x0
0x00000000040dd56c: ldr        x0, [x0, #0x10]
0x00000000040dd570: ldr        x8, [x0]
0x00000000040dd574: ldr        x8, [x8, #0x10]
0x00000000040dd578: blr        x8
0x00000000040dd57c: mov        x23, x0
0x00000000040dd580: ldr        x8, [x21]
0x00000000040dd584: ldr        x8, [x8, #0x10]
0x00000000040dd588: mov        x0, x21
0x00000000040dd58c: blr        x8
0x00000000040dd590: cmp        x23, x0
0x00000000040dd594: b.ne       #0x40dd5d0
0x00000000040dd598: mov        w8, #1
0x00000000040dd59c: strb       w8, [x21, #0x70]
0x00000000040dd5a0: ldr        x0, [x21, #0x10]
0x00000000040dd5a4: ldr        x8, [x0]
0x00000000040dd5a8: ldr        x4, [x8, #0x20]
0x00000000040dd5ac: mov        x1, x20
0x00000000040dd5b0: mov        x2, x19
0x00000000040dd5b4: mov        x3, x22
0x00000000040dd5b8: ldp        x29, x30, [sp, #0x50]
0x00000000040dd5bc: ldp        x20, x19, [sp, #0x40]
0x00000000040dd5c0: ldp        x22, x21, [sp, #0x30]
0x00000000040dd5c4: ldp        x24, x23, [sp, #0x20]
0x00000000040dd5c8: add        sp, sp, #0x60
0x00000000040dd5cc: br         x4
0x00000000040dd5d0: mov        x0, x20
0x00000000040dd5d4: mov        x1, x19
0x00000000040dd5d8: mov        x2, x22
0x00000000040dd5dc: bl         #0x40cf7a8
0x00000000040dd5e0: str        x0, [x21, #0x78]
0x00000000040dd5e4: ldr        x0, [x21, #0x10]
0x00000000040dd5e8: ldr        x8, [x0]
0x00000000040dd5ec: ldr        x8, [x8, #0x10]
0x00000000040dd5f0: blr        x8
0x00000000040dd5f4: str        x0, [sp, #0x10]
0x00000000040dd5f8: ldr        x8, [x21]
0x00000000040dd5fc: ldr        x8, [x8, #0x10]
0x00000000040dd600: mov        x0, x21
0x00000000040dd604: blr        x8
0x00000000040dd608: str        x0, [sp, #8]
0x00000000040dd60c: add        x0, x21, #0x18
0x00000000040dd610: add        x1, sp, #0x10
0x00000000040dd614: add        x2, sp, #8
0x00000000040dd618: mov        x3, x20
0x00000000040dd61c: bl         #0x40ddccc
0x00000000040dd620: ldp        w8, w9, [sp, #0x10]
0x00000000040dd624: cmp        w8, #0x40
0x00000000040dd628: mov        w10, #0x40
0x00000000040dd62c: csel       w8, w8, w10, lt
0x00000000040dd630: cmp        w9, #0x40
0x00000000040dd634: ldr        w11, [x21, #0x2c]
0x00000000040dd638: sub        w12, w8, w11
0x00000000040dd63c: scvtf      s0, w12
0x00000000040dd640: ldr        s1, [x21, #0x24]
0x00000000040dd644: fdiv       s0, s0, s1
0x00000000040dd648: fcvtzs     w12, s0
0x00000000040dd64c: csel       w9, w9, w10, lt
0x00000000040dd650: cmp        w12, #1
0x00000000040dd654: csinc      w10, w12, wzr, gt
0x00000000040dd658: orr        x12, x10, x9, lsl #32
0x00000000040dd65c: ucvtf      s0, w10
0x00000000040dd660: fmul       s0, s1, s0
0x00000000040dd664: fcvtps     w10, s0
0x00000000040dd668: add        w10, w11, w10
0x00000000040dd66c: cmp        w8, w10
0x00000000040dd670: csel       w8, w8, w10, gt
0x00000000040dd674: bfi        x8, x9, #0x20, #0x20
0x00000000040dd678: str        x8, [sp, #0x18]
0x00000000040dd67c: str        x12, [x21, #8]
0x00000000040dd680: ldr        x0, [x21, #0x10]
0x00000000040dd684: ldr        x8, [x0]
0x00000000040dd688: ldr        x8, [x8, #0x20]
0x00000000040dd68c: add        x3, sp, #0x18
0x00000000040dd690: mov        x1, x20
0x00000000040dd694: mov        x2, x19
0x00000000040dd698: blr        x8
0x00000000040dd69c: ldp        x29, x30, [sp, #0x50]
0x00000000040dd6a0: ldp        x20, x19, [sp, #0x40]
0x00000000040dd6a4: ldp        x22, x21, [sp, #0x30]
0x00000000040dd6a8: ldp        x24, x23, [sp, #0x20]
0x00000000040dd6ac: add        sp, sp, #0x60
0x00000000040dd6b0: ret        
