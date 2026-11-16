; instruction-faithful ARM64 fallback for RobloxLib::function_2c259b0
0x0000000002c259b0: sub        sp, sp, #0xb0
0x0000000002c259b4: stp        d11, d10, [sp, #0x60]
0x0000000002c259b8: stp        d9, d8, [sp, #0x70]
0x0000000002c259bc: stp        x22, x21, [sp, #0x80]
0x0000000002c259c0: stp        x20, x19, [sp, #0x90]
0x0000000002c259c4: stp        x29, x30, [sp, #0xa0]
0x0000000002c259c8: add        x29, sp, #0xa0
0x0000000002c259cc: add        x21, x0, #0x144
0x0000000002c259d0: ldrb       w8, [x0, #0x142]
0x0000000002c259d4: tbz        w8, #0, #0x2c25af8
0x0000000002c259d8: mov        x19, x0
0x0000000002c259dc: ldr        x20, [x0, #0x60]
0x0000000002c259e0: cbz        x20, #0x2c25b00
0x0000000002c259e4: ldr        x22, [x20, #0x18]
0x0000000002c259e8: bl         #0x29a9ae0
0x0000000002c259ec: ldrh       w8, [x22, #0x1b8]
0x0000000002c259f0: ldrh       w9, [x0, #0x1b8]
0x0000000002c259f4: sub        w8, w8, w9
0x0000000002c259f8: ldrh       w9, [x0, #0x1ba]
0x0000000002c259fc: cmp        w8, w9
0x0000000002c25a00: b.hi       #0x2c25b00
0x0000000002c25a04: ldp        x8, x9, [x19, #0x168]
0x0000000002c25a08: cmp        x8, x9
0x0000000002c25a0c: b.eq       #0x2c25b00
0x0000000002c25a10: mov        x0, x20
0x0000000002c25a14: bl         #0x2b7fbf4
0x0000000002c25a18: ldp        x20, x22, [x19, #0x168]
0x0000000002c25a1c: cmp        x20, x22
0x0000000002c25a20: b.eq       #0x2c25b40
0x0000000002c25a24: fsub       s8, s2, s0
0x0000000002c25a28: fsub       s9, s3, s1
0x0000000002c25a2c: mov        v0.s[1], v1.s[0]
0x0000000002c25a30: str        q0, [sp]
0x0000000002c25a34: mvni       v10.2s, #0x80, lsl #16
0x0000000002c25a38: fneg       v11.2s, v10.2s
0x0000000002c25a3c: ldr        q0, [x20]
0x0000000002c25a40: str        q0, [sp, #0x50]
0x0000000002c25a44: add        x0, sp, #0x50
0x0000000002c25a48: fmov       s0, s8
0x0000000002c25a4c: fmov       s1, s9
0x0000000002c25a50: bl         #0x41a0c68
0x0000000002c25a54: stp        q1, q0, [sp, #0x30]
0x0000000002c25a58: ldr        q0, [x20, #0x10]
0x0000000002c25a5c: str        q0, [sp, #0x50]
0x0000000002c25a60: add        x0, sp, #0x50
0x0000000002c25a64: fmov       s0, s8
0x0000000002c25a68: fmov       s1, s9
0x0000000002c25a6c: bl         #0x41a0c68
0x0000000002c25a70: stp        q1, q0, [sp, #0x10]
0x0000000002c25a74: ldr        q0, [x20, #0x20]
0x0000000002c25a78: str        q0, [sp, #0x50]
0x0000000002c25a7c: add        x0, sp, #0x50
0x0000000002c25a80: fmov       s0, s8
0x0000000002c25a84: fmov       s1, s9
0x0000000002c25a88: bl         #0x41a0c68
0x0000000002c25a8c: ldp        q2, q3, [sp, #0x30]
0x0000000002c25a90: mov        v3.s[1], v2.s[0]
0x0000000002c25a94: ldp        q2, q4, [sp]
0x0000000002c25a98: fadd       v2.2s, v2.2s, v3.2s
0x0000000002c25a9c: ldr        q3, [sp, #0x20]
0x0000000002c25aa0: mov        v3.s[1], v4.s[0]
0x0000000002c25aa4: fadd       v3.2s, v2.2s, v3.2s
0x0000000002c25aa8: mov        v0.s[1], v1.s[0]
0x0000000002c25aac: fadd       v0.2s, v2.2s, v0.2s
0x0000000002c25ab0: fcmgt      v1.2s, v2.2s, v11.2s
0x0000000002c25ab4: bsl        v1.8b, v11.8b, v2.8b
0x0000000002c25ab8: fcmgt      v4.2s, v3.2s, v1.2s
0x0000000002c25abc: bif        v1.8b, v3.8b, v4.8b
0x0000000002c25ac0: fcmgt      v4.2s, v0.2s, v1.2s
0x0000000002c25ac4: mov        v11.8b, v4.8b
0x0000000002c25ac8: bsl        v11.8b, v1.8b, v0.8b
0x0000000002c25acc: fcmgt      v1.2s, v10.2s, v2.2s
0x0000000002c25ad0: bsl        v1.8b, v10.8b, v2.8b
0x0000000002c25ad4: fcmgt      v2.2s, v1.2s, v3.2s
0x0000000002c25ad8: bif        v1.8b, v3.8b, v2.8b
0x0000000002c25adc: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000002c25ae0: mov        v10.8b, v2.8b
0x0000000002c25ae4: bsl        v10.8b, v1.8b, v0.8b
0x0000000002c25ae8: add        x20, x20, #0x30
0x0000000002c25aec: cmp        x20, x22
0x0000000002c25af0: b.ne       #0x2c25a3c
0x0000000002c25af4: b          #0x2c25b48
0x0000000002c25af8: ldp        d0, d2, [x21]
0x0000000002c25afc: b          #0x2c25b1c
0x0000000002c25b00: add        x8, x19, #0x144
0x0000000002c25b04: strb       wzr, [x19, #0x142]
0x0000000002c25b08: add        x9, x19, #0x14c
0x0000000002c25b0c: str        xzr, [x9]
0x0000000002c25b10: str        xzr, [x8]
0x0000000002c25b14: movi       d0, #0000000000000000
0x0000000002c25b18: movi       d2, #0000000000000000
0x0000000002c25b1c: mov        s1, v0.s[1]
0x0000000002c25b20: mov        s3, v2.s[1]
0x0000000002c25b24: ldp        x29, x30, [sp, #0xa0]
0x0000000002c25b28: ldp        x20, x19, [sp, #0x90]
0x0000000002c25b2c: ldp        x22, x21, [sp, #0x80]
0x0000000002c25b30: ldp        d9, d8, [sp, #0x70]
0x0000000002c25b34: ldp        d11, d10, [sp, #0x60]
0x0000000002c25b38: add        sp, sp, #0xb0
0x0000000002c25b3c: ret        
0x0000000002c25b40: mvni       v10.2s, #0x80, lsl #16
0x0000000002c25b44: fneg       v11.2s, v10.2s
0x0000000002c25b48: add        x0, x19, #0xb8
0x0000000002c25b4c: bl         #0x2a15e6c
0x0000000002c25b50: fmov       s1, #1.00000000
0x0000000002c25b54: fadd       s1, s0, s1
0x0000000002c25b58: fmov       s2, #0.50000000
0x0000000002c25b5c: fmul       s1, s1, s2
0x0000000002c25b60: fcmp       s0, #0.0
0x0000000002c25b64: fmov       s0, wzr
0x0000000002c25b68: fcsel      s0, s1, s0, ne
0x0000000002c25b6c: dup        v0.2s, v0.s[0]
0x0000000002c25b70: fsub       v1.2s, v11.2s, v0.2s
0x0000000002c25b74: fadd       v2.2s, v10.2s, v0.2s
0x0000000002c25b78: fcmgt      v0.2s, v2.2s, v1.2s
0x0000000002c25b7c: bsl        v0.8b, v1.8b, v2.8b
0x0000000002c25b80: fcmgt      v3.2s, v1.2s, v2.2s
0x0000000002c25b84: bit        v2.8b, v1.8b, v3.8b
0x0000000002c25b88: mov        v1.16b, v0.16b
0x0000000002c25b8c: mov        v1.d[1], v2.d[0]
0x0000000002c25b90: str        q1, [x21]
0x0000000002c25b94: strb       wzr, [x19, #0x142]
0x0000000002c25b98: b          #0x2c25b1c
