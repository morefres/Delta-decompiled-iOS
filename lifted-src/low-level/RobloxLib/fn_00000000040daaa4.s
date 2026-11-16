; instruction-faithful ARM64 fallback for RobloxLib::function_40daaa4
0x00000000040daaa4: sub        sp, sp, #0x50
0x00000000040daaa8: stp        x22, x21, [sp, #0x20]
0x00000000040daaac: stp        x20, x19, [sp, #0x30]
0x00000000040daab0: stp        x29, x30, [sp, #0x40]
0x00000000040daab4: add        x29, sp, #0x40
0x00000000040daab8: mov        x20, x2
0x00000000040daabc: mov        x19, x1
0x00000000040daac0: mov        x21, x0
0x00000000040daac4: ldr        x0, [x0, #0x10]
0x00000000040daac8: ldr        x8, [x0]
0x00000000040daacc: ldr        x8, [x8, #0x10]
0x00000000040daad0: blr        x8
0x00000000040daad4: mov        x22, x0
0x00000000040daad8: ldr        x8, [x21]
0x00000000040daadc: ldr        x8, [x8, #0x10]
0x00000000040daae0: mov        x0, x21
0x00000000040daae4: blr        x8
0x00000000040daae8: cmp        x22, x0
0x00000000040daaec: b.ne       #0x40dab18
0x00000000040daaf0: ldr        x0, [x21, #0x10]
0x00000000040daaf4: ldr        x8, [x0]
0x00000000040daaf8: ldr        x3, [x8, #0x18]
0x00000000040daafc: mov        x1, x19
0x00000000040dab00: mov        x2, x20
0x00000000040dab04: ldp        x29, x30, [sp, #0x40]
0x00000000040dab08: ldp        x20, x19, [sp, #0x30]
0x00000000040dab0c: ldp        x22, x21, [sp, #0x20]
0x00000000040dab10: add        sp, sp, #0x50
0x00000000040dab14: br         x3
0x00000000040dab18: ldr        x0, [x21, #0x10]
0x00000000040dab1c: ldr        x8, [x0]
0x00000000040dab20: ldr        x8, [x8, #0x10]
0x00000000040dab24: blr        x8
0x00000000040dab28: str        x0, [sp, #0x10]
0x00000000040dab2c: ldr        x8, [x21]
0x00000000040dab30: ldr        x8, [x8, #0x10]
0x00000000040dab34: mov        x0, x21
0x00000000040dab38: blr        x8
0x00000000040dab3c: str        x0, [sp, #8]
0x00000000040dab40: add        x0, x21, #0x18
0x00000000040dab44: add        x1, sp, #0x10
0x00000000040dab48: add        x2, sp, #8
0x00000000040dab4c: mov        x3, #0
0x00000000040dab50: bl         #0x40db3b0
0x00000000040dab54: ldp        w8, w9, [sp, #0x10]
0x00000000040dab58: cmp        w8, #0x40
0x00000000040dab5c: mov        w10, #0x40
0x00000000040dab60: csel       w8, w8, w10, lt
0x00000000040dab64: cmp        w9, #0x40
0x00000000040dab68: csel       w9, w9, w10, lt
0x00000000040dab6c: ldr        w10, [x21, #0x2c]
0x00000000040dab70: sub        w11, w8, w10
0x00000000040dab74: scvtf      s0, w11
0x00000000040dab78: ldr        s1, [x21, #0x24]
0x00000000040dab7c: fdiv       s0, s0, s1
0x00000000040dab80: fcvtzs     w11, s0
0x00000000040dab84: cmp        w11, #1
0x00000000040dab88: csinc      w11, w11, wzr, gt
0x00000000040dab8c: ucvtf      s0, w11
0x00000000040dab90: fmul       s0, s1, s0
0x00000000040dab94: fcvtps     w11, s0
0x00000000040dab98: add        w10, w10, w11
0x00000000040dab9c: cmp        w8, w10
0x00000000040daba0: csel       w8, w8, w10, gt
0x00000000040daba4: orr        x8, x8, x9, lsl #32
0x00000000040daba8: str        x8, [sp, #0x18]
0x00000000040dabac: ldr        x0, [x21, #0x10]
0x00000000040dabb0: ldr        x8, [x0]
0x00000000040dabb4: ldr        x8, [x8, #0x18]
0x00000000040dabb8: add        x2, sp, #0x18
0x00000000040dabbc: mov        x1, x19
0x00000000040dabc0: blr        x8
0x00000000040dabc4: ldp        w8, w9, [x21, #0x2c]
0x00000000040dabc8: sxtw       x8, w8
0x00000000040dabcc: mul        x8, x8, x9
0x00000000040dabd0: ldp        w9, w10, [x20]
0x00000000040dabd4: sub        w9, w9, #1
0x00000000040dabd8: clz        w9, w9
0x00000000040dabdc: neg        w9, w9
0x00000000040dabe0: mov        w11, #1
0x00000000040dabe4: lsl        w9, w11, w9
0x00000000040dabe8: sub        w10, w10, #1
0x00000000040dabec: clz        w10, w10
0x00000000040dabf0: neg        w10, w10
0x00000000040dabf4: lsl        w10, w11, w10
0x00000000040dabf8: smull      x9, w9, w10
0x00000000040dabfc: lsl        x9, x9, #4
0x00000000040dac00: add        x9, x9, #0x67
0x00000000040dac04: sxtw       x10, w19
0x00000000040dac08: add        x8, x0, x8, lsl #2
0x00000000040dac0c: madd       x8, x9, x10, x8
0x00000000040dac10: add        x0, x8, #0xa
0x00000000040dac14: ldp        x29, x30, [sp, #0x40]
0x00000000040dac18: ldp        x20, x19, [sp, #0x30]
0x00000000040dac1c: ldp        x22, x21, [sp, #0x20]
0x00000000040dac20: add        sp, sp, #0x50
0x00000000040dac24: ret        
