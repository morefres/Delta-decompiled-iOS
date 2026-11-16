; instruction-faithful ARM64 fallback for RobloxLib::function_3cd59f4
0x0000000003cd59f4: sub        sp, sp, #0x110
0x0000000003cd59f8: stp        d15, d14, [sp, #0x90]
0x0000000003cd59fc: stp        d13, d12, [sp, #0xa0]
0x0000000003cd5a00: stp        d11, d10, [sp, #0xb0]
0x0000000003cd5a04: stp        d9, d8, [sp, #0xc0]
0x0000000003cd5a08: stp        x28, x27, [sp, #0xd0]
0x0000000003cd5a0c: stp        x22, x21, [sp, #0xe0]
0x0000000003cd5a10: stp        x20, x19, [sp, #0xf0]
0x0000000003cd5a14: stp        x29, x30, [sp, #0x100]
0x0000000003cd5a18: add        x29, sp, #0x100
0x0000000003cd5a1c: mov        x19, x3
0x0000000003cd5a20: mov        x20, x2
0x0000000003cd5a24: mov        x21, x1
0x0000000003cd5a28: mov        x22, x0
0x0000000003cd5a2c: str        xzr, [sp, #0x88]
0x0000000003cd5a30: stp        xzr, xzr, [sp, #0x50]
0x0000000003cd5a34: str        xzr, [sp, #0x48]
0x0000000003cd5a38: str        wzr, [sp, #0x60]
0x0000000003cd5a3c: stp        xzr, xzr, [sp, #0x70]
0x0000000003cd5a40: str        xzr, [sp, #0x68]
0x0000000003cd5a44: str        wzr, [sp, #0x80]
0x0000000003cd5a48: add        x0, sp, #0x48
0x0000000003cd5a4c: mov        w1, #0x24
0x0000000003cd5a50: mov        w4, #4
0x0000000003cd5a54: mov        x5, #0
0x0000000003cd5a58: bl         #0x3c55e6c
0x0000000003cd5a5c: cmp        w19, #1
0x0000000003cd5a60: b.lt       #0x3cd5dc4
0x0000000003cd5a64: cmp        w20, #1
0x0000000003cd5a68: b.lt       #0x3cd5dc4
0x0000000003cd5a6c: mov        w8, #0
0x0000000003cd5a70: mov        x9, #0
0x0000000003cd5a74: ldr        x13, [x22]
0x0000000003cd5a78: ldrsw      x12, [sp, #0x74]
0x0000000003cd5a7c: ldr        x10, [sp, #0x48]
0x0000000003cd5a80: ldr        x14, [sp, #0x58]
0x0000000003cd5a84: add        x10, x10, #0x8c
0x0000000003cd5a88: ldr        x11, [sp, #0x88]
0x0000000003cd5a8c: mul        x11, x11, x14
0x0000000003cd5a90: mul        x12, x14, x12
0x0000000003cd5a94: add        x13, x13, #0x10
0x0000000003cd5a98: mov        w14, #0xaaab
0x0000000003cd5a9c: movk       w14, #0xbe2a, lsl #16
0x0000000003cd5aa0: dup        v20.2s, w14
0x0000000003cd5aa4: fmov       s2, w14
0x0000000003cd5aa8: mov        w14, #0xaaab
0x0000000003cd5aac: movk       w14, #0x3e2a, lsl #16
0x0000000003cd5ab0: dup        v22.2s, w14
0x0000000003cd5ab4: str        w14, [sp, #0x44]
0x0000000003cd5ab8: mov        w14, #0xaaab
0x0000000003cd5abc: movk       w14, #0x3daa, lsl #16
0x0000000003cd5ac0: fmov       s23, w14
0x0000000003cd5ac4: mov        w14, #0xaaab
0x0000000003cd5ac8: movk       w14, #0xbdaa, lsl #16
0x0000000003cd5acc: dup        v24.2s, w14
0x0000000003cd5ad0: fmov       s26, w14
0x0000000003cd5ad4: mov        w14, #0x3d800000
0x0000000003cd5ad8: fmov       s4, w14
0x0000000003cd5adc: mov        w14, #0xaaab
0x0000000003cd5ae0: movk       w14, #0x3c2a, lsl #16
0x0000000003cd5ae4: fmov       s27, w14
0x0000000003cd5ae8: adrp       x15, #0x4fea000
0x0000000003cd5aec: mov        w14, w19
0x0000000003cd5af0: ldr        d3, [x15, #0x90]
0x0000000003cd5af4: str        d3, [sp, #0x38]
0x0000000003cd5af8: adrp       x15, #0x4fea000
0x0000000003cd5afc: ldr        q19, [x15, #0x100]
0x0000000003cd5b00: fmov       v1.2s, #0.25000000
0x0000000003cd5b04: adrp       x16, #0x4fea000
0x0000000003cd5b08: mov        w15, w20
0x0000000003cd5b0c: ldr        d13, [x16, #0x98]
0x0000000003cd5b10: adrp       x16, #0x4fea000
0x0000000003cd5b14: ldr        q28, [x16, #0x110]
0x0000000003cd5b18: adrp       x16, #0x4fea000
0x0000000003cd5b1c: ldr        d0, [x16, #0xa0]
0x0000000003cd5b20: adrp       x16, #0x4fea000
0x0000000003cd5b24: ldr        d15, [x16, #0xa8]
0x0000000003cd5b28: mov        w16, #0xaaab
0x0000000003cd5b2c: movk       w16, #0x3d2a, lsl #16
0x0000000003cd5b30: fmov       s25, w16
0x0000000003cd5b34: adrp       x17, #0x4fea000
0x0000000003cd5b38: add        w16, w20, w20, lsl #3
0x0000000003cd5b3c: ldr        d3, [x17, #0xb0]
0x0000000003cd5b40: str        d3, [sp, #0x20]
0x0000000003cd5b44: adrp       x17, #0x4fea000
0x0000000003cd5b48: ldr        q3, [x17, #0x120]
0x0000000003cd5b4c: str        q3, [sp, #0x10]
0x0000000003cd5b50: adrp       x17, #0x4fea000
0x0000000003cd5b54: ldr        d30, [x17, #0xb8]
0x0000000003cd5b58: str        s23, [sp, #0x34]
0x0000000003cd5b5c: str        d13, [sp, #0x28]
0x0000000003cd5b60: stp        s4, s26, [sp, #8]
0x0000000003cd5b64: ldr        s23, [sp, #0x34]
0x0000000003cd5b68: add        x17, x13, w8, sxtw #2
0x0000000003cd5b6c: mov        x0, x10
0x0000000003cd5b70: mov        x1, x15
0x0000000003cd5b74: ldp        s31, s8, [x17, #-0x10]
0x0000000003cd5b78: ldp        s29, s11, [x17, #-8]
0x0000000003cd5b7c: ldp        s9, s14, [x17]
0x0000000003cd5b80: ldp        s10, s12, [x17, #8]
0x0000000003cd5b84: ldr        s21, [x17, #0x10]
0x0000000003cd5b88: mov        v26.16b, v19.16b
0x0000000003cd5b8c: fmov       d19, d1
0x0000000003cd5b90: fmov       d1, d0
0x0000000003cd5b94: fmov       d0, d15
0x0000000003cd5b98: fmul       s15, s10, s2
0x0000000003cd5b9c: ldr        s3, [sp, #8]
0x0000000003cd5ba0: fmul       s3, s31, s3
0x0000000003cd5ba4: mov        v4.16b, v31.16b
0x0000000003cd5ba8: mov        v4.s[1], v11.s[0]
0x0000000003cd5bac: mov        v13.16b, v8.16b
0x0000000003cd5bb0: mov        v13.s[1], v9.s[0]
0x0000000003cd5bb4: fmul       s7, s29, s25
0x0000000003cd5bb8: mov        v5.16b, v29.16b
0x0000000003cd5bbc: fmul       v17.2s, v4.2s, v20.2s
0x0000000003cd5bc0: mov        v5.s[1], v14.s[0]
0x0000000003cd5bc4: fmul       v6.2s, v5.2s, v20.2s
0x0000000003cd5bc8: fmul       v4.2s, v5.2s, v22.2s
0x0000000003cd5bcc: dup        v5.2s, v4.s[1]
0x0000000003cd5bd0: dup        v16.2s, v6.s[1]
0x0000000003cd5bd4: mov        v16.d[1], v5.d[0]
0x0000000003cd5bd8: fmov       d5, d17
0x0000000003cd5bdc: fmla       v5.2s, v13.2s, v20.2s
0x0000000003cd5be0: fadd       v18.2s, v5.2s, v6.2s
0x0000000003cd5be4: fmla       v17.2s, v13.2s, v22.2s
0x0000000003cd5be8: fadd       v5.2s, v17.2s, v6.2s
0x0000000003cd5bec: mov        v6.s[1], v7.s[0]
0x0000000003cd5bf0: fmadd      s7, s12, s2, s15
0x0000000003cd5bf4: stur       s3, [x0, #-0x8c]
0x0000000003cd5bf8: ldr        d3, [sp, #0x38]
0x0000000003cd5bfc: fmul       v3.2s, v3.2s, v10.s[0]
0x0000000003cd5c00: sub        x2, x0, #0x10
0x0000000003cd5c04: ldr        d17, [sp, #0x20]
0x0000000003cd5c08: fmul       v17.2s, v17.2s, v14.s[0]
0x0000000003cd5c0c: zip1       v17.4s, v17.4s, v0.4s
0x0000000003cd5c10: ldr        s14, [sp, #0x44]
0x0000000003cd5c14: fmadd      s14, s12, s14, s15
0x0000000003cd5c18: trn1       v16.4s, v16.4s, v17.4s
0x0000000003cd5c1c: ldr        q17, [sp, #0x10]
0x0000000003cd5c20: fmul       v17.4s, v17.4s, v21.s[0]
0x0000000003cd5c24: mov        v6.d[1], v6.d[0]
0x0000000003cd5c28: fadd       v6.4s, v6.4s, v17.4s
0x0000000003cd5c2c: fadd       v15.4s, v16.4s, v6.4s
0x0000000003cd5c30: ext        v16.16b, v15.16b, v15.16b, #8
0x0000000003cd5c34: st2        {v15.2s, v16.2s}, [x2]
0x0000000003cd5c38: fmov       d15, d0
0x0000000003cd5c3c: fmov       d0, d1
0x0000000003cd5c40: fmov       d1, d19
0x0000000003cd5c44: mov        v19.16b, v26.16b
0x0000000003cd5c48: ldr        s26, [sp, #0xc]
0x0000000003cd5c4c: mov        s6, v3.s[1]
0x0000000003cd5c50: fmadd      s16, s12, s23, s6
0x0000000003cd5c54: fmadd      s6, s12, s26, s6
0x0000000003cd5c58: mov        v8.s[1], v11.s[0]
0x0000000003cd5c5c: mov        v11.s[1], v31.s[0]
0x0000000003cd5c60: fmul       s12, s31, s27
0x0000000003cd5c64: zip1       v3.4s, v3.4s, v3.4s
0x0000000003cd5c68: dup        v11.4s, v11.s[0]
0x0000000003cd5c6c: mov        v11.s[1], v31.s[0]
0x0000000003cd5c70: fmul       v11.4s, v11.4s, v19.4s
0x0000000003cd5c74: mov        v31.s[1], v9.s[0]
0x0000000003cd5c78: dup        v9.2s, v18.s[0]
0x0000000003cd5c7c: mov        v9.s[0], v10.s[0]
0x0000000003cd5c80: dup        v10.4s, v11.s[1]
0x0000000003cd5c84: fmul       v8.2s, v8.2s, v0.2s
0x0000000003cd5c88: fmul       v31.2s, v31.2s, v15.2s
0x0000000003cd5c8c: fadd       v3.4s, v11.4s, v3.4s
0x0000000003cd5c90: fadd       v11.2s, v31.2s, v8.2s
0x0000000003cd5c94: mov        v10.s[1], v8.s[1]
0x0000000003cd5c98: mov        v31.s[1], v8.s[1]
0x0000000003cd5c9c: fmul       v8.2s, v9.2s, v1.2s
0x0000000003cd5ca0: stur       d8, [x0, #-0x78]
0x0000000003cd5ca4: fmla       v31.2s, v13.2s, v24.2s
0x0000000003cd5ca8: ldr        d13, [sp, #0x28]
0x0000000003cd5cac: fmul       v8.2s, v13.2s, v18.s[1]
0x0000000003cd5cb0: mov        v18.d[1], v18.d[0]
0x0000000003cd5cb4: fmul       v18.4s, v18.4s, v28.4s
0x0000000003cd5cb8: zip1       v8.4s, v8.4s, v0.4s
0x0000000003cd5cbc: fadd       s7, s7, s17
0x0000000003cd5cc0: fadd       s9, s14, s17
0x0000000003cd5cc4: mov        s17, v17.s[1]
0x0000000003cd5cc8: fadd       s16, s16, s17
0x0000000003cd5ccc: trn1       v8.4s, v8.4s, v18.4s
0x0000000003cd5cd0: fadd       s6, s6, s17
0x0000000003cd5cd4: fmul       v17.2s, v30.2s, v7.s[0]
0x0000000003cd5cd8: zip1       v17.4s, v17.4s, v17.4s
0x0000000003cd5cdc: fadd       v17.4s, v18.4s, v17.4s
0x0000000003cd5ce0: fadd       v18.2s, v11.2s, v4.2s
0x0000000003cd5ce4: fadd       v4.2s, v31.2s, v4.2s
0x0000000003cd5ce8: fmov       s31, #0.25000000
0x0000000003cd5cec: fadd       v17.4s, v17.4s, v8.4s
0x0000000003cd5cf0: stur       q17, [x0, #-0x70]
0x0000000003cd5cf4: mov        v10.s[2], v12.s[0]
0x0000000003cd5cf8: mov        v10.s[3], v12.s[0]
0x0000000003cd5cfc: fmul       s17, s31, s5
0x0000000003cd5d00: stp        s7, s17, [x0, #-0x60]
0x0000000003cd5d04: fmul       v17.2s, v13.2s, v5.s[1]
0x0000000003cd5d08: mov        v5.d[1], v5.d[0]
0x0000000003cd5d0c: fmul       v5.4s, v5.4s, v28.4s
0x0000000003cd5d10: zip1       v17.4s, v17.4s, v0.4s
0x0000000003cd5d14: fmul       v7.2s, v30.2s, v9.s[0]
0x0000000003cd5d18: zip1       v7.4s, v7.4s, v7.4s
0x0000000003cd5d1c: trn1       v17.4s, v17.4s, v5.4s
0x0000000003cd5d20: fadd       v5.4s, v5.4s, v7.4s
0x0000000003cd5d24: fadd       v5.4s, v5.4s, v17.4s
0x0000000003cd5d28: stur       q5, [x0, #-0x58]
0x0000000003cd5d2c: fmul       s5, s31, s18
0x0000000003cd5d30: stp        s9, s5, [x0, #-0x48]
0x0000000003cd5d34: fmul       v5.2s, v13.2s, v18.s[1]
0x0000000003cd5d38: mov        v18.d[1], v18.d[0]
0x0000000003cd5d3c: fmul       v7.4s, v18.4s, v28.4s
0x0000000003cd5d40: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cd5d44: trn1       v5.4s, v5.4s, v7.4s
0x0000000003cd5d48: fmul       v17.2s, v30.2s, v16.s[0]
0x0000000003cd5d4c: zip1       v17.4s, v17.4s, v17.4s
0x0000000003cd5d50: fadd       v7.4s, v7.4s, v17.4s
0x0000000003cd5d54: fadd       v5.4s, v7.4s, v5.4s
0x0000000003cd5d58: fadd       v3.4s, v3.4s, v10.4s
0x0000000003cd5d5c: stur       q5, [x0, #-0x40]
0x0000000003cd5d60: fmul       s5, s31, s4
0x0000000003cd5d64: stp        s16, s5, [x0, #-0x30]
0x0000000003cd5d68: fmul       v5.2s, v13.2s, v4.s[1]
0x0000000003cd5d6c: mov        v4.d[1], v4.d[0]
0x0000000003cd5d70: fmul       v4.4s, v4.4s, v28.4s
0x0000000003cd5d74: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cd5d78: trn1       v5.4s, v5.4s, v4.4s
0x0000000003cd5d7c: stur       q3, [x0, #-0x88]
0x0000000003cd5d80: fmul       v3.2s, v30.2s, v6.s[0]
0x0000000003cd5d84: zip1       v3.4s, v3.4s, v3.4s
0x0000000003cd5d88: fadd       v3.4s, v4.4s, v3.4s
0x0000000003cd5d8c: fadd       v3.4s, v3.4s, v5.4s
0x0000000003cd5d90: stur       q3, [x0, #-0x28]
0x0000000003cd5d94: fmul       s3, s29, s31
0x0000000003cd5d98: stp        s6, s3, [x0, #-0x18]
0x0000000003cd5d9c: str        s21, [x0]
0x0000000003cd5da0: add        x0, x0, x12
0x0000000003cd5da4: add        x17, x17, #0x24
0x0000000003cd5da8: subs       x1, x1, #1
0x0000000003cd5dac: b.ne       #0x3cd5b74
0x0000000003cd5db0: add        x9, x9, #1
0x0000000003cd5db4: add        x10, x10, x11
0x0000000003cd5db8: add        w8, w8, w16
0x0000000003cd5dbc: cmp        x9, x14
0x0000000003cd5dc0: b.ne       #0x3cd5b68
0x0000000003cd5dc4: lsr        w1, w20, #3
0x0000000003cd5dc8: add        w8, w19, #7
0x0000000003cd5dcc: cmp        w19, #0
0x0000000003cd5dd0: csel       w8, w8, w19, lt
0x0000000003cd5dd4: asr        w3, w8, #3
0x0000000003cd5dd8: mov        x0, x21
0x0000000003cd5ddc: mov        w2, #0x24
0x0000000003cd5de0: mov        w4, #0x80
0x0000000003cd5de4: mov        w5, #0x40
0x0000000003cd5de8: mov        x6, #0
0x0000000003cd5dec: bl         #0x3c54e34
0x0000000003cd5df0: cmp        w19, #8
0x0000000003cd5df4: b.lt       #0x3cd629c
0x0000000003cd5df8: cmp        w20, #8
0x0000000003cd5dfc: b.lt       #0x3cd629c
0x0000000003cd5e00: mov        x9, #0
0x0000000003cd5e04: ldrsw      x17, [sp, #0x74]
0x0000000003cd5e08: ldr        x0, [sp, #0x88]
0x0000000003cd5e0c: ldr        x8, [sp, #0x48]
0x0000000003cd5e10: ldr        x1, [sp, #0x58]
0x0000000003cd5e14: mul        x10, x1, x0
0x0000000003cd5e18: ldrsw      x13, [x21, #0x2c]
0x0000000003cd5e1c: ldr        x11, [x21]
0x0000000003cd5e20: ldr        x12, [x21, #0x40]
0x0000000003cd5e24: ldr        x14, [x21, #0x10]
0x0000000003cd5e28: mul        x12, x12, x14
0x0000000003cd5e2c: mul        x13, x14, x13
0x0000000003cd5e30: mov        w14, w20
0x0000000003cd5e34: mov        w15, w19
0x0000000003cd5e38: lsl        x16, x10, #3
0x0000000003cd5e3c: sub        x0, x0, x0, lsl #3
0x0000000003cd5e40: add        x0, x17, x0
0x0000000003cd5e44: mul        x17, x1, x17
0x0000000003cd5e48: lsl        x17, x17, #3
0x0000000003cd5e4c: mul        x0, x1, x0
0x0000000003cd5e50: mov        x1, #0
0x0000000003cd5e54: lsr        x2, x9, #3
0x0000000003cd5e58: madd       x2, x12, x2, x11
0x0000000003cd5e5c: mov        x3, x8
0x0000000003cd5e60: madd       x4, x13, x1, x2
0x0000000003cd5e64: mov        w5, #7
0x0000000003cd5e68: mov        x6, x3
0x0000000003cd5e6c: ldr        s0, [x6]
0x0000000003cd5e70: fcvt       h0, s0
0x0000000003cd5e74: str        h0, [x4]
0x0000000003cd5e78: add        x7, x6, x10
0x0000000003cd5e7c: ldr        s0, [x7]
0x0000000003cd5e80: fcvt       h0, s0
0x0000000003cd5e84: str        h0, [x4, #2]
0x0000000003cd5e88: add        x7, x7, x10
0x0000000003cd5e8c: ldr        s0, [x7]
0x0000000003cd5e90: fcvt       h0, s0
0x0000000003cd5e94: add        x7, x7, x10
0x0000000003cd5e98: ldr        s1, [x7]
0x0000000003cd5e9c: str        h0, [x4, #4]
0x0000000003cd5ea0: fcvt       h0, s1
0x0000000003cd5ea4: str        h0, [x4, #6]
0x0000000003cd5ea8: add        x7, x7, x10
0x0000000003cd5eac: ldr        s0, [x7]
0x0000000003cd5eb0: fcvt       h0, s0
0x0000000003cd5eb4: str        h0, [x4, #8]
0x0000000003cd5eb8: add        x7, x7, x10
0x0000000003cd5ebc: ldr        s0, [x7]
0x0000000003cd5ec0: fcvt       h0, s0
0x0000000003cd5ec4: add        x7, x7, x10
0x0000000003cd5ec8: ldr        s1, [x7]
0x0000000003cd5ecc: str        h0, [x4, #0xa]
0x0000000003cd5ed0: fcvt       h0, s1
0x0000000003cd5ed4: str        h0, [x4, #0xc]
0x0000000003cd5ed8: add        x7, x7, x10
0x0000000003cd5edc: ldr        s0, [x7]
0x0000000003cd5ee0: fcvt       h0, s0
0x0000000003cd5ee4: str        h0, [x4, #0xe]
0x0000000003cd5ee8: add        x7, x7, x0
0x0000000003cd5eec: ldr        s0, [x7]
0x0000000003cd5ef0: fcvt       h0, s0
0x0000000003cd5ef4: add        x7, x7, x10
0x0000000003cd5ef8: ldr        s1, [x7]
0x0000000003cd5efc: str        h0, [x4, #0x10]
0x0000000003cd5f00: fcvt       h0, s1
0x0000000003cd5f04: str        h0, [x4, #0x12]
0x0000000003cd5f08: add        x7, x7, x10
0x0000000003cd5f0c: ldr        s0, [x7]
0x0000000003cd5f10: fcvt       h0, s0
0x0000000003cd5f14: str        h0, [x4, #0x14]
0x0000000003cd5f18: add        x7, x7, x10
0x0000000003cd5f1c: ldr        s0, [x7]
0x0000000003cd5f20: fcvt       h0, s0
0x0000000003cd5f24: add        x7, x7, x10
0x0000000003cd5f28: ldr        s1, [x7]
0x0000000003cd5f2c: str        h0, [x4, #0x16]
0x0000000003cd5f30: fcvt       h0, s1
0x0000000003cd5f34: str        h0, [x4, #0x18]
0x0000000003cd5f38: add        x7, x7, x10
0x0000000003cd5f3c: ldr        s0, [x7]
0x0000000003cd5f40: fcvt       h0, s0
0x0000000003cd5f44: str        h0, [x4, #0x1a]
0x0000000003cd5f48: add        x7, x7, x10
0x0000000003cd5f4c: ldr        s0, [x7]
0x0000000003cd5f50: fcvt       h0, s0
0x0000000003cd5f54: add        x7, x7, x10
0x0000000003cd5f58: ldr        s1, [x7]
0x0000000003cd5f5c: str        h0, [x4, #0x1c]
0x0000000003cd5f60: fcvt       h0, s1
0x0000000003cd5f64: str        h0, [x4, #0x1e]
0x0000000003cd5f68: add        x7, x7, x0
0x0000000003cd5f6c: ldr        s0, [x7]
0x0000000003cd5f70: fcvt       h0, s0
0x0000000003cd5f74: str        h0, [x4, #0x20]
0x0000000003cd5f78: add        x7, x7, x10
0x0000000003cd5f7c: ldr        s0, [x7]
0x0000000003cd5f80: fcvt       h0, s0
0x0000000003cd5f84: add        x7, x7, x10
0x0000000003cd5f88: ldr        s1, [x7]
0x0000000003cd5f8c: str        h0, [x4, #0x22]
0x0000000003cd5f90: fcvt       h0, s1
0x0000000003cd5f94: str        h0, [x4, #0x24]
0x0000000003cd5f98: add        x7, x7, x10
0x0000000003cd5f9c: ldr        s0, [x7]
0x0000000003cd5fa0: fcvt       h0, s0
0x0000000003cd5fa4: str        h0, [x4, #0x26]
0x0000000003cd5fa8: add        x7, x7, x10
0x0000000003cd5fac: ldr        s0, [x7]
0x0000000003cd5fb0: fcvt       h0, s0
0x0000000003cd5fb4: add        x7, x7, x10
0x0000000003cd5fb8: ldr        s1, [x7]
0x0000000003cd5fbc: str        h0, [x4, #0x28]
0x0000000003cd5fc0: fcvt       h0, s1
0x0000000003cd5fc4: str        h0, [x4, #0x2a]
0x0000000003cd5fc8: add        x7, x7, x10
0x0000000003cd5fcc: ldr        s0, [x7]
0x0000000003cd5fd0: fcvt       h0, s0
0x0000000003cd5fd4: str        h0, [x4, #0x2c]
0x0000000003cd5fd8: add        x7, x7, x10
0x0000000003cd5fdc: ldr        s0, [x7]
0x0000000003cd5fe0: fcvt       h0, s0
0x0000000003cd5fe4: add        x7, x7, x0
0x0000000003cd5fe8: ldr        s1, [x7]
0x0000000003cd5fec: str        h0, [x4, #0x2e]
0x0000000003cd5ff0: fcvt       h0, s1
0x0000000003cd5ff4: str        h0, [x4, #0x30]
0x0000000003cd5ff8: add        x7, x7, x10
0x0000000003cd5ffc: ldr        s0, [x7]
0x0000000003cd6000: fcvt       h0, s0
0x0000000003cd6004: str        h0, [x4, #0x32]
0x0000000003cd6008: add        x7, x7, x10
0x0000000003cd600c: ldr        s0, [x7]
0x0000000003cd6010: fcvt       h0, s0
0x0000000003cd6014: add        x7, x7, x10
0x0000000003cd6018: ldr        s1, [x7]
0x0000000003cd601c: str        h0, [x4, #0x34]
0x0000000003cd6020: fcvt       h0, s1
0x0000000003cd6024: str        h0, [x4, #0x36]
0x0000000003cd6028: add        x7, x7, x10
0x0000000003cd602c: ldr        s0, [x7]
0x0000000003cd6030: fcvt       h0, s0
0x0000000003cd6034: str        h0, [x4, #0x38]
0x0000000003cd6038: add        x7, x7, x10
0x0000000003cd603c: ldr        s0, [x7]
0x0000000003cd6040: fcvt       h0, s0
0x0000000003cd6044: add        x7, x7, x10
0x0000000003cd6048: ldr        s1, [x7]
0x0000000003cd604c: str        h0, [x4, #0x3a]
0x0000000003cd6050: fcvt       h0, s1
0x0000000003cd6054: str        h0, [x4, #0x3c]
0x0000000003cd6058: add        x7, x7, x10
0x0000000003cd605c: ldr        s0, [x7]
0x0000000003cd6060: fcvt       h0, s0
0x0000000003cd6064: str        h0, [x4, #0x3e]
0x0000000003cd6068: add        x7, x7, x0
0x0000000003cd606c: ldr        s0, [x7]
0x0000000003cd6070: fcvt       h0, s0
0x0000000003cd6074: add        x7, x7, x10
0x0000000003cd6078: ldr        s1, [x7]
0x0000000003cd607c: str        h0, [x4, #0x40]
0x0000000003cd6080: fcvt       h0, s1
0x0000000003cd6084: str        h0, [x4, #0x42]
0x0000000003cd6088: add        x7, x7, x10
0x0000000003cd608c: ldr        s0, [x7]
0x0000000003cd6090: fcvt       h0, s0
0x0000000003cd6094: str        h0, [x4, #0x44]
0x0000000003cd6098: add        x7, x7, x10
0x0000000003cd609c: ldr        s0, [x7]
0x0000000003cd60a0: fcvt       h0, s0
0x0000000003cd60a4: add        x7, x7, x10
0x0000000003cd60a8: ldr        s1, [x7]
0x0000000003cd60ac: str        h0, [x4, #0x46]
0x0000000003cd60b0: fcvt       h0, s1
0x0000000003cd60b4: str        h0, [x4, #0x48]
0x0000000003cd60b8: add        x7, x7, x10
0x0000000003cd60bc: ldr        s0, [x7]
0x0000000003cd60c0: fcvt       h0, s0
0x0000000003cd60c4: str        h0, [x4, #0x4a]
0x0000000003cd60c8: add        x7, x7, x10
0x0000000003cd60cc: ldr        s0, [x7]
0x0000000003cd60d0: fcvt       h0, s0
0x0000000003cd60d4: add        x7, x7, x10
0x0000000003cd60d8: ldr        s1, [x7]
0x0000000003cd60dc: str        h0, [x4, #0x4c]
0x0000000003cd60e0: fcvt       h0, s1
0x0000000003cd60e4: str        h0, [x4, #0x4e]
0x0000000003cd60e8: add        x7, x7, x0
0x0000000003cd60ec: ldr        s0, [x7]
0x0000000003cd60f0: fcvt       h0, s0
0x0000000003cd60f4: str        h0, [x4, #0x50]
0x0000000003cd60f8: add        x7, x7, x10
0x0000000003cd60fc: ldr        s0, [x7]
0x0000000003cd6100: fcvt       h0, s0
0x0000000003cd6104: add        x7, x7, x10
0x0000000003cd6108: ldr        s1, [x7]
0x0000000003cd610c: str        h0, [x4, #0x52]
0x0000000003cd6110: fcvt       h0, s1
0x0000000003cd6114: str        h0, [x4, #0x54]
0x0000000003cd6118: add        x7, x7, x10
0x0000000003cd611c: ldr        s0, [x7]
0x0000000003cd6120: fcvt       h0, s0
0x0000000003cd6124: str        h0, [x4, #0x56]
0x0000000003cd6128: add        x7, x7, x10
0x0000000003cd612c: ldr        s0, [x7]
0x0000000003cd6130: fcvt       h0, s0
0x0000000003cd6134: add        x7, x7, x10
0x0000000003cd6138: ldr        s1, [x7]
0x0000000003cd613c: str        h0, [x4, #0x58]
0x0000000003cd6140: fcvt       h0, s1
0x0000000003cd6144: str        h0, [x4, #0x5a]
0x0000000003cd6148: add        x7, x7, x10
0x0000000003cd614c: ldr        s0, [x7]
0x0000000003cd6150: fcvt       h0, s0
0x0000000003cd6154: str        h0, [x4, #0x5c]
0x0000000003cd6158: add        x7, x7, x10
0x0000000003cd615c: ldr        s0, [x7]
0x0000000003cd6160: fcvt       h0, s0
0x0000000003cd6164: add        x7, x7, x0
0x0000000003cd6168: ldr        s1, [x7]
0x0000000003cd616c: str        h0, [x4, #0x5e]
0x0000000003cd6170: fcvt       h0, s1
0x0000000003cd6174: str        h0, [x4, #0x60]
0x0000000003cd6178: add        x7, x7, x10
0x0000000003cd617c: ldr        s0, [x7]
0x0000000003cd6180: fcvt       h0, s0
0x0000000003cd6184: str        h0, [x4, #0x62]
0x0000000003cd6188: add        x7, x7, x10
0x0000000003cd618c: ldr        s0, [x7]
0x0000000003cd6190: fcvt       h0, s0
0x0000000003cd6194: add        x7, x7, x10
0x0000000003cd6198: ldr        s1, [x7]
0x0000000003cd619c: str        h0, [x4, #0x64]
0x0000000003cd61a0: fcvt       h0, s1
0x0000000003cd61a4: str        h0, [x4, #0x66]
0x0000000003cd61a8: add        x7, x7, x10
0x0000000003cd61ac: ldr        s0, [x7]
0x0000000003cd61b0: fcvt       h0, s0
0x0000000003cd61b4: str        h0, [x4, #0x68]
0x0000000003cd61b8: add        x7, x7, x10
0x0000000003cd61bc: ldr        s0, [x7]
0x0000000003cd61c0: fcvt       h0, s0
0x0000000003cd61c4: add        x7, x7, x10
0x0000000003cd61c8: ldr        s1, [x7]
0x0000000003cd61cc: str        h0, [x4, #0x6a]
0x0000000003cd61d0: fcvt       h0, s1
0x0000000003cd61d4: str        h0, [x4, #0x6c]
0x0000000003cd61d8: add        x7, x7, x10
0x0000000003cd61dc: ldr        s0, [x7]
0x0000000003cd61e0: fcvt       h0, s0
0x0000000003cd61e4: str        h0, [x4, #0x6e]
0x0000000003cd61e8: add        x7, x7, x0
0x0000000003cd61ec: ldr        s0, [x7]
0x0000000003cd61f0: fcvt       h0, s0
0x0000000003cd61f4: add        x7, x7, x10
0x0000000003cd61f8: ldr        s1, [x7]
0x0000000003cd61fc: str        h0, [x4, #0x70]
0x0000000003cd6200: fcvt       h0, s1
0x0000000003cd6204: str        h0, [x4, #0x72]
0x0000000003cd6208: add        x7, x7, x10
0x0000000003cd620c: ldr        s0, [x7]
0x0000000003cd6210: fcvt       h0, s0
0x0000000003cd6214: str        h0, [x4, #0x74]
0x0000000003cd6218: add        x7, x7, x10
0x0000000003cd621c: ldr        s0, [x7]
0x0000000003cd6220: fcvt       h0, s0
0x0000000003cd6224: add        x7, x7, x10
0x0000000003cd6228: ldr        s1, [x7]
0x0000000003cd622c: str        h0, [x4, #0x76]
0x0000000003cd6230: fcvt       h0, s1
0x0000000003cd6234: str        h0, [x4, #0x78]
0x0000000003cd6238: add        x7, x7, x10
0x0000000003cd623c: ldr        s0, [x7]
0x0000000003cd6240: fcvt       h0, s0
0x0000000003cd6244: str        h0, [x4, #0x7a]
0x0000000003cd6248: add        x7, x7, x10
0x0000000003cd624c: ldr        s0, [x7]
0x0000000003cd6250: fcvt       h0, s0
0x0000000003cd6254: ldr        s1, [x7, x10]
0x0000000003cd6258: str        h0, [x4, #0x7c]
0x0000000003cd625c: fcvt       h0, s1
0x0000000003cd6260: str        h0, [x4, #0x7e]
0x0000000003cd6264: add        x4, x4, #0x80
0x0000000003cd6268: add        x6, x6, x17
0x0000000003cd626c: add        x5, x5, #8
0x0000000003cd6270: cmp        x5, x14
0x0000000003cd6274: b.lo       #0x3cd5e6c
0x0000000003cd6278: add        x1, x1, #1
0x0000000003cd627c: add        x3, x3, #4
0x0000000003cd6280: cmp        x1, #0x24
0x0000000003cd6284: b.ne       #0x3cd5e60
0x0000000003cd6288: add        x1, x9, #0xf
0x0000000003cd628c: add        x9, x9, #8
0x0000000003cd6290: add        x8, x8, x16
0x0000000003cd6294: cmp        x1, x15
0x0000000003cd6298: b.lo       #0x3cd5e50
0x0000000003cd629c: ldr        x8, [sp, #0x50]
0x0000000003cd62a0: cbz        x8, #0x3cd62dc
0x0000000003cd62a4: ldr        w9, [x8]
0x0000000003cd62a8: subs       w9, w9, #1
0x0000000003cd62ac: str        w9, [x8]
0x0000000003cd62b0: b.ne       #0x3cd62dc
0x0000000003cd62b4: ldr        x0, [sp, #0x68]
0x0000000003cd62b8: ldr        x1, [sp, #0x48]
0x0000000003cd62bc: cbz        x0, #0x3cd62d0
0x0000000003cd62c0: ldr        x8, [x0]
0x0000000003cd62c4: ldr        x8, [x8, #0x18]
0x0000000003cd62c8: blr        x8
0x0000000003cd62cc: b          #0x3cd62dc
0x0000000003cd62d0: cbz        x1, #0x3cd62dc
0x0000000003cd62d4: ldur       x0, [x1, #-8]
0x0000000003cd62d8: bl         #0x4b98b00
0x0000000003cd62dc: ldp        x29, x30, [sp, #0x100]
0x0000000003cd62e0: ldp        x20, x19, [sp, #0xf0]
0x0000000003cd62e4: ldp        x22, x21, [sp, #0xe0]
0x0000000003cd62e8: ldp        x28, x27, [sp, #0xd0]
0x0000000003cd62ec: ldp        d9, d8, [sp, #0xc0]
0x0000000003cd62f0: ldp        d11, d10, [sp, #0xb0]
0x0000000003cd62f4: ldp        d13, d12, [sp, #0xa0]
0x0000000003cd62f8: ldp        d15, d14, [sp, #0x90]
0x0000000003cd62fc: add        sp, sp, #0x110
0x0000000003cd6300: ret        
0x0000000003cd6304: bl         #0x18bd8
0x0000000003cd6308: mov        x19, x0
0x0000000003cd630c: ldr        x8, [sp, #0x50]
0x0000000003cd6310: cbz        x8, #0x3cd6350
0x0000000003cd6314: ldr        w9, [x8]
0x0000000003cd6318: subs       w9, w9, #1
0x0000000003cd631c: str        w9, [x8]
0x0000000003cd6320: b.ne       #0x3cd6350
0x0000000003cd6324: ldr        x0, [sp, #0x68]
0x0000000003cd6328: ldr        x1, [sp, #0x48]
0x0000000003cd632c: cbnz       x0, #0x3cd6344
0x0000000003cd6330: cbz        x1, #0x3cd6350
0x0000000003cd6334: ldur       x0, [x1, #-8]
0x0000000003cd6338: bl         #0x4b98b00
0x0000000003cd633c: mov        x0, x19
0x0000000003cd6340: bl         #0x4b97984
0x0000000003cd6344: ldr        x8, [x0]
0x0000000003cd6348: ldr        x8, [x8, #0x18]
0x0000000003cd634c: blr        x8
0x0000000003cd6350: mov        x0, x19
0x0000000003cd6354: bl         #0x4b97984
0x0000000003cd6358: bl         #0x18bd8
