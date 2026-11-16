; instruction-faithful ARM64 fallback for RobloxLib::function_37efd4c
0x00000000037efd4c: sub        sp, sp, #0x120
0x00000000037efd50: stp        d15, d14, [sp, #0x80]
0x00000000037efd54: stp        d13, d12, [sp, #0x90]
0x00000000037efd58: stp        d11, d10, [sp, #0xa0]
0x00000000037efd5c: stp        d9, d8, [sp, #0xb0]
0x00000000037efd60: stp        x28, x27, [sp, #0xc0]
0x00000000037efd64: stp        x26, x25, [sp, #0xd0]
0x00000000037efd68: stp        x24, x23, [sp, #0xe0]
0x00000000037efd6c: stp        x22, x21, [sp, #0xf0]
0x00000000037efd70: stp        x20, x19, [sp, #0x100]
0x00000000037efd74: stp        x29, x30, [sp, #0x110]
0x00000000037efd78: add        x29, sp, #0x110
0x00000000037efd7c: str        x2, [sp, #0x20]
0x00000000037efd80: str        x1, [sp, #0x40]
0x00000000037efd84: str        x0, [sp, #0x70]
0x00000000037efd88: cmp        w6, w7
0x00000000037efd8c: b.ge       #0x37f0024
0x00000000037efd90: mov        x19, x3
0x00000000037efd94: ldr        w8, [x29, #0x38]
0x00000000037efd98: str        w8, [sp, #0x30]
0x00000000037efd9c: ldp        w25, w8, [x29, #0x30]
0x00000000037efda0: ldr        x9, [x29, #0x28]
0x00000000037efda4: str        x9, [sp, #0x18]
0x00000000037efda8: ldr        x9, [x29, #0x20]
0x00000000037efdac: str        x9, [sp, #0x60]
0x00000000037efdb0: ldp        x11, x28, [x29, #0x10]
0x00000000037efdb4: cmp        w4, #1
0x00000000037efdb8: cset       w9, eq
0x00000000037efdbc: csinc      w10, w4, wzr, gt
0x00000000037efdc0: stp        x10, x11, [sp, #0x50]
0x00000000037efdc4: cmp        w8, #0
0x00000000037efdc8: csel       w8, wzr, w9, ne
0x00000000037efdcc: str        w8, [sp, #0x4c]
0x00000000037efdd0: mov        w21, #1
0x00000000037efdd4: lsl        w8, w21, w3
0x00000000037efdd8: cmp        w8, #1
0x00000000037efddc: sxtw       x9, w5
0x00000000037efde0: str        x9, [sp, #0x38]
0x00000000037efde4: csinc      w8, w8, wzr, gt
0x00000000037efde8: sxtw       x24, w6
0x00000000037efdec: sxtw       x10, w4
0x00000000037efdf0: sxtw       x9, w7
0x00000000037efdf4: stp        x9, x10, [sp, #8]
0x00000000037efdf8: neg        w20, w8
0x00000000037efdfc: adrp       x8, #0x4c10000
0x00000000037efe00: ldr        d9, [x8, #0xd78]
0x00000000037efe04: fmov       s10, #0.50000000
0x00000000037efe08: fmov       s11, #1.00000000
0x00000000037efe0c: fmov       s12, wzr
0x00000000037efe10: adrp       x8, #0x4fac000
0x00000000037efe14: ldr        d13, [x8, #0x748]
0x00000000037efe18: adrp       x8, #0x4bf6000
0x00000000037efe1c: ldr        s14, [x8, #0x10]
0x00000000037efe20: mov        w26, #0x660d
0x00000000037efe24: movk       w26, #0x19, lsl #16
0x00000000037efe28: mov        w23, #0xf35f
0x00000000037efe2c: movk       w23, #0x3c6e, lsl #16
0x00000000037efe30: ldr        x8, [sp, #0x70]
0x00000000037efe34: ldr        x8, [x8, #0x20]
0x00000000037efe38: add        x9, x24, #1
0x00000000037efe3c: str        x9, [sp, #0x28]
0x00000000037efe40: ldrsh      w9, [x8, x9, lsl #1]
0x00000000037efe44: ldrsh      w8, [x8, x24, lsl #1]
0x00000000037efe48: sub        w22, w9, w8
0x00000000037efe4c: ldr        x8, [sp, #0x18]
0x00000000037efe50: ldr        w8, [x8, x24, lsl #2]
0x00000000037efe54: add        w8, w8, #1
0x00000000037efe58: udiv       w8, w8, w22
0x00000000037efe5c: lsr        w8, w8, w19
0x00000000037efe60: scvtf      s0, w8
0x00000000037efe64: fmov       s1, #-0.12500000
0x00000000037efe68: fmul       s0, s0, s1
0x00000000037efe6c: fcvt       d0, s0
0x00000000037efe70: fmul       d0, d0, d9
0x00000000037efe74: bl         #0x4b98a04
0x00000000037efe78: mov        x27, #0
0x00000000037efe7c: fcvt       s0, d0
0x00000000037efe80: fmul       s15, s0, s10
0x00000000037efe84: lsl        w8, w22, w19
0x00000000037efe88: str        w8, [sp, #0x34]
0x00000000037efe8c: scvtf      d0, w8
0x00000000037efe90: fsqrt      d0, d0
0x00000000037efe94: fcvt       s0, d0
0x00000000037efe98: fdiv       s8, s11, s0
0x00000000037efe9c: ldr        x8, [sp, #0x20]
0x00000000037efea0: ldr        x9, [sp, #0x10]
0x00000000037efea4: madd       x8, x24, x9, x8
0x00000000037efea8: str        x8, [sp, #0x68]
0x00000000037efeac: ldr        x8, [sp, #0x70]
0x00000000037efeb0: ldrsw      x9, [x8, #8]
0x00000000037efeb4: smaddl     x8, w9, w27, x24
0x00000000037efeb8: ldr        s0, [x28, x8, lsl #2]
0x00000000037efebc: ldr        x10, [sp, #0x60]
0x00000000037efec0: ldr        s1, [x10, x8, lsl #2]
0x00000000037efec4: ldr        w11, [sp, #0x4c]
0x00000000037efec8: cbz        w11, #0x37efee8
0x00000000037efecc: add        x9, x24, x9
0x00000000037efed0: ldr        s2, [x28, x9, lsl #2]
0x00000000037efed4: fcmp       s0, s2
0x00000000037efed8: fcsel      s0, s0, s2, gt
0x00000000037efedc: ldr        s2, [x10, x9, lsl #2]
0x00000000037efee0: fcmp       s1, s2
0x00000000037efee4: fcsel      s1, s1, s2, gt
0x00000000037efee8: ldr        x9, [sp, #0x58]
0x00000000037efeec: ldr        s2, [x9, x8, lsl #2]
0x00000000037efef0: fcmp       s0, s1
0x00000000037efef4: fcsel      s0, s0, s1, mi
0x00000000037efef8: fsub       s0, s2, s0
0x00000000037efefc: fcmp       s0, #0.0
0x00000000037eff00: fcsel      s0, s12, s0, mi
0x00000000037eff04: fcvt       d0, s0
0x00000000037eff08: fmul       d0, d0, d13
0x00000000037eff0c: bl         #0x4b98a04
0x00000000037eff10: fcvt       s0, d0
0x00000000037eff14: fadd       s0, s0, s0
0x00000000037eff18: fmul       s1, s0, s14
0x00000000037eff1c: cmp        w19, #3
0x00000000037eff20: fcsel      s0, s1, s0, eq
0x00000000037eff24: fcmp       s15, s0
0x00000000037eff28: fcsel      s0, s15, s0, mi
0x00000000037eff2c: cmp        w19, #0x1f
0x00000000037eff30: b.eq       #0x37f0000
0x00000000037eff34: mov        w8, #0
0x00000000037eff38: mov        w10, #0
0x00000000037eff3c: fmul       s0, s8, s0
0x00000000037eff40: ldp        x9, x11, [sp, #0x38]
0x00000000037eff44: mul        x9, x27, x9
0x00000000037eff48: add        x9, x11, x9, lsl #2
0x00000000037eff4c: ldr        x11, [sp, #0x70]
0x00000000037eff50: ldr        x11, [x11, #0x20]
0x00000000037eff54: ldrsh      w11, [x11, x24, lsl #1]
0x00000000037eff58: lsl        w11, w11, w19
0x00000000037eff5c: add        x0, x9, w11, sxtw #2
0x00000000037eff60: fneg       s1, s0
0x00000000037eff64: mov        x9, #0
0x00000000037eff68: ldr        x11, [sp, #0x68]
0x00000000037eff6c: ldrb       w11, [x11, x27]
0x00000000037eff70: add        w12, w20, w10
0x00000000037eff74: mov        w10, w10
0x00000000037eff78: add        w13, w10, w9
0x00000000037eff7c: lsl        w13, w21, w13
0x00000000037eff80: and        w13, w13, w11
0x00000000037eff84: cmp        w13, #0
0x00000000037eff88: ccmp       w22, #1, #8, eq
0x00000000037eff8c: b.ge       #0x37effa8
0x00000000037eff90: cmp        w13, #0
0x00000000037eff94: csinc      w8, w8, wzr, ne
0x00000000037eff98: add        x9, x9, #1
0x00000000037eff9c: cmn        w12, w9
0x00000000037effa0: b.ne       #0x37eff78
0x00000000037effa4: b          #0x37efff0
0x00000000037effa8: mov        w8, #0
0x00000000037effac: add        x11, x9, w10, sxtw
0x00000000037effb0: madd       w25, w25, w26, w23
0x00000000037effb4: tst        w25, #0x8000
0x00000000037effb8: fcsel      s2, s1, s0, eq
0x00000000037effbc: lsl        w12, w8, w19
0x00000000037effc0: add        x12, x11, w12, sxtw
0x00000000037effc4: str        s2, [x0, x12, lsl #2]
0x00000000037effc8: add        w8, w8, #1
0x00000000037effcc: cmp        w22, w8
0x00000000037effd0: b.ne       #0x37effb0
0x00000000037effd4: add        w8, w10, w9
0x00000000037effd8: add        w10, w8, #1
0x00000000037effdc: add        w9, w8, w20
0x00000000037effe0: mov        w8, #1
0x00000000037effe4: cmn        w9, #1
0x00000000037effe8: b.ne       #0x37eff64
0x00000000037effec: b          #0x37efff4
0x00000000037efff0: cbz        w8, #0x37f0000
0x00000000037efff4: fmov       s0, #1.00000000
0x00000000037efff8: ldp        w2, w1, [sp, #0x30]
0x00000000037efffc: bl         #0x380198c
0x00000000037f0000: add        x27, x27, #1
0x00000000037f0004: ldr        x8, [sp, #0x50]
0x00000000037f0008: cmp        x27, x8
0x00000000037f000c: b.ne       #0x37efeac
0x00000000037f0010: ldr        x9, [sp, #0x28]
0x00000000037f0014: mov        x24, x9
0x00000000037f0018: ldr        x8, [sp, #8]
0x00000000037f001c: cmp        x9, x8
0x00000000037f0020: b.ne       #0x37efe30
0x00000000037f0024: ldp        x29, x30, [sp, #0x110]
0x00000000037f0028: ldp        x20, x19, [sp, #0x100]
0x00000000037f002c: ldp        x22, x21, [sp, #0xf0]
0x00000000037f0030: ldp        x24, x23, [sp, #0xe0]
0x00000000037f0034: ldp        x26, x25, [sp, #0xd0]
0x00000000037f0038: ldp        x28, x27, [sp, #0xc0]
0x00000000037f003c: ldp        d9, d8, [sp, #0xb0]
0x00000000037f0040: ldp        d11, d10, [sp, #0xa0]
0x00000000037f0044: ldp        d13, d12, [sp, #0x90]
0x00000000037f0048: ldp        d15, d14, [sp, #0x80]
0x00000000037f004c: add        sp, sp, #0x120
0x00000000037f0050: ret        
