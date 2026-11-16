; instruction-faithful ARM64 fallback for RobloxLib::function_46bdc90
0x00000000046bdc90: sub        sp, sp, #0x60
0x00000000046bdc94: stp        d13, d12, [sp, #0x10]
0x00000000046bdc98: stp        d11, d10, [sp, #0x20]
0x00000000046bdc9c: stp        d9, d8, [sp, #0x30]
0x00000000046bdca0: stp        x20, x19, [sp, #0x40]
0x00000000046bdca4: stp        x29, x30, [sp, #0x50]
0x00000000046bdca8: add        x29, sp, #0x50
0x00000000046bdcac: mov        x19, x8
0x00000000046bdcb0: stur       xzr, [x8, #0xc]
0x00000000046bdcb4: stur       xzr, [x8, #4]
0x00000000046bdcb8: stur       xzr, [x8, #0x14]
0x00000000046bdcbc: mov        x8, #0x3f80000000000000
0x00000000046bdcc0: stur       x8, [x19, #0x1c]
0x00000000046bdcc4: mov        w8, #0x3f800000
0x00000000046bdcc8: str        w8, [x19]
0x00000000046bdccc: str        w8, [x19, #0x10]
0x00000000046bdcd0: ldp        s8, s10, [x0]
0x00000000046bdcd4: fmul       s13, s8, s8
0x00000000046bdcd8: fmul       s12, s10, s10
0x00000000046bdcdc: fadd       s0, s13, s12
0x00000000046bdce0: ldr        s11, [x0, #8]
0x00000000046bdce4: fmul       s9, s11, s11
0x00000000046bdce8: fadd       s0, s0, s9
0x00000000046bdcec: fsqrt      s0, s0
0x00000000046bdcf0: adrp       x8, #0x4bce000
0x00000000046bdcf4: ldr        s1, [x8, #0x94c]
0x00000000046bdcf8: fcmp       s0, s1
0x00000000046bdcfc: b.le       #0x46bdd80
0x00000000046bdd00: ldr        s0, [x1]
0x00000000046bdd04: bl         #0x4b98614
0x00000000046bdd08: fmov       s17, #1.00000000
0x00000000046bdd0c: fsub       s18, s17, s1
0x00000000046bdd10: fmov       s19, #-1.00000000
0x00000000046bdd14: fadd       s1, s13, s19
0x00000000046bdd18: fmul       s1, s1, s18
0x00000000046bdd1c: fadd       s16, s1, s17
0x00000000046bdd20: fmul       s2, s8, s18
0x00000000046bdd24: fmul       s3, s10, s2
0x00000000046bdd28: fmul       s4, s11, s0
0x00000000046bdd2c: fsub       s1, s3, s4
0x00000000046bdd30: fmul       s6, s10, s0
0x00000000046bdd34: fmul       s7, s11, s2
0x00000000046bdd38: fadd       s2, s6, s7
0x00000000046bdd3c: fadd       s3, s4, s3
0x00000000046bdd40: fadd       s4, s12, s19
0x00000000046bdd44: fmul       s4, s4, s18
0x00000000046bdd48: fadd       s4, s4, s17
0x00000000046bdd4c: fmul       s5, s10, s18
0x00000000046bdd50: fmul       s20, s11, s5
0x00000000046bdd54: fmul       s0, s8, s0
0x00000000046bdd58: fsub       s5, s20, s0
0x00000000046bdd5c: fsub       s6, s7, s6
0x00000000046bdd60: fadd       s7, s0, s20
0x00000000046bdd64: fadd       s0, s9, s19
0x00000000046bdd68: fmul       s0, s0, s18
0x00000000046bdd6c: fadd       s0, s0, s17
0x00000000046bdd70: str        s0, [sp]
0x00000000046bdd74: mov        x0, x19
0x00000000046bdd78: fmov       s0, s16
0x00000000046bdd7c: bl         #0x46b7340
0x00000000046bdd80: adrp       x8, #0x4bcd000
0x00000000046bdd84: ldr        s0, [x8, #0xce4]
0x00000000046bdd88: mov        x0, x19
0x00000000046bdd8c: bl         #0x46b71cc
0x00000000046bdd90: tbz        w0, #0, #0x46bddb0
0x00000000046bdd94: ldp        x29, x30, [sp, #0x50]
0x00000000046bdd98: ldp        x20, x19, [sp, #0x40]
0x00000000046bdd9c: ldp        d9, d8, [sp, #0x30]
0x00000000046bdda0: ldp        d11, d10, [sp, #0x20]
0x00000000046bdda4: ldp        d13, d12, [sp, #0x10]
0x00000000046bdda8: add        sp, sp, #0x60
0x00000000046bddac: ret        
0x00000000046bddb0: mov        x0, x19
0x00000000046bddb4: ldp        x29, x30, [sp, #0x50]
0x00000000046bddb8: ldp        x20, x19, [sp, #0x40]
0x00000000046bddbc: ldp        d9, d8, [sp, #0x30]
0x00000000046bddc0: ldp        d11, d10, [sp, #0x20]
0x00000000046bddc4: ldp        d13, d12, [sp, #0x10]
0x00000000046bddc8: add        sp, sp, #0x60
0x00000000046bddcc: b          #0x46b74e8
