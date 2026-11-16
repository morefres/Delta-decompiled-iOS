; instruction-faithful ARM64 fallback for RobloxLib::function_3fddcd0
0x0000000003fddcd0: sub        sp, sp, #0xb0
0x0000000003fddcd4: stp        d15, d14, [sp, #0x40]
0x0000000003fddcd8: stp        d13, d12, [sp, #0x50]
0x0000000003fddcdc: stp        d11, d10, [sp, #0x60]
0x0000000003fddce0: stp        d9, d8, [sp, #0x70]
0x0000000003fddce4: stp        x22, x21, [sp, #0x80]
0x0000000003fddce8: stp        x20, x19, [sp, #0x90]
0x0000000003fddcec: stp        x29, x30, [sp, #0xa0]
0x0000000003fddcf0: add        x29, sp, #0xa0
0x0000000003fddcf4: fmov       s8, s2
0x0000000003fddcf8: fmov       s9, s1
0x0000000003fddcfc: fmov       s10, s0
0x0000000003fddd00: mov        x19, x2
0x0000000003fddd04: mov        x20, x1
0x0000000003fddd08: mov        x21, x0
0x0000000003fddd0c: mov        w22, #0
0x0000000003fddd10: fmov       s11, #-1.00000000
0x0000000003fddd14: fmov       s12, wzr
0x0000000003fddd18: ucvtf      s0, w22, #6
0x0000000003fddd1c: add        w22, w22, #1
0x0000000003fddd20: ucvtf      s14, w22, #6
0x0000000003fddd24: fmul       s15, s0, s10
0x0000000003fddd28: fsub       s0, s15, s8
0x0000000003fddd2c: fdiv       s0, s0, s9
0x0000000003fddd30: bl         #0x4b98884
0x0000000003fddd34: fadd       s0, s0, s11
0x0000000003fddd38: fmul       s13, s0, s9
0x0000000003fddd3c: fmul       s14, s14, s10
0x0000000003fddd40: fsub       s0, s14, s8
0x0000000003fddd44: fdiv       s0, s0, s9
0x0000000003fddd48: bl         #0x4b98884
0x0000000003fddd4c: fadd       s0, s0, s11
0x0000000003fddd50: fmul       s0, s0, s9
0x0000000003fddd54: ldp        s1, s2, [x19]
0x0000000003fddd58: fmul       s3, s15, s1
0x0000000003fddd5c: fmul       s4, s15, s2
0x0000000003fddd60: ldr        s5, [x19, #8]
0x0000000003fddd64: fmul       s6, s15, s5
0x0000000003fddd68: ldp        s7, s16, [x20]
0x0000000003fddd6c: fadd       s3, s3, s7
0x0000000003fddd70: fadd       s4, s4, s16
0x0000000003fddd74: ldr        s17, [x20, #8]
0x0000000003fddd78: fadd       s6, s6, s17
0x0000000003fddd7c: fmul       s18, s13, s12
0x0000000003fddd80: fadd       s3, s18, s3
0x0000000003fddd84: fadd       s4, s13, s4
0x0000000003fddd88: fadd       s6, s18, s6
0x0000000003fddd8c: stp        s3, s4, [sp, #0x34]
0x0000000003fddd90: str        s6, [sp, #0x3c]
0x0000000003fddd94: fmul       s1, s14, s1
0x0000000003fddd98: fmul       s2, s14, s2
0x0000000003fddd9c: fmul       s3, s14, s5
0x0000000003fddda0: fadd       s1, s1, s7
0x0000000003fddda4: fadd       s2, s2, s16
0x0000000003fddda8: fadd       s3, s3, s17
0x0000000003fdddac: fmul       s4, s0, s12
0x0000000003fdddb0: fadd       s1, s4, s1
0x0000000003fdddb4: fadd       s0, s0, s2
0x0000000003fdddb8: fadd       s2, s4, s3
0x0000000003fdddbc: stp        s1, s0, [sp, #0x28]
0x0000000003fdddc0: str        s2, [sp, #0x30]
0x0000000003fdddc4: ldr        s0, [x21, #4]
0x0000000003fdddc8: fmov       s1, #0.50000000
0x0000000003fdddcc: fmul       s0, s0, s1
0x0000000003fdddd0: add        x0, sp, #0xc
0x0000000003fdddd4: add        x1, sp, #0x34
0x0000000003fdddd8: add        x2, sp, #0x28
0x0000000003fddddc: bl         #0x46aa630
0x0000000003fddde0: add        x0, x21, #8
0x0000000003fddde4: add        x1, sp, #0xc
0x0000000003fddde8: bl         #0x46bc174
0x0000000003fdddec: ldr        s1, [x21]
0x0000000003fdddf0: fcmp       s1, s0
0x0000000003fdddf4: fcsel      s0, s1, s0, mi
0x0000000003fdddf8: str        s0, [x21]
0x0000000003fdddfc: cmp        w22, #0x40
0x0000000003fdde00: b.ne       #0x3fddd18
0x0000000003fdde04: ldp        x29, x30, [sp, #0xa0]
0x0000000003fdde08: ldp        x20, x19, [sp, #0x90]
0x0000000003fdde0c: ldp        x22, x21, [sp, #0x80]
0x0000000003fdde10: ldp        d9, d8, [sp, #0x70]
0x0000000003fdde14: ldp        d11, d10, [sp, #0x60]
0x0000000003fdde18: ldp        d13, d12, [sp, #0x50]
0x0000000003fdde1c: ldp        d15, d14, [sp, #0x40]
0x0000000003fdde20: add        sp, sp, #0xb0
0x0000000003fdde24: ret        
