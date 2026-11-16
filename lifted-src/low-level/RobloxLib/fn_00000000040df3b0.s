; instruction-faithful ARM64 fallback for RobloxLib::function_40df3b0
0x00000000040df3b0: sub        sp, sp, #0x50
0x00000000040df3b4: stp        x22, x21, [sp, #0x20]
0x00000000040df3b8: stp        x20, x19, [sp, #0x30]
0x00000000040df3bc: stp        x29, x30, [sp, #0x40]
0x00000000040df3c0: add        x29, sp, #0x40
0x00000000040df3c4: mov        x20, x2
0x00000000040df3c8: mov        x19, x1
0x00000000040df3cc: mov        x21, x0
0x00000000040df3d0: ldr        x0, [x0, #0x10]
0x00000000040df3d4: ldr        x8, [x0]
0x00000000040df3d8: ldr        x8, [x8, #0x10]
0x00000000040df3dc: blr        x8
0x00000000040df3e0: mov        x22, x0
0x00000000040df3e4: ldr        x8, [x21]
0x00000000040df3e8: ldr        x8, [x8, #0x10]
0x00000000040df3ec: mov        x0, x21
0x00000000040df3f0: blr        x8
0x00000000040df3f4: cmp        x22, x0
0x00000000040df3f8: b.ne       #0x40df424
0x00000000040df3fc: ldr        x0, [x21, #0x10]
0x00000000040df400: ldr        x8, [x0]
0x00000000040df404: ldr        x3, [x8, #0x18]
0x00000000040df408: mov        x1, x19
0x00000000040df40c: mov        x2, x20
0x00000000040df410: ldp        x29, x30, [sp, #0x40]
0x00000000040df414: ldp        x20, x19, [sp, #0x30]
0x00000000040df418: ldp        x22, x21, [sp, #0x20]
0x00000000040df41c: add        sp, sp, #0x50
0x00000000040df420: br         x3
0x00000000040df424: ldr        x0, [x21, #0x10]
0x00000000040df428: ldr        x8, [x0]
0x00000000040df42c: ldr        x8, [x8, #0x10]
0x00000000040df430: blr        x8
0x00000000040df434: str        x0, [sp, #0x10]
0x00000000040df438: ldr        x8, [x21]
0x00000000040df43c: ldr        x8, [x8, #0x10]
0x00000000040df440: mov        x0, x21
0x00000000040df444: blr        x8
0x00000000040df448: str        x0, [sp, #8]
0x00000000040df44c: add        x0, x21, #0x18
0x00000000040df450: add        x1, sp, #0x10
0x00000000040df454: add        x2, sp, #8
0x00000000040df458: mov        x3, #0
0x00000000040df45c: bl         #0x40de950
0x00000000040df460: ldp        w8, w9, [sp, #0x10]
0x00000000040df464: cmp        w8, #0x40
0x00000000040df468: mov        w10, #0x40
0x00000000040df46c: csel       w8, w8, w10, lt
0x00000000040df470: cmp        w9, #0x40
0x00000000040df474: csel       w9, w9, w10, lt
0x00000000040df478: ldr        w10, [x21, #0x2c]
0x00000000040df47c: sub        w11, w9, w10
0x00000000040df480: scvtf      s0, w11
0x00000000040df484: ldr        s1, [x21, #0x24]
0x00000000040df488: fdiv       s0, s0, s1
0x00000000040df48c: fcvtzs     w11, s0
0x00000000040df490: cmp        w11, #1
0x00000000040df494: csinc      w11, w11, wzr, gt
0x00000000040df498: ucvtf      s0, w11
0x00000000040df49c: fmul       s0, s1, s0
0x00000000040df4a0: fcvtps     w11, s0
0x00000000040df4a4: add        w10, w10, w11
0x00000000040df4a8: cmp        w9, w10
0x00000000040df4ac: csel       w9, w9, w10, gt
0x00000000040df4b0: orr        x8, x8, x9, lsl #32
0x00000000040df4b4: str        x8, [sp, #0x18]
0x00000000040df4b8: ldr        x0, [x21, #0x10]
0x00000000040df4bc: ldr        x8, [x0]
0x00000000040df4c0: ldr        x8, [x8, #0x18]
0x00000000040df4c4: add        x2, sp, #0x18
0x00000000040df4c8: mov        x1, x19
0x00000000040df4cc: blr        x8
0x00000000040df4d0: ldp        w8, w9, [x21, #0x2c]
0x00000000040df4d4: sxtw       x8, w8
0x00000000040df4d8: mul        x8, x8, x9
0x00000000040df4dc: ldp        w9, w10, [x20]
0x00000000040df4e0: sub        w9, w9, #1
0x00000000040df4e4: clz        w9, w9
0x00000000040df4e8: neg        w9, w9
0x00000000040df4ec: mov        w11, #1
0x00000000040df4f0: lsl        w9, w11, w9
0x00000000040df4f4: sub        w10, w10, #1
0x00000000040df4f8: clz        w10, w10
0x00000000040df4fc: neg        w10, w10
0x00000000040df500: lsl        w10, w11, w10
0x00000000040df504: smull      x9, w9, w10
0x00000000040df508: lsl        x9, x9, #4
0x00000000040df50c: add        x9, x9, #0x67
0x00000000040df510: sxtw       x10, w19
0x00000000040df514: add        x8, x0, x8, lsl #2
0x00000000040df518: madd       x8, x9, x10, x8
0x00000000040df51c: add        x0, x8, #0xa
0x00000000040df520: ldp        x29, x30, [sp, #0x40]
0x00000000040df524: ldp        x20, x19, [sp, #0x30]
0x00000000040df528: ldp        x22, x21, [sp, #0x20]
0x00000000040df52c: add        sp, sp, #0x50
0x00000000040df530: ret        
