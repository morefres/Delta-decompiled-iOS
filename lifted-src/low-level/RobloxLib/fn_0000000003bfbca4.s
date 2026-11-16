; instruction-faithful ARM64 fallback for RobloxLib::function_3bfbca4
0x0000000003bfbca4: sub        sp, sp, #0xf0
0x0000000003bfbca8: stp        d11, d10, [sp, #0x70]
0x0000000003bfbcac: stp        d9, d8, [sp, #0x80]
0x0000000003bfbcb0: stp        x28, x27, [sp, #0x90]
0x0000000003bfbcb4: stp        x26, x25, [sp, #0xa0]
0x0000000003bfbcb8: stp        x24, x23, [sp, #0xb0]
0x0000000003bfbcbc: stp        x22, x21, [sp, #0xc0]
0x0000000003bfbcc0: stp        x20, x19, [sp, #0xd0]
0x0000000003bfbcc4: stp        x29, x30, [sp, #0xe0]
0x0000000003bfbcc8: add        x29, sp, #0xe0
0x0000000003bfbccc: stp        x2, x0, [sp, #0x20]
0x0000000003bfbcd0: ldr        w10, [x1, #0x30]
0x0000000003bfbcd4: ldr        x8, [x3]
0x0000000003bfbcd8: str        x8, [sp, #0x68]
0x0000000003bfbcdc: cmp        x8, #0
0x0000000003bfbce0: ldr        x8, [x3, #0x40]
0x0000000003bfbce4: ldrsw      x9, [x3, #0x38]
0x0000000003bfbce8: mul        x8, x8, x9
0x0000000003bfbcec: ccmp       x8, #0, #4, ne
0x0000000003bfbcf0: cset       w13, eq
0x0000000003bfbcf4: str        x10, [sp, #0x18]
0x0000000003bfbcf8: cmp        w10, #1
0x0000000003bfbcfc: b.lt       #0x3bfbf28
0x0000000003bfbd00: ldrsw      x14, [x1, #0x2c]
0x0000000003bfbd04: cmp        w14, #1
0x0000000003bfbd08: b.lt       #0x3bfbf28
0x0000000003bfbd0c: mov        x19, x7
0x0000000003bfbd10: mov        w10, #0
0x0000000003bfbd14: mov        x15, #0
0x0000000003bfbd18: ldr        x8, [x29, #0x10]
0x0000000003bfbd1c: str        x8, [sp, #0x60]
0x0000000003bfbd20: ldr        x8, [sp, #0x28]
0x0000000003bfbd24: ldr        w23, [x8, #0x30]
0x0000000003bfbd28: ldr        x9, [x1]
0x0000000003bfbd2c: ldr        x8, [x1, #0x10]
0x0000000003bfbd30: mul        x8, x8, x14
0x0000000003bfbd34: stp        x8, x9, [sp, #8]
0x0000000003bfbd38: sxtw       x8, w6
0x0000000003bfbd3c: sxtw       x9, w4
0x0000000003bfbd40: mul        w11, w23, w4
0x0000000003bfbd44: str        w11, [sp, #4]
0x0000000003bfbd48: lsl        x22, x9, #2
0x0000000003bfbd4c: ubfiz      x27, x4, #2, #0x20
0x0000000003bfbd50: sbfiz      x24, x5, #2, #0x20
0x0000000003bfbd54: lsl        x20, x8, #2
0x0000000003bfbd58: fmov       s9, wzr
0x0000000003bfbd5c: fmov       s10, #1.00000000
0x0000000003bfbd60: str        x4, [sp, #0x48]
0x0000000003bfbd64: str        w13, [sp, #0x44]
0x0000000003bfbd68: str        x14, [sp, #0x38]
0x0000000003bfbd6c: b          #0x3bfbd8c
0x0000000003bfbd70: add        x15, x15, #1
0x0000000003bfbd74: ldr        w10, [sp, #0x34]
0x0000000003bfbd78: ldr        w8, [sp, #4]
0x0000000003bfbd7c: add        w10, w10, w8
0x0000000003bfbd80: ldr        x8, [sp, #0x18]
0x0000000003bfbd84: cmp        x15, x8
0x0000000003bfbd88: b.eq       #0x3bfbf28
0x0000000003bfbd8c: mov        x21, #0
0x0000000003bfbd90: ldr        x8, [sp, #0x20]
0x0000000003bfbd94: str        w10, [sp, #0x34]
0x0000000003bfbd98: add        x8, x8, w10, sxtw #2
0x0000000003bfbd9c: stp        x15, x8, [sp, #0x50]
0x0000000003bfbda0: ldp        x9, x8, [sp, #8]
0x0000000003bfbda4: madd       x28, x9, x15, x8
0x0000000003bfbda8: ldr        x9, [sp, #0x28]
0x0000000003bfbdac: ldr        x25, [x9]
0x0000000003bfbdb0: ldrsw      x8, [x9, #0x2c]
0x0000000003bfbdb4: ldr        x9, [x9, #0x10]
0x0000000003bfbdb8: mul        x26, x9, x8
0x0000000003bfbdbc: b          #0x3bfbdd8
0x0000000003bfbdc0: fmov       s0, s8
0x0000000003bfbdc4: str        s0, [x28, x21, lsl #2]
0x0000000003bfbdc8: add        x21, x21, #1
0x0000000003bfbdcc: add        x25, x25, x24
0x0000000003bfbdd0: cmp        x21, x14
0x0000000003bfbdd4: b.eq       #0x3bfbd70
0x0000000003bfbdd8: fmov       s8, wzr
0x0000000003bfbddc: tbnz       w13, #0, #0x3bfbde8
0x0000000003bfbde0: ldr        x8, [sp, #0x68]
0x0000000003bfbde4: ldr        s8, [x8, x15, lsl #2]
0x0000000003bfbde8: cmp        w23, #0
0x0000000003bfbdec: b.le       #0x3bfbe3c
0x0000000003bfbdf0: cmp        w4, #1
0x0000000003bfbdf4: b.lt       #0x3bfbe3c
0x0000000003bfbdf8: mov        x8, #0
0x0000000003bfbdfc: mov        x9, x25
0x0000000003bfbe00: ldr        x10, [sp, #0x58]
0x0000000003bfbe04: mov        x11, #0
0x0000000003bfbe08: mov        x12, x9
0x0000000003bfbe0c: ldr        s0, [x12]
0x0000000003bfbe10: ldr        s1, [x10, x11]
0x0000000003bfbe14: fmadd      s8, s1, s0, s8
0x0000000003bfbe18: add        x11, x11, #4
0x0000000003bfbe1c: add        x12, x12, x20
0x0000000003bfbe20: cmp        x27, x11
0x0000000003bfbe24: b.ne       #0x3bfbe0c
0x0000000003bfbe28: add        x8, x8, #1
0x0000000003bfbe2c: add        x10, x10, x22
0x0000000003bfbe30: add        x9, x9, x26
0x0000000003bfbe34: cmp        x8, x23
0x0000000003bfbe38: b.ne       #0x3bfbe04
0x0000000003bfbe3c: cmp        w19, #3
0x0000000003bfbe40: b.gt       #0x3bfbe70
0x0000000003bfbe44: cmp        w19, #1
0x0000000003bfbe48: b.eq       #0x3bfbec0
0x0000000003bfbe4c: cmp        w19, #2
0x0000000003bfbe50: b.eq       #0x3bfbee8
0x0000000003bfbe54: cmp        w19, #3
0x0000000003bfbe58: b.ne       #0x3bfbdc0
0x0000000003bfbe5c: ldr        x8, [sp, #0x60]
0x0000000003bfbe60: ldp        s0, s1, [x8]
0x0000000003bfbe64: fmaxnm     s0, s0, s8
0x0000000003bfbe68: fminnm     s0, s0, s1
0x0000000003bfbe6c: b          #0x3bfbdc4
0x0000000003bfbe70: cmp        w19, #4
0x0000000003bfbe74: b.eq       #0x3bfbec8
0x0000000003bfbe78: cmp        w19, #5
0x0000000003bfbe7c: b.eq       #0x3bfbf00
0x0000000003bfbe80: cmp        w19, #6
0x0000000003bfbe84: b.ne       #0x3bfbdc0
0x0000000003bfbe88: ldr        x8, [sp, #0x60]
0x0000000003bfbe8c: ldp        s1, s2, [x8]
0x0000000003bfbe90: fneg       s0, s2
0x0000000003bfbe94: fdiv       s3, s0, s1
0x0000000003bfbe98: fmov       s0, wzr
0x0000000003bfbe9c: fcmp       s3, s8
0x0000000003bfbea0: b.gt       #0x3bfbdc4
0x0000000003bfbea4: fdiv       s0, s10, s1
0x0000000003bfbea8: fadd       s0, s3, s0
0x0000000003bfbeac: fcmp       s0, s8
0x0000000003bfbeb0: b.lt       #0x3bfbdc0
0x0000000003bfbeb4: fmadd      s0, s1, s8, s2
0x0000000003bfbeb8: fmul       s0, s0, s8
0x0000000003bfbebc: b          #0x3bfbdc4
0x0000000003bfbec0: fmaxnm     s0, s8, s9
0x0000000003bfbec4: b          #0x3bfbdc4
0x0000000003bfbec8: fneg       s0, s8
0x0000000003bfbecc: bl         #0x4b98a28
0x0000000003bfbed0: ldp        x4, x15, [sp, #0x48]
0x0000000003bfbed4: ldr        x14, [sp, #0x38]
0x0000000003bfbed8: ldr        w13, [sp, #0x44]
0x0000000003bfbedc: fadd       s0, s0, s10
0x0000000003bfbee0: fdiv       s0, s10, s0
0x0000000003bfbee4: b          #0x3bfbdc4
0x0000000003bfbee8: ldr        x8, [sp, #0x60]
0x0000000003bfbeec: ldr        s0, [x8]
0x0000000003bfbef0: fcmp       s8, #0.0
0x0000000003bfbef4: fcsel      s0, s10, s0, gt
0x0000000003bfbef8: fmul       s0, s0, s8
0x0000000003bfbefc: b          #0x3bfbdc4
0x0000000003bfbf00: fmov       s0, s8
0x0000000003bfbf04: bl         #0x4b98a28
0x0000000003bfbf08: fadd       s0, s0, s10
0x0000000003bfbf0c: bl         #0x4b98df4
0x0000000003bfbf10: bl         #0x4b99958
0x0000000003bfbf14: ldp        x4, x15, [sp, #0x48]
0x0000000003bfbf18: ldr        x14, [sp, #0x38]
0x0000000003bfbf1c: ldr        w13, [sp, #0x44]
0x0000000003bfbf20: fmul       s0, s0, s8
0x0000000003bfbf24: b          #0x3bfbdc4
0x0000000003bfbf28: ldp        x29, x30, [sp, #0xe0]
0x0000000003bfbf2c: ldp        x20, x19, [sp, #0xd0]
0x0000000003bfbf30: ldp        x22, x21, [sp, #0xc0]
0x0000000003bfbf34: ldp        x24, x23, [sp, #0xb0]
0x0000000003bfbf38: ldp        x26, x25, [sp, #0xa0]
0x0000000003bfbf3c: ldp        x28, x27, [sp, #0x90]
0x0000000003bfbf40: ldp        d9, d8, [sp, #0x80]
0x0000000003bfbf44: ldp        d11, d10, [sp, #0x70]
0x0000000003bfbf48: add        sp, sp, #0xf0
0x0000000003bfbf4c: ret        
