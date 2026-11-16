; instruction-faithful ARM64 fallback for RobloxLib::function_40cdc50
0x00000000040cdc50: sub        sp, sp, #0x140
0x00000000040cdc54: stp        d15, d14, [sp, #0xa0]
0x00000000040cdc58: stp        d13, d12, [sp, #0xb0]
0x00000000040cdc5c: stp        d11, d10, [sp, #0xc0]
0x00000000040cdc60: stp        d9, d8, [sp, #0xd0]
0x00000000040cdc64: stp        x28, x27, [sp, #0xe0]
0x00000000040cdc68: stp        x26, x25, [sp, #0xf0]
0x00000000040cdc6c: stp        x24, x23, [sp, #0x100]
0x00000000040cdc70: stp        x22, x21, [sp, #0x110]
0x00000000040cdc74: stp        x20, x19, [sp, #0x120]
0x00000000040cdc78: stp        x29, x30, [sp, #0x130]
0x00000000040cdc7c: add        x29, sp, #0x130
0x00000000040cdc80: str        x0, [sp, #0x30]
0x00000000040cdc84: str        w2, [sp, #4]
0x00000000040cdc88: str        w1, [sp, #0x40]
0x00000000040cdc8c: cmp        w1, w2
0x00000000040cdc90: b.ge       #0x40cdf94
0x00000000040cdc94: ldr        x8, [sp, #0x30]
0x00000000040cdc98: ldr        w8, [x8, #0x18]
0x00000000040cdc9c: str        x8, [sp, #0x38]
0x00000000040cdca0: add        x24, sp, #0x78
0x00000000040cdca4: add        x25, sp, #0x88
0x00000000040cdca8: fmov       s10, #1.00000000
0x00000000040cdcac: fmov       s11, #-0.50000000
0x00000000040cdcb0: adrp       x8, #0x500f000
0x00000000040cdcb4: ldr        s12, [x8, #0xd40]
0x00000000040cdcb8: ldr        x8, [sp, #0x38]
0x00000000040cdcbc: cmp        w8, #1
0x00000000040cdcc0: b.lt       #0x40cdf7c
0x00000000040cdcc4: mov        x19, #0
0x00000000040cdcc8: ldr        x8, [sp, #0x30]
0x00000000040cdccc: ldp        x11, x9, [x8]
0x00000000040cdcd0: stp        x11, x9, [sp, #8]
0x00000000040cdcd4: ldr        w11, [x8, #0x1c]
0x00000000040cdcd8: ldr        x12, [x9, #0x10]
0x00000000040cdcdc: str        x12, [sp, #0x68]
0x00000000040cdce0: ldr        w22, [x9]
0x00000000040cdce4: ldr        w9, [sp, #0x40]
0x00000000040cdce8: mul        w12, w22, w9
0x00000000040cdcec: str        w12, [sp, #0x2c]
0x00000000040cdcf0: str        w11, [sp, #0x74]
0x00000000040cdcf4: neg        w11, w11
0x00000000040cdcf8: str        w11, [sp, #0x44]
0x00000000040cdcfc: sub        w11, w22, #1
0x00000000040cdd00: str        w11, [sp, #0x4c]
0x00000000040cdd04: ldr        x8, [x8, #0x10]
0x00000000040cdd08: ldr        x11, [x8, #0x10]
0x00000000040cdd0c: str        x11, [sp, #0x20]
0x00000000040cdd10: ldr        w8, [x8]
0x00000000040cdd14: mul        w8, w8, w9
0x00000000040cdd18: str        w8, [sp, #0x1c]
0x00000000040cdd1c: ldr        x8, [sp, #0x30]
0x00000000040cdd20: ldr        s13, [x8, #0x20]
0x00000000040cdd24: ldr        w8, [sp, #0x2c]
0x00000000040cdd28: add        w8, w8, w19
0x00000000040cdd2c: mov        w9, #0xc
0x00000000040cdd30: ldr        x11, [sp, #0x68]
0x00000000040cdd34: umaddl     x8, w8, w9, x11
0x00000000040cdd38: ldr        s0, [x8, #8]
0x00000000040cdd3c: ldr        d1, [x8]
0x00000000040cdd40: str        d1, [sp, #0x88]
0x00000000040cdd44: str        s0, [sp, #0x90]
0x00000000040cdd48: ldr        w8, [sp, #0x74]
0x00000000040cdd4c: tbnz       w8, #0x1f, #0x40cdf48
0x00000000040cdd50: ldr        x8, [sp, #0x10]
0x00000000040cdd54: ldr        w20, [x8, #4]
0x00000000040cdd58: sub        w10, w20, #1
0x00000000040cdd5c: ldr        x8, [sp, #8]
0x00000000040cdd60: ldp        w28, w21, [x8]
0x00000000040cdd64: sub        w9, w28, #1
0x00000000040cdd68: str        w9, [sp, #0x5c]
0x00000000040cdd6c: sub        w9, w21, #1
0x00000000040cdd70: stp        w9, w10, [sp, #0x50]
0x00000000040cdd74: ldr        x8, [x8, #0x10]
0x00000000040cdd78: str        x8, [sp, #0x60]
0x00000000040cdd7c: fmov       s14, wzr
0x00000000040cdd80: fmov       s15, wzr
0x00000000040cdd84: ldr        w9, [sp, #0x44]
0x00000000040cdd88: ldp        w8, w27, [sp, #0x40]
0x00000000040cdd8c: add        w26, w9, w8
0x00000000040cdd90: add        w8, w26, #1
0x00000000040cdd94: str        w8, [sp, #0x58]
0x00000000040cdd98: str        w9, [sp, #0x48]
0x00000000040cdd9c: mul        w8, w9, w9
0x00000000040cdda0: str        w8, [sp, #0x70]
0x00000000040cdda4: add        w23, w27, w19
0x00000000040cdda8: mov        x8, x23
0x00000000040cddac: cmp        w22, w23
0x00000000040cddb0: b.hi       #0x40cddd8
0x00000000040cddb4: tbnz       w23, #0x1f, #0x40cddc4
0x00000000040cddb8: sdiv       w8, w23, w22
0x00000000040cddbc: msub       w8, w8, w22, w23
0x00000000040cddc0: b          #0x40cddd8
0x00000000040cddc4: add        w8, w23, #1
0x00000000040cddc8: sdiv       w9, w8, w22
0x00000000040cddcc: msub       w8, w9, w22, w8
0x00000000040cddd0: ldr        w9, [sp, #0x4c]
0x00000000040cddd4: add        w8, w9, w8
0x00000000040cddd8: mov        x10, x26
0x00000000040cdddc: cmp        w20, w26
0x00000000040cdde0: b.hi       #0x40cde04
0x00000000040cdde4: tbnz       w26, #0x1f, #0x40cddf4
0x00000000040cdde8: sdiv       w9, w26, w20
0x00000000040cddec: msub       w10, w9, w20, w26
0x00000000040cddf0: b          #0x40cde04
0x00000000040cddf4: ldp        w10, w11, [sp, #0x54]
0x00000000040cddf8: sdiv       w9, w11, w20
0x00000000040cddfc: msub       w9, w9, w20, w11
0x00000000040cde00: add        w10, w10, w9
0x00000000040cde04: mov        x9, #0
0x00000000040cde08: madd       w8, w10, w22, w8
0x00000000040cde0c: mov        w10, #0xc
0x00000000040cde10: ldr        x11, [sp, #0x68]
0x00000000040cde14: umaddl     x8, w8, w10, x11
0x00000000040cde18: ldr        s0, [x8, #8]
0x00000000040cde1c: ldr        d1, [x8]
0x00000000040cde20: str        d1, [sp, #0x78]
0x00000000040cde24: str        s0, [sp, #0x80]
0x00000000040cde28: fmov       s0, wzr
0x00000000040cde2c: ldr        s1, [x24, x9]
0x00000000040cde30: ldr        s2, [x25, x9]
0x00000000040cde34: fmul       s1, s1, s2
0x00000000040cde38: fadd       s0, s0, s1
0x00000000040cde3c: add        x9, x9, #4
0x00000000040cde40: cmp        x9, #0xc
0x00000000040cde44: b.ne       #0x40cde2c
0x00000000040cde48: fcmp       s0, #0.0
0x00000000040cde4c: fmov       s1, wzr
0x00000000040cde50: fcsel      s0, s1, s0, mi
0x00000000040cde54: fcmp       s0, s10
0x00000000040cde58: fcsel      s0, s10, s0, gt
0x00000000040cde5c: bl         #0x4b986e0
0x00000000040cde60: fadd       s0, s0, s0
0x00000000040cde64: fdiv       s9, s0, s13
0x00000000040cde68: ldr        w8, [sp, #0x70]
0x00000000040cde6c: madd       w8, w27, w27, w8
0x00000000040cde70: ucvtf      d0, w8
0x00000000040cde74: fsqrt      d0, d0
0x00000000040cde78: fcvt       s0, d0
0x00000000040cde7c: fmul       s1, s0, s11
0x00000000040cde80: fmul       s0, s1, s0
0x00000000040cde84: bl         #0x4b98a28
0x00000000040cde88: fmov       s8, s0
0x00000000040cde8c: fmul       s0, s9, s11
0x00000000040cde90: fmul       s0, s9, s0
0x00000000040cde94: bl         #0x4b98a28
0x00000000040cde98: cmp        w28, w23
0x00000000040cde9c: b.hi       #0x40cdec4
0x00000000040cdea0: add        w8, w23, #1
0x00000000040cdea4: sdiv       w9, w8, w28
0x00000000040cdea8: msub       w8, w9, w28, w8
0x00000000040cdeac: ldr        w9, [sp, #0x5c]
0x00000000040cdeb0: add        w8, w9, w8
0x00000000040cdeb4: sdiv       w9, w23, w28
0x00000000040cdeb8: msub       w9, w9, w28, w23
0x00000000040cdebc: tst        w23, #0x80000000
0x00000000040cdec0: csel       w23, w8, w9, ne
0x00000000040cdec4: mov        x8, x26
0x00000000040cdec8: cmp        w21, w26
0x00000000040cdecc: b.hi       #0x40cdef4
0x00000000040cded0: tbnz       w26, #0x1f, #0x40cdee0
0x00000000040cded4: sdiv       w8, w26, w21
0x00000000040cded8: msub       w8, w8, w21, w26
0x00000000040cdedc: b          #0x40cdef4
0x00000000040cdee0: ldr        w9, [sp, #0x58]
0x00000000040cdee4: sdiv       w8, w9, w21
0x00000000040cdee8: msub       w8, w8, w21, w9
0x00000000040cdeec: ldr        w9, [sp, #0x50]
0x00000000040cdef0: add        w8, w9, w8
0x00000000040cdef4: fmul       s1, s8, s12
0x00000000040cdef8: fmul       s0, s0, s12
0x00000000040cdefc: fmul       s0, s1, s0
0x00000000040cdf00: madd       w8, w8, w28, w23
0x00000000040cdf04: ldr        x9, [sp, #0x60]
0x00000000040cdf08: ldr        s1, [x9, w8, uxtw #2]
0x00000000040cdf0c: fmul       s1, s0, s1
0x00000000040cdf10: fadd       s14, s14, s1
0x00000000040cdf14: fadd       s15, s15, s0
0x00000000040cdf18: add        w8, w27, #1
0x00000000040cdf1c: ldr        w9, [sp, #0x74]
0x00000000040cdf20: cmp        w27, w9
0x00000000040cdf24: mov        x27, x8
0x00000000040cdf28: b.ne       #0x40cdda4
0x00000000040cdf2c: ldr        w11, [sp, #0x48]
0x00000000040cdf30: add        w8, w11, #1
0x00000000040cdf34: ldr        w9, [sp, #0x74]
0x00000000040cdf38: cmp        w11, w9
0x00000000040cdf3c: mov        x9, x8
0x00000000040cdf40: b.ne       #0x40cdd88
0x00000000040cdf44: b          #0x40cdf50
0x00000000040cdf48: fmov       s15, wzr
0x00000000040cdf4c: fmov       s14, wzr
0x00000000040cdf50: fdiv       s0, s14, s15
0x00000000040cdf54: fcmp       s15, #0.0
0x00000000040cdf58: fcsel      s0, s0, s14, ne
0x00000000040cdf5c: ldr        w8, [sp, #0x1c]
0x00000000040cdf60: add        w8, w8, w19
0x00000000040cdf64: ldr        x9, [sp, #0x20]
0x00000000040cdf68: str        s0, [x9, w8, uxtw #2]
0x00000000040cdf6c: add        x19, x19, #1
0x00000000040cdf70: ldr        x8, [sp, #0x38]
0x00000000040cdf74: cmp        x19, x8
0x00000000040cdf78: b.ne       #0x40cdd1c
0x00000000040cdf7c: ldr        w9, [sp, #0x40]
0x00000000040cdf80: add        w9, w9, #1
0x00000000040cdf84: ldr        w8, [sp, #4]
0x00000000040cdf88: str        w9, [sp, #0x40]
0x00000000040cdf8c: cmp        w9, w8
0x00000000040cdf90: b.ne       #0x40cdcb8
0x00000000040cdf94: ldp        x29, x30, [sp, #0x130]
0x00000000040cdf98: ldp        x20, x19, [sp, #0x120]
0x00000000040cdf9c: ldp        x22, x21, [sp, #0x110]
0x00000000040cdfa0: ldp        x24, x23, [sp, #0x100]
0x00000000040cdfa4: ldp        x26, x25, [sp, #0xf0]
0x00000000040cdfa8: ldp        x28, x27, [sp, #0xe0]
0x00000000040cdfac: ldp        d9, d8, [sp, #0xd0]
0x00000000040cdfb0: ldp        d11, d10, [sp, #0xc0]
0x00000000040cdfb4: ldp        d13, d12, [sp, #0xb0]
0x00000000040cdfb8: ldp        d15, d14, [sp, #0xa0]
0x00000000040cdfbc: add        sp, sp, #0x140
0x00000000040cdfc0: ret        
