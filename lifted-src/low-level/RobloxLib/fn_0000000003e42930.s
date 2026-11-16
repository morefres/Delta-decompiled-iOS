; instruction-faithful ARM64 fallback for RobloxLib::function_3e42930
0x0000000003e42930: stp        d9, d8, [sp, #-0x70]!
0x0000000003e42934: stp        x28, x27, [sp, #0x10]
0x0000000003e42938: stp        x26, x25, [sp, #0x20]
0x0000000003e4293c: stp        x24, x23, [sp, #0x30]
0x0000000003e42940: stp        x22, x21, [sp, #0x40]
0x0000000003e42944: stp        x20, x19, [sp, #0x50]
0x0000000003e42948: stp        x29, x30, [sp, #0x60]
0x0000000003e4294c: add        x29, sp, #0x60
0x0000000003e42950: sub        sp, sp, #0x290
0x0000000003e42954: mov        x21, x5
0x0000000003e42958: mov        x20, x3
0x0000000003e4295c: mov        x22, x2
0x0000000003e42960: fmov       s8, s0
0x0000000003e42964: mov        x23, x0
0x0000000003e42968: str        x8, [sp, #0x28]
0x0000000003e4296c: adrp       x8, #0x5ba4000
0x0000000003e42970: ldr        x8, [x8, #0x338]
0x0000000003e42974: ldr        x8, [x8]
0x0000000003e42978: stur       x8, [x29, #-0x70]
0x0000000003e4297c: ldp        q0, q1, [x3]
0x0000000003e42980: ldp        q2, q3, [x3, #0x20]
0x0000000003e42984: zip1       v4.2d, v0.2d, v2.2d
0x0000000003e42988: zip2       v0.2d, v0.2d, v2.2d
0x0000000003e4298c: trn1       v2.4s, v4.4s, v1.4s
0x0000000003e42990: trn2       v4.4s, v4.4s, v1.4s
0x0000000003e42994: mov        v0.s[1], v1.s[2]
0x0000000003e42998: fneg       v1.4s, v3.4s
0x0000000003e4299c: fmul       v1.4s, v2.4s, v1.s[0]
0x0000000003e429a0: fmls       v1.4s, v4.4s, v3.s[1]
0x0000000003e429a4: fmls       v1.4s, v0.4s, v3.s[2]
0x0000000003e429a8: ldp        q3, q5, [x1]
0x0000000003e429ac: fmul       v18.4s, v2.4s, v3.s[0]
0x0000000003e429b0: fmul       v17.4s, v2.4s, v5.s[0]
0x0000000003e429b4: ldp        q6, q7, [x1, #0x20]
0x0000000003e429b8: fmul       v19.4s, v2.4s, v6.s[0]
0x0000000003e429bc: fmul       v16.4s, v2.4s, v7.s[0]
0x0000000003e429c0: fmla       v18.4s, v4.4s, v3.s[1]
0x0000000003e429c4: fmla       v17.4s, v4.4s, v5.s[1]
0x0000000003e429c8: fmla       v19.4s, v4.4s, v6.s[1]
0x0000000003e429cc: fmla       v16.4s, v4.4s, v7.s[1]
0x0000000003e429d0: fmla       v18.4s, v0.4s, v3.s[2]
0x0000000003e429d4: fmla       v17.4s, v0.4s, v5.s[2]
0x0000000003e429d8: fmla       v19.4s, v0.4s, v6.s[2]
0x0000000003e429dc: fmla       v16.4s, v0.4s, v7.s[2]
0x0000000003e429e0: fadd       v1.4s, v1.4s, v16.4s
0x0000000003e429e4: stp        q18, q17, [sp, #0x110]
0x0000000003e429e8: stp        q19, q1, [sp, #0x130]
0x0000000003e429ec: str        q1, [sp, #0x60]
0x0000000003e429f0: mov        v1.16b, v18.16b
0x0000000003e429f4: mov        v1.d[1], v19.d[0]
0x0000000003e429f8: stp        q19, q18, [sp, #0xa0]
0x0000000003e429fc: mov        v3.16b, v19.16b
0x0000000003e42a00: mov        v3.s[0], v18.s[2]
0x0000000003e42a04: trn1       v5.4s, v1.4s, v17.4s
0x0000000003e42a08: mov        v3.s[1], v17.s[2]
0x0000000003e42a0c: str        q17, [sp, #0xc0]
0x0000000003e42a10: trn2       v6.4s, v1.4s, v17.4s
0x0000000003e42a14: ldr        q1, [x4]
0x0000000003e42a18: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003e42a1c: fmla       v2.4s, v4.4s, v1.s[1]
0x0000000003e42a20: fmla       v2.4s, v0.4s, v1.s[2]
0x0000000003e42a24: ldrb       w8, [x2, #0x30]
0x0000000003e42a28: ldr        s0, [x2]
0x0000000003e42a2c: cmp        w8, #0
0x0000000003e42a30: fmov       s1, wzr
0x0000000003e42a34: fcsel      s0, s0, s1, eq
0x0000000003e42a38: str        q0, [sp]
0x0000000003e42a3c: ldrb       w8, [x0, #0x30]
0x0000000003e42a40: ldr        s0, [x0]
0x0000000003e42a44: cmp        w8, #0
0x0000000003e42a48: fcsel      s9, s0, s1, eq
0x0000000003e42a4c: stp        q6, q5, [sp, #0x70]
0x0000000003e42a50: fmul       v0.4s, v5.4s, v2.s[0]
0x0000000003e42a54: fmla       v0.4s, v6.4s, v2.s[1]
0x0000000003e42a58: str        q3, [sp, #0x90]
0x0000000003e42a5c: str        q2, [sp, #0x30]
0x0000000003e42a60: fmla       v0.4s, v3.4s, v2.s[2]
0x0000000003e42a64: str        q0, [sp, #0x1a0]
0x0000000003e42a68: add        x1, sp, #0x1a0
0x0000000003e42a6c: bl         #0x3e3e56c
0x0000000003e42a70: str        q0, [sp, #0x50]
0x0000000003e42a74: ldr        q0, [sp, #0x30]
0x0000000003e42a78: fneg       v0.4s, v0.4s
0x0000000003e42a7c: str        q0, [sp, #0x1a0]
0x0000000003e42a80: add        x1, sp, #0x1a0
0x0000000003e42a84: mov        x0, x22
0x0000000003e42a88: bl         #0x3e3e56c
0x0000000003e42a8c: ldp        q1, q2, [sp, #0xb0]
0x0000000003e42a90: ldr        q3, [sp, #0x50]
0x0000000003e42a94: fmul       v1.4s, v1.4s, v3.s[0]
0x0000000003e42a98: fmla       v1.4s, v2.4s, v3.s[1]
0x0000000003e42a9c: ldr        q2, [sp, #0xa0]
0x0000000003e42aa0: fmla       v1.4s, v2.4s, v3.s[2]
0x0000000003e42aa4: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e42aa8: ldr        q1, [sp, #0x60]
0x0000000003e42aac: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e42ab0: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e42ab4: dup        v2.2s, v1.s[2]
0x0000000003e42ab8: rev64      v3.2s, v1.2s
0x0000000003e42abc: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e42ac0: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e42ac4: mov        w8, #0x28800000
0x0000000003e42ac8: fmov       s2, w8
0x0000000003e42acc: fcmp       s1, s2
0x0000000003e42ad0: b.pl       #0x3e42ae8
0x0000000003e42ad4: ldr        x9, [sp, #0x28]
0x0000000003e42ad8: strb       wzr, [x9, #0x24]
0x0000000003e42adc: mov        w8, #0x7f800000
0x0000000003e42ae0: str        w8, [x9, #0x20]
0x0000000003e42ae4: b          #0x3e43258
0x0000000003e42ae8: mov        v1.d[1], v1.d[0]
0x0000000003e42aec: add        x8, sp, #0x110
0x0000000003e42af0: fsqrt      v1.4s, v1.4s
0x0000000003e42af4: fdiv       v2.4s, v0.4s, v1.4s
0x0000000003e42af8: ldur       q0, [x8, #0x30]
0x0000000003e42afc: stp        q0, q2, [sp, #0xf0]
0x0000000003e42b00: str        wzr, [sp, #0x270]
0x0000000003e42b04: fmov       v0.4s, #1.00000000
0x0000000003e42b08: str        q0, [sp, #0x10]
0x0000000003e42b0c: str        q0, [sp, #0xe0]
0x0000000003e42b10: adrp       x8, #0x6193000
0x0000000003e42b14: ldr        w25, [x8, #0xdc0]
0x0000000003e42b18: cmp        w25, #1
0x0000000003e42b1c: b.lt       #0x3e42dc8
0x0000000003e42b20: fadd       s0, s9, s8
0x0000000003e42b24: ldr        q1, [sp]
0x0000000003e42b28: fadd       s0, s1, s0
0x0000000003e42b2c: dup        v1.4s, v0.s[0]
0x0000000003e42b30: str        q1, [sp, #0x60]
0x0000000003e42b34: fmul       s0, s0, s0
0x0000000003e42b38: adrp       x8, #0x4fef000
0x0000000003e42b3c: ldr        s1, [x8, #0xbe0]
0x0000000003e42b40: fadd       s0, s0, s1
0x0000000003e42b44: dup        v1.4s, v0.s[0]
0x0000000003e42b48: add        x8, sp, #0x1a0
0x0000000003e42b4c: add        x27, x8, #0x40
0x0000000003e42b50: adrp       x8, #0x5fa0000
0x0000000003e42b54: add        x8, x8, #0x620
0x0000000003e42b58: orr        x28, x8, #2
0x0000000003e42b5c: movi       v0.16b, #0
0x0000000003e42b60: stp        q1, q0, [sp, #0x40]
0x0000000003e42b64: add        x19, sp, #0x150
0x0000000003e42b68: mov        v0.16b, v2.16b
0x0000000003e42b6c: str        q0, [sp, #0xa0]
0x0000000003e42b70: ldr        q0, [sp, #0x100]
0x0000000003e42b74: fneg       v1.4s, v0.4s
0x0000000003e42b78: ldp        q2, q3, [sp, #0x70]
0x0000000003e42b7c: fmul       v1.4s, v3.4s, v1.s[0]
0x0000000003e42b80: fmls       v1.4s, v2.4s, v0.s[1]
0x0000000003e42b84: ldr        q2, [sp, #0x90]
0x0000000003e42b88: fmls       v1.4s, v2.4s, v0.s[2]
0x0000000003e42b8c: str        q1, [sp, #0x150]
0x0000000003e42b90: add        x1, sp, #0x150
0x0000000003e42b94: mov        x0, x23
0x0000000003e42b98: bl         #0x3e3e56c
0x0000000003e42b9c: str        q0, [sp, #0xc0]
0x0000000003e42ba0: add        x1, sp, #0x100
0x0000000003e42ba4: mov        x0, x22
0x0000000003e42ba8: bl         #0x3e3e56c
0x0000000003e42bac: ldr        q2, [sp, #0xe0]
0x0000000003e42bb0: ldr        q1, [sp, #0xc0]
0x0000000003e42bb4: fmul       v3.4s, v1.4s, v2.4s
0x0000000003e42bb8: ldp        q1, q2, [sp, #0x110]
0x0000000003e42bbc: fmul       v1.4s, v1.4s, v3.s[0]
0x0000000003e42bc0: fmla       v1.4s, v2.4s, v3.s[1]
0x0000000003e42bc4: ldr        q2, [sp, #0x130]
0x0000000003e42bc8: fmla       v1.4s, v2.4s, v3.s[2]
0x0000000003e42bcc: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e42bd0: str        q1, [sp, #0xd0]
0x0000000003e42bd4: add        x0, sp, #0x1a0
0x0000000003e42bd8: add        x1, sp, #0xd0
0x0000000003e42bdc: add        x2, sp, #0x100
0x0000000003e42be0: str        q0, [sp, #0xb0]
0x0000000003e42be4: bl         #0x3e4a424
0x0000000003e42be8: ldr        q0, [sp, #0xb0]
0x0000000003e42bec: cbz        w0, #0x3e42c10
0x0000000003e42bf0: ldrsw      x8, [sp, #0x270]
0x0000000003e42bf4: add        x9, sp, #0x1a0
0x0000000003e42bf8: add        x8, x9, x8, lsl #4
0x0000000003e42bfc: stur       q0, [x8, #-0x10]
0x0000000003e42c00: ldrsw      x8, [sp, #0x270]
0x0000000003e42c04: add        x8, x27, x8, lsl #4
0x0000000003e42c08: ldr        q0, [sp, #0xc0]
0x0000000003e42c0c: stur       q0, [x8, #-0x10]
0x0000000003e42c10: ldp        q0, q6, [sp, #0xf0]
0x0000000003e42c14: ldr        q1, [sp, #0xd0]
0x0000000003e42c18: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e42c1c: fmul       v0.4s, v6.4s, v0.4s
0x0000000003e42c20: dup        v1.2s, v0.s[2]
0x0000000003e42c24: rev64      v2.2s, v0.2s
0x0000000003e42c28: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e42c2c: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e42c30: mov        v0.d[1], v0.d[0]
0x0000000003e42c34: ldr        q1, [sp, #0x60]
0x0000000003e42c38: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e42c3c: fcmgt      v0.4s, v1.4s, #0.0
0x0000000003e42c40: uminv      s0, v0.4s
0x0000000003e42c44: fmov       w8, s0
0x0000000003e42c48: cmn        w8, #1
0x0000000003e42c4c: b.eq       #0x3e42c60
0x0000000003e42c50: ldr        q2, [sp, #0xa0]
0x0000000003e42c54: str        q2, [sp, #0xc0]
0x0000000003e42c58: cbnz       w0, #0x3e42d64
0x0000000003e42c5c: b          #0x3e42dd8
0x0000000003e42c60: ldr        q0, [x21]
0x0000000003e42c64: ldr        q2, [sp, #0xc0]
0x0000000003e42c68: fmul       v2.4s, v2.4s, v0.4s
0x0000000003e42c6c: ldp        q3, q4, [sp, #0x110]
0x0000000003e42c70: fmul       v3.4s, v3.4s, v2.s[0]
0x0000000003e42c74: fmla       v3.4s, v4.4s, v2.s[1]
0x0000000003e42c78: ldr        q4, [sp, #0x130]
0x0000000003e42c7c: fmla       v3.4s, v4.4s, v2.s[2]
0x0000000003e42c80: ldr        q5, [sp, #0x30]
0x0000000003e42c84: fadd       v2.4s, v5.4s, v3.4s
0x0000000003e42c88: str        q6, [sp, #0xc0]
0x0000000003e42c8c: fmul       v2.4s, v6.4s, v2.4s
0x0000000003e42c90: dup        v3.2s, v2.s[2]
0x0000000003e42c94: rev64      v4.2s, v2.2s
0x0000000003e42c98: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e42c9c: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e42ca0: mov        v2.d[1], v2.d[0]
0x0000000003e42ca4: fdiv       v1.4s, v1.4s, v2.4s
0x0000000003e42ca8: ldr        q3, [sp, #0x50]
0x0000000003e42cac: fsub       v3.4s, v3.4s, v1.4s
0x0000000003e42cb0: fcmlt      v1.4s, v2.4s, #0.0
0x0000000003e42cb4: ldr        q4, [sp, #0x10]
0x0000000003e42cb8: fcmgt      v2.4s, v4.4s, v3.4s
0x0000000003e42cbc: and        v1.16b, v2.16b, v1.16b
0x0000000003e42cc0: mov        w8, v1.s[1]
0x0000000003e42cc4: mov        w9, v1.s[2]
0x0000000003e42cc8: fmov       w10, s1
0x0000000003e42ccc: and        w8, w10, w8
0x0000000003e42cd0: and        w8, w8, w9
0x0000000003e42cd4: cmn        w8, #1
0x0000000003e42cd8: b.ne       #0x3e42ad4
0x0000000003e42cdc: fmul       v1.4s, v5.4s, v3.4s
0x0000000003e42ce0: ldr        q2, [sp, #0x140]
0x0000000003e42ce4: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e42ce8: str        q3, [sp, #0x50]
0x0000000003e42cec: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e42cf0: fadd       v0.4s, v0.4s, v4.4s
0x0000000003e42cf4: stp        q0, q1, [sp, #0xe0]
0x0000000003e42cf8: add        x8, sp, #0x110
0x0000000003e42cfc: str        x8, [sp, #0x150]
0x0000000003e42d00: add        x8, sp, #0xe0
0x0000000003e42d04: str        x8, [sp, #0x158]
0x0000000003e42d08: str        x28, [sp, #0x190]
0x0000000003e42d0c: ldr        w8, [sp, #0x270]
0x0000000003e42d10: cmp        w8, #1
0x0000000003e42d14: b.lt       #0x3e42d5c
0x0000000003e42d18: mov        x26, #0
0x0000000003e42d1c: mov        x24, x27
0x0000000003e42d20: sub        x1, x24, #0x40
0x0000000003e42d24: ldr        x8, [sp, #0x190]
0x0000000003e42d28: ldr        x9, [sp, #0x150]
0x0000000003e42d2c: tst        x8, #2
0x0000000003e42d30: csel       x0, x9, x19, eq
0x0000000003e42d34: and        x8, x8, #0xfffffffffffffff8
0x0000000003e42d38: ldr        x8, [x8]
0x0000000003e42d3c: mov        x2, x24
0x0000000003e42d40: blr        x8
0x0000000003e42d44: str        q0, [x24, #0x40]
0x0000000003e42d48: add        x26, x26, #1
0x0000000003e42d4c: ldrsw      x8, [sp, #0x270]
0x0000000003e42d50: add        x24, x24, #0x10
0x0000000003e42d54: cmp        x26, x8
0x0000000003e42d58: b.lt       #0x3e42d20
0x0000000003e42d5c: add        x0, sp, #0x150
0x0000000003e42d60: bl         #0x3e4330c
0x0000000003e42d64: add        x0, sp, #0x1a0
0x0000000003e42d68: add        x1, sp, #0xf0
0x0000000003e42d6c: add        x2, sp, #0x100
0x0000000003e42d70: bl         #0x3e4a5a0
0x0000000003e42d74: cbz        w0, #0x3e42dd4
0x0000000003e42d78: ldr        q0, [sp, #0x260]
0x0000000003e42d7c: ldr        q1, [sp, #0xf0]
0x0000000003e42d80: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e42d84: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e42d88: dup        v1.2s, v0.s[2]
0x0000000003e42d8c: rev64      v2.2s, v0.2s
0x0000000003e42d90: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e42d94: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e42d98: mov        v0.d[1], v0.d[0]
0x0000000003e42d9c: ldr        q1, [sp, #0x40]
0x0000000003e42da0: fcmge      v0.4s, v1.4s, v0.4s
0x0000000003e42da4: uminv      s0, v0.4s
0x0000000003e42da8: fmov       w8, s0
0x0000000003e42dac: cmn        w8, #1
0x0000000003e42db0: ccmp       w25, #1, #4, ne
0x0000000003e42db4: sub        w25, w25, #1
0x0000000003e42db8: ldr        q2, [sp, #0xc0]
0x0000000003e42dbc: mov        v0.16b, v2.16b
0x0000000003e42dc0: b.gt       #0x3e42b6c
0x0000000003e42dc4: b          #0x3e42dd8
0x0000000003e42dc8: movi       v0.16b, #0
0x0000000003e42dcc: str        q0, [sp, #0x50]
0x0000000003e42dd0: b          #0x3e42dd8
0x0000000003e42dd4: ldr        q2, [sp, #0xc0]
0x0000000003e42dd8: ldr        q0, [sp, #0x50]
0x0000000003e42ddc: fcmp       s0, #0.0
0x0000000003e42de0: b.le       #0x3e42e74
0x0000000003e42de4: mov        v5.16b, v2.16b
0x0000000003e42de8: fmul       v0.4s, v2.4s, v2.4s
0x0000000003e42dec: dup        v1.2s, v0.s[2]
0x0000000003e42df0: rev64      v2.2s, v0.2s
0x0000000003e42df4: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e42df8: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e42dfc: mov        v0.d[1], v0.d[0]
0x0000000003e42e00: frsqrte    v1.4s, v0.4s
0x0000000003e42e04: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e42e08: frsqrts    v2.4s, v2.4s, v1.4s
0x0000000003e42e0c: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e42e10: fmul       v3.4s, v0.4s, v2.4s
0x0000000003e42e14: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e42e18: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e42e1c: mov        v3.16b, v2.16b
0x0000000003e42e20: bic        v3.4s, #0x80, lsl #24
0x0000000003e42e24: mvni       v4.4s, #0x7f, msl #16
0x0000000003e42e28: fneg       v4.4s, v4.4s
0x0000000003e42e2c: cmge       v3.4s, v3.4s, v4.4s
0x0000000003e42e30: bif        v1.16b, v2.16b, v3.16b
0x0000000003e42e34: fcmeq      v0.4s, v0.4s, v4.4s
0x0000000003e42e38: bic        v0.16b, v1.16b, v0.16b
0x0000000003e42e3c: fmul       v0.4s, v5.4s, v0.4s
0x0000000003e42e40: ldr        w8, [sp, #0x270]
0x0000000003e42e44: ldr        q1, [sp]
0x0000000003e42e48: sub        w9, w8, #3
0x0000000003e42e4c: fcmp       s1, #0.0
0x0000000003e42e50: b.le       #0x3e42e84
0x0000000003e42e54: cmp        w9, #2
0x0000000003e42e58: b.lo       #0x3e42ea4
0x0000000003e42e5c: cmp        w8, #2
0x0000000003e42e60: b.eq       #0x3e43154
0x0000000003e42e64: cmp        w8, #1
0x0000000003e42e68: b.ne       #0x3e43298
0x0000000003e42e6c: ldr        q1, [sp, #0x1a0]
0x0000000003e42e70: b          #0x3e431a4
0x0000000003e42e74: ldr        x8, [sp, #0x28]
0x0000000003e42e78: strb       wzr, [x8, #0x24]
0x0000000003e42e7c: str        s0, [x8, #0x20]
0x0000000003e42e80: b          #0x3e43258
0x0000000003e42e84: cmp        w9, #2
0x0000000003e42e88: b.lo       #0x3e42ffc
0x0000000003e42e8c: cmp        w8, #2
0x0000000003e42e90: b.eq       #0x3e431cc
0x0000000003e42e94: cmp        w8, #1
0x0000000003e42e98: b.ne       #0x3e432ac
0x0000000003e42e9c: ldr        q1, [sp, #0x1a0]
0x0000000003e42ea0: b          #0x3e4321c
0x0000000003e42ea4: ldp        q2, q3, [sp, #0x230]
0x0000000003e42ea8: ldr        q1, [sp, #0x220]
0x0000000003e42eac: ldr        q4, [sp, #0x1c0]
0x0000000003e42eb0: fsub       v5.4s, v3.4s, v1.4s
0x0000000003e42eb4: dup        v6.2s, v5.s[1]
0x0000000003e42eb8: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000003e42ebc: zip1       v7.2s, v7.2s, v5.2s
0x0000000003e42ec0: ext        v16.8b, v7.8b, v6.8b, #4
0x0000000003e42ec4: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000003e42ec8: mov        v6.d[1], v16.d[0]
0x0000000003e42ecc: fsub       v7.4s, v2.4s, v1.4s
0x0000000003e42ed0: dup        v16.2s, v7.s[1]
0x0000000003e42ed4: ext        v17.16b, v7.16b, v7.16b, #8
0x0000000003e42ed8: zip1       v17.2s, v17.2s, v7.2s
0x0000000003e42edc: ext        v18.8b, v17.8b, v16.8b, #4
0x0000000003e42ee0: ext        v16.8b, v16.8b, v17.8b, #4
0x0000000003e42ee4: mov        v16.d[1], v18.d[0]
0x0000000003e42ee8: fmul       v6.4s, v7.4s, v6.4s
0x0000000003e42eec: fmul       v5.4s, v5.4s, v16.4s
0x0000000003e42ef0: fsub       v5.4s, v6.4s, v5.4s
0x0000000003e42ef4: dup        v6.4s, v5.s[1]
0x0000000003e42ef8: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000003e42efc: zip1       v7.2s, v7.2s, v5.2s
0x0000000003e42f00: dup        v16.2s, v7.s[1]
0x0000000003e42f04: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000003e42f08: ldr        q7, [sp, #0x260]
0x0000000003e42f0c: fsub       v3.4s, v3.4s, v7.4s
0x0000000003e42f10: dup        v17.2s, v3.s[1]
0x0000000003e42f14: ext        v18.16b, v3.16b, v3.16b, #8
0x0000000003e42f18: zip1       v18.2s, v18.2s, v3.2s
0x0000000003e42f1c: ext        v19.8b, v18.8b, v17.8b, #4
0x0000000003e42f20: ext        v17.8b, v17.8b, v18.8b, #4
0x0000000003e42f24: mov        v17.d[1], v19.d[0]
0x0000000003e42f28: fsub       v2.4s, v2.4s, v7.4s
0x0000000003e42f2c: dup        v18.2s, v2.s[1]
0x0000000003e42f30: ext        v19.16b, v2.16b, v2.16b, #8
0x0000000003e42f34: zip1       v19.2s, v19.2s, v2.2s
0x0000000003e42f38: ext        v20.8b, v19.8b, v18.8b, #4
0x0000000003e42f3c: ext        v18.8b, v18.8b, v19.8b, #4
0x0000000003e42f40: mov        v18.d[1], v20.d[0]
0x0000000003e42f44: fmul       v2.4s, v2.4s, v17.4s
0x0000000003e42f48: fmul       v18.4s, v3.4s, v18.4s
0x0000000003e42f4c: fsub       v2.4s, v2.4s, v18.4s
0x0000000003e42f50: dup        v18.2s, v2.s[1]
0x0000000003e42f54: ext        v19.16b, v2.16b, v2.16b, #8
0x0000000003e42f58: zip1       v2.2s, v19.2s, v2.2s
0x0000000003e42f5c: ext        v19.8b, v2.8b, v18.8b, #4
0x0000000003e42f60: ext        v2.8b, v18.8b, v2.8b, #4
0x0000000003e42f64: fsub       v1.4s, v1.4s, v7.4s
0x0000000003e42f68: dup        v7.2s, v1.s[1]
0x0000000003e42f6c: ext        v18.16b, v1.16b, v1.16b, #8
0x0000000003e42f70: zip1       v18.2s, v18.2s, v1.2s
0x0000000003e42f74: ext        v20.8b, v18.8b, v7.8b, #4
0x0000000003e42f78: ext        v7.8b, v7.8b, v18.8b, #4
0x0000000003e42f7c: mov        v2.d[1], v19.d[0]
0x0000000003e42f80: mov        v7.d[1], v20.d[0]
0x0000000003e42f84: fmul       v3.4s, v3.4s, v7.4s
0x0000000003e42f88: fmul       v1.4s, v1.4s, v17.4s
0x0000000003e42f8c: fsub       v1.4s, v3.4s, v1.4s
0x0000000003e42f90: dup        v3.2s, v1.s[1]
0x0000000003e42f94: ext        v7.16b, v1.16b, v1.16b, #8
0x0000000003e42f98: zip1       v1.2s, v7.2s, v1.2s
0x0000000003e42f9c: ext        v7.8b, v1.8b, v3.8b, #4
0x0000000003e42fa0: ext        v1.8b, v3.8b, v1.8b, #4
0x0000000003e42fa4: mov        v6.d[1], v1.d[0]
0x0000000003e42fa8: mov        v16.d[1], v7.d[0]
0x0000000003e42fac: trn1       v1.4s, v6.4s, v2.4s
0x0000000003e42fb0: trn2       v2.4s, v6.4s, v2.4s
0x0000000003e42fb4: mov        v16.s[1], v19.s[0]
0x0000000003e42fb8: fmul       v1.4s, v1.4s, v5.s[1]
0x0000000003e42fbc: fmla       v1.4s, v2.4s, v5.s[2]
0x0000000003e42fc0: fmla       v1.4s, v16.4s, v5.s[0]
0x0000000003e42fc4: dup        v2.4s, v1.s[0]
0x0000000003e42fc8: fdiv       v1.4s, v1.4s, v2.4s
0x0000000003e42fcc: dup        v2.4s, v1.s[1]
0x0000000003e42fd0: dup        v3.4s, v1.s[2]
0x0000000003e42fd4: ldr        q5, [sp, #0x10]
0x0000000003e42fd8: fsub       v2.4s, v5.4s, v2.4s
0x0000000003e42fdc: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e42fe0: ldp        q3, q5, [sp, #0x1a0]
0x0000000003e42fe4: fmul       v3.4s, v3.4s, v1.s[1]
0x0000000003e42fe8: fmul       v1.4s, v5.4s, v1.s[2]
0x0000000003e42fec: fadd       v1.4s, v3.4s, v1.4s
0x0000000003e42ff0: fmul       v2.4s, v4.4s, v2.4s
0x0000000003e42ff4: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e42ff8: b          #0x3e431a4
0x0000000003e42ffc: ldp        q2, q3, [sp, #0x230]
0x0000000003e43000: ldr        q1, [sp, #0x220]
0x0000000003e43004: ldr        q4, [sp, #0x1c0]
0x0000000003e43008: fsub       v5.4s, v3.4s, v1.4s
0x0000000003e4300c: dup        v6.2s, v5.s[1]
0x0000000003e43010: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000003e43014: zip1       v7.2s, v7.2s, v5.2s
0x0000000003e43018: ext        v16.8b, v7.8b, v6.8b, #4
0x0000000003e4301c: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000003e43020: mov        v6.d[1], v16.d[0]
0x0000000003e43024: fsub       v7.4s, v2.4s, v1.4s
0x0000000003e43028: dup        v16.2s, v7.s[1]
0x0000000003e4302c: ext        v17.16b, v7.16b, v7.16b, #8
0x0000000003e43030: zip1       v17.2s, v17.2s, v7.2s
0x0000000003e43034: ext        v18.8b, v17.8b, v16.8b, #4
0x0000000003e43038: ext        v16.8b, v16.8b, v17.8b, #4
0x0000000003e4303c: mov        v16.d[1], v18.d[0]
0x0000000003e43040: fmul       v6.4s, v7.4s, v6.4s
0x0000000003e43044: fmul       v5.4s, v5.4s, v16.4s
0x0000000003e43048: fsub       v5.4s, v6.4s, v5.4s
0x0000000003e4304c: dup        v6.4s, v5.s[1]
0x0000000003e43050: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000003e43054: zip1       v7.2s, v7.2s, v5.2s
0x0000000003e43058: dup        v16.2s, v7.s[1]
0x0000000003e4305c: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000003e43060: ldr        q7, [sp, #0x260]
0x0000000003e43064: fsub       v3.4s, v3.4s, v7.4s
0x0000000003e43068: dup        v17.2s, v3.s[1]
0x0000000003e4306c: ext        v18.16b, v3.16b, v3.16b, #8
0x0000000003e43070: zip1       v18.2s, v18.2s, v3.2s
0x0000000003e43074: ext        v19.8b, v18.8b, v17.8b, #4
0x0000000003e43078: ext        v17.8b, v17.8b, v18.8b, #4
0x0000000003e4307c: mov        v17.d[1], v19.d[0]
0x0000000003e43080: fsub       v2.4s, v2.4s, v7.4s
0x0000000003e43084: dup        v18.2s, v2.s[1]
0x0000000003e43088: ext        v19.16b, v2.16b, v2.16b, #8
0x0000000003e4308c: zip1       v19.2s, v19.2s, v2.2s
0x0000000003e43090: ext        v20.8b, v19.8b, v18.8b, #4
0x0000000003e43094: ext        v18.8b, v18.8b, v19.8b, #4
0x0000000003e43098: mov        v18.d[1], v20.d[0]
0x0000000003e4309c: fmul       v2.4s, v2.4s, v17.4s
0x0000000003e430a0: fmul       v18.4s, v3.4s, v18.4s
0x0000000003e430a4: fsub       v2.4s, v2.4s, v18.4s
0x0000000003e430a8: dup        v18.2s, v2.s[1]
0x0000000003e430ac: ext        v19.16b, v2.16b, v2.16b, #8
0x0000000003e430b0: zip1       v2.2s, v19.2s, v2.2s
0x0000000003e430b4: ext        v19.8b, v2.8b, v18.8b, #4
0x0000000003e430b8: ext        v2.8b, v18.8b, v2.8b, #4
0x0000000003e430bc: fsub       v1.4s, v1.4s, v7.4s
0x0000000003e430c0: dup        v7.2s, v1.s[1]
0x0000000003e430c4: ext        v18.16b, v1.16b, v1.16b, #8
0x0000000003e430c8: zip1       v18.2s, v18.2s, v1.2s
0x0000000003e430cc: ext        v20.8b, v18.8b, v7.8b, #4
0x0000000003e430d0: ext        v7.8b, v7.8b, v18.8b, #4
0x0000000003e430d4: mov        v2.d[1], v19.d[0]
0x0000000003e430d8: mov        v7.d[1], v20.d[0]
0x0000000003e430dc: fmul       v3.4s, v3.4s, v7.4s
0x0000000003e430e0: fmul       v1.4s, v1.4s, v17.4s
0x0000000003e430e4: fsub       v1.4s, v3.4s, v1.4s
0x0000000003e430e8: dup        v3.2s, v1.s[1]
0x0000000003e430ec: ext        v7.16b, v1.16b, v1.16b, #8
0x0000000003e430f0: zip1       v1.2s, v7.2s, v1.2s
0x0000000003e430f4: ext        v7.8b, v1.8b, v3.8b, #4
0x0000000003e430f8: ext        v1.8b, v3.8b, v1.8b, #4
0x0000000003e430fc: mov        v6.d[1], v1.d[0]
0x0000000003e43100: mov        v16.d[1], v7.d[0]
0x0000000003e43104: trn1       v1.4s, v6.4s, v2.4s
0x0000000003e43108: trn2       v2.4s, v6.4s, v2.4s
0x0000000003e4310c: mov        v16.s[1], v19.s[0]
0x0000000003e43110: fmul       v1.4s, v1.4s, v5.s[1]
0x0000000003e43114: fmla       v1.4s, v2.4s, v5.s[2]
0x0000000003e43118: fmla       v1.4s, v16.4s, v5.s[0]
0x0000000003e4311c: dup        v2.4s, v1.s[0]
0x0000000003e43120: fdiv       v1.4s, v1.4s, v2.4s
0x0000000003e43124: dup        v2.4s, v1.s[1]
0x0000000003e43128: dup        v3.4s, v1.s[2]
0x0000000003e4312c: ldr        q5, [sp, #0x10]
0x0000000003e43130: fsub       v2.4s, v5.4s, v2.4s
0x0000000003e43134: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e43138: ldp        q3, q5, [sp, #0x1a0]
0x0000000003e4313c: fmul       v3.4s, v3.4s, v1.s[1]
0x0000000003e43140: fmul       v1.4s, v5.4s, v1.s[2]
0x0000000003e43144: fadd       v1.4s, v3.4s, v1.4s
0x0000000003e43148: fmul       v2.4s, v4.4s, v2.4s
0x0000000003e4314c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e43150: b          #0x3e4321c
0x0000000003e43154: ldp        q2, q1, [sp, #0x220]
0x0000000003e43158: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4315c: ldr        q3, [sp, #0x260]
0x0000000003e43160: fsub       v2.4s, v3.4s, v2.4s
0x0000000003e43164: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e43168: dup        v3.2s, v2.s[2]
0x0000000003e4316c: rev64      v4.2s, v2.2s
0x0000000003e43170: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e43174: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e43178: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4317c: dup        v3.2s, v1.s[2]
0x0000000003e43180: rev64      v4.2s, v1.2s
0x0000000003e43184: fadd       v1.2s, v1.2s, v4.2s
0x0000000003e43188: fadd       v1.2s, v3.2s, v1.2s
0x0000000003e4318c: fdiv       v1.2s, v2.2s, v1.2s
0x0000000003e43190: mov        v1.d[1], v1.d[0]
0x0000000003e43194: ldp        q3, q2, [sp, #0x1a0]
0x0000000003e43198: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e4319c: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e431a0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003e431a4: ldr        q2, [sp]
0x0000000003e431a8: fmul       v2.4s, v0.4s, v2.s[0]
0x0000000003e431ac: fadd       v1.4s, v2.4s, v1.4s
0x0000000003e431b0: ldp        q2, q3, [x20]
0x0000000003e431b4: fmul       v4.4s, v2.4s, v1.s[0]
0x0000000003e431b8: fmla       v4.4s, v3.4s, v1.s[1]
0x0000000003e431bc: ldp        q5, q6, [x20, #0x20]
0x0000000003e431c0: fmla       v4.4s, v5.4s, v1.s[2]
0x0000000003e431c4: fadd       v1.4s, v6.4s, v4.4s
0x0000000003e431c8: b          #0x3e43234
0x0000000003e431cc: ldp        q2, q1, [sp, #0x220]
0x0000000003e431d0: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e431d4: ldr        q3, [sp, #0x260]
0x0000000003e431d8: fsub       v2.4s, v3.4s, v2.4s
0x0000000003e431dc: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e431e0: dup        v3.2s, v2.s[2]
0x0000000003e431e4: rev64      v4.2s, v2.2s
0x0000000003e431e8: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e431ec: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e431f0: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e431f4: dup        v3.2s, v1.s[2]
0x0000000003e431f8: rev64      v4.2s, v1.2s
0x0000000003e431fc: fadd       v1.2s, v1.2s, v4.2s
0x0000000003e43200: fadd       v1.2s, v3.2s, v1.2s
0x0000000003e43204: fdiv       v1.2s, v2.2s, v1.2s
0x0000000003e43208: mov        v1.d[1], v1.d[0]
0x0000000003e4320c: ldp        q3, q2, [sp, #0x1a0]
0x0000000003e43210: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e43214: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e43218: fadd       v1.4s, v3.4s, v1.4s
0x0000000003e4321c: ldp        q2, q3, [x20]
0x0000000003e43220: fmul       v4.4s, v2.4s, v1.s[0]
0x0000000003e43224: fmla       v4.4s, v3.4s, v1.s[1]
0x0000000003e43228: ldp        q5, q6, [x20, #0x20]
0x0000000003e4322c: fmla       v4.4s, v5.4s, v1.s[2]
0x0000000003e43230: fadd       v1.4s, v4.4s, v6.4s
0x0000000003e43234: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003e43238: fmla       v2.4s, v3.4s, v0.s[1]
0x0000000003e4323c: fmla       v2.4s, v5.4s, v0.s[2]
0x0000000003e43240: ldr        x9, [sp, #0x28]
0x0000000003e43244: stp        q1, q2, [x9]
0x0000000003e43248: mov        w8, #1
0x0000000003e4324c: strb       w8, [x9, #0x24]
0x0000000003e43250: ldr        q0, [sp, #0x50]
0x0000000003e43254: str        s0, [x9, #0x20]
0x0000000003e43258: ldur       x8, [x29, #-0x70]
0x0000000003e4325c: adrp       x9, #0x5ba4000
0x0000000003e43260: ldr        x9, [x9, #0x338]
0x0000000003e43264: ldr        x9, [x9]
0x0000000003e43268: cmp        x9, x8
0x0000000003e4326c: b.ne       #0x3e43294
0x0000000003e43270: add        sp, sp, #0x290
0x0000000003e43274: ldp        x29, x30, [sp, #0x60]
0x0000000003e43278: ldp        x20, x19, [sp, #0x50]
0x0000000003e4327c: ldp        x22, x21, [sp, #0x40]
0x0000000003e43280: ldp        x24, x23, [sp, #0x30]
0x0000000003e43284: ldp        x26, x25, [sp, #0x20]
0x0000000003e43288: ldp        x28, x27, [sp, #0x10]
0x0000000003e4328c: ldp        d9, d8, [sp], #0x70
0x0000000003e43290: ret        
0x0000000003e43294: bl         #0x4b98620
0x0000000003e43298: adrp       x1, #0x54da000
0x0000000003e4329c: add        x1, x1, #0xab
0x0000000003e432a0: mov        w0, #0
0x0000000003e432a4: bl         #0x47eced4
0x0000000003e432a8: b          #0x3e432bc
0x0000000003e432ac: adrp       x1, #0x54da000
0x0000000003e432b0: add        x1, x1, #0xab
0x0000000003e432b4: mov        w0, #0
0x0000000003e432b8: bl         #0x47eced4
0x0000000003e432bc: brk        #1
0x0000000003e432c0: mov        x19, x0
0x0000000003e432c4: b          #0x3e432d4
0x0000000003e432c8: mov        x19, x0
0x0000000003e432cc: add        x0, sp, #0x150
0x0000000003e432d0: bl         #0x3e4330c
0x0000000003e432d4: mov        x0, x19
0x0000000003e432d8: bl         #0x4b97984
