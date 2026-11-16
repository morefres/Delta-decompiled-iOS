; instruction-faithful ARM64 fallback for RobloxLib::function_237dda4
0x000000000237dda4: sub        sp, sp, #0xc0
0x000000000237dda8: stp        d11, d10, [sp, #0x60]
0x000000000237ddac: stp        d9, d8, [sp, #0x70]
0x000000000237ddb0: stp        x24, x23, [sp, #0x80]
0x000000000237ddb4: stp        x22, x21, [sp, #0x90]
0x000000000237ddb8: stp        x20, x19, [sp, #0xa0]
0x000000000237ddbc: stp        x29, x30, [sp, #0xb0]
0x000000000237ddc0: add        x29, sp, #0xb0
0x000000000237ddc4: mov        x19, x5
0x000000000237ddc8: mov        x21, x3
0x000000000237ddcc: mov        x22, x2
0x000000000237ddd0: mov        x20, x0
0x000000000237ddd4: adrp       x8, #0x6151000
0x000000000237ddd8: ldrb       w8, [x8, #0x8c0]
0x000000000237dddc: mov        x1, x2
0x000000000237dde0: mov        x2, x3
0x000000000237dde4: cmp        w8, #1
0x000000000237dde8: b.ne       #0x237df08
0x000000000237ddec: bl         #0x237e0bc
0x000000000237ddf0: fmov       s8, s0
0x000000000237ddf4: fmov       s9, s1
0x000000000237ddf8: fmov       s10, s2
0x000000000237ddfc: mov        x0, x20
0x000000000237de00: mov        x1, x22
0x000000000237de04: mov        x2, x21
0x000000000237de08: bl         #0x237e3e8
0x000000000237de0c: fadd       s0, s8, s0
0x000000000237de10: fadd       s1, s9, s1
0x000000000237de14: stp        s0, s1, [sp, #0x50]
0x000000000237de18: fadd       s0, s10, s2
0x000000000237de1c: str        s0, [sp, #0x58]
0x000000000237de20: ldr        x8, [x20, #0x2f0]
0x000000000237de24: cbz        x8, #0x237e09c
0x000000000237de28: mov        x0, x22
0x000000000237de2c: bl         #0x2cce314
0x000000000237de30: ldp        q0, q1, [x22, #0x90]
0x000000000237de34: add        x23, x22, #0xb0
0x000000000237de38: ld1r       {v2.4s}, [x23]
0x000000000237de3c: ext        v3.16b, v0.16b, v1.16b, #0xc
0x000000000237de40: ext        v1.16b, v1.16b, v2.16b, #8
0x000000000237de44: ldr        d2, [sp, #0x50]
0x000000000237de48: fmul       v2.4s, v0.4s, v2.s[0]
0x000000000237de4c: ldur       d0, [sp, #0x54]
0x000000000237de50: fmla       v2.4s, v3.4s, v0.s[0]
0x000000000237de54: fmla       v2.4s, v1.4s, v0.s[1]
0x000000000237de58: str        q2, [sp, #0x40]
0x000000000237de5c: mov        s8, v2.s[2]
0x000000000237de60: mov        x0, x22
0x000000000237de64: bl         #0x2cce314
0x000000000237de68: mov        x0, x22
0x000000000237de6c: bl         #0x2cce314
0x000000000237de70: ld1r       {v0.4s}, [x23]
0x000000000237de74: ldp        q1, q2, [x22, #0x90]
0x000000000237de78: ext        v3.16b, v1.16b, v2.16b, #0xc
0x000000000237de7c: ext        v0.16b, v2.16b, v0.16b, #8
0x000000000237de80: ldur       d2, [x22, #0xcc]
0x000000000237de84: fmul       v2.4s, v1.4s, v2.s[0]
0x000000000237de88: ldr        d1, [x22, #0xd0]
0x000000000237de8c: fmla       v2.4s, v3.4s, v1.s[0]
0x000000000237de90: fmla       v2.4s, v0.4s, v1.s[1]
0x000000000237de94: str        q2, [sp, #0x30]
0x000000000237de98: mov        s9, v2.s[2]
0x000000000237de9c: sub        x8, x21, #0x68
0x000000000237dea0: cmp        x21, #0
0x000000000237dea4: csel       x0, xzr, x8, eq
0x000000000237dea8: bl         #0x2d225ac
0x000000000237deac: stp        q0, q1, [sp]
0x000000000237deb0: str        q2, [sp, #0x20]
0x000000000237deb4: ldr        x8, [x20, #0x140]
0x000000000237deb8: fdiv       s8, s8, s2
0x000000000237debc: add        x0, x8, #0x7ec
0x000000000237dec0: bl         #0x11cc9b8
0x000000000237dec4: fmul       s1, s8, s0
0x000000000237dec8: ldr        s2, [x20, #0x2a8]
0x000000000237decc: add        x8, x20, #0x2ac
0x000000000237ded0: ldp        q5, q6, [sp]
0x000000000237ded4: fmul       s3, s5, s2
0x000000000237ded8: ldr        x9, [x20, #0x2f0]
0x000000000237dedc: add        x10, x9, #0x12c
0x000000000237dee0: fadd       s1, s1, s9
0x000000000237dee4: mov        v4.16b, v5.16b
0x000000000237dee8: mov        v7.16b, v5.16b
0x000000000237deec: mov        v4.s[1], v6.s[0]
0x000000000237def0: ldr        q5, [sp, #0x40]
0x000000000237def4: fdiv       v4.2s, v5.2s, v4.2s
0x000000000237def8: fmul       v0.2s, v4.2s, v0.s[0]
0x000000000237defc: ldr        q4, [sp, #0x30]
0x000000000237df00: fadd       v0.2s, v0.2s, v4.2s
0x000000000237df04: b          #0x237e02c
0x000000000237df08: bl         #0x237e0bc
0x000000000237df0c: stp        s0, s1, [x19]
0x000000000237df10: str        s2, [x19, #8]
0x000000000237df14: mov        x0, x20
0x000000000237df18: mov        x1, x22
0x000000000237df1c: mov        x2, x21
0x000000000237df20: bl         #0x237e3e8
0x000000000237df24: ldr        d3, [x19]
0x000000000237df28: mov        v0.s[1], v1.s[0]
0x000000000237df2c: fadd       v0.2s, v0.2s, v3.2s
0x000000000237df30: str        d0, [x19]
0x000000000237df34: ldr        s0, [x19, #8]
0x000000000237df38: fadd       s0, s2, s0
0x000000000237df3c: str        s0, [x19, #8]
0x000000000237df40: ldr        x8, [x20, #0x1c0]
0x000000000237df44: cbz        x8, #0x237e09c
0x000000000237df48: ldr        x8, [x20, #0x2f0]
0x000000000237df4c: cbz        x8, #0x237e09c
0x000000000237df50: mov        x0, x22
0x000000000237df54: bl         #0x2cce314
0x000000000237df58: ldp        q0, q1, [x22, #0x90]
0x000000000237df5c: add        x23, x22, #0xb0
0x000000000237df60: ld1r       {v2.4s}, [x23]
0x000000000237df64: ext        v3.16b, v0.16b, v1.16b, #0xc
0x000000000237df68: ext        v1.16b, v1.16b, v2.16b, #8
0x000000000237df6c: ldr        d2, [x19]
0x000000000237df70: fmul       v2.4s, v0.4s, v2.s[0]
0x000000000237df74: ldur       d0, [x19, #4]
0x000000000237df78: fmla       v2.4s, v3.4s, v0.s[0]
0x000000000237df7c: fmla       v2.4s, v1.4s, v0.s[1]
0x000000000237df80: str        q2, [sp, #0x40]
0x000000000237df84: mov        s8, v2.s[2]
0x000000000237df88: mov        x0, x22
0x000000000237df8c: bl         #0x2cce314
0x000000000237df90: mov        x0, x22
0x000000000237df94: bl         #0x2cce314
0x000000000237df98: ld1r       {v0.4s}, [x23]
0x000000000237df9c: ldp        q1, q2, [x22, #0x90]
0x000000000237dfa0: ext        v3.16b, v1.16b, v2.16b, #0xc
0x000000000237dfa4: ext        v0.16b, v2.16b, v0.16b, #8
0x000000000237dfa8: ldur       d2, [x22, #0xcc]
0x000000000237dfac: fmul       v2.4s, v1.4s, v2.s[0]
0x000000000237dfb0: ldr        d1, [x22, #0xd0]
0x000000000237dfb4: fmla       v2.4s, v3.4s, v1.s[0]
0x000000000237dfb8: fmla       v2.4s, v0.4s, v1.s[1]
0x000000000237dfbc: str        q2, [sp, #0x30]
0x000000000237dfc0: mov        s9, v2.s[2]
0x000000000237dfc4: sub        x8, x21, #0x68
0x000000000237dfc8: cmp        x21, #0
0x000000000237dfcc: csel       x0, xzr, x8, eq
0x000000000237dfd0: bl         #0x2d225ac
0x000000000237dfd4: stp        q0, q1, [sp]
0x000000000237dfd8: str        q2, [sp, #0x20]
0x000000000237dfdc: ldr        x8, [x20, #0x1c0]
0x000000000237dfe0: fdiv       s8, s8, s2
0x000000000237dfe4: add        x0, x8, #0x7ec
0x000000000237dfe8: bl         #0x11cc9b8
0x000000000237dfec: fmul       s1, s8, s0
0x000000000237dff0: ldr        s2, [x20, #0x2a8]
0x000000000237dff4: add        x8, x20, #0x2ac
0x000000000237dff8: ldp        q5, q6, [sp]
0x000000000237dffc: fmul       s3, s5, s2
0x000000000237e000: ldr        x9, [x20, #0x2f0]
0x000000000237e004: add        x10, x9, #0x12c
0x000000000237e008: fadd       s1, s9, s1
0x000000000237e00c: mov        v4.16b, v5.16b
0x000000000237e010: mov        v7.16b, v5.16b
0x000000000237e014: mov        v4.s[1], v6.s[0]
0x000000000237e018: ldr        q5, [sp, #0x40]
0x000000000237e01c: fdiv       v4.2s, v5.2s, v4.2s
0x000000000237e020: fmul       v0.2s, v4.2s, v0.s[0]
0x000000000237e024: ldr        q4, [sp, #0x30]
0x000000000237e028: fadd       v0.2s, v4.2s, v0.2s
0x000000000237e02c: fnmul      s2, s7, s2
0x000000000237e030: ldr        d4, [x8]
0x000000000237e034: mov        v5.16b, v6.16b
0x000000000237e038: ldr        q6, [sp, #0x20]
0x000000000237e03c: mov        v5.s[1], v6.s[0]
0x000000000237e040: fmul       v4.2s, v5.2s, v4.2s
0x000000000237e044: str        d0, [x9, #0x120]
0x000000000237e048: str        s1, [x9, #0x128]
0x000000000237e04c: fneg       v0.2s, v4.2s
0x000000000237e050: mvni       v1.2s, #0x80, lsl #16
0x000000000237e054: fcmgt      v5.2s, v1.2s, v0.2s
0x000000000237e058: bit        v0.8b, v1.8b, v5.8b
0x000000000237e05c: fneg       v1.2s, v1.2s
0x000000000237e060: fcmgt      v5.2s, v0.2s, v1.2s
0x000000000237e064: ext        v3.16b, v3.16b, v3.16b, #4
0x000000000237e068: ext        v3.16b, v3.16b, v4.16b, #0xc
0x000000000237e06c: mov        v3.s[3], v2.s[0]
0x000000000237e070: mvni       v2.4s, #0x80, lsl #16
0x000000000237e074: fcmgt      v4.4s, v2.4s, v3.4s
0x000000000237e078: bit        v3.16b, v2.16b, v4.16b
0x000000000237e07c: fneg       v2.4s, v2.4s
0x000000000237e080: fcmgt      v4.4s, v3.4s, v2.4s
0x000000000237e084: bif        v2.16b, v3.16b, v4.16b
0x000000000237e088: str        q2, [x10]
0x000000000237e08c: bit        v0.8b, v1.8b, v5.8b
0x000000000237e090: str        d0, [x10, #0x10]
0x000000000237e094: str        xzr, [x19]
0x000000000237e098: str        wzr, [x19, #8]
0x000000000237e09c: ldp        x29, x30, [sp, #0xb0]
0x000000000237e0a0: ldp        x20, x19, [sp, #0xa0]
0x000000000237e0a4: ldp        x22, x21, [sp, #0x90]
0x000000000237e0a8: ldp        x24, x23, [sp, #0x80]
0x000000000237e0ac: ldp        d9, d8, [sp, #0x70]
0x000000000237e0b0: ldp        d11, d10, [sp, #0x60]
0x000000000237e0b4: add        sp, sp, #0xc0
0x000000000237e0b8: ret        
