; instruction-faithful ARM64 fallback for RobloxLib::function_3feec40
0x0000000003feec40: sub        sp, sp, #0x1d0
0x0000000003feec44: stp        d15, d14, [sp, #0x140]
0x0000000003feec48: stp        d13, d12, [sp, #0x150]
0x0000000003feec4c: stp        d11, d10, [sp, #0x160]
0x0000000003feec50: stp        d9, d8, [sp, #0x170]
0x0000000003feec54: stp        x28, x27, [sp, #0x180]
0x0000000003feec58: stp        x24, x23, [sp, #0x190]
0x0000000003feec5c: stp        x22, x21, [sp, #0x1a0]
0x0000000003feec60: stp        x20, x19, [sp, #0x1b0]
0x0000000003feec64: stp        x29, x30, [sp, #0x1c0]
0x0000000003feec68: add        x29, sp, #0x1c0
0x0000000003feec6c: mov        x21, x1
0x0000000003feec70: mov        x22, x0
0x0000000003feec74: mov        x19, x8
0x0000000003feec78: bl         #0x3fef128
0x0000000003feec7c: cbz        w0, #0x3feeca0
0x0000000003feec80: mvni       v0.4s, #0x3f, msl #16
0x0000000003feec84: adrp       x8, #0x5005000
0x0000000003feec88: ldr        q1, [x8, #0x8c0]
0x0000000003feec8c: fneg       v0.4s, v0.4s
0x0000000003feec90: stp        q0, q1, [x19]
0x0000000003feec94: str        q1, [x19, #0x20]
0x0000000003feec98: mov        w8, #0x7fc00000
0x0000000003feec9c: b          #0x3fef0a0
0x0000000003feeca0: add        x24, sp, #0xcc
0x0000000003feeca4: ldr        x20, [x22, #0x168]
0x0000000003feeca8: add        x8, x20, #0x1c4
0x0000000003feecac: ldr        d0, [x8]
0x0000000003feecb0: mov        w8, #0xcccd
0x0000000003feecb4: movk       w8, #0x3d4c, lsl #16
0x0000000003feecb8: dup        v1.2s, w8
0x0000000003feecbc: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000003feecc0: ldr        s3, [x20, #0x1cc]
0x0000000003feecc4: adrp       x8, #0x4bce000
0x0000000003feecc8: ldr        s1, [x8, #0x998]
0x0000000003feeccc: adrp       x8, #0x6196000
0x0000000003feecd0: ldr        w8, [x8, #0xcd8]
0x0000000003feecd4: mov        w9, #0xc350
0x0000000003feecd8: cmp        w8, w9
0x0000000003feecdc: csel       w8, w8, w9, lt
0x0000000003feece0: cmp        w8, #1
0x0000000003feece4: csinc      w8, w8, wzr, gt
0x0000000003feece8: ucvtf      s2, w8
0x0000000003feecec: fmaxnm     s9, s3, s1
0x0000000003feecf0: adrp       x8, #0x4bcd000
0x0000000003feecf4: ldr        s14, [x8, #0xd74]
0x0000000003feecf8: fmul       s8, s2, s14
0x0000000003feecfc: adrp       x8, #0x4baa000
0x0000000003feed00: ldr        q1, [x8, #0x260]
0x0000000003feed04: stur       q1, [x24, #0x34]
0x0000000003feed08: stur       q1, [x24, #0x44]
0x0000000003feed0c: stur       q1, [x24, #0x54]
0x0000000003feed10: mov        w8, #0x3f800000
0x0000000003feed14: stur       w8, [x29, #-0x90]
0x0000000003feed18: movi       v1.16b, #0
0x0000000003feed1c: stur       q1, [x24, #4]
0x0000000003feed20: str        q1, [x24, #0x20]
0x0000000003feed24: stur       q1, [x24, #0x14]
0x0000000003feed28: mov        w9, #0xaaab
0x0000000003feed2c: movk       w9, #0x3e2a, lsl #16
0x0000000003feed30: str        w8, [sp, #0xcc]
0x0000000003feed34: str        w9, [sp, #0xdc]
0x0000000003feed38: str        w9, [sp, #0xec]
0x0000000003feed3c: str        w9, [sp, #0xfc]
0x0000000003feed40: adrp       x23, #0x6196000
0x0000000003feed44: ldrb       w8, [x23, #0xcc0]
0x0000000003feed48: mov        s10, v0.s[1]
0x0000000003feed4c: cmp        w8, #1
0x0000000003feed50: str        q0, [sp]
0x0000000003feed54: add        x8, sp, #0x64
0x0000000003feed58: add        x0, sp, #0xcc
0x0000000003feed5c: fmov       s1, s10
0x0000000003feed60: mov        x1, x21
0x0000000003feed64: fmov       s2, s9
0x0000000003feed68: b.ne       #0x3feedbc
0x0000000003feed6c: bl         #0x4038ff8
0x0000000003feed70: mov        x0, x20
0x0000000003feed74: bl         #0x2d1d898
0x0000000003feed78: fmov       s11, s0
0x0000000003feed7c: fmov       s12, s1
0x0000000003feed80: fmov       s13, s2
0x0000000003feed84: add        x8, sp, #0x30
0x0000000003feed88: mov        x0, x20
0x0000000003feed8c: bl         #0x2d20ff0
0x0000000003feed90: add        x8, sp, #0x98
0x0000000003feed94: add        x0, sp, #0x64
0x0000000003feed98: add        x1, sp, #0x30
0x0000000003feed9c: fmov       s0, s8
0x0000000003feeda0: fmov       s1, s8
0x0000000003feeda4: fmov       s2, s8
0x0000000003feeda8: fmov       s3, s11
0x0000000003feedac: fmov       s4, s12
0x0000000003feedb0: fmov       s5, s13
0x0000000003feedb4: bl         #0x40392dc
0x0000000003feedb8: b          #0x3feede4
0x0000000003feedbc: bl         #0x4038ff8
0x0000000003feedc0: add        x8, sp, #0x98
0x0000000003feedc4: add        x0, sp, #0x64
0x0000000003feedc8: fmov       s0, s8
0x0000000003feedcc: fmov       s1, s8
0x0000000003feedd0: fmov       s2, s8
0x0000000003feedd4: ldr        q3, [sp]
0x0000000003feedd8: fmov       s4, s10
0x0000000003feeddc: fmov       s5, s9
0x0000000003feede0: bl         #0x403911c
0x0000000003feede4: ldr        s0, [x22, #0x200]
0x0000000003feede8: ldr        s1, [x22, #0x204]
0x0000000003feedec: ldr        s2, [x22, #0x208]
0x0000000003feedf0: fcmp       s1, s0
0x0000000003feedf4: fcsel      s0, s1, s0, mi
0x0000000003feedf8: fcmp       s2, s0
0x0000000003feedfc: fcsel      s0, s2, s0, mi
0x0000000003feee00: fcmp       s0, #0.0
0x0000000003feee04: b.eq       #0x3fef088
0x0000000003feee08: fabs       s0, s0
0x0000000003feee0c: fmov       s1, #1.00000000
0x0000000003feee10: fadd       s1, s0, s1
0x0000000003feee14: adrp       x8, #0x4bcd000
0x0000000003feee18: ldr        s2, [x8, #0xce4]
0x0000000003feee1c: fmul       s3, s1, s2
0x0000000003feee20: mov        w8, #0x7f800000
0x0000000003feee24: fmov       s4, w8
0x0000000003feee28: fcmp       s1, s4
0x0000000003feee2c: fcsel      s1, s2, s3, eq
0x0000000003feee30: fcmp       s0, s1
0x0000000003feee34: b.ls       #0x3fef088
0x0000000003feee38: mov        x0, x22
0x0000000003feee3c: bl         #0x3fef1d4
0x0000000003feee40: cbz        w0, #0x3feeef8
0x0000000003feee44: ldr        s0, [x22, #0x218]
0x0000000003feee48: ldr        s1, [x22, #0x21c]
0x0000000003feee4c: ldr        s2, [x22, #0x220]
0x0000000003feee50: ldr        s3, [x22, #0x224]
0x0000000003feee54: ldr        s4, [x22, #0x228]
0x0000000003feee58: ldr        s5, [x22, #0x22c]
0x0000000003feee5c: ldr        s6, [x22, #0x208]
0x0000000003feee60: fcmp       s6, s14
0x0000000003feee64: fcsel      s6, s14, s6, mi
0x0000000003feee68: mov        w8, #0x7f7fffff
0x0000000003feee6c: fmov       s7, w8
0x0000000003feee70: fcmp       s6, s7
0x0000000003feee74: fcsel      s6, s7, s6, gt
0x0000000003feee78: ldr        s7, [x22, #0x234]
0x0000000003feee7c: add        x8, x22, #0x20c
0x0000000003feee80: ldr        d16, [x22, #0x210]
0x0000000003feee84: ld1        {v7.s}[1], [x8]
0x0000000003feee88: mov        v7.d[1], v16.d[0]
0x0000000003feee8c: stur       q7, [x24, #0x34]
0x0000000003feee90: stp        s0, s3, [x29, #-0xb0]
0x0000000003feee94: stp        s4, s3, [x29, #-0xa8]
0x0000000003feee98: stp        s1, s5, [x29, #-0xa0]
0x0000000003feee9c: stp        s4, s5, [x29, #-0x98]
0x0000000003feeea0: stur       s2, [x29, #-0x90]
0x0000000003feeea4: ldrb       w8, [x23, #0xcc0]
0x0000000003feeea8: ldr        d0, [x22, #0x200]
0x0000000003feeeac: mov        w9, #0x37bd
0x0000000003feeeb0: movk       w9, #0x3586, lsl #16
0x0000000003feeeb4: dup        v1.2s, w9
0x0000000003feeeb8: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000003feeebc: bit        v0.8b, v1.8b, v2.8b
0x0000000003feeec0: mvni       v1.2s, #0x80, lsl #16
0x0000000003feeec4: fneg       v1.2s, v1.2s
0x0000000003feeec8: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000003feeecc: bit        v0.8b, v1.8b, v2.8b
0x0000000003feeed0: ldr        q1, [sp]
0x0000000003feeed4: fdiv       v0.2s, v1.2s, v0.2s
0x0000000003feeed8: fdiv       s2, s9, s6
0x0000000003feeedc: mov        s1, v0.s[1]
0x0000000003feeee0: cmp        w8, #1
0x0000000003feeee4: b.ne       #0x3feef84
0x0000000003feeee8: add        x8, sp, #0x64
0x0000000003feeeec: sub        x0, x29, #0xc0
0x0000000003feeef0: mov        x1, x21
0x0000000003feeef4: b          #0x3feefbc
0x0000000003feeef8: ldrb       w0, [x20, #0x1bf]
0x0000000003feeefc: cmp        w0, #6
0x0000000003feef00: b.ne       #0x3feef90
0x0000000003feef04: ldr        x9, [x20, #0x210]
0x0000000003feef08: ldr        x8, [x9, #0x18]
0x0000000003feef0c: cbz        x8, #0x3fef00c
0x0000000003feef10: ldr        w9, [x9, #0x14]
0x0000000003feef14: cmp        w9, #4
0x0000000003feef18: b.lt       #0x3fef00c
0x0000000003feef1c: sub        x9, x29, #0xc0
0x0000000003feef20: ldr        s0, [x8, #0x50]
0x0000000003feef24: orr        x10, x9, #4
0x0000000003feef28: stur       s0, [x29, #-0xc0]
0x0000000003feef2c: ldur       x11, [x8, #0x44]
0x0000000003feef30: str        x11, [x10]
0x0000000003feef34: ldr        w11, [x8, #0x4c]
0x0000000003feef38: str        w11, [x10, #8]
0x0000000003feef3c: ldp        q1, q2, [x8, #0x20]
0x0000000003feef40: ldr        w8, [x8, #0x40]
0x0000000003feef44: stur       w8, [x9, #0x30]
0x0000000003feef48: fcmp       s0, #0.0
0x0000000003feef4c: stp        q1, q2, [x9, #0x10]
0x0000000003feef50: b.le       #0x3fef00c
0x0000000003feef54: mov        x0, x22
0x0000000003feef58: bl         #0x3fef270
0x0000000003feef5c: ldrb       w8, [x23, #0xcc0]
0x0000000003feef60: ldr        q3, [sp]
0x0000000003feef64: fdiv       s0, s3, s0
0x0000000003feef68: fdiv       s1, s10, s1
0x0000000003feef6c: fdiv       s2, s9, s2
0x0000000003feef70: cmp        w8, #1
0x0000000003feef74: b.ne       #0x3fef0f0
0x0000000003feef78: add        x8, sp, #0x64
0x0000000003feef7c: sub        x0, x29, #0xc0
0x0000000003feef80: b          #0x3feeef0
0x0000000003feef84: sub        x0, x29, #0xc0
0x0000000003feef88: mov        x8, x19
0x0000000003feef8c: b          #0x3fef0e4
0x0000000003feef90: sub        x8, x29, #0xc0
0x0000000003feef94: bl         #0x3fbe988
0x0000000003feef98: ldrb       w8, [x23, #0xcc0]
0x0000000003feef9c: cmp        w8, #1
0x0000000003feefa0: b.ne       #0x3fef0d0
0x0000000003feefa4: add        x8, sp, #0x64
0x0000000003feefa8: sub        x0, x29, #0xc0
0x0000000003feefac: ldr        q0, [sp]
0x0000000003feefb0: fmov       s1, s10
0x0000000003feefb4: mov        x1, x21
0x0000000003feefb8: fmov       s2, s9
0x0000000003feefbc: bl         #0x4038ff8
0x0000000003feefc0: mov        x0, x20
0x0000000003feefc4: bl         #0x2d1d898
0x0000000003feefc8: fmov       s9, s0
0x0000000003feefcc: fmov       s10, s1
0x0000000003feefd0: fmov       s11, s2
0x0000000003feefd4: add        x8, sp, #0x30
0x0000000003feefd8: mov        x0, x20
0x0000000003feefdc: bl         #0x2d20ff0
0x0000000003feefe0: add        x0, sp, #0x64
0x0000000003feefe4: add        x1, sp, #0x30
0x0000000003feefe8: mov        x8, x19
0x0000000003feefec: fmov       s0, s8
0x0000000003feeff0: fmov       s1, s8
0x0000000003feeff4: fmov       s2, s8
0x0000000003feeff8: fmov       s3, s9
0x0000000003feeffc: fmov       s4, s10
0x0000000003fef000: fmov       s5, s11
0x0000000003fef004: bl         #0x40392dc
0x0000000003fef008: b          #0x3fef0a4
0x0000000003fef00c: ldrb       w8, [x23, #0xcc0]
0x0000000003fef010: tbz        w8, #0, #0x3fef088
0x0000000003fef014: movi       v0.16b, #0
0x0000000003fef018: stur       q0, [sp, #0x68]
0x0000000003fef01c: stur       q0, [sp, #0x84]
0x0000000003fef020: stur       q0, [sp, #0x78]
0x0000000003fef024: mov        w8, #0x3f800000
0x0000000003fef028: str        w8, [sp, #0x64]
0x0000000003fef02c: mov        w8, #0xaaab
0x0000000003fef030: movk       w8, #0x3e2a, lsl #16
0x0000000003fef034: str        w8, [sp, #0x74]
0x0000000003fef038: str        w8, [sp, #0x84]
0x0000000003fef03c: str        w8, [sp, #0x94]
0x0000000003fef040: add        x8, sp, #0x30
0x0000000003fef044: add        x0, sp, #0x64
0x0000000003fef048: ldr        q0, [sp]
0x0000000003fef04c: fmov       s1, s10
0x0000000003fef050: mov        x1, x21
0x0000000003fef054: fmov       s2, s9
0x0000000003fef058: bl         #0x4038ff8
0x0000000003fef05c: mov        x0, x20
0x0000000003fef060: bl         #0x2d1d898
0x0000000003fef064: fmov       s9, s0
0x0000000003fef068: fmov       s10, s1
0x0000000003fef06c: fmov       s11, s2
0x0000000003fef070: add        x8, sp, #0x18
0x0000000003fef074: mov        x0, x20
0x0000000003fef078: bl         #0x2d20ff0
0x0000000003fef07c: add        x0, sp, #0x30
0x0000000003fef080: add        x1, sp, #0x18
0x0000000003fef084: b          #0x3feefe8
0x0000000003fef088: ldur       q0, [sp, #0x98]
0x0000000003fef08c: ldur       q1, [sp, #0xa8]
0x0000000003fef090: stp        q0, q1, [x19]
0x0000000003fef094: ldur       q0, [sp, #0xb8]
0x0000000003fef098: str        q0, [x19, #0x20]
0x0000000003fef09c: ldr        w8, [sp, #0xc8]
0x0000000003fef0a0: str        w8, [x19, #0x30]
0x0000000003fef0a4: ldp        x29, x30, [sp, #0x1c0]
0x0000000003fef0a8: ldp        x20, x19, [sp, #0x1b0]
0x0000000003fef0ac: ldp        x22, x21, [sp, #0x1a0]
0x0000000003fef0b0: ldp        x24, x23, [sp, #0x190]
0x0000000003fef0b4: ldp        x28, x27, [sp, #0x180]
0x0000000003fef0b8: ldp        d9, d8, [sp, #0x170]
0x0000000003fef0bc: ldp        d11, d10, [sp, #0x160]
0x0000000003fef0c0: ldp        d13, d12, [sp, #0x150]
0x0000000003fef0c4: ldp        d15, d14, [sp, #0x140]
0x0000000003fef0c8: add        sp, sp, #0x1d0
0x0000000003fef0cc: ret        
0x0000000003fef0d0: sub        x0, x29, #0xc0
0x0000000003fef0d4: mov        x8, x19
0x0000000003fef0d8: ldr        q0, [sp]
0x0000000003fef0dc: fmov       s1, s10
0x0000000003fef0e0: fmov       s2, s9
0x0000000003fef0e4: mov        x1, x21
0x0000000003fef0e8: bl         #0x4038ffc
0x0000000003fef0ec: b          #0x3fef0a4
0x0000000003fef0f0: sub        x0, x29, #0xc0
0x0000000003fef0f4: mov        x8, x19
0x0000000003fef0f8: b          #0x3fef0e4
