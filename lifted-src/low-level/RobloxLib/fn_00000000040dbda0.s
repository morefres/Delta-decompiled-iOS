; instruction-faithful ARM64 fallback for RobloxLib::function_40dbda0
0x00000000040dbda0: sub        sp, sp, #0x40
0x00000000040dbda4: stp        x20, x19, [sp, #0x20]
0x00000000040dbda8: stp        x29, x30, [sp, #0x30]
0x00000000040dbdac: add        x29, sp, #0x30
0x00000000040dbdb0: mov        x20, x1
0x00000000040dbdb4: mov        x19, x0
0x00000000040dbdb8: ldr        x0, [x0, #0x10]
0x00000000040dbdbc: ldr        x8, [x0]
0x00000000040dbdc0: ldr        x8, [x8, #0x10]
0x00000000040dbdc4: blr        x8
0x00000000040dbdc8: str        x0, [sp, #0x10]
0x00000000040dbdcc: ldr        x8, [x19]
0x00000000040dbdd0: ldr        x8, [x8, #0x10]
0x00000000040dbdd4: mov        x0, x19
0x00000000040dbdd8: blr        x8
0x00000000040dbddc: str        x0, [sp, #8]
0x00000000040dbde0: add        x0, x19, #0x18
0x00000000040dbde4: add        x1, sp, #0x10
0x00000000040dbde8: add        x2, sp, #8
0x00000000040dbdec: mov        x3, #0
0x00000000040dbdf0: bl         #0x40dbfd8
0x00000000040dbdf4: ldp        w8, w9, [sp, #0x10]
0x00000000040dbdf8: cmp        w8, #0x40
0x00000000040dbdfc: mov        w10, #0x40
0x00000000040dbe00: csel       w8, w8, w10, lt
0x00000000040dbe04: cmp        w9, #0x40
0x00000000040dbe08: csel       w9, w9, w10, lt
0x00000000040dbe0c: ldr        w10, [x19, #0x2c]
0x00000000040dbe10: sub        w11, w9, w10
0x00000000040dbe14: scvtf      s0, w11
0x00000000040dbe18: ldr        s1, [x19, #0x24]
0x00000000040dbe1c: fdiv       s0, s0, s1
0x00000000040dbe20: fcvtzs     w11, s0
0x00000000040dbe24: cmp        w11, #1
0x00000000040dbe28: csinc      w11, w11, wzr, gt
0x00000000040dbe2c: ucvtf      s0, w11
0x00000000040dbe30: fmul       s0, s1, s0
0x00000000040dbe34: fcvtps     w11, s0
0x00000000040dbe38: add        w10, w10, w11
0x00000000040dbe3c: cmp        w9, w10
0x00000000040dbe40: csel       w9, w9, w10, gt
0x00000000040dbe44: orr        x8, x8, x9, lsl #32
0x00000000040dbe48: str        x8, [sp, #0x18]
0x00000000040dbe4c: ldr        x0, [x19, #0x10]
0x00000000040dbe50: ldr        x8, [x0]
0x00000000040dbe54: ldr        x8, [x8, #0x18]
0x00000000040dbe58: add        x2, sp, #0x18
0x00000000040dbe5c: mov        x1, x20
0x00000000040dbe60: blr        x8
0x00000000040dbe64: ldp        w8, w9, [x19, #0x2c]
0x00000000040dbe68: sxtw       x8, w8
0x00000000040dbe6c: mul        x8, x8, x9
0x00000000040dbe70: add        x8, x0, x8, lsl #2
0x00000000040dbe74: add        x0, x8, #3
0x00000000040dbe78: ldp        x29, x30, [sp, #0x30]
0x00000000040dbe7c: ldp        x20, x19, [sp, #0x20]
0x00000000040dbe80: add        sp, sp, #0x40
0x00000000040dbe84: ret        
