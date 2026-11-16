; instruction-faithful ARM64 fallback for RobloxLib::function_40dd3c0
0x00000000040dd3c0: sub        sp, sp, #0x50
0x00000000040dd3c4: stp        x22, x21, [sp, #0x20]
0x00000000040dd3c8: stp        x20, x19, [sp, #0x30]
0x00000000040dd3cc: stp        x29, x30, [sp, #0x40]
0x00000000040dd3d0: add        x29, sp, #0x40
0x00000000040dd3d4: mov        x20, x2
0x00000000040dd3d8: mov        x19, x1
0x00000000040dd3dc: mov        x21, x0
0x00000000040dd3e0: ldr        x0, [x0, #0x10]
0x00000000040dd3e4: ldr        x8, [x0]
0x00000000040dd3e8: ldr        x8, [x8, #0x10]
0x00000000040dd3ec: blr        x8
0x00000000040dd3f0: mov        x22, x0
0x00000000040dd3f4: ldr        x8, [x21]
0x00000000040dd3f8: ldr        x8, [x8, #0x10]
0x00000000040dd3fc: mov        x0, x21
0x00000000040dd400: blr        x8
0x00000000040dd404: cmp        x22, x0
0x00000000040dd408: b.ne       #0x40dd434
0x00000000040dd40c: ldr        x0, [x21, #0x10]
0x00000000040dd410: ldr        x8, [x0]
0x00000000040dd414: ldr        x3, [x8, #0x18]
0x00000000040dd418: mov        x1, x19
0x00000000040dd41c: mov        x2, x20
0x00000000040dd420: ldp        x29, x30, [sp, #0x40]
0x00000000040dd424: ldp        x20, x19, [sp, #0x30]
0x00000000040dd428: ldp        x22, x21, [sp, #0x20]
0x00000000040dd42c: add        sp, sp, #0x50
0x00000000040dd430: br         x3
0x00000000040dd434: ldr        x0, [x21, #0x10]
0x00000000040dd438: ldr        x8, [x0]
0x00000000040dd43c: ldr        x8, [x8, #0x10]
0x00000000040dd440: blr        x8
0x00000000040dd444: str        x0, [sp, #0x10]
0x00000000040dd448: ldr        x8, [x21]
0x00000000040dd44c: ldr        x8, [x8, #0x10]
0x00000000040dd450: mov        x0, x21
0x00000000040dd454: blr        x8
0x00000000040dd458: str        x0, [sp, #8]
0x00000000040dd45c: add        x0, x21, #0x18
0x00000000040dd460: add        x1, sp, #0x10
0x00000000040dd464: add        x2, sp, #8
0x00000000040dd468: mov        x3, #0
0x00000000040dd46c: bl         #0x40ddccc
0x00000000040dd470: ldp        w8, w9, [sp, #0x10]
0x00000000040dd474: cmp        w8, #0x40
0x00000000040dd478: mov        w10, #0x40
0x00000000040dd47c: csel       w8, w8, w10, lt
0x00000000040dd480: cmp        w9, #0x40
0x00000000040dd484: csel       w9, w9, w10, lt
0x00000000040dd488: ldr        w10, [x21, #0x2c]
0x00000000040dd48c: sub        w11, w8, w10
0x00000000040dd490: scvtf      s0, w11
0x00000000040dd494: ldr        s1, [x21, #0x24]
0x00000000040dd498: fdiv       s0, s0, s1
0x00000000040dd49c: fcvtzs     w11, s0
0x00000000040dd4a0: cmp        w11, #1
0x00000000040dd4a4: csinc      w11, w11, wzr, gt
0x00000000040dd4a8: ucvtf      s0, w11
0x00000000040dd4ac: fmul       s0, s1, s0
0x00000000040dd4b0: fcvtps     w11, s0
0x00000000040dd4b4: add        w10, w10, w11
0x00000000040dd4b8: cmp        w8, w10
0x00000000040dd4bc: csel       w8, w8, w10, gt
0x00000000040dd4c0: orr        x8, x8, x9, lsl #32
0x00000000040dd4c4: str        x8, [sp, #0x18]
0x00000000040dd4c8: ldr        x0, [x21, #0x10]
0x00000000040dd4cc: ldr        x8, [x0]
0x00000000040dd4d0: ldr        x8, [x8, #0x18]
0x00000000040dd4d4: add        x2, sp, #0x18
0x00000000040dd4d8: mov        x1, x19
0x00000000040dd4dc: blr        x8
0x00000000040dd4e0: ldp        w8, w9, [x21, #0x2c]
0x00000000040dd4e4: sxtw       x8, w8
0x00000000040dd4e8: mul        x8, x8, x9
0x00000000040dd4ec: ldp        w9, w10, [x20]
0x00000000040dd4f0: sub        w9, w9, #1
0x00000000040dd4f4: clz        w9, w9
0x00000000040dd4f8: neg        w9, w9
0x00000000040dd4fc: mov        w11, #1
0x00000000040dd500: lsl        w9, w11, w9
0x00000000040dd504: sub        w10, w10, #1
0x00000000040dd508: clz        w10, w10
0x00000000040dd50c: neg        w10, w10
0x00000000040dd510: lsl        w10, w11, w10
0x00000000040dd514: smull      x9, w9, w10
0x00000000040dd518: lsl        x9, x9, #4
0x00000000040dd51c: add        x9, x9, #0x67
0x00000000040dd520: sxtw       x10, w19
0x00000000040dd524: add        x8, x0, x8, lsl #2
0x00000000040dd528: madd       x8, x9, x10, x8
0x00000000040dd52c: add        x0, x8, #0xa
0x00000000040dd530: ldp        x29, x30, [sp, #0x40]
0x00000000040dd534: ldp        x20, x19, [sp, #0x30]
0x00000000040dd538: ldp        x22, x21, [sp, #0x20]
0x00000000040dd53c: add        sp, sp, #0x50
0x00000000040dd540: ret        
