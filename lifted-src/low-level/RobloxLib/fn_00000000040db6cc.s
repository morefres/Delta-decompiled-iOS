; instruction-faithful ARM64 fallback for RobloxLib::function_40db6cc
0x00000000040db6cc: sub        sp, sp, #0x50
0x00000000040db6d0: stp        x22, x21, [sp, #0x20]
0x00000000040db6d4: stp        x20, x19, [sp, #0x30]
0x00000000040db6d8: stp        x29, x30, [sp, #0x40]
0x00000000040db6dc: add        x29, sp, #0x40
0x00000000040db6e0: mov        x20, x2
0x00000000040db6e4: mov        x19, x1
0x00000000040db6e8: mov        x21, x0
0x00000000040db6ec: ldr        x0, [x0, #0x10]
0x00000000040db6f0: ldr        x8, [x0]
0x00000000040db6f4: ldr        x8, [x8, #0x10]
0x00000000040db6f8: blr        x8
0x00000000040db6fc: mov        x22, x0
0x00000000040db700: ldr        x8, [x21]
0x00000000040db704: ldr        x8, [x8, #0x10]
0x00000000040db708: mov        x0, x21
0x00000000040db70c: blr        x8
0x00000000040db710: cmp        x22, x0
0x00000000040db714: b.ne       #0x40db740
0x00000000040db718: ldr        x0, [x21, #0x10]
0x00000000040db71c: ldr        x8, [x0]
0x00000000040db720: ldr        x3, [x8, #0x18]
0x00000000040db724: mov        x1, x19
0x00000000040db728: mov        x2, x20
0x00000000040db72c: ldp        x29, x30, [sp, #0x40]
0x00000000040db730: ldp        x20, x19, [sp, #0x30]
0x00000000040db734: ldp        x22, x21, [sp, #0x20]
0x00000000040db738: add        sp, sp, #0x50
0x00000000040db73c: br         x3
0x00000000040db740: ldr        x0, [x21, #0x10]
0x00000000040db744: ldr        x8, [x0]
0x00000000040db748: ldr        x8, [x8, #0x10]
0x00000000040db74c: blr        x8
0x00000000040db750: str        x0, [sp, #0x10]
0x00000000040db754: ldr        x8, [x21]
0x00000000040db758: ldr        x8, [x8, #0x10]
0x00000000040db75c: mov        x0, x21
0x00000000040db760: blr        x8
0x00000000040db764: str        x0, [sp, #8]
0x00000000040db768: add        x0, x21, #0x18
0x00000000040db76c: add        x1, sp, #0x10
0x00000000040db770: add        x2, sp, #8
0x00000000040db774: mov        x3, #0
0x00000000040db778: bl         #0x40dbfd8
0x00000000040db77c: ldp        w8, w9, [sp, #0x10]
0x00000000040db780: cmp        w8, #0x40
0x00000000040db784: mov        w10, #0x40
0x00000000040db788: csel       w8, w8, w10, lt
0x00000000040db78c: cmp        w9, #0x40
0x00000000040db790: csel       w9, w9, w10, lt
0x00000000040db794: ldr        w10, [x21, #0x2c]
0x00000000040db798: sub        w11, w9, w10
0x00000000040db79c: scvtf      s0, w11
0x00000000040db7a0: ldr        s1, [x21, #0x24]
0x00000000040db7a4: fdiv       s0, s0, s1
0x00000000040db7a8: fcvtzs     w11, s0
0x00000000040db7ac: cmp        w11, #1
0x00000000040db7b0: csinc      w11, w11, wzr, gt
0x00000000040db7b4: ucvtf      s0, w11
0x00000000040db7b8: fmul       s0, s1, s0
0x00000000040db7bc: fcvtps     w11, s0
0x00000000040db7c0: add        w10, w10, w11
0x00000000040db7c4: cmp        w9, w10
0x00000000040db7c8: csel       w9, w9, w10, gt
0x00000000040db7cc: orr        x8, x8, x9, lsl #32
0x00000000040db7d0: str        x8, [sp, #0x18]
0x00000000040db7d4: ldr        x0, [x21, #0x10]
0x00000000040db7d8: ldr        x8, [x0]
0x00000000040db7dc: ldr        x8, [x8, #0x18]
0x00000000040db7e0: add        x2, sp, #0x18
0x00000000040db7e4: mov        x1, x19
0x00000000040db7e8: blr        x8
0x00000000040db7ec: ldp        w8, w9, [x21, #0x2c]
0x00000000040db7f0: sxtw       x8, w8
0x00000000040db7f4: mul        x8, x8, x9
0x00000000040db7f8: ldp        w9, w10, [x20]
0x00000000040db7fc: sub        w9, w9, #1
0x00000000040db800: clz        w9, w9
0x00000000040db804: neg        w9, w9
0x00000000040db808: mov        w11, #1
0x00000000040db80c: lsl        w9, w11, w9
0x00000000040db810: sub        w10, w10, #1
0x00000000040db814: clz        w10, w10
0x00000000040db818: neg        w10, w10
0x00000000040db81c: lsl        w10, w11, w10
0x00000000040db820: smull      x9, w9, w10
0x00000000040db824: lsl        x9, x9, #4
0x00000000040db828: add        x9, x9, #0x67
0x00000000040db82c: sxtw       x10, w19
0x00000000040db830: add        x8, x0, x8, lsl #2
0x00000000040db834: madd       x8, x9, x10, x8
0x00000000040db838: add        x0, x8, #0xa
0x00000000040db83c: ldp        x29, x30, [sp, #0x40]
0x00000000040db840: ldp        x20, x19, [sp, #0x30]
0x00000000040db844: ldp        x22, x21, [sp, #0x20]
0x00000000040db848: add        sp, sp, #0x50
0x00000000040db84c: ret        
