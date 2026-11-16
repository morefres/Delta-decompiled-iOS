; instruction-faithful ARM64 fallback for RobloxLib::function_2d2bee8
0x0000000002d2bee8: stp        x28, x27, [sp, #-0x60]!
0x0000000002d2beec: stp        x26, x25, [sp, #0x10]
0x0000000002d2bef0: stp        x24, x23, [sp, #0x20]
0x0000000002d2bef4: stp        x22, x21, [sp, #0x30]
0x0000000002d2bef8: stp        x20, x19, [sp, #0x40]
0x0000000002d2befc: stp        x29, x30, [sp, #0x50]
0x0000000002d2bf00: add        x29, sp, #0x50
0x0000000002d2bf04: sub        sp, sp, #0x220
0x0000000002d2bf08: adrp       x8, #0x5ba4000
0x0000000002d2bf0c: ldr        x8, [x8, #0x338]
0x0000000002d2bf10: ldr        x8, [x8]
0x0000000002d2bf14: stur       x8, [x29, #-0x60]
0x0000000002d2bf18: ldp        x8, x9, [x1, #0x28]
0x0000000002d2bf1c: cmp        x8, x9
0x0000000002d2bf20: b.eq       #0x2d2c258
0x0000000002d2bf24: mov        x19, x2
0x0000000002d2bf28: mov        x20, x1
0x0000000002d2bf2c: ldr        x23, [x0]
0x0000000002d2bf30: mov        x24, x23
0x0000000002d2bf34: ldr        q0, [x24, #0x20]!
0x0000000002d2bf38: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002d2bf3c: ldp        q1, q2, [x23]
0x0000000002d2bf40: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2bf44: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2bf48: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d2bf4c: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2bf50: stp        q0, q1, [sp, #0x10]
0x0000000002d2bf54: stp        q0, q1, [x29, #-0x80]
0x0000000002d2bf58: add        x8, sp, #0x160
0x0000000002d2bf5c: add        x8, x8, #0x10
0x0000000002d2bf60: str        x8, [sp, #8]
0x0000000002d2bf64: str        x8, [sp, #0x160]
0x0000000002d2bf68: adrp       x8, #0x4be4000
0x0000000002d2bf6c: ldr        d0, [x8, #0xa80]
0x0000000002d2bf70: str        d0, [sp, #0x168]
0x0000000002d2bf74: add        x0, sp, #0x160
0x0000000002d2bf78: mov        w1, #0
0x0000000002d2bf7c: bl         #0x2ec314
0x0000000002d2bf80: ldr        w8, [sp, #0x168]
0x0000000002d2bf84: cbz        w8, #0x2d2c244
0x0000000002d2bf88: mov        w25, #0xc
0x0000000002d2bf8c: adrp       x9, #0x4baa000
0x0000000002d2bf90: ldr        q0, [x9, #0x260]
0x0000000002d2bf94: str        q0, [sp, #0x40]
0x0000000002d2bf98: adrp       x9, #0x4c11000
0x0000000002d2bf9c: ldr        q0, [x9]
0x0000000002d2bfa0: str        q0, [sp, #0x30]
0x0000000002d2bfa4: adrp       x26, #0x4bce000
0x0000000002d2bfa8: sub        x28, x29, #0x70
0x0000000002d2bfac: sub        w9, w8, #1
0x0000000002d2bfb0: ldr        x10, [sp, #0x160]
0x0000000002d2bfb4: add        x8, x10, w8, uxtw #2
0x0000000002d2bfb8: ldur       w8, [x8, #-4]
0x0000000002d2bfbc: str        w9, [sp, #0x168]
0x0000000002d2bfc0: ldr        x9, [x20, #0x28]
0x0000000002d2bfc4: umaddl     x22, w8, w25, x9
0x0000000002d2bfc8: ldr        w8, [x22, #8]
0x0000000002d2bfcc: and        x27, x8, #3
0x0000000002d2bfd0: cmp        w27, #3
0x0000000002d2bfd4: b.ne       #0x2d2c1f4
0x0000000002d2bfd8: cmp        w8, #4
0x0000000002d2bfdc: b.lo       #0x2d2c1e8
0x0000000002d2bfe0: mov        x21, #0
0x0000000002d2bfe4: ldr        w27, [x22, x21, lsl #2]
0x0000000002d2bfe8: add        w8, w27, w27, lsl #1
0x0000000002d2bfec: ldp        x12, x9, [x20, #0x18]
0x0000000002d2bff0: mul        x10, x9, x8
0x0000000002d2bff4: add        w11, w8, #1
0x0000000002d2bff8: mul        x11, x9, x11
0x0000000002d2bffc: add        w8, w8, #2
0x0000000002d2c000: mul        x8, x9, x8
0x0000000002d2c004: ldr        x9, [x20, #0x10]
0x0000000002d2c008: ldr        w10, [x9, x10]
0x0000000002d2c00c: ldr        w11, [x9, x11]
0x0000000002d2c010: ldr        w8, [x9, x8]
0x0000000002d2c014: ldr        x9, [x20]
0x0000000002d2c018: madd       x10, x12, x10, x9
0x0000000002d2c01c: ldr        d4, [x10]
0x0000000002d2c020: ldr        s0, [x10, #8]
0x0000000002d2c024: dup        v1.2s, v0.s[0]
0x0000000002d2c028: mov        v6.16b, v4.16b
0x0000000002d2c02c: mov        v6.d[1], v1.d[0]
0x0000000002d2c030: str        q6, [sp, #0x110]
0x0000000002d2c034: madd       x10, x12, x11, x9
0x0000000002d2c038: ldr        d3, [x10]
0x0000000002d2c03c: ldr        s1, [x10, #8]
0x0000000002d2c040: dup        v2.2s, v1.s[0]
0x0000000002d2c044: mov        v7.16b, v3.16b
0x0000000002d2c048: mov        v7.d[1], v2.d[0]
0x0000000002d2c04c: str        q7, [sp, #0x100]
0x0000000002d2c050: madd       x8, x12, x8, x9
0x0000000002d2c054: ldr        s2, [x8, #8]
0x0000000002d2c058: dup        v16.2s, v2.s[0]
0x0000000002d2c05c: ldr        d5, [x8]
0x0000000002d2c060: mov        v17.16b, v5.16b
0x0000000002d2c064: mov        v17.d[1], v16.d[0]
0x0000000002d2c068: fmin       v16.4s, v7.4s, v17.4s
0x0000000002d2c06c: fmin       v16.4s, v6.4s, v16.4s
0x0000000002d2c070: fmax       v7.4s, v7.4s, v17.4s
0x0000000002d2c074: fmax       v6.4s, v6.4s, v7.4s
0x0000000002d2c078: ldp        q17, q7, [x23]
0x0000000002d2c07c: fsub       v7.4s, v16.4s, v7.4s
0x0000000002d2c080: fsub       v6.4s, v6.4s, v17.4s
0x0000000002d2c084: eor        v16.16b, v6.16b, v7.16b
0x0000000002d2c088: ldp        q18, q17, [x23, #0x30]
0x0000000002d2c08c: and        v16.16b, v16.16b, v17.16b
0x0000000002d2c090: eor        v6.16b, v16.16b, v6.16b
0x0000000002d2c094: eor        v7.16b, v16.16b, v7.16b
0x0000000002d2c098: fmul       v6.4s, v18.4s, v6.4s
0x0000000002d2c09c: mov        v6.s[3], wzr
0x0000000002d2c0a0: fmul       v7.4s, v18.4s, v7.4s
0x0000000002d2c0a4: ldr        q16, [x23, #0x50]
0x0000000002d2c0a8: fadd       v7.4s, v16.4s, v7.4s
0x0000000002d2c0ac: ext        v16.16b, v7.16b, v7.16b, #8
0x0000000002d2c0b0: ld2        {v17.2s, v18.2s}, [x24]
0x0000000002d2c0b4: mov        v16.s[1], v18.s[1]
0x0000000002d2c0b8: mov        v7.d[1], v16.d[0]
0x0000000002d2c0bc: fmaxv      s6, v6.4s
0x0000000002d2c0c0: fminv      s7, v7.4s
0x0000000002d2c0c4: fcmp       s6, s7
0x0000000002d2c0c8: b.hi       #0x2d2c1d8
0x0000000002d2c0cc: ldp        q6, q7, [x23, #0xd0]
0x0000000002d2c0d0: fmul       v16.4s, v6.4s, v4.s[0]
0x0000000002d2c0d4: fmla       v16.4s, v7.4s, v4.s[1]
0x0000000002d2c0d8: ldp        q4, q17, [x23, #0xf0]
0x0000000002d2c0dc: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000002d2c0e0: fadd       v0.4s, v16.4s, v17.4s
0x0000000002d2c0e4: str        q0, [sp, #0x110]
0x0000000002d2c0e8: fmul       v0.4s, v6.4s, v3.s[0]
0x0000000002d2c0ec: fmla       v0.4s, v7.4s, v3.s[1]
0x0000000002d2c0f0: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000002d2c0f4: fadd       v1.4s, v0.4s, v17.4s
0x0000000002d2c0f8: fmul       v0.4s, v6.4s, v5.s[0]
0x0000000002d2c0fc: fmla       v0.4s, v7.4s, v5.s[1]
0x0000000002d2c100: fmla       v0.4s, v4.4s, v2.s[0]
0x0000000002d2c104: fadd       v0.4s, v0.4s, v17.4s
0x0000000002d2c108: stp        q0, q1, [sp, #0xf0]
0x0000000002d2c10c: add        x0, sp, #0x120
0x0000000002d2c110: add        x1, sp, #0x110
0x0000000002d2c114: add        x2, sp, #0x100
0x0000000002d2c118: add        x3, sp, #0xf0
0x0000000002d2c11c: bl         #0x3e3e530
0x0000000002d2c120: ldp        q4, q3, [sp, #0x30]
0x0000000002d2c124: stp        q3, q4, [sp, #0xb0]
0x0000000002d2c128: ldr        q1, [x23, #0x80]
0x0000000002d2c12c: ldp        s2, s0, [x23, #0x60]
0x0000000002d2c130: fmul       v6.4s, v1.4s, v2.s[0]
0x0000000002d2c134: ldr        q2, [x26, #0x560]
0x0000000002d2c138: movi       v5.16b, #0
0x0000000002d2c13c: stp        q2, q5, [sp, #0xd0]
0x0000000002d2c140: stp        q3, q4, [sp, #0x70]
0x0000000002d2c144: stp        q2, q5, [sp, #0x90]
0x0000000002d2c148: add        x8, x23, #0x68
0x0000000002d2c14c: ld1r       {v1.4s}, [x8]
0x0000000002d2c150: stp        q1, q6, [sp, #0x50]
0x0000000002d2c154: add        x0, x23, #0x110
0x0000000002d2c158: add        x1, sp, #0xb0
0x0000000002d2c15c: add        x2, sp, #0x120
0x0000000002d2c160: add        x3, sp, #0x70
0x0000000002d2c164: add        x4, sp, #0x60
0x0000000002d2c168: add        x5, sp, #0x50
0x0000000002d2c16c: bl         #0x3e42414
0x0000000002d2c170: tbz        x0, #0x20, #0x2d2c1d8
0x0000000002d2c174: fmov       s0, w0
0x0000000002d2c178: ldr        s1, [x23, #0x60]
0x0000000002d2c17c: str        s1, [x23, #0x19c]
0x0000000002d2c180: ldr        s2, [x23, #0x68]
0x0000000002d2c184: str        s2, [x23, #0x1a0]
0x0000000002d2c188: fdiv       s1, s0, s1
0x0000000002d2c18c: fmul       s1, s1, s2
0x0000000002d2c190: str        s1, [x23, #0x68]
0x0000000002d2c194: ldr        q1, [x23, #0x20]
0x0000000002d2c198: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2c19c: mov        v2.s[1], v0.s[0]
0x0000000002d2c1a0: mov        v1.d[1], v2.d[0]
0x0000000002d2c1a4: str        q1, [x23, #0x20]
0x0000000002d2c1a8: fmul       v0.4s, v1.4s, v2.s[1]
0x0000000002d2c1ac: ldp        q1, q2, [x23]
0x0000000002d2c1b0: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2c1b4: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2c1b8: str        x20, [x23, #0x190]
0x0000000002d2c1bc: str        w27, [x23, #0x198]
0x0000000002d2c1c0: str        w0, [x23, #0x1a4]
0x0000000002d2c1c4: strb       w19, [x23, #0x1a8]
0x0000000002d2c1c8: str        w0, [x23, #0x60]
0x0000000002d2c1cc: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2c1d0: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2c1d4: stp        q0, q1, [sp, #0x10]
0x0000000002d2c1d8: add        x21, x21, #1
0x0000000002d2c1dc: ldr        w8, [x22, #8]
0x0000000002d2c1e0: cmp        x21, x8, lsr #2
0x0000000002d2c1e4: b.lo       #0x2d2bfe4
0x0000000002d2c1e8: ldp        q0, q1, [sp, #0x10]
0x0000000002d2c1ec: stp        q0, q1, [x29, #-0x80]
0x0000000002d2c1f0: b          #0x2d2c23c
0x0000000002d2c1f4: lsr        w21, w8, #2
0x0000000002d2c1f8: ldr        s0, [x22, #4]
0x0000000002d2c1fc: sub        x8, x29, #0x80
0x0000000002d2c200: orr        x8, x8, x27, lsl #2
0x0000000002d2c204: ldr        s1, [x8]
0x0000000002d2c208: fcmp       s0, s1
0x0000000002d2c20c: b.hi       #0x2d2c21c
0x0000000002d2c210: add        x0, sp, #0x160
0x0000000002d2c214: add        w1, w21, #1
0x0000000002d2c218: bl         #0x2ec314
0x0000000002d2c21c: ldr        s0, [x22]
0x0000000002d2c220: orr        x8, x28, x27, lsl #2
0x0000000002d2c224: ldr        s1, [x8]
0x0000000002d2c228: fcmp       s0, s1
0x0000000002d2c22c: b.lt       #0x2d2c23c
0x0000000002d2c230: add        x0, sp, #0x160
0x0000000002d2c234: mov        x1, x21
0x0000000002d2c238: bl         #0x2ec314
0x0000000002d2c23c: ldr        w8, [sp, #0x168]
0x0000000002d2c240: cbnz       w8, #0x2d2bfac
0x0000000002d2c244: ldr        x0, [sp, #0x160]
0x0000000002d2c248: ldr        x8, [sp, #8]
0x0000000002d2c24c: cmp        x0, x8
0x0000000002d2c250: b.eq       #0x2d2c258
0x0000000002d2c254: bl         #0x47e93a8
0x0000000002d2c258: ldur       x8, [x29, #-0x60]
0x0000000002d2c25c: adrp       x9, #0x5ba4000
0x0000000002d2c260: ldr        x9, [x9, #0x338]
0x0000000002d2c264: ldr        x9, [x9]
0x0000000002d2c268: cmp        x9, x8
0x0000000002d2c26c: b.ne       #0x2d2c290
0x0000000002d2c270: add        sp, sp, #0x220
0x0000000002d2c274: ldp        x29, x30, [sp, #0x50]
0x0000000002d2c278: ldp        x20, x19, [sp, #0x40]
0x0000000002d2c27c: ldp        x22, x21, [sp, #0x30]
0x0000000002d2c280: ldp        x24, x23, [sp, #0x20]
0x0000000002d2c284: ldp        x26, x25, [sp, #0x10]
0x0000000002d2c288: ldp        x28, x27, [sp], #0x60
0x0000000002d2c28c: ret        
0x0000000002d2c290: bl         #0x4b98620
0x0000000002d2c294: b          #0x2d2c2a0
0x0000000002d2c298: b          #0x2d2c2a0
0x0000000002d2c29c: b          #0x2d2c2a0
0x0000000002d2c2a0: mov        x19, x0
0x0000000002d2c2a4: ldr        x0, [sp, #0x160]
0x0000000002d2c2a8: ldr        x8, [sp, #8]
0x0000000002d2c2ac: cmp        x0, x8
0x0000000002d2c2b0: b.eq       #0x2d2c2b8
0x0000000002d2c2b4: bl         #0x47e93a8
0x0000000002d2c2b8: mov        x0, x19
0x0000000002d2c2bc: bl         #0x4b97984
