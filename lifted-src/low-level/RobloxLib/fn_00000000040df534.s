; instruction-faithful ARM64 fallback for RobloxLib::function_40df534
0x00000000040df534: sub        sp, sp, #0x60
0x00000000040df538: stp        x24, x23, [sp, #0x20]
0x00000000040df53c: stp        x22, x21, [sp, #0x30]
0x00000000040df540: stp        x20, x19, [sp, #0x40]
0x00000000040df544: stp        x29, x30, [sp, #0x50]
0x00000000040df548: add        x29, sp, #0x50
0x00000000040df54c: mov        x22, x3
0x00000000040df550: mov        x19, x2
0x00000000040df554: mov        x20, x1
0x00000000040df558: mov        x21, x0
0x00000000040df55c: ldr        x0, [x0, #0x10]
0x00000000040df560: ldr        x8, [x0]
0x00000000040df564: ldr        x8, [x8, #0x10]
0x00000000040df568: blr        x8
0x00000000040df56c: mov        x23, x0
0x00000000040df570: ldr        x8, [x21]
0x00000000040df574: ldr        x8, [x8, #0x10]
0x00000000040df578: mov        x0, x21
0x00000000040df57c: blr        x8
0x00000000040df580: cmp        x23, x0
0x00000000040df584: b.ne       #0x40df5c0
0x00000000040df588: mov        w8, #1
0x00000000040df58c: strb       w8, [x21, #0x70]
0x00000000040df590: ldr        x0, [x21, #0x10]
0x00000000040df594: ldr        x8, [x0]
0x00000000040df598: ldr        x4, [x8, #0x20]
0x00000000040df59c: mov        x1, x20
0x00000000040df5a0: mov        x2, x19
0x00000000040df5a4: mov        x3, x22
0x00000000040df5a8: ldp        x29, x30, [sp, #0x50]
0x00000000040df5ac: ldp        x20, x19, [sp, #0x40]
0x00000000040df5b0: ldp        x22, x21, [sp, #0x30]
0x00000000040df5b4: ldp        x24, x23, [sp, #0x20]
0x00000000040df5b8: add        sp, sp, #0x60
0x00000000040df5bc: br         x4
0x00000000040df5c0: mov        x0, x20
0x00000000040df5c4: mov        x1, x19
0x00000000040df5c8: mov        x2, x22
0x00000000040df5cc: bl         #0x40cf7a8
0x00000000040df5d0: str        x0, [x21, #0x78]
0x00000000040df5d4: ldr        x0, [x21, #0x10]
0x00000000040df5d8: ldr        x8, [x0]
0x00000000040df5dc: ldr        x8, [x8, #0x10]
0x00000000040df5e0: blr        x8
0x00000000040df5e4: str        x0, [sp, #0x10]
0x00000000040df5e8: ldr        x8, [x21]
0x00000000040df5ec: ldr        x8, [x8, #0x10]
0x00000000040df5f0: mov        x0, x21
0x00000000040df5f4: blr        x8
0x00000000040df5f8: str        x0, [sp, #8]
0x00000000040df5fc: add        x0, x21, #0x18
0x00000000040df600: add        x1, sp, #0x10
0x00000000040df604: add        x2, sp, #8
0x00000000040df608: mov        x3, x20
0x00000000040df60c: bl         #0x40de950
0x00000000040df610: ldp        w8, w9, [sp, #0x10]
0x00000000040df614: cmp        w8, #0x40
0x00000000040df618: mov        w10, #0x40
0x00000000040df61c: csel       w8, w8, w10, lt
0x00000000040df620: cmp        w9, #0x40
0x00000000040df624: csel       w9, w9, w10, lt
0x00000000040df628: ldr        w10, [x21, #0x2c]
0x00000000040df62c: sub        w11, w9, w10
0x00000000040df630: scvtf      s0, w11
0x00000000040df634: ldr        s1, [x21, #0x24]
0x00000000040df638: fdiv       s0, s0, s1
0x00000000040df63c: fcvtzs     w11, s0
0x00000000040df640: cmp        w11, #1
0x00000000040df644: csinc      w11, w11, wzr, gt
0x00000000040df648: orr        x12, x8, x11, lsl #32
0x00000000040df64c: ucvtf      s0, w11
0x00000000040df650: fmul       s0, s1, s0
0x00000000040df654: fcvtps     w11, s0
0x00000000040df658: add        w10, w10, w11
0x00000000040df65c: cmp        w9, w10
0x00000000040df660: csel       w9, w9, w10, gt
0x00000000040df664: orr        x8, x8, x9, lsl #32
0x00000000040df668: str        x8, [sp, #0x18]
0x00000000040df66c: str        x12, [x21, #8]
0x00000000040df670: ldr        x0, [x21, #0x10]
0x00000000040df674: ldr        x8, [x0]
0x00000000040df678: ldr        x8, [x8, #0x20]
0x00000000040df67c: add        x3, sp, #0x18
0x00000000040df680: mov        x1, x20
0x00000000040df684: mov        x2, x19
0x00000000040df688: blr        x8
0x00000000040df68c: ldp        x29, x30, [sp, #0x50]
0x00000000040df690: ldp        x20, x19, [sp, #0x40]
0x00000000040df694: ldp        x22, x21, [sp, #0x30]
0x00000000040df698: ldp        x24, x23, [sp, #0x20]
0x00000000040df69c: add        sp, sp, #0x60
0x00000000040df6a0: ret        
