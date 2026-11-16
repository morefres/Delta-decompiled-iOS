; instruction-faithful ARM64 fallback for RobloxLib::function_2d26968
0x0000000002d26968: sub        sp, sp, #0xe0
0x0000000002d2696c: stp        x26, x25, [sp, #0x90]
0x0000000002d26970: stp        x24, x23, [sp, #0xa0]
0x0000000002d26974: stp        x22, x21, [sp, #0xb0]
0x0000000002d26978: stp        x20, x19, [sp, #0xc0]
0x0000000002d2697c: stp        x29, x30, [sp, #0xd0]
0x0000000002d26980: add        x29, sp, #0xd0
0x0000000002d26984: ldr        x8, [x0, #0x100]
0x0000000002d26988: ldr        w8, [x8, #8]
0x0000000002d2698c: cbz        w8, #0x2d26b78
0x0000000002d26990: mov        x19, x0
0x0000000002d26994: mov        x22, #0
0x0000000002d26998: mov        x23, #0
0x0000000002d2699c: add        x24, x0, #0x19c
0x0000000002d269a0: add        x8, x8, x8, lsl #1
0x0000000002d269a4: lsl        x25, x8, #4
0x0000000002d269a8: mov        w8, #0x92ef
0x0000000002d269ac: movk       w8, #0x2193, lsl #16
0x0000000002d269b0: dup        v0.4s, w8
0x0000000002d269b4: str        q0, [sp, #0x10]
0x0000000002d269b8: adrp       x8, #0x4bce000
0x0000000002d269bc: ldr        q0, [x8, #0x550]
0x0000000002d269c0: str        q0, [sp]
0x0000000002d269c4: ldr        x8, [x19, #0x108]
0x0000000002d269c8: ldr        x20, [x8, x22]
0x0000000002d269cc: cbz        x20, #0x2d26b68
0x0000000002d269d0: mov        x0, x20
0x0000000002d269d4: bl         #0x2d1caec
0x0000000002d269d8: mov        x21, x0
0x0000000002d269dc: ldp        q0, q1, [x0]
0x0000000002d269e0: ldr        q2, [x0, #0x20]
0x0000000002d269e4: dup        v2.4s, v2.s[0]
0x0000000002d269e8: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000002d269ec: ext        v1.16b, v1.16b, v2.16b, #8
0x0000000002d269f0: ldr        d2, [x19, #0x198]
0x0000000002d269f4: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002d269f8: ldr        d2, [x24]
0x0000000002d269fc: ldr        x8, [x19]
0x0000000002d26a00: ldr        q4, [x8, x22]
0x0000000002d26a04: fmla       v0.4s, v3.4s, v2.s[0]
0x0000000002d26a08: ld1        {v5.4s, v6.4s, v7.4s}, [x0]
0x0000000002d26a0c: mov        v4.s[3], v4.s[2]
0x0000000002d26a10: fmla       v0.4s, v1.4s, v2.s[1]
0x0000000002d26a14: ext        v1.16b, v7.16b, v7.16b, #4
0x0000000002d26a18: ext        v2.16b, v6.16b, v7.16b, #8
0x0000000002d26a1c: ext        v3.16b, v5.16b, v6.16b, #0xc
0x0000000002d26a20: fsub       v1.4s, v4.4s, v1.4s
0x0000000002d26a24: fmul       v4.4s, v5.4s, v1.s[0]
0x0000000002d26a28: fmla       v4.4s, v3.4s, v1.s[1]
0x0000000002d26a2c: fmla       v4.4s, v2.4s, v1.s[2]
0x0000000002d26a30: mov        v0.s[3], v0.s[2]
0x0000000002d26a34: ldr        x8, [x19, #0x108]
0x0000000002d26a38: add        x8, x8, x22
0x0000000002d26a3c: add        x8, x8, #8
0x0000000002d26a40: ext        v1.16b, v4.16b, v4.16b, #8
0x0000000002d26a44: ld1        {v1.s}[1], [x8]
0x0000000002d26a48: fabs       v2.4s, v0.4s
0x0000000002d26a4c: ldr        q3, [sp, #0x10]
0x0000000002d26a50: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000002d26a54: bif        v3.16b, v0.16b, v2.16b
0x0000000002d26a58: mov        v4.d[1], v1.d[0]
0x0000000002d26a5c: stp        q4, q0, [sp, #0x40]
0x0000000002d26a60: ldr        q0, [sp]
0x0000000002d26a64: fdiv       v0.4s, v0.4s, v3.4s
0x0000000002d26a68: fcmge      v1.4s, v3.4s, #0.0
0x0000000002d26a6c: stp        q0, q1, [sp, #0x60]
0x0000000002d26a70: movi       v1.4s, #0x34, lsl #24
0x0000000002d26a74: and        v1.16b, v1.16b, v2.16b
0x0000000002d26a78: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d26a7c: str        q0, [sp, #0x80]
0x0000000002d26a80: add        x8, sp, #0x20
0x0000000002d26a84: add        x1, sp, #0x40
0x0000000002d26a88: mov        x0, x20
0x0000000002d26a8c: bl         #0x2d21e44
0x0000000002d26a90: ldr        d0, [sp, #0x20]
0x0000000002d26a94: ldr        s1, [sp, #0x28]
0x0000000002d26a98: mov        v0.d[1], v1.d[0]
0x0000000002d26a9c: ldr        q1, [x21]
0x0000000002d26aa0: ldur       q2, [x21, #0xc]
0x0000000002d26aa4: ldur       q3, [x21, #0x18]
0x0000000002d26aa8: fmul       v4.4s, v1.4s, v0.4s
0x0000000002d26aac: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d26ab0: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d26ab4: mov        s5, v3.s[3]
0x0000000002d26ab8: fadd       s4, s4, s5
0x0000000002d26abc: fmul       v5.4s, v2.4s, v0.4s
0x0000000002d26ac0: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d26ac4: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d26ac8: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d26acc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d26ad0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d26ad4: str        s4, [sp, #0x20]
0x0000000002d26ad8: ldr        d4, [x21, #0x28]
0x0000000002d26adc: zip1       v0.2s, v5.2s, v0.2s
0x0000000002d26ae0: fadd       v0.2s, v0.2s, v4.2s
0x0000000002d26ae4: stur       d0, [sp, #0x24]
0x0000000002d26ae8: ldur       d0, [sp, #0x2c]
0x0000000002d26aec: ldr        s4, [sp, #0x34]
0x0000000002d26af0: mov        v0.d[1], v4.d[0]
0x0000000002d26af4: mov        x8, v3.d[1]
0x0000000002d26af8: fmov       d4, x8
0x0000000002d26afc: dup        v4.2s, v4.s[0]
0x0000000002d26b00: mov        v3.d[1], v4.d[0]
0x0000000002d26b04: fmul       v1.4s, v1.4s, v0.4s
0x0000000002d26b08: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d26b0c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d26b10: fmul       v2.4s, v2.4s, v0.4s
0x0000000002d26b14: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d26b18: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d26b1c: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d26b20: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d26b24: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d26b28: zip1       v1.2s, v1.2s, v2.2s
0x0000000002d26b2c: stur       d1, [sp, #0x2c]
0x0000000002d26b30: str        s0, [sp, #0x34]
0x0000000002d26b34: ldr        x8, [x19, #0x100]
0x0000000002d26b38: ldr        x8, [x8]
0x0000000002d26b3c: add        x8, x8, x23
0x0000000002d26b40: str        x20, [x8]
0x0000000002d26b44: ldr        q0, [sp, #0x20]
0x0000000002d26b48: ldur       q1, [sp, #0x2d]
0x0000000002d26b4c: stur       q1, [x8, #0x15]
0x0000000002d26b50: stur       q0, [x8, #8]
0x0000000002d26b54: ldrh       w8, [x20, #0x24e]
0x0000000002d26b58: ldr        x9, [x19, #0x100]
0x0000000002d26b5c: ldr        x9, [x9]
0x0000000002d26b60: add        x9, x9, x23
0x0000000002d26b64: str        w8, [x9, #0x28]
0x0000000002d26b68: add        x23, x23, #0x30
0x0000000002d26b6c: add        x22, x22, #0x10
0x0000000002d26b70: cmp        x25, x23
0x0000000002d26b74: b.ne       #0x2d269c4
0x0000000002d26b78: ldp        x29, x30, [sp, #0xd0]
0x0000000002d26b7c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d26b80: ldp        x22, x21, [sp, #0xb0]
0x0000000002d26b84: ldp        x24, x23, [sp, #0xa0]
0x0000000002d26b88: ldp        x26, x25, [sp, #0x90]
0x0000000002d26b8c: add        sp, sp, #0xe0
0x0000000002d26b90: ret        
