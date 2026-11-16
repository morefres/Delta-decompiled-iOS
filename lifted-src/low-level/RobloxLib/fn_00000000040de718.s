; instruction-faithful ARM64 fallback for RobloxLib::function_40de718
0x00000000040de718: sub        sp, sp, #0x40
0x00000000040de71c: stp        x20, x19, [sp, #0x20]
0x00000000040de720: stp        x29, x30, [sp, #0x30]
0x00000000040de724: add        x29, sp, #0x30
0x00000000040de728: mov        x20, x1
0x00000000040de72c: mov        x19, x0
0x00000000040de730: ldr        x0, [x0, #0x10]
0x00000000040de734: ldr        x8, [x0]
0x00000000040de738: ldr        x8, [x8, #0x10]
0x00000000040de73c: blr        x8
0x00000000040de740: str        x0, [sp, #0x10]
0x00000000040de744: ldr        x8, [x19]
0x00000000040de748: ldr        x8, [x8, #0x10]
0x00000000040de74c: mov        x0, x19
0x00000000040de750: blr        x8
0x00000000040de754: str        x0, [sp, #8]
0x00000000040de758: add        x0, x19, #0x18
0x00000000040de75c: add        x1, sp, #0x10
0x00000000040de760: add        x2, sp, #8
0x00000000040de764: mov        x3, #0
0x00000000040de768: bl         #0x40de950
0x00000000040de76c: ldp        w8, w9, [sp, #0x10]
0x00000000040de770: cmp        w8, #0x40
0x00000000040de774: mov        w10, #0x40
0x00000000040de778: csel       w8, w8, w10, lt
0x00000000040de77c: cmp        w9, #0x40
0x00000000040de780: csel       w9, w9, w10, lt
0x00000000040de784: ldr        w10, [x19, #0x2c]
0x00000000040de788: sub        w11, w9, w10
0x00000000040de78c: scvtf      s0, w11
0x00000000040de790: ldr        s1, [x19, #0x24]
0x00000000040de794: fdiv       s0, s0, s1
0x00000000040de798: fcvtzs     w11, s0
0x00000000040de79c: cmp        w11, #1
0x00000000040de7a0: csinc      w11, w11, wzr, gt
0x00000000040de7a4: ucvtf      s0, w11
0x00000000040de7a8: fmul       s0, s1, s0
0x00000000040de7ac: fcvtps     w11, s0
0x00000000040de7b0: add        w10, w10, w11
0x00000000040de7b4: cmp        w9, w10
0x00000000040de7b8: csel       w9, w9, w10, gt
0x00000000040de7bc: orr        x8, x8, x9, lsl #32
0x00000000040de7c0: str        x8, [sp, #0x18]
0x00000000040de7c4: ldr        x0, [x19, #0x10]
0x00000000040de7c8: ldr        x8, [x0]
0x00000000040de7cc: ldr        x8, [x8, #0x18]
0x00000000040de7d0: add        x2, sp, #0x18
0x00000000040de7d4: mov        x1, x20
0x00000000040de7d8: blr        x8
0x00000000040de7dc: ldp        w8, w9, [x19, #0x2c]
0x00000000040de7e0: sxtw       x8, w8
0x00000000040de7e4: mul        x8, x8, x9
0x00000000040de7e8: add        x8, x0, x8, lsl #2
0x00000000040de7ec: add        x0, x8, #3
0x00000000040de7f0: ldp        x29, x30, [sp, #0x30]
0x00000000040de7f4: ldp        x20, x19, [sp, #0x20]
0x00000000040de7f8: add        sp, sp, #0x40
0x00000000040de7fc: ret        
