; instruction-faithful ARM64 fallback for RobloxLib::function_40dcbbc
0x00000000040dcbbc: sub        sp, sp, #0x60
0x00000000040dcbc0: stp        x24, x23, [sp, #0x20]
0x00000000040dcbc4: stp        x22, x21, [sp, #0x30]
0x00000000040dcbc8: stp        x20, x19, [sp, #0x40]
0x00000000040dcbcc: stp        x29, x30, [sp, #0x50]
0x00000000040dcbd0: add        x29, sp, #0x50
0x00000000040dcbd4: mov        x22, x3
0x00000000040dcbd8: mov        x19, x2
0x00000000040dcbdc: mov        x20, x1
0x00000000040dcbe0: mov        x21, x0
0x00000000040dcbe4: ldr        x0, [x0, #0x10]
0x00000000040dcbe8: ldr        x8, [x0]
0x00000000040dcbec: ldr        x8, [x8, #0x10]
0x00000000040dcbf0: blr        x8
0x00000000040dcbf4: mov        x23, x0
0x00000000040dcbf8: ldr        x8, [x21]
0x00000000040dcbfc: ldr        x8, [x8, #0x10]
0x00000000040dcc00: mov        x0, x21
0x00000000040dcc04: blr        x8
0x00000000040dcc08: cmp        x23, x0
0x00000000040dcc0c: b.ne       #0x40dcc48
0x00000000040dcc10: mov        w8, #1
0x00000000040dcc14: strb       w8, [x21, #0x70]
0x00000000040dcc18: ldr        x0, [x21, #0x10]
0x00000000040dcc1c: ldr        x8, [x0]
0x00000000040dcc20: ldr        x4, [x8, #0x20]
0x00000000040dcc24: mov        x1, x20
0x00000000040dcc28: mov        x2, x19
0x00000000040dcc2c: mov        x3, x22
0x00000000040dcc30: ldp        x29, x30, [sp, #0x50]
0x00000000040dcc34: ldp        x20, x19, [sp, #0x40]
0x00000000040dcc38: ldp        x22, x21, [sp, #0x30]
0x00000000040dcc3c: ldp        x24, x23, [sp, #0x20]
0x00000000040dcc40: add        sp, sp, #0x60
0x00000000040dcc44: br         x4
0x00000000040dcc48: mov        x0, x20
0x00000000040dcc4c: mov        x1, x19
0x00000000040dcc50: mov        x2, x22
0x00000000040dcc54: bl         #0x40cf7a8
0x00000000040dcc58: str        x0, [x21, #0x78]
0x00000000040dcc5c: ldr        x0, [x21, #0x10]
0x00000000040dcc60: ldr        x8, [x0]
0x00000000040dcc64: ldr        x8, [x8, #0x10]
0x00000000040dcc68: blr        x8
0x00000000040dcc6c: str        x0, [sp, #0x10]
0x00000000040dcc70: ldr        x8, [x21]
0x00000000040dcc74: ldr        x8, [x8, #0x10]
0x00000000040dcc78: mov        x0, x21
0x00000000040dcc7c: blr        x8
0x00000000040dcc80: str        x0, [sp, #8]
0x00000000040dcc84: add        x0, x21, #0x18
0x00000000040dcc88: add        x1, sp, #0x10
0x00000000040dcc8c: add        x2, sp, #8
0x00000000040dcc90: mov        x3, x20
0x00000000040dcc94: bl         #0x40dbfd8
0x00000000040dcc98: ldp        w8, w9, [sp, #0x10]
0x00000000040dcc9c: cmp        w8, #0x40
0x00000000040dcca0: mov        w10, #0x40
0x00000000040dcca4: csel       w8, w8, w10, lt
0x00000000040dcca8: cmp        w9, #0x40
0x00000000040dccac: csel       w9, w9, w10, lt
0x00000000040dccb0: ldr        w10, [x21, #0x2c]
0x00000000040dccb4: sub        w11, w9, w10
0x00000000040dccb8: scvtf      s0, w11
0x00000000040dccbc: ldr        s1, [x21, #0x24]
0x00000000040dccc0: fdiv       s0, s0, s1
0x00000000040dccc4: fcvtzs     w11, s0
0x00000000040dccc8: cmp        w11, #1
0x00000000040dcccc: csinc      w11, w11, wzr, gt
0x00000000040dccd0: orr        x12, x8, x11, lsl #32
0x00000000040dccd4: ucvtf      s0, w11
0x00000000040dccd8: fmul       s0, s1, s0
0x00000000040dccdc: fcvtps     w11, s0
0x00000000040dcce0: add        w10, w10, w11
0x00000000040dcce4: cmp        w9, w10
0x00000000040dcce8: csel       w9, w9, w10, gt
0x00000000040dccec: orr        x8, x8, x9, lsl #32
0x00000000040dccf0: str        x8, [sp, #0x18]
0x00000000040dccf4: str        x12, [x21, #8]
0x00000000040dccf8: ldr        x0, [x21, #0x10]
0x00000000040dccfc: ldr        x8, [x0]
0x00000000040dcd00: ldr        x8, [x8, #0x20]
0x00000000040dcd04: add        x3, sp, #0x18
0x00000000040dcd08: mov        x1, x20
0x00000000040dcd0c: mov        x2, x19
0x00000000040dcd10: blr        x8
0x00000000040dcd14: ldp        x29, x30, [sp, #0x50]
0x00000000040dcd18: ldp        x20, x19, [sp, #0x40]
0x00000000040dcd1c: ldp        x22, x21, [sp, #0x30]
0x00000000040dcd20: ldp        x24, x23, [sp, #0x20]
0x00000000040dcd24: add        sp, sp, #0x60
0x00000000040dcd28: ret        
