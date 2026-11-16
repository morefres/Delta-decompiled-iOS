; instruction-faithful ARM64 fallback for RobloxLib::function_40dac28
0x00000000040dac28: sub        sp, sp, #0x60
0x00000000040dac2c: stp        x24, x23, [sp, #0x20]
0x00000000040dac30: stp        x22, x21, [sp, #0x30]
0x00000000040dac34: stp        x20, x19, [sp, #0x40]
0x00000000040dac38: stp        x29, x30, [sp, #0x50]
0x00000000040dac3c: add        x29, sp, #0x50
0x00000000040dac40: mov        x22, x3
0x00000000040dac44: mov        x19, x2
0x00000000040dac48: mov        x20, x1
0x00000000040dac4c: mov        x21, x0
0x00000000040dac50: ldr        x0, [x0, #0x10]
0x00000000040dac54: ldr        x8, [x0]
0x00000000040dac58: ldr        x8, [x8, #0x10]
0x00000000040dac5c: blr        x8
0x00000000040dac60: mov        x23, x0
0x00000000040dac64: ldr        x8, [x21]
0x00000000040dac68: ldr        x8, [x8, #0x10]
0x00000000040dac6c: mov        x0, x21
0x00000000040dac70: blr        x8
0x00000000040dac74: cmp        x23, x0
0x00000000040dac78: b.ne       #0x40dacb4
0x00000000040dac7c: mov        w8, #1
0x00000000040dac80: strb       w8, [x21, #0x70]
0x00000000040dac84: ldr        x0, [x21, #0x10]
0x00000000040dac88: ldr        x8, [x0]
0x00000000040dac8c: ldr        x4, [x8, #0x20]
0x00000000040dac90: mov        x1, x20
0x00000000040dac94: mov        x2, x19
0x00000000040dac98: mov        x3, x22
0x00000000040dac9c: ldp        x29, x30, [sp, #0x50]
0x00000000040daca0: ldp        x20, x19, [sp, #0x40]
0x00000000040daca4: ldp        x22, x21, [sp, #0x30]
0x00000000040daca8: ldp        x24, x23, [sp, #0x20]
0x00000000040dacac: add        sp, sp, #0x60
0x00000000040dacb0: br         x4
0x00000000040dacb4: mov        x0, x20
0x00000000040dacb8: mov        x1, x19
0x00000000040dacbc: mov        x2, x22
0x00000000040dacc0: bl         #0x40cf7a8
0x00000000040dacc4: str        x0, [x21, #0x78]
0x00000000040dacc8: ldr        x0, [x21, #0x10]
0x00000000040daccc: ldr        x8, [x0]
0x00000000040dacd0: ldr        x8, [x8, #0x10]
0x00000000040dacd4: blr        x8
0x00000000040dacd8: str        x0, [sp, #0x10]
0x00000000040dacdc: ldr        x8, [x21]
0x00000000040dace0: ldr        x8, [x8, #0x10]
0x00000000040dace4: mov        x0, x21
0x00000000040dace8: blr        x8
0x00000000040dacec: str        x0, [sp, #8]
0x00000000040dacf0: add        x0, x21, #0x18
0x00000000040dacf4: add        x1, sp, #0x10
0x00000000040dacf8: add        x2, sp, #8
0x00000000040dacfc: mov        x3, x20
0x00000000040dad00: bl         #0x40db3b0
0x00000000040dad04: ldp        w8, w9, [sp, #0x10]
0x00000000040dad08: cmp        w8, #0x40
0x00000000040dad0c: mov        w10, #0x40
0x00000000040dad10: csel       w8, w8, w10, lt
0x00000000040dad14: cmp        w9, #0x40
0x00000000040dad18: ldr        w11, [x21, #0x2c]
0x00000000040dad1c: sub        w12, w8, w11
0x00000000040dad20: scvtf      s0, w12
0x00000000040dad24: ldr        s1, [x21, #0x24]
0x00000000040dad28: fdiv       s0, s0, s1
0x00000000040dad2c: fcvtzs     w12, s0
0x00000000040dad30: csel       w9, w9, w10, lt
0x00000000040dad34: cmp        w12, #1
0x00000000040dad38: csinc      w10, w12, wzr, gt
0x00000000040dad3c: orr        x12, x10, x9, lsl #32
0x00000000040dad40: ucvtf      s0, w10
0x00000000040dad44: fmul       s0, s1, s0
0x00000000040dad48: fcvtps     w10, s0
0x00000000040dad4c: add        w10, w11, w10
0x00000000040dad50: cmp        w8, w10
0x00000000040dad54: csel       w8, w8, w10, gt
0x00000000040dad58: bfi        x8, x9, #0x20, #0x20
0x00000000040dad5c: str        x8, [sp, #0x18]
0x00000000040dad60: str        x12, [x21, #8]
0x00000000040dad64: ldr        x0, [x21, #0x10]
0x00000000040dad68: ldr        x8, [x0]
0x00000000040dad6c: ldr        x8, [x8, #0x20]
0x00000000040dad70: add        x3, sp, #0x18
0x00000000040dad74: mov        x1, x20
0x00000000040dad78: mov        x2, x19
0x00000000040dad7c: blr        x8
0x00000000040dad80: ldp        x29, x30, [sp, #0x50]
0x00000000040dad84: ldp        x20, x19, [sp, #0x40]
0x00000000040dad88: ldp        x22, x21, [sp, #0x30]
0x00000000040dad8c: ldp        x24, x23, [sp, #0x20]
0x00000000040dad90: add        sp, sp, #0x60
0x00000000040dad94: ret        
