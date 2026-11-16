; instruction-faithful ARM64 fallback for RobloxLib::function_46bdb60
0x00000000046bdb60: sub        sp, sp, #0x50
0x00000000046bdb64: stp        d11, d10, [sp, #0x10]
0x00000000046bdb68: stp        d9, d8, [sp, #0x20]
0x00000000046bdb6c: stp        x20, x19, [sp, #0x30]
0x00000000046bdb70: stp        x29, x30, [sp, #0x40]
0x00000000046bdb74: add        x29, sp, #0x40
0x00000000046bdb78: mov        x19, x8
0x00000000046bdb7c: stur       xzr, [x8, #0xc]
0x00000000046bdb80: stur       xzr, [x8, #4]
0x00000000046bdb84: stur       xzr, [x8, #0x14]
0x00000000046bdb88: mov        x8, #0x3f80000000000000
0x00000000046bdb8c: stur       x8, [x19, #0x1c]
0x00000000046bdb90: mov        w8, #0x3f800000
0x00000000046bdb94: str        w8, [x19]
0x00000000046bdb98: str        w8, [x19, #0x10]
0x00000000046bdb9c: ldp        s2, s0, [x1, #4]
0x00000000046bdba0: ldp        s5, s1, [x0]
0x00000000046bdba4: fmul       s6, s1, s0
0x00000000046bdba8: ldr        s4, [x0, #8]
0x00000000046bdbac: ldr        s3, [x1]
0x00000000046bdbb0: fmul       s7, s4, s2
0x00000000046bdbb4: fsub       s8, s6, s7
0x00000000046bdbb8: fmul       s6, s4, s3
0x00000000046bdbbc: fmul       s7, s0, s5
0x00000000046bdbc0: fsub       s9, s6, s7
0x00000000046bdbc4: fmul       s6, s2, s5
0x00000000046bdbc8: fmul       s7, s1, s3
0x00000000046bdbcc: fsub       s10, s6, s7
0x00000000046bdbd0: fmul       s6, s8, s8
0x00000000046bdbd4: fmul       s7, s9, s9
0x00000000046bdbd8: fadd       s6, s6, s7
0x00000000046bdbdc: fmul       s7, s10, s10
0x00000000046bdbe0: fadd       s6, s7, s6
0x00000000046bdbe4: fsqrt      s11, s6
0x00000000046bdbe8: adrp       x8, #0x4bce000
0x00000000046bdbec: ldr        s6, [x8, #0x94c]
0x00000000046bdbf0: fcmp       s11, s6
0x00000000046bdbf4: b.le       #0x46bdc78
0x00000000046bdbf8: fmul       s6, s3, s5
0x00000000046bdbfc: fmul       s7, s1, s2
0x00000000046bdc00: fadd       s6, s7, s6
0x00000000046bdc04: fmul       s7, s0, s4
0x00000000046bdc08: fadd       s6, s7, s6
0x00000000046bdc0c: fmul       s5, s5, s5
0x00000000046bdc10: fmul       s1, s1, s1
0x00000000046bdc14: fadd       s1, s1, s5
0x00000000046bdc18: fmul       s4, s4, s4
0x00000000046bdc1c: fadd       s1, s4, s1
0x00000000046bdc20: fsqrt      s1, s1
0x00000000046bdc24: fmul       s3, s3, s3
0x00000000046bdc28: fmul       s2, s2, s2
0x00000000046bdc2c: fadd       s2, s2, s3
0x00000000046bdc30: fmul       s0, s0, s0
0x00000000046bdc34: fadd       s0, s0, s2
0x00000000046bdc38: fsqrt      s0, s0
0x00000000046bdc3c: fmul       s0, s0, s1
0x00000000046bdc40: fdiv       s0, s6, s0
0x00000000046bdc44: bl         #0x4b986e0
0x00000000046bdc48: str        s0, [sp]
0x00000000046bdc4c: fmov       s0, #1.00000000
0x00000000046bdc50: fdiv       s0, s0, s11
0x00000000046bdc54: fmul       s1, s8, s0
0x00000000046bdc58: fmul       s2, s9, s0
0x00000000046bdc5c: stp        s1, s2, [sp, #4]
0x00000000046bdc60: fmul       s0, s10, s0
0x00000000046bdc64: str        s0, [sp, #0xc]
0x00000000046bdc68: add        x0, sp, #4
0x00000000046bdc6c: mov        x1, sp
0x00000000046bdc70: mov        x8, x19
0x00000000046bdc74: bl         #0x46bdc90
0x00000000046bdc78: ldp        x29, x30, [sp, #0x40]
0x00000000046bdc7c: ldp        x20, x19, [sp, #0x30]
0x00000000046bdc80: ldp        d9, d8, [sp, #0x20]
0x00000000046bdc84: ldp        d11, d10, [sp, #0x10]
0x00000000046bdc88: add        sp, sp, #0x50
0x00000000046bdc8c: ret        
