; instruction-faithful ARM64 fallback for RobloxLib::function_3e4792c
0x0000000003e4792c: stp        d11, d10, [sp, #-0x60]!
0x0000000003e47930: stp        d9, d8, [sp, #0x10]
0x0000000003e47934: stp        x28, x27, [sp, #0x20]
0x0000000003e47938: stp        x22, x21, [sp, #0x30]
0x0000000003e4793c: stp        x20, x19, [sp, #0x40]
0x0000000003e47940: stp        x29, x30, [sp, #0x50]
0x0000000003e47944: add        x29, sp, #0x50
0x0000000003e47948: sub        sp, sp, #0x490
0x0000000003e4794c: fmov       s8, s0
0x0000000003e47950: mov        x20, x2
0x0000000003e47954: mov        x21, x1
0x0000000003e47958: mov        x22, x0
0x0000000003e4795c: mov        x19, x8
0x0000000003e47960: adrp       x8, #0x5ba4000
0x0000000003e47964: ldr        x8, [x8, #0x338]
0x0000000003e47968: ldr        x8, [x8]
0x0000000003e4796c: stur       x8, [x29, #-0x58]
0x0000000003e47970: mvni       v0.2s, #0x7f, msl #16
0x0000000003e47974: str        d0, [x19, #0x20]
0x0000000003e47978: movi       v0.2s, #1, lsl #16
0x0000000003e4797c: str        s0, [x19, #0x28]
0x0000000003e47980: strh       wzr, [x19, #0x2c]
0x0000000003e47984: mov        x6, sp
0x0000000003e47988: mov        x0, x1
0x0000000003e4798c: mov        x1, x22
0x0000000003e47990: mov        w3, #2
0x0000000003e47994: mov        x4, x19
0x0000000003e47998: fmov       s0, s8
0x0000000003e4799c: mov        x5, #0
0x0000000003e479a0: bl         #0x3e47df4
0x0000000003e479a4: ldrb       w8, [x19, #0x28]
0x0000000003e479a8: tbnz       w8, #0, #0x3e47db8
0x0000000003e479ac: ldp        q0, q1, [x20]
0x0000000003e479b0: ldp        q2, q3, [x20, #0x20]
0x0000000003e479b4: zip1       v4.2d, v0.2d, v2.2d
0x0000000003e479b8: zip2       v0.2d, v0.2d, v2.2d
0x0000000003e479bc: trn1       v2.4s, v4.4s, v1.4s
0x0000000003e479c0: trn2       v4.4s, v4.4s, v1.4s
0x0000000003e479c4: mov        v0.s[1], v1.s[2]
0x0000000003e479c8: fneg       v1.4s, v3.4s
0x0000000003e479cc: fmul       v1.4s, v2.4s, v1.s[0]
0x0000000003e479d0: fmls       v1.4s, v4.4s, v3.s[1]
0x0000000003e479d4: fmls       v1.4s, v0.4s, v3.s[2]
0x0000000003e479d8: stp        q2, q4, [sp, #0xc0]
0x0000000003e479dc: stp        q0, q1, [sp, #0xe0]
0x0000000003e479e0: add        x2, sp, #0xc0
0x0000000003e479e4: add        x5, sp, #0x60
0x0000000003e479e8: mov        x0, x22
0x0000000003e479ec: mov        x1, x21
0x0000000003e479f0: mov        w3, #1
0x0000000003e479f4: mov        x4, x19
0x0000000003e479f8: fmov       s0, s8
0x0000000003e479fc: mov        x6, #0
0x0000000003e47a00: bl         #0x3e47df4
0x0000000003e47a04: ldrb       w8, [x19, #0x28]
0x0000000003e47a08: tbnz       w8, #0, #0x3e47db8
0x0000000003e47a0c: ldr        x12, [x22, #0x10]
0x0000000003e47a10: ldr        q1, [x22]
0x0000000003e47a14: ldrb       w9, [x12, #0x15d]
0x0000000003e47a18: cbz        w9, #0x3e47ae4
0x0000000003e47a1c: fmov       s0, wzr
0x0000000003e47a20: mov        w0, #0
0x0000000003e47a24: mov        w10, #0
0x0000000003e47a28: add        x11, x12, #0x80
0x0000000003e47a2c: ldr        w13, [x12, #0x154]
0x0000000003e47a30: mov        w14, #0x50
0x0000000003e47a34: add        x15, sp, #0xc0
0x0000000003e47a38: add        x16, sp, #0x60
0x0000000003e47a3c: mov        w17, #1
0x0000000003e47a40: add        w8, w0, #1
0x0000000003e47a44: and        x0, x0, #0xff
0x0000000003e47a48: umaddl     x0, w0, w14, x15
0x0000000003e47a4c: and        x1, x10, #0xff
0x0000000003e47a50: lsl        x1, x1, #1
0x0000000003e47a54: add        x1, x1, w10, uxtb
0x0000000003e47a58: add        x1, x11, x1
0x0000000003e47a5c: ldrb       w2, [x1, #2]
0x0000000003e47a60: ldr        q2, [x16, x2, lsl #4]
0x0000000003e47a64: orr        w2, w10, #1
0x0000000003e47a68: and        x3, x2, #0xff
0x0000000003e47a6c: lsl        x3, x3, #1
0x0000000003e47a70: add        x3, x3, w2, uxtb
0x0000000003e47a74: add        x3, x11, x3
0x0000000003e47a78: ldrb       w3, [x3, #2]
0x0000000003e47a7c: ldr        q3, [x16, x3, lsl #4]
0x0000000003e47a80: and        w2, w2, #0xff
0x0000000003e47a84: add        x2, x2, w2, uxtw #1
0x0000000003e47a88: add        x2, x11, x2
0x0000000003e47a8c: ldrb       w2, [x2, #1]
0x0000000003e47a90: ldrb       w1, [x1, #1]
0x0000000003e47a94: ldr        q4, [x12, x2, lsl #4]
0x0000000003e47a98: ldr        q5, [x12, x1, lsl #4]
0x0000000003e47a9c: stp        q2, q3, [x0]
0x0000000003e47aa0: fsub       v2.4s, v4.4s, v5.4s
0x0000000003e47aa4: lsl        w1, w17, w10
0x0000000003e47aa8: and        w1, w1, w13
0x0000000003e47aac: fmov       s3, w1
0x0000000003e47ab0: cmeq       v3.4s, v3.4s, v0.4s
0x0000000003e47ab4: dup        v3.4s, v3.s[0]
0x0000000003e47ab8: fmul       v4.4s, v1.4s, v2.4s
0x0000000003e47abc: bif        v2.16b, v4.16b, v3.16b
0x0000000003e47ac0: fneg       v2.4s, v2.4s
0x0000000003e47ac4: fmul       v3.4s, v1.4s, v5.4s
0x0000000003e47ac8: stp        q2, q3, [x0, #0x20]
0x0000000003e47acc: strb       w10, [x0, #0x40]
0x0000000003e47ad0: add        w10, w10, #2
0x0000000003e47ad4: cmp        w9, w10, uxtb
0x0000000003e47ad8: mov        x0, x8
0x0000000003e47adc: b.hi       #0x3e47a40
0x0000000003e47ae0: b          #0x3e47ae8
0x0000000003e47ae4: mov        w8, #0
0x0000000003e47ae8: ldr        x9, [x21, #0x10]
0x0000000003e47aec: ldrb       w10, [x9, #0x15d]
0x0000000003e47af0: cbz        w10, #0x3e47db8
0x0000000003e47af4: fmov       s0, wzr
0x0000000003e47af8: mov        w11, #0
0x0000000003e47afc: ldr        q2, [x12, #0x130]
0x0000000003e47b00: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e47b04: ldr        w12, [x9, #0x154]
0x0000000003e47b08: and        x13, x8, #0xff
0x0000000003e47b0c: add        x14, x9, #0x80
0x0000000003e47b10: ldr        q2, [x21]
0x0000000003e47b14: ldp        q3, q4, [x20]
0x0000000003e47b18: ldp        q5, q6, [x20, #0x20]
0x0000000003e47b1c: ldr        s7, [x19, #0x24]
0x0000000003e47b20: ldrb       w15, [x19, #0x29]
0x0000000003e47b24: ldrb       w16, [x19, #0x2c]
0x0000000003e47b28: add        x17, sp, #0xc0
0x0000000003e47b2c: add        x17, x17, #0x20
0x0000000003e47b30: mov        x0, sp
0x0000000003e47b34: mov        w1, #1
0x0000000003e47b38: adrp       x2, #0x4c49000
0x0000000003e47b3c: ldrb       w3, [x19, #0x2d]
0x0000000003e47b40: fmov       s17, #1.00000000
0x0000000003e47b44: fmov       s18, wzr
0x0000000003e47b48: ldr        q16, [x19, #0x10]
0x0000000003e47b4c: tst        w8, #0xff
0x0000000003e47b50: b.eq       #0x3e47d78
0x0000000003e47b54: and        x4, x11, #0xff
0x0000000003e47b58: lsl        x4, x4, #1
0x0000000003e47b5c: add        x4, x4, w11, uxtb
0x0000000003e47b60: add        x4, x14, x4
0x0000000003e47b64: ldrb       w5, [x4, #2]
0x0000000003e47b68: ldr        q19, [x0, x5, lsl #4]
0x0000000003e47b6c: fneg       v19.4s, v19.4s
0x0000000003e47b70: orr        w5, w11, #1
0x0000000003e47b74: and        x6, x5, #0xff
0x0000000003e47b78: lsl        x6, x6, #1
0x0000000003e47b7c: add        x6, x6, w5, uxtb
0x0000000003e47b80: add        x6, x14, x6
0x0000000003e47b84: ldrb       w6, [x6, #2]
0x0000000003e47b88: ldr        q20, [x0, x6, lsl #4]
0x0000000003e47b8c: and        w5, w5, #0xff
0x0000000003e47b90: add        x5, x5, w5, uxtw #1
0x0000000003e47b94: add        x5, x14, x5
0x0000000003e47b98: ldrb       w5, [x5, #1]
0x0000000003e47b9c: ldrb       w4, [x4, #1]
0x0000000003e47ba0: ldr        q21, [x9, x5, lsl #4]
0x0000000003e47ba4: ldr        q23, [x9, x4, lsl #4]
0x0000000003e47ba8: fneg       v20.4s, v20.4s
0x0000000003e47bac: fsub       v21.4s, v21.4s, v23.4s
0x0000000003e47bb0: lsl        w4, w1, w11
0x0000000003e47bb4: and        w4, w12, w4
0x0000000003e47bb8: fmov       s22, w4
0x0000000003e47bbc: cmeq       v22.4s, v22.4s, v0.4s
0x0000000003e47bc0: dup        v22.4s, v22.s[0]
0x0000000003e47bc4: fmul       v24.4s, v21.4s, v2.4s
0x0000000003e47bc8: bsl        v22.16b, v21.16b, v24.16b
0x0000000003e47bcc: fmul       v21.4s, v3.4s, v22.s[0]
0x0000000003e47bd0: fmla       v21.4s, v4.4s, v22.s[1]
0x0000000003e47bd4: fmla       v21.4s, v5.4s, v22.s[2]
0x0000000003e47bd8: fneg       v22.4s, v21.4s
0x0000000003e47bdc: fmul       v23.4s, v23.4s, v2.4s
0x0000000003e47be0: fmul       v24.4s, v3.4s, v23.s[0]
0x0000000003e47be4: fmla       v24.4s, v4.4s, v23.s[1]
0x0000000003e47be8: fmla       v24.4s, v5.4s, v23.s[2]
0x0000000003e47bec: fadd       v23.4s, v6.4s, v24.4s
0x0000000003e47bf0: dup        v24.2s, v22.s[1]
0x0000000003e47bf4: ext        v25.16b, v22.16b, v22.16b, #8
0x0000000003e47bf8: zip1       v25.2s, v25.2s, v22.2s
0x0000000003e47bfc: ext        v26.8b, v25.8b, v24.8b, #4
0x0000000003e47c00: ext        v24.8b, v24.8b, v25.8b, #4
0x0000000003e47c04: mov        v24.d[1], v26.d[0]
0x0000000003e47c08: mov        x4, x17
0x0000000003e47c0c: mov        x5, x13
0x0000000003e47c10: fmov       s25, s7
0x0000000003e47c14: ldp        q30, q26, [x4, #-0x10]
0x0000000003e47c18: fmul       v27.4s, v26.4s, v19.4s
0x0000000003e47c1c: fmul       v28.4s, v26.4s, v20.4s
0x0000000003e47c20: ldur       q29, [x4, #-0x20]
0x0000000003e47c24: fmul       v29.4s, v29.4s, v22.4s
0x0000000003e47c28: fmul       v30.4s, v30.4s, v22.4s
0x0000000003e47c2c: zip1       v31.4s, v27.4s, v29.4s
0x0000000003e47c30: zip1       v9.4s, v28.4s, v30.4s
0x0000000003e47c34: zip1       v10.4s, v31.4s, v9.4s
0x0000000003e47c38: zip2       v31.4s, v31.4s, v9.4s
0x0000000003e47c3c: fadd       v31.4s, v10.4s, v31.4s
0x0000000003e47c40: ext        v29.16b, v29.16b, v29.16b, #8
0x0000000003e47c44: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003e47c48: zip1       v27.2s, v27.2s, v29.2s
0x0000000003e47c4c: ext        v29.16b, v30.16b, v30.16b, #8
0x0000000003e47c50: ext        v28.16b, v28.16b, v28.16b, #8
0x0000000003e47c54: zip1       v28.2s, v28.2s, v29.2s
0x0000000003e47c58: zip1       v27.4s, v27.4s, v28.4s
0x0000000003e47c5c: fadd       v27.4s, v31.4s, v27.4s
0x0000000003e47c60: ext        v28.16b, v27.16b, v27.16b, #8
0x0000000003e47c64: mov        v29.16b, v27.16b
0x0000000003e47c68: mov        v29.s[0], v28.s[1]
0x0000000003e47c6c: mov        v28.s[1], v27.s[0]
0x0000000003e47c70: fmul       v28.2s, v28.2s, v29.2s
0x0000000003e47c74: fcmlt      v28.2s, v28.2s, #0.0
0x0000000003e47c78: mov        w6, v28.s[1]
0x0000000003e47c7c: tbz        w6, #0, #0x3e47d6c
0x0000000003e47c80: fmov       w6, s28
0x0000000003e47c84: tbz        w6, #0, #0x3e47d6c
0x0000000003e47c88: fmul       s27, s27, v27.s[3]
0x0000000003e47c8c: fcmp       s27, #0.0
0x0000000003e47c90: b.le       #0x3e47d6c
0x0000000003e47c94: dup        v27.2s, v26.s[1]
0x0000000003e47c98: ext        v28.16b, v26.16b, v26.16b, #8
0x0000000003e47c9c: zip1       v28.2s, v28.2s, v26.2s
0x0000000003e47ca0: ext        v29.8b, v28.8b, v27.8b, #4
0x0000000003e47ca4: ext        v27.8b, v27.8b, v28.8b, #4
0x0000000003e47ca8: mov        v27.d[1], v29.d[0]
0x0000000003e47cac: fmul       v26.4s, v24.4s, v26.4s
0x0000000003e47cb0: fmul       v27.4s, v21.4s, v27.4s
0x0000000003e47cb4: fadd       v26.4s, v26.4s, v27.4s
0x0000000003e47cb8: dup        v27.2s, v26.s[1]
0x0000000003e47cbc: ext        v28.16b, v26.16b, v26.16b, #8
0x0000000003e47cc0: zip1       v26.2s, v28.2s, v26.2s
0x0000000003e47cc4: ext        v28.8b, v26.8b, v27.8b, #4
0x0000000003e47cc8: ext        v26.8b, v27.8b, v26.8b, #4
0x0000000003e47ccc: fmul       v27.2s, v26.2s, v26.2s
0x0000000003e47cd0: mov        v26.d[1], v28.d[0]
0x0000000003e47cd4: fmul       v29.4s, v26.4s, v26.4s
0x0000000003e47cd8: fmul       v28.2s, v28.2s, v28.2s
0x0000000003e47cdc: dup        v29.2s, v29.s[1]
0x0000000003e47ce0: fadd       v27.2s, v27.2s, v29.2s
0x0000000003e47ce4: fadd       v27.2s, v28.2s, v27.2s
0x0000000003e47ce8: ldr        s28, [x2, #0x418]
0x0000000003e47cec: fcmp       s27, s28
0x0000000003e47cf0: b.mi       #0x3e47d6c
0x0000000003e47cf4: fsqrt      s27, s27
0x0000000003e47cf8: fdiv       s27, s17, s27
0x0000000003e47cfc: fmul       v26.4s, v26.4s, v27.s[0]
0x0000000003e47d00: ldr        q28, [x4, #0x10]
0x0000000003e47d04: fsub       v27.4s, v28.4s, v1.4s
0x0000000003e47d08: fmul       v27.4s, v26.4s, v27.4s
0x0000000003e47d0c: ext        v29.16b, v27.16b, v27.16b, #8
0x0000000003e47d10: dup        v30.2s, v27.s[1]
0x0000000003e47d14: fadd       v27.2s, v27.2s, v30.2s
0x0000000003e47d18: fadd       v27.2s, v29.2s, v27.2s
0x0000000003e47d1c: fcmgt      v27.4s, v18.4s, v27.4s
0x0000000003e47d20: dup        v27.4s, v27.s[0]
0x0000000003e47d24: fneg       v29.4s, v26.4s
0x0000000003e47d28: bsl        v27.16b, v29.16b, v26.16b
0x0000000003e47d2c: fsub       v26.4s, v23.4s, v28.4s
0x0000000003e47d30: fmul       v26.4s, v26.4s, v27.4s
0x0000000003e47d34: ext        v28.16b, v26.16b, v26.16b, #8
0x0000000003e47d38: dup        v29.2s, v26.s[1]
0x0000000003e47d3c: fadd       v26.2s, v26.2s, v29.2s
0x0000000003e47d40: fadd       v26.2s, v28.2s, v26.2s
0x0000000003e47d44: fcmp       s26, s25
0x0000000003e47d48: b.le       #0x3e47d64
0x0000000003e47d4c: mov        w15, #1
0x0000000003e47d50: ldrb       w16, [x4, #0x20]
0x0000000003e47d54: fmov       s7, s26
0x0000000003e47d58: mov        v16.16b, v27.16b
0x0000000003e47d5c: mov        x3, x11
0x0000000003e47d60: fmov       s25, s26
0x0000000003e47d64: fcmp       s26, s8
0x0000000003e47d68: b.gt       #0x3e47d9c
0x0000000003e47d6c: add        x4, x4, #0x50
0x0000000003e47d70: subs       x5, x5, #1
0x0000000003e47d74: b.ne       #0x3e47c14
0x0000000003e47d78: add        w11, w11, #2
0x0000000003e47d7c: cmp        w10, w11, uxtb
0x0000000003e47d80: b.hi       #0x3e47b4c
0x0000000003e47d84: str        s7, [x19, #0x24]
0x0000000003e47d88: strb       w15, [x19, #0x29]
0x0000000003e47d8c: strb       w16, [x19, #0x2c]
0x0000000003e47d90: strb       w3, [x19, #0x2d]
0x0000000003e47d94: str        q16, [x19, #0x10]
0x0000000003e47d98: b          #0x3e47db8
0x0000000003e47d9c: strb       w15, [x19, #0x29]
0x0000000003e47da0: strb       w16, [x19, #0x2c]
0x0000000003e47da4: strb       w3, [x19, #0x2d]
0x0000000003e47da8: str        q16, [x19, #0x10]
0x0000000003e47dac: str        s7, [x19, #0x24]
0x0000000003e47db0: mov        w8, #1
0x0000000003e47db4: strb       w8, [x19, #0x28]
0x0000000003e47db8: ldur       x8, [x29, #-0x58]
0x0000000003e47dbc: adrp       x9, #0x5ba4000
0x0000000003e47dc0: ldr        x9, [x9, #0x338]
0x0000000003e47dc4: ldr        x9, [x9]
0x0000000003e47dc8: cmp        x9, x8
0x0000000003e47dcc: b.ne       #0x3e47df0
0x0000000003e47dd0: add        sp, sp, #0x490
0x0000000003e47dd4: ldp        x29, x30, [sp, #0x50]
0x0000000003e47dd8: ldp        x20, x19, [sp, #0x40]
0x0000000003e47ddc: ldp        x22, x21, [sp, #0x30]
0x0000000003e47de0: ldp        x28, x27, [sp, #0x20]
0x0000000003e47de4: ldp        d9, d8, [sp, #0x10]
0x0000000003e47de8: ldp        d11, d10, [sp], #0x60
0x0000000003e47dec: ret        
0x0000000003e47df0: bl         #0x4b98620
