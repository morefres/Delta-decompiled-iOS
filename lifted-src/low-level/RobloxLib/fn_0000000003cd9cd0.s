; instruction-faithful ARM64 fallback for RobloxLib::function_3cd9cd0
0x0000000003cd9cd0: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cd9cd4: stp        d13, d12, [sp, #0x10]
0x0000000003cd9cd8: stp        d11, d10, [sp, #0x20]
0x0000000003cd9cdc: stp        d9, d8, [sp, #0x30]
0x0000000003cd9ce0: stp        x28, x27, [sp, #0x40]
0x0000000003cd9ce4: stp        x26, x25, [sp, #0x50]
0x0000000003cd9ce8: stp        x24, x23, [sp, #0x60]
0x0000000003cd9cec: stp        x22, x21, [sp, #0x70]
0x0000000003cd9cf0: stp        x20, x19, [sp, #0x80]
0x0000000003cd9cf4: stp        x29, x30, [sp, #0x90]
0x0000000003cd9cf8: add        x29, sp, #0x90
0x0000000003cd9cfc: sub        sp, sp, #0x2e0
0x0000000003cd9d00: mov        x19, x3
0x0000000003cd9d04: mov        x20, x2
0x0000000003cd9d08: mov        x21, x1
0x0000000003cd9d0c: mov        x22, x0
0x0000000003cd9d10: stur       xzr, [x29, #-0xa0]
0x0000000003cd9d14: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cd9d18: stur       xzr, [x29, #-0xe0]
0x0000000003cd9d1c: stur       wzr, [x29, #-0xc8]
0x0000000003cd9d20: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cd9d24: stur       xzr, [x29, #-0xc0]
0x0000000003cd9d28: stur       wzr, [x29, #-0xa8]
0x0000000003cd9d2c: sub        x0, x29, #0xe0
0x0000000003cd9d30: mov        w1, #0x40
0x0000000003cd9d34: mov        w4, #4
0x0000000003cd9d38: mov        x5, #0
0x0000000003cd9d3c: bl         #0x3c55e6c
0x0000000003cd9d40: cmp        w19, #1
0x0000000003cd9d44: b.lt       #0x3cda2b8
0x0000000003cd9d48: cmp        w20, #1
0x0000000003cd9d4c: b.lt       #0x3cda2b8
0x0000000003cd9d50: mov        w8, #0
0x0000000003cd9d54: mov        x9, #0
0x0000000003cd9d58: ldr        x15, [x22]
0x0000000003cd9d5c: ldursw     x14, [x29, #-0xb4]
0x0000000003cd9d60: ldur       x13, [x29, #-0xa0]
0x0000000003cd9d64: ldur       x12, [x29, #-0xe0]
0x0000000003cd9d68: ldur       x16, [x29, #-0xd0]
0x0000000003cd9d6c: mov        w10, w19
0x0000000003cd9d70: mov        w11, w20
0x0000000003cd9d74: add        x12, x12, #0xfc
0x0000000003cd9d78: mul        x13, x13, x16
0x0000000003cd9d7c: mul        x14, x16, x14
0x0000000003cd9d80: add        x15, x15, #0x10
0x0000000003cd9d84: mov        w16, #0x8e39
0x0000000003cd9d88: movk       w16, #0xbe63, lsl #16
0x0000000003cd9d8c: dup        v21.2s, w16
0x0000000003cd9d90: fmov       s0, w16
0x0000000003cd9d94: mov        w16, #0x8e39
0x0000000003cd9d98: movk       w16, #0x3e63, lsl #16
0x0000000003cd9d9c: dup        v1.2s, w16
0x0000000003cd9da0: str        d1, [sp, #0x210]
0x0000000003cd9da4: str        w16, [sp, #0x198]
0x0000000003cd9da8: mov        w16, #0xb61
0x0000000003cd9dac: movk       w16, #0x3c36, lsl #16
0x0000000003cd9db0: fmov       s10, w16
0x0000000003cd9db4: mov        w16, #0xb61
0x0000000003cd9db8: movk       w16, #0x3cb6, lsl #16
0x0000000003cd9dbc: dup        v1.2s, w16
0x0000000003cd9dc0: str        d1, [sp, #0x208]
0x0000000003cd9dc4: fmov       s5, w16
0x0000000003cd9dc8: adrp       x16, #0x4fea000
0x0000000003cd9dcc: ldr        d7, [x16, #0x58]
0x0000000003cd9dd0: mov        w16, #0xb61
0x0000000003cd9dd4: movk       w16, #0xbcb6, lsl #16
0x0000000003cd9dd8: dup        v30.2s, w16
0x0000000003cd9ddc: fmov       s6, w16
0x0000000003cd9de0: mov        w17, #0xb61
0x0000000003cd9de4: movk       w17, #0x3bb6, lsl #16
0x0000000003cd9de8: add        w16, w20, w20, lsl #3
0x0000000003cd9dec: dup        v25.2s, w17
0x0000000003cd9df0: fmov       s19, w17
0x0000000003cd9df4: mov        w17, #0xb61
0x0000000003cd9df8: movk       w17, #0xbc36, lsl #16
0x0000000003cd9dfc: dup        v18.2s, w17
0x0000000003cd9e00: fmov       s23, w17
0x0000000003cd9e04: adrp       x17, #0x4fea000
0x0000000003cd9e08: ldr        d24, [x17, #0x60]
0x0000000003cd9e0c: adrp       x17, #0x4fea000
0x0000000003cd9e10: ldr        q29, [x17, #0xc0]
0x0000000003cd9e14: adrp       x17, #0x4fea000
0x0000000003cd9e18: ldr        q31, [x17, #0xd0]
0x0000000003cd9e1c: adrp       x17, #0x4fea000
0x0000000003cd9e20: ldr        d8, [x17, #0x68]
0x0000000003cd9e24: adrp       x17, #0x4fea000
0x0000000003cd9e28: ldr        d14, [x17, #0x70]
0x0000000003cd9e2c: adrp       x17, #0x4fea000
0x0000000003cd9e30: ldr        q27, [x17, #0xe0]
0x0000000003cd9e34: adrp       x17, #0x4fea000
0x0000000003cd9e38: ldr        d28, [x17, #0x78]
0x0000000003cd9e3c: mov        w17, #0xb61
0x0000000003cd9e40: movk       w17, #0x3d36, lsl #16
0x0000000003cd9e44: dup        v1.2s, w17
0x0000000003cd9e48: str        d1, [sp, #0x1c8]
0x0000000003cd9e4c: adrp       x17, #0x4fea000
0x0000000003cd9e50: ldr        d1, [x17, #0x80]
0x0000000003cd9e54: str        d1, [sp, #0x190]
0x0000000003cd9e58: adrp       x17, #0x4fea000
0x0000000003cd9e5c: ldr        d16, [x17, #0x88]
0x0000000003cd9e60: adrp       x17, #0x4fea000
0x0000000003cd9e64: ldr        q17, [x17, #0xf0]
0x0000000003cd9e68: str        s0, [sp, #0x218]
0x0000000003cd9e6c: str        s5, [sp, #0x200]
0x0000000003cd9e70: str        s6, [sp, #0x1f8]
0x0000000003cd9e74: str        d18, [sp, #0x1f0]
0x0000000003cd9e78: str        s23, [sp, #0x1e8]
0x0000000003cd9e7c: str        d24, [sp, #0x1e0]
0x0000000003cd9e80: str        q29, [sp, #0x1d0]
0x0000000003cd9e84: stp        d16, d25, [sp, #0x1b8]
0x0000000003cd9e88: str        q17, [sp, #0x1a0]
0x0000000003cd9e8c: add        x17, x15, w8, sxtw #2
0x0000000003cd9e90: mov        x0, x12
0x0000000003cd9e94: mov        x1, x11
0x0000000003cd9e98: ldp        s3, s13, [x17, #-0x10]
0x0000000003cd9e9c: ldp        s26, s2, [x17, #-8]
0x0000000003cd9ea0: str        q26, [sp, #0x240]
0x0000000003cd9ea4: ldp        s4, s15, [x17]
0x0000000003cd9ea8: str        q4, [sp, #0x220]
0x0000000003cd9eac: ldp        s16, s17, [x17, #8]
0x0000000003cd9eb0: ldr        s18, [x17, #0x10]
0x0000000003cd9eb4: stur       q18, [x29, #-0x100]
0x0000000003cd9eb8: fmul       s1, s16, s10
0x0000000003cd9ebc: fmadd      s22, s17, s5, s1
0x0000000003cd9ec0: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003cd9ec4: mov        s20, v11.s[1]
0x0000000003cd9ec8: fmadd      s12, s17, s6, s1
0x0000000003cd9ecc: fmul       s1, s13, s10
0x0000000003cd9ed0: str        q1, [sp, #0x260]
0x0000000003cd9ed4: fmul       s1, s16, s5
0x0000000003cd9ed8: fmadd      s5, s17, s23, s1
0x0000000003cd9edc: stur       s5, [x29, #-0xe8]
0x0000000003cd9ee0: sub        x2, x0, #0xf8
0x0000000003cd9ee4: ldr        d5, [sp, #0x1e0]
0x0000000003cd9ee8: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003cd9eec: fmadd      s1, s17, s10, s1
0x0000000003cd9ef0: str        s1, [sp, #0x258]
0x0000000003cd9ef4: dup        v5.4s, v2.s[0]
0x0000000003cd9ef8: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003cd9efc: fmul       v1.2s, v5.2s, v8.2s
0x0000000003cd9f00: str        d1, [sp, #0x238]
0x0000000003cd9f04: zip1       v29.2s, v24.2s, v6.2s
0x0000000003cd9f08: fadd       s22, s22, s20
0x0000000003cd9f0c: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003cd9f10: mov        v24.d[1], v24.d[0]
0x0000000003cd9f14: fmov       d5, d30
0x0000000003cd9f18: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003cd9f1c: fadd       s20, s12, s20
0x0000000003cd9f20: fmadd      s12, s17, s0, s30
0x0000000003cd9f24: mov        v9.16b, v31.16b
0x0000000003cd9f28: fadd       s31, s12, s11
0x0000000003cd9f2c: fadd       v12.4s, v6.4s, v30.4s
0x0000000003cd9f30: mov        v13.s[1], v4.s[0]
0x0000000003cd9f34: fadd       v0.4s, v12.4s, v24.4s
0x0000000003cd9f38: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cd9f3c: mov        v12.16b, v26.16b
0x0000000003cd9f40: mov        v12.s[1], v15.s[0]
0x0000000003cd9f44: st2        {v0.2s, v1.2s}, [x2]
0x0000000003cd9f48: ldr        s0, [sp, #0x198]
0x0000000003cd9f4c: fmadd      s0, s17, s0, s30
0x0000000003cd9f50: fmul       v17.2s, v12.2s, v21.2s
0x0000000003cd9f54: fmov       d1, d29
0x0000000003cd9f58: fmla       v1.2s, v13.2s, v21.2s
0x0000000003cd9f5c: fadd       v1.2s, v1.2s, v17.2s
0x0000000003cd9f60: stur       s1, [x0, #-0xdc]
0x0000000003cd9f64: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003cd9f68: fmul       s30, s10, v1.s[1]
0x0000000003cd9f6c: fmov       d23, d8
0x0000000003cd9f70: fmul       v8.2s, v1.2s, v28.2s
0x0000000003cd9f74: mov        v1.d[1], v1.d[0]
0x0000000003cd9f78: fadd       s0, s0, s11
0x0000000003cd9f7c: fmov       d18, d21
0x0000000003cd9f80: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003cd9f84: zip1       v21.4s, v21.4s, v21.4s
0x0000000003cd9f88: zip1       v24.4s, v24.4s, v0.4s
0x0000000003cd9f8c: fmul       s26, s31, s19
0x0000000003cd9f90: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cd9f94: fmov       s4, s19
0x0000000003cd9f98: fmov       d19, d7
0x0000000003cd9f9c: fmov       d7, d28
0x0000000003cd9fa0: mov        v28.16b, v27.16b
0x0000000003cd9fa4: fmov       d27, d14
0x0000000003cd9fa8: dup        v14.2s, v8.s[0]
0x0000000003cd9fac: dup        v26.2s, v26.s[0]
0x0000000003cd9fb0: mov        v14.s[0], v30.s[0]
0x0000000003cd9fb4: trn1       v24.4s, v24.4s, v1.4s
0x0000000003cd9fb8: ldr        d30, [sp, #0x210]
0x0000000003cd9fbc: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cd9fc0: fadd       v29.2s, v29.2s, v17.2s
0x0000000003cd9fc4: stp        s31, s29, [x0, #-0xc0]
0x0000000003cd9fc8: fadd       v1.4s, v1.4s, v21.4s
0x0000000003cd9fcc: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003cd9fd0: fmul       s30, s10, v29.s[1]
0x0000000003cd9fd4: fmul       v31.2s, v29.2s, v7.2s
0x0000000003cd9fd8: mov        v29.d[1], v29.d[0]
0x0000000003cd9fdc: fadd       v26.2s, v8.2s, v26.2s
0x0000000003cd9fe0: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003cd9fe4: zip1       v8.4s, v8.4s, v8.4s
0x0000000003cd9fe8: fmul       v29.4s, v29.4s, v28.4s
0x0000000003cd9fec: zip1       v21.4s, v21.4s, v0.4s
0x0000000003cd9ff0: trn1       v21.4s, v21.4s, v29.4s
0x0000000003cd9ff4: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cd9ff8: dup        v8.2s, v31.s[0]
0x0000000003cd9ffc: mov        v8.s[0], v30.s[0]
0x0000000003cda000: fadd       v1.4s, v1.4s, v24.4s
0x0000000003cda004: fmul       s24, s0, s4
0x0000000003cda008: dup        v24.2s, v24.s[0]
0x0000000003cda00c: fadd       v24.2s, v31.2s, v24.2s
0x0000000003cda010: ldr        d30, [sp, #0x1c8]
0x0000000003cda014: fmul       v31.2s, v12.2s, v30.2s
0x0000000003cda018: fadd       v21.4s, v29.4s, v21.4s
0x0000000003cda01c: fmov       d29, d25
0x0000000003cda020: ldr        d30, [sp, #0x208]
0x0000000003cda024: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cda028: fadd       v30.2s, v29.2s, v31.2s
0x0000000003cda02c: stp        s0, s30, [x0, #-0xa0]
0x0000000003cda030: fadd       v29.2s, v26.2s, v14.2s
0x0000000003cda034: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003cda038: fmul       s26, s10, v30.s[1]
0x0000000003cda03c: fmul       v14.2s, v30.2s, v7.2s
0x0000000003cda040: mov        v30.d[1], v30.d[0]
0x0000000003cda044: fadd       v8.2s, v24.2s, v8.2s
0x0000000003cda048: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003cda04c: zip1       v24.4s, v24.4s, v24.4s
0x0000000003cda050: fmul       v30.4s, v30.4s, v28.4s
0x0000000003cda054: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cda058: trn1       v0.4s, v0.4s, v30.4s
0x0000000003cda05c: fadd       v24.4s, v30.4s, v24.4s
0x0000000003cda060: dup        v30.2s, v14.s[0]
0x0000000003cda064: mov        v30.s[0], v26.s[0]
0x0000000003cda068: stur       q1, [x0, #-0xd8]
0x0000000003cda06c: fadd       v0.4s, v24.4s, v0.4s
0x0000000003cda070: fmul       s1, s22, s4
0x0000000003cda074: dup        v1.2s, v1.s[0]
0x0000000003cda078: fadd       v1.2s, v14.2s, v1.2s
0x0000000003cda07c: fmov       d14, d27
0x0000000003cda080: mov        v27.16b, v28.16b
0x0000000003cda084: fmov       d28, d7
0x0000000003cda088: fmov       d7, d19
0x0000000003cda08c: fmov       s19, s4
0x0000000003cda090: ldr        d2, [sp, #0x190]
0x0000000003cda094: stur       q21, [x0, #-0xb8]
0x0000000003cda098: fadd       v24.2s, v1.2s, v30.2s
0x0000000003cda09c: fmov       d30, d5
0x0000000003cda0a0: fmla       v25.2s, v13.2s, v5.2s
0x0000000003cda0a4: fadd       v1.2s, v25.2s, v31.2s
0x0000000003cda0a8: mov        v31.16b, v9.16b
0x0000000003cda0ac: ldr        d25, [sp, #0x1c0]
0x0000000003cda0b0: stp        s22, s1, [x0, #-0x80]
0x0000000003cda0b4: stur       q0, [x0, #-0x98]
0x0000000003cda0b8: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003cda0bc: mov        v21.16b, v1.16b
0x0000000003cda0c0: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003cda0c4: zip1       v22.4s, v22.4s, v22.4s
0x0000000003cda0c8: mov        v21.d[1], v1.d[0]
0x0000000003cda0cc: fmul       v21.4s, v21.4s, v27.4s
0x0000000003cda0d0: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cda0d4: trn1       v0.4s, v0.4s, v21.4s
0x0000000003cda0d8: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cda0dc: fmul       s22, s10, v1.s[1]
0x0000000003cda0e0: fmul       v1.2s, v1.2s, v28.2s
0x0000000003cda0e4: fadd       v0.4s, v21.4s, v0.4s
0x0000000003cda0e8: dup        v21.2s, v1.s[0]
0x0000000003cda0ec: mov        v21.s[0], v22.s[0]
0x0000000003cda0f0: stur       q0, [x0, #-0x78]
0x0000000003cda0f4: fmul       s0, s20, s4
0x0000000003cda0f8: dup        v0.2s, v0.s[0]
0x0000000003cda0fc: fadd       v0.2s, v1.2s, v0.2s
0x0000000003cda100: fadd       v22.2s, v0.2s, v21.2s
0x0000000003cda104: fmov       d21, d18
0x0000000003cda108: stur       d29, [x0, #-0xc8]
0x0000000003cda10c: ldr        q29, [sp, #0x1d0]
0x0000000003cda110: stur       s3, [x0, #-0xfc]
0x0000000003cda114: ldr        q0, [sp, #0x220]
0x0000000003cda118: mov        v3.s[1], v0.s[0]
0x0000000003cda11c: stur       s16, [x0, #-0xe0]
0x0000000003cda120: fmul       s0, s16, s4
0x0000000003cda124: stur       d8, [x0, #-0xa8]
0x0000000003cda128: fmov       d8, d23
0x0000000003cda12c: fmul       v3.2s, v3.2s, v2.2s
0x0000000003cda130: fmul       v16.2s, v12.2s, v25.2s
0x0000000003cda134: fadd       v1.2s, v3.2s, v16.2s
0x0000000003cda138: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cda13c: mov        v3.s[1], v6.s[1]
0x0000000003cda140: ldr        q5, [sp, #0x260]
0x0000000003cda144: mov        v6.s[0], v5.s[0]
0x0000000003cda148: fadd       v1.2s, v1.2s, v6.2s
0x0000000003cda14c: ldur       q9, [x29, #-0x100]
0x0000000003cda150: fmul       s2, s9, s4
0x0000000003cda154: ldr        s5, [sp, #0x258]
0x0000000003cda158: fadd       s6, s5, s2
0x0000000003cda15c: dup        v0.2s, v0.s[0]
0x0000000003cda160: ldr        d4, [sp, #0x238]
0x0000000003cda164: fadd       v0.2s, v0.2s, v4.2s
0x0000000003cda168: ldr        s23, [sp, #0x1e8]
0x0000000003cda16c: stp        s20, s1, [x0, #-0x60]
0x0000000003cda170: stur       d24, [x0, #-0x88]
0x0000000003cda174: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003cda178: fmul       s18, s10, v1.s[1]
0x0000000003cda17c: fmul       v20.2s, v1.2s, v28.2s
0x0000000003cda180: mov        v1.d[1], v1.d[0]
0x0000000003cda184: stur       d0, [x0, #-0xe8]
0x0000000003cda188: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003cda18c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cda190: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cda194: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cda198: trn1       v5.4s, v5.4s, v1.4s
0x0000000003cda19c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cda1a0: dup        v1.2s, v20.s[0]
0x0000000003cda1a4: mov        v1.s[0], v18.s[0]
0x0000000003cda1a8: ldr        d18, [sp, #0x1f0]
0x0000000003cda1ac: stur       d22, [x0, #-0x68]
0x0000000003cda1b0: fadd       v0.4s, v0.4s, v5.4s
0x0000000003cda1b4: fmul       s5, s6, s19
0x0000000003cda1b8: dup        v5.2s, v5.s[0]
0x0000000003cda1bc: fadd       v5.2s, v20.2s, v5.2s
0x0000000003cda1c0: fadd       v1.2s, v5.2s, v1.2s
0x0000000003cda1c4: fmla       v3.2s, v13.2s, v18.2s
0x0000000003cda1c8: ldur       s5, [x29, #-0xe8]
0x0000000003cda1cc: fadd       s5, s5, s2
0x0000000003cda1d0: fadd       v3.2s, v3.2s, v16.2s
0x0000000003cda1d4: stp        s6, s3, [x0, #-0x40]
0x0000000003cda1d8: stur       q0, [x0, #-0x58]
0x0000000003cda1dc: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003cda1e0: fmul       s6, s10, v3.s[1]
0x0000000003cda1e4: fmul       v16.2s, v3.2s, v28.2s
0x0000000003cda1e8: mov        v3.d[1], v3.d[0]
0x0000000003cda1ec: stur       d1, [x0, #-0x48]
0x0000000003cda1f0: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003cda1f4: zip1       v1.4s, v1.4s, v1.4s
0x0000000003cda1f8: fmul       v3.4s, v3.4s, v27.4s
0x0000000003cda1fc: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cda200: trn1       v0.4s, v0.4s, v3.4s
0x0000000003cda204: fadd       v1.4s, v3.4s, v1.4s
0x0000000003cda208: dup        v3.2s, v16.s[0]
0x0000000003cda20c: mov        v3.s[0], v6.s[0]
0x0000000003cda210: ldr        s6, [sp, #0x1f8]
0x0000000003cda214: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cda218: fmul       s1, s5, s19
0x0000000003cda21c: dup        v1.2s, v1.s[0]
0x0000000003cda220: fadd       v1.2s, v16.2s, v1.2s
0x0000000003cda224: ldr        d16, [sp, #0x1b8]
0x0000000003cda228: fadd       v1.2s, v1.2s, v3.2s
0x0000000003cda22c: stur       q0, [x0, #-0x38]
0x0000000003cda230: dup        v0.2s, v17.s[1]
0x0000000003cda234: fadd       v3.2s, v17.2s, v11.2s
0x0000000003cda238: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cda23c: ldr        q3, [sp, #0x240]
0x0000000003cda240: stp        s5, s3, [x0, #-0x20]
0x0000000003cda244: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003cda248: stur       s0, [x0, #-0x18]
0x0000000003cda24c: zip1       v0.2s, v17.2s, v3.2s
0x0000000003cda250: ldr        q17, [sp, #0x1a0]
0x0000000003cda254: mov        v5.16b, v0.16b
0x0000000003cda258: mov        v5.d[1], v3.d[0]
0x0000000003cda25c: mov        v5.s[2], v0.s[1]
0x0000000003cda260: mov        v11.s[2], v11.s[1]
0x0000000003cda264: mov        v11.s[3], v2.s[0]
0x0000000003cda268: mov        v20.16b, v15.16b
0x0000000003cda26c: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003cda270: fadd       v0.4s, v5.4s, v11.4s
0x0000000003cda274: ldr        s5, [sp, #0x200]
0x0000000003cda278: stur       q0, [x0, #-0x14]
0x0000000003cda27c: mov        s0, v3.s[1]
0x0000000003cda280: fmadd      s0, s20, s23, s0
0x0000000003cda284: stur       d1, [x0, #-0x28]
0x0000000003cda288: fadd       s0, s0, s2
0x0000000003cda28c: stp        s0, s9, [x0, #-4]
0x0000000003cda290: ldr        s0, [sp, #0x218]
0x0000000003cda294: add        x0, x0, x14
0x0000000003cda298: add        x17, x17, #0x24
0x0000000003cda29c: subs       x1, x1, #1
0x0000000003cda2a0: b.ne       #0x3cd9e98
0x0000000003cda2a4: add        x9, x9, #1
0x0000000003cda2a8: add        x12, x12, x13
0x0000000003cda2ac: add        w8, w8, w16
0x0000000003cda2b0: cmp        x9, x10
0x0000000003cda2b4: b.ne       #0x3cd9e8c
0x0000000003cda2b8: add        w8, w20, #3
0x0000000003cda2bc: cmp        w20, #0
0x0000000003cda2c0: csel       w8, w8, w20, lt
0x0000000003cda2c4: asr        w1, w8, #2
0x0000000003cda2c8: add        w8, w19, #7
0x0000000003cda2cc: cmp        w19, #0
0x0000000003cda2d0: csel       w8, w8, w19, lt
0x0000000003cda2d4: asr        w9, w8, #3
0x0000000003cda2d8: and        w8, w8, #0xfffffff8
0x0000000003cda2dc: sub        w8, w19, w8
0x0000000003cda2e0: sxtb       w10, w8
0x0000000003cda2e4: ubfx       w10, w10, #0xd, #2
0x0000000003cda2e8: add        w8, w8, w10
0x0000000003cda2ec: sxtb       w8, w8
0x0000000003cda2f0: add        w3, w9, w8, asr #2
0x0000000003cda2f4: mov        x0, x21
0x0000000003cda2f8: mov        w2, #0x40
0x0000000003cda2fc: mov        w4, #0x40
0x0000000003cda300: mov        w5, #0x20
0x0000000003cda304: mov        x6, #0
0x0000000003cda308: bl         #0x3c54e34
0x0000000003cda30c: cmp        w19, #8
0x0000000003cda310: b.lt       #0x3cda7c0
0x0000000003cda314: cmp        w20, #7
0x0000000003cda318: b.le       #0x3cdae1c
0x0000000003cda31c: mov        x9, #0
0x0000000003cda320: ldursw     x17, [x29, #-0xb4]
0x0000000003cda324: ldur       x0, [x29, #-0xa0]
0x0000000003cda328: ldur       x8, [x29, #-0xe0]
0x0000000003cda32c: ldur       x1, [x29, #-0xd0]
0x0000000003cda330: mul        x10, x1, x0
0x0000000003cda334: ldrsw      x13, [x21, #0x2c]
0x0000000003cda338: ldr        x11, [x21]
0x0000000003cda33c: ldr        x12, [x21, #0x40]
0x0000000003cda340: ldr        x14, [x21, #0x10]
0x0000000003cda344: mul        x12, x12, x14
0x0000000003cda348: mul        x13, x14, x13
0x0000000003cda34c: mov        w14, w20
0x0000000003cda350: mov        w15, w19
0x0000000003cda354: lsl        x16, x10, #3
0x0000000003cda358: sub        x0, x0, x0, lsl #3
0x0000000003cda35c: add        x0, x17, x0
0x0000000003cda360: mul        x17, x1, x17
0x0000000003cda364: lsl        x17, x17, #3
0x0000000003cda368: mul        x0, x1, x0
0x0000000003cda36c: mov        x1, #0
0x0000000003cda370: lsr        x2, x9, #3
0x0000000003cda374: madd       x2, x12, x2, x11
0x0000000003cda378: mov        x3, x8
0x0000000003cda37c: madd       x4, x13, x1, x2
0x0000000003cda380: mov        w5, #7
0x0000000003cda384: mov        x6, x3
0x0000000003cda388: ldr        s0, [x6]
0x0000000003cda38c: fcvt       h0, s0
0x0000000003cda390: str        h0, [x4]
0x0000000003cda394: add        x7, x6, x10
0x0000000003cda398: ldr        s0, [x7]
0x0000000003cda39c: fcvt       h0, s0
0x0000000003cda3a0: str        h0, [x4, #2]
0x0000000003cda3a4: add        x7, x7, x10
0x0000000003cda3a8: ldr        s0, [x7]
0x0000000003cda3ac: fcvt       h0, s0
0x0000000003cda3b0: add        x7, x7, x10
0x0000000003cda3b4: ldr        s1, [x7]
0x0000000003cda3b8: str        h0, [x4, #4]
0x0000000003cda3bc: fcvt       h0, s1
0x0000000003cda3c0: str        h0, [x4, #6]
0x0000000003cda3c4: add        x7, x7, x10
0x0000000003cda3c8: ldr        s0, [x7]
0x0000000003cda3cc: fcvt       h0, s0
0x0000000003cda3d0: str        h0, [x4, #8]
0x0000000003cda3d4: add        x7, x7, x10
0x0000000003cda3d8: ldr        s0, [x7]
0x0000000003cda3dc: fcvt       h0, s0
0x0000000003cda3e0: add        x7, x7, x10
0x0000000003cda3e4: ldr        s1, [x7]
0x0000000003cda3e8: str        h0, [x4, #0xa]
0x0000000003cda3ec: fcvt       h0, s1
0x0000000003cda3f0: str        h0, [x4, #0xc]
0x0000000003cda3f4: add        x7, x7, x10
0x0000000003cda3f8: ldr        s0, [x7]
0x0000000003cda3fc: fcvt       h0, s0
0x0000000003cda400: str        h0, [x4, #0xe]
0x0000000003cda404: add        x7, x7, x0
0x0000000003cda408: ldr        s0, [x7]
0x0000000003cda40c: fcvt       h0, s0
0x0000000003cda410: add        x7, x7, x10
0x0000000003cda414: ldr        s1, [x7]
0x0000000003cda418: str        h0, [x4, #0x10]
0x0000000003cda41c: fcvt       h0, s1
0x0000000003cda420: str        h0, [x4, #0x12]
0x0000000003cda424: add        x7, x7, x10
0x0000000003cda428: ldr        s0, [x7]
0x0000000003cda42c: fcvt       h0, s0
0x0000000003cda430: str        h0, [x4, #0x14]
0x0000000003cda434: add        x7, x7, x10
0x0000000003cda438: ldr        s0, [x7]
0x0000000003cda43c: fcvt       h0, s0
0x0000000003cda440: add        x7, x7, x10
0x0000000003cda444: ldr        s1, [x7]
0x0000000003cda448: str        h0, [x4, #0x16]
0x0000000003cda44c: fcvt       h0, s1
0x0000000003cda450: str        h0, [x4, #0x18]
0x0000000003cda454: add        x7, x7, x10
0x0000000003cda458: ldr        s0, [x7]
0x0000000003cda45c: fcvt       h0, s0
0x0000000003cda460: str        h0, [x4, #0x1a]
0x0000000003cda464: add        x7, x7, x10
0x0000000003cda468: ldr        s0, [x7]
0x0000000003cda46c: fcvt       h0, s0
0x0000000003cda470: add        x7, x7, x10
0x0000000003cda474: ldr        s1, [x7]
0x0000000003cda478: str        h0, [x4, #0x1c]
0x0000000003cda47c: fcvt       h0, s1
0x0000000003cda480: str        h0, [x4, #0x1e]
0x0000000003cda484: add        x7, x7, x0
0x0000000003cda488: ldr        s0, [x7]
0x0000000003cda48c: fcvt       h0, s0
0x0000000003cda490: str        h0, [x4, #0x20]
0x0000000003cda494: add        x7, x7, x10
0x0000000003cda498: ldr        s0, [x7]
0x0000000003cda49c: fcvt       h0, s0
0x0000000003cda4a0: add        x7, x7, x10
0x0000000003cda4a4: ldr        s1, [x7]
0x0000000003cda4a8: str        h0, [x4, #0x22]
0x0000000003cda4ac: fcvt       h0, s1
0x0000000003cda4b0: str        h0, [x4, #0x24]
0x0000000003cda4b4: add        x7, x7, x10
0x0000000003cda4b8: ldr        s0, [x7]
0x0000000003cda4bc: fcvt       h0, s0
0x0000000003cda4c0: str        h0, [x4, #0x26]
0x0000000003cda4c4: add        x7, x7, x10
0x0000000003cda4c8: ldr        s0, [x7]
0x0000000003cda4cc: fcvt       h0, s0
0x0000000003cda4d0: add        x7, x7, x10
0x0000000003cda4d4: ldr        s1, [x7]
0x0000000003cda4d8: str        h0, [x4, #0x28]
0x0000000003cda4dc: fcvt       h0, s1
0x0000000003cda4e0: str        h0, [x4, #0x2a]
0x0000000003cda4e4: add        x7, x7, x10
0x0000000003cda4e8: ldr        s0, [x7]
0x0000000003cda4ec: fcvt       h0, s0
0x0000000003cda4f0: str        h0, [x4, #0x2c]
0x0000000003cda4f4: add        x7, x7, x10
0x0000000003cda4f8: ldr        s0, [x7]
0x0000000003cda4fc: fcvt       h0, s0
0x0000000003cda500: add        x7, x7, x0
0x0000000003cda504: ldr        s1, [x7]
0x0000000003cda508: str        h0, [x4, #0x2e]
0x0000000003cda50c: fcvt       h0, s1
0x0000000003cda510: str        h0, [x4, #0x30]
0x0000000003cda514: add        x7, x7, x10
0x0000000003cda518: ldr        s0, [x7]
0x0000000003cda51c: fcvt       h0, s0
0x0000000003cda520: str        h0, [x4, #0x32]
0x0000000003cda524: add        x7, x7, x10
0x0000000003cda528: ldr        s0, [x7]
0x0000000003cda52c: fcvt       h0, s0
0x0000000003cda530: add        x7, x7, x10
0x0000000003cda534: ldr        s1, [x7]
0x0000000003cda538: str        h0, [x4, #0x34]
0x0000000003cda53c: fcvt       h0, s1
0x0000000003cda540: str        h0, [x4, #0x36]
0x0000000003cda544: add        x7, x7, x10
0x0000000003cda548: ldr        s0, [x7]
0x0000000003cda54c: fcvt       h0, s0
0x0000000003cda550: str        h0, [x4, #0x38]
0x0000000003cda554: add        x7, x7, x10
0x0000000003cda558: ldr        s0, [x7]
0x0000000003cda55c: fcvt       h0, s0
0x0000000003cda560: add        x7, x7, x10
0x0000000003cda564: ldr        s1, [x7]
0x0000000003cda568: str        h0, [x4, #0x3a]
0x0000000003cda56c: fcvt       h0, s1
0x0000000003cda570: str        h0, [x4, #0x3c]
0x0000000003cda574: add        x7, x7, x10
0x0000000003cda578: ldr        s0, [x7]
0x0000000003cda57c: fcvt       h0, s0
0x0000000003cda580: str        h0, [x4, #0x3e]
0x0000000003cda584: add        x7, x7, x0
0x0000000003cda588: ldr        s0, [x7]
0x0000000003cda58c: fcvt       h0, s0
0x0000000003cda590: add        x7, x7, x10
0x0000000003cda594: ldr        s1, [x7]
0x0000000003cda598: str        h0, [x4, #0x40]
0x0000000003cda59c: fcvt       h0, s1
0x0000000003cda5a0: str        h0, [x4, #0x42]
0x0000000003cda5a4: add        x7, x7, x10
0x0000000003cda5a8: ldr        s0, [x7]
0x0000000003cda5ac: fcvt       h0, s0
0x0000000003cda5b0: str        h0, [x4, #0x44]
0x0000000003cda5b4: add        x7, x7, x10
0x0000000003cda5b8: ldr        s0, [x7]
0x0000000003cda5bc: fcvt       h0, s0
0x0000000003cda5c0: add        x7, x7, x10
0x0000000003cda5c4: ldr        s1, [x7]
0x0000000003cda5c8: str        h0, [x4, #0x46]
0x0000000003cda5cc: fcvt       h0, s1
0x0000000003cda5d0: str        h0, [x4, #0x48]
0x0000000003cda5d4: add        x7, x7, x10
0x0000000003cda5d8: ldr        s0, [x7]
0x0000000003cda5dc: fcvt       h0, s0
0x0000000003cda5e0: str        h0, [x4, #0x4a]
0x0000000003cda5e4: add        x7, x7, x10
0x0000000003cda5e8: ldr        s0, [x7]
0x0000000003cda5ec: fcvt       h0, s0
0x0000000003cda5f0: add        x7, x7, x10
0x0000000003cda5f4: ldr        s1, [x7]
0x0000000003cda5f8: str        h0, [x4, #0x4c]
0x0000000003cda5fc: fcvt       h0, s1
0x0000000003cda600: str        h0, [x4, #0x4e]
0x0000000003cda604: add        x7, x7, x0
0x0000000003cda608: ldr        s0, [x7]
0x0000000003cda60c: fcvt       h0, s0
0x0000000003cda610: str        h0, [x4, #0x50]
0x0000000003cda614: add        x7, x7, x10
0x0000000003cda618: ldr        s0, [x7]
0x0000000003cda61c: fcvt       h0, s0
0x0000000003cda620: add        x7, x7, x10
0x0000000003cda624: ldr        s1, [x7]
0x0000000003cda628: str        h0, [x4, #0x52]
0x0000000003cda62c: fcvt       h0, s1
0x0000000003cda630: str        h0, [x4, #0x54]
0x0000000003cda634: add        x7, x7, x10
0x0000000003cda638: ldr        s0, [x7]
0x0000000003cda63c: fcvt       h0, s0
0x0000000003cda640: str        h0, [x4, #0x56]
0x0000000003cda644: add        x7, x7, x10
0x0000000003cda648: ldr        s0, [x7]
0x0000000003cda64c: fcvt       h0, s0
0x0000000003cda650: add        x7, x7, x10
0x0000000003cda654: ldr        s1, [x7]
0x0000000003cda658: str        h0, [x4, #0x58]
0x0000000003cda65c: fcvt       h0, s1
0x0000000003cda660: str        h0, [x4, #0x5a]
0x0000000003cda664: add        x7, x7, x10
0x0000000003cda668: ldr        s0, [x7]
0x0000000003cda66c: fcvt       h0, s0
0x0000000003cda670: str        h0, [x4, #0x5c]
0x0000000003cda674: add        x7, x7, x10
0x0000000003cda678: ldr        s0, [x7]
0x0000000003cda67c: fcvt       h0, s0
0x0000000003cda680: add        x7, x7, x0
0x0000000003cda684: ldr        s1, [x7]
0x0000000003cda688: str        h0, [x4, #0x5e]
0x0000000003cda68c: fcvt       h0, s1
0x0000000003cda690: str        h0, [x4, #0x60]
0x0000000003cda694: add        x7, x7, x10
0x0000000003cda698: ldr        s0, [x7]
0x0000000003cda69c: fcvt       h0, s0
0x0000000003cda6a0: str        h0, [x4, #0x62]
0x0000000003cda6a4: add        x7, x7, x10
0x0000000003cda6a8: ldr        s0, [x7]
0x0000000003cda6ac: fcvt       h0, s0
0x0000000003cda6b0: add        x7, x7, x10
0x0000000003cda6b4: ldr        s1, [x7]
0x0000000003cda6b8: str        h0, [x4, #0x64]
0x0000000003cda6bc: fcvt       h0, s1
0x0000000003cda6c0: str        h0, [x4, #0x66]
0x0000000003cda6c4: add        x7, x7, x10
0x0000000003cda6c8: ldr        s0, [x7]
0x0000000003cda6cc: fcvt       h0, s0
0x0000000003cda6d0: str        h0, [x4, #0x68]
0x0000000003cda6d4: add        x7, x7, x10
0x0000000003cda6d8: ldr        s0, [x7]
0x0000000003cda6dc: fcvt       h0, s0
0x0000000003cda6e0: add        x7, x7, x10
0x0000000003cda6e4: ldr        s1, [x7]
0x0000000003cda6e8: str        h0, [x4, #0x6a]
0x0000000003cda6ec: fcvt       h0, s1
0x0000000003cda6f0: str        h0, [x4, #0x6c]
0x0000000003cda6f4: add        x7, x7, x10
0x0000000003cda6f8: ldr        s0, [x7]
0x0000000003cda6fc: fcvt       h0, s0
0x0000000003cda700: str        h0, [x4, #0x6e]
0x0000000003cda704: add        x7, x7, x0
0x0000000003cda708: ldr        s0, [x7]
0x0000000003cda70c: fcvt       h0, s0
0x0000000003cda710: add        x7, x7, x10
0x0000000003cda714: ldr        s1, [x7]
0x0000000003cda718: str        h0, [x4, #0x70]
0x0000000003cda71c: fcvt       h0, s1
0x0000000003cda720: str        h0, [x4, #0x72]
0x0000000003cda724: add        x7, x7, x10
0x0000000003cda728: ldr        s0, [x7]
0x0000000003cda72c: fcvt       h0, s0
0x0000000003cda730: str        h0, [x4, #0x74]
0x0000000003cda734: add        x7, x7, x10
0x0000000003cda738: ldr        s0, [x7]
0x0000000003cda73c: fcvt       h0, s0
0x0000000003cda740: add        x7, x7, x10
0x0000000003cda744: ldr        s1, [x7]
0x0000000003cda748: str        h0, [x4, #0x76]
0x0000000003cda74c: fcvt       h0, s1
0x0000000003cda750: str        h0, [x4, #0x78]
0x0000000003cda754: add        x7, x7, x10
0x0000000003cda758: ldr        s0, [x7]
0x0000000003cda75c: fcvt       h0, s0
0x0000000003cda760: str        h0, [x4, #0x7a]
0x0000000003cda764: add        x7, x7, x10
0x0000000003cda768: ldr        s0, [x7]
0x0000000003cda76c: fcvt       h0, s0
0x0000000003cda770: ldr        s1, [x7, x10]
0x0000000003cda774: str        h0, [x4, #0x7c]
0x0000000003cda778: fcvt       h0, s1
0x0000000003cda77c: str        h0, [x4, #0x7e]
0x0000000003cda780: add        x4, x4, #0x80
0x0000000003cda784: add        x6, x6, x17
0x0000000003cda788: add        x5, x5, #8
0x0000000003cda78c: cmp        x5, x14
0x0000000003cda790: b.lo       #0x3cda388
0x0000000003cda794: add        x1, x1, #1
0x0000000003cda798: add        x3, x3, #4
0x0000000003cda79c: cmp        x1, #0x40
0x0000000003cda7a0: b.ne       #0x3cda37c
0x0000000003cda7a4: add        x1, x9, #8
0x0000000003cda7a8: add        x2, x9, #0xf
0x0000000003cda7ac: add        x8, x8, x16
0x0000000003cda7b0: mov        x9, x1
0x0000000003cda7b4: cmp        x2, x15
0x0000000003cda7b8: b.lo       #0x3cda36c
0x0000000003cda7bc: b          #0x3cda7c4
0x0000000003cda7c0: mov        w1, #0
0x0000000003cda7c4: orr        w8, w1, #3
0x0000000003cda7c8: cmp        w8, w19
0x0000000003cda7cc: b.ge       #0x3cdae2c
0x0000000003cda7d0: cmp        w20, #8
0x0000000003cda7d4: b.lt       #0x3cdae2c
0x0000000003cda7d8: ldr        x9, [x21, #0x40]
0x0000000003cda7dc: ldr        x10, [x21, #0x10]
0x0000000003cda7e0: mul        x9, x9, x10
0x0000000003cda7e4: str        x9, [sp, #0x70]
0x0000000003cda7e8: ldursw     x15, [x29, #-0xb4]
0x0000000003cda7ec: ldrsw      x9, [x21, #0x2c]
0x0000000003cda7f0: mul        x11, x10, x9
0x0000000003cda7f4: ldur       x16, [x29, #-0xe0]
0x0000000003cda7f8: ldur       x17, [x29, #-0xd0]
0x0000000003cda7fc: mul        x9, x17, x15
0x0000000003cda800: ldur       x0, [x29, #-0xa0]
0x0000000003cda804: ldr        x10, [x21]
0x0000000003cda808: str        x10, [sp, #0x48]
0x0000000003cda80c: mov        w10, w20
0x0000000003cda810: stp        x10, x11, [sp, #0x150]
0x0000000003cda814: mov        w1, w1
0x0000000003cda818: lsl        x9, x9, #3
0x0000000003cda81c: str        x9, [sp, #0x148]
0x0000000003cda820: add        x7, x1, #2
0x0000000003cda824: mul        x11, x0, x7
0x0000000003cda828: add        x10, x11, x15
0x0000000003cda82c: madd       x20, x17, x10, x16
0x0000000003cda830: add        x3, x1, #1
0x0000000003cda834: mul        x12, x0, x3
0x0000000003cda838: add        x13, x12, x15
0x0000000003cda83c: madd       x6, x17, x13, x16
0x0000000003cda840: mul        x13, x0, x1
0x0000000003cda844: add        x14, x13, x15
0x0000000003cda848: madd       x4, x17, x14, x16
0x0000000003cda84c: lsl        x2, x15, #1
0x0000000003cda850: add        x14, x11, x2
0x0000000003cda854: madd       x21, x17, x14, x16
0x0000000003cda858: add        x14, x12, x2
0x0000000003cda85c: madd       x22, x17, x14, x16
0x0000000003cda860: add        x14, x13, x2
0x0000000003cda864: madd       x24, x17, x14, x16
0x0000000003cda868: str        x2, [sp, #0x40]
0x0000000003cda86c: add        x2, x2, x15
0x0000000003cda870: add        x14, x11, x2
0x0000000003cda874: madd       x5, x17, x14, x16
0x0000000003cda878: add        x14, x12, x2
0x0000000003cda87c: madd       x10, x17, x14, x16
0x0000000003cda880: add        x14, x13, x2
0x0000000003cda884: madd       x9, x17, x14, x16
0x0000000003cda888: stp        x9, x10, [sp, #0x128]
0x0000000003cda88c: lsl        x23, x15, #2
0x0000000003cda890: add        x14, x11, x23
0x0000000003cda894: madd       x25, x17, x14, x16
0x0000000003cda898: add        x14, x12, x23
0x0000000003cda89c: madd       x26, x17, x14, x16
0x0000000003cda8a0: add        x14, x13, x23
0x0000000003cda8a4: madd       x27, x17, x14, x16
0x0000000003cda8a8: stp        x23, x2, [sp, #0x30]
0x0000000003cda8ac: add        x23, x23, x15
0x0000000003cda8b0: add        x14, x11, x23
0x0000000003cda8b4: madd       x28, x17, x14, x16
0x0000000003cda8b8: add        x14, x12, x23
0x0000000003cda8bc: madd       x30, x17, x14, x16
0x0000000003cda8c0: str        x23, [sp, #0x28]
0x0000000003cda8c4: add        x14, x13, x23
0x0000000003cda8c8: madd       x14, x17, x14, x16
0x0000000003cda8cc: lsl        x23, x2, #1
0x0000000003cda8d0: mov        x2, x14
0x0000000003cda8d4: add        x14, x11, x23
0x0000000003cda8d8: madd       x9, x17, x14, x16
0x0000000003cda8dc: add        x14, x12, x23
0x0000000003cda8e0: madd       x10, x17, x14, x16
0x0000000003cda8e4: str        x23, [sp, #0x20]
0x0000000003cda8e8: add        x14, x13, x23
0x0000000003cda8ec: madd       x23, x17, x14, x16
0x0000000003cda8f0: lsl        x14, x15, #3
0x0000000003cda8f4: str        x15, [sp, #0x68]
0x0000000003cda8f8: sub        x15, x14, x15
0x0000000003cda8fc: mov        x14, x9
0x0000000003cda900: add        x11, x11, x15
0x0000000003cda904: madd       x9, x17, x11, x16
0x0000000003cda908: add        x11, x12, x15
0x0000000003cda90c: mov        x12, x25
0x0000000003cda910: mov        x25, x26
0x0000000003cda914: mov        x26, x27
0x0000000003cda918: mov        x27, x9
0x0000000003cda91c: madd       x9, x17, x11, x16
0x0000000003cda920: str        x15, [sp, #0x18]
0x0000000003cda924: add        x11, x13, x15
0x0000000003cda928: mov        x13, x10
0x0000000003cda92c: madd       x10, x17, x11, x16
0x0000000003cda930: stp        x0, x17, [sp, #0x50]
0x0000000003cda934: mul        x11, x17, x0
0x0000000003cda938: madd       x15, x11, x7, x16
0x0000000003cda93c: madd       x7, x11, x3, x16
0x0000000003cda940: mov        x3, x23
0x0000000003cda944: mov        x23, x9
0x0000000003cda948: lsl        x9, x11, #2
0x0000000003cda94c: stp        x9, x11, [sp, #8]
0x0000000003cda950: str        x16, [sp, #0x60]
0x0000000003cda954: madd       x9, x11, x1, x16
0x0000000003cda958: ldp        x16, x0, [sp, #0x128]
0x0000000003cda95c: str        w19, [sp, #0x7c]
0x0000000003cda960: stp        x6, x20, [sp, #0x138]
0x0000000003cda964: str        xzr, [sp, #0x208]
0x0000000003cda968: mov        w8, w8
0x0000000003cda96c: mov        x19, x15
0x0000000003cda970: ldr        x6, [sp, #0x60]
0x0000000003cda974: mov        x20, x9
0x0000000003cda978: ldr        x9, [sp, #0x10]
0x0000000003cda97c: madd       x9, x9, x8, x6
0x0000000003cda980: stur       x9, [x29, #-0xe8]
0x0000000003cda984: ubfx       w9, w1, #2, #1
0x0000000003cda988: str        x1, [sp, #0x120]
0x0000000003cda98c: add        w9, w9, w1, lsr #3
0x0000000003cda990: mov        x1, x10
0x0000000003cda994: ldr        x10, [sp, #0x70]
0x0000000003cda998: ldr        x11, [sp, #0x48]
0x0000000003cda99c: madd       x9, x10, x9, x11
0x0000000003cda9a0: str        x9, [sp, #0x160]
0x0000000003cda9a4: ldp        x9, x17, [sp, #0x50]
0x0000000003cda9a8: mul        x8, x9, x8
0x0000000003cda9ac: ldr        x9, [sp, #0x68]
0x0000000003cda9b0: add        x9, x9, x8
0x0000000003cda9b4: madd       x10, x17, x9, x6
0x0000000003cda9b8: ldr        x9, [sp, #0x40]
0x0000000003cda9bc: add        x9, x9, x8
0x0000000003cda9c0: madd       x9, x17, x9, x6
0x0000000003cda9c4: stp        x9, x10, [sp, #0x1f8]
0x0000000003cda9c8: ldr        x9, [sp, #0x38]
0x0000000003cda9cc: add        x9, x9, x8
0x0000000003cda9d0: madd       x10, x17, x9, x6
0x0000000003cda9d4: ldr        x9, [sp, #0x30]
0x0000000003cda9d8: add        x9, x9, x8
0x0000000003cda9dc: madd       x9, x17, x9, x6
0x0000000003cda9e0: stp        x9, x10, [sp, #0x1e8]
0x0000000003cda9e4: ldr        x9, [sp, #0x28]
0x0000000003cda9e8: add        x9, x9, x8
0x0000000003cda9ec: madd       x9, x17, x9, x6
0x0000000003cda9f0: str        x9, [sp, #0x1e0]
0x0000000003cda9f4: ldr        x9, [sp, #0x20]
0x0000000003cda9f8: add        x9, x9, x8
0x0000000003cda9fc: madd       x9, x17, x9, x6
0x0000000003cdaa00: stp        x2, x9, [sp, #0x1c8]
0x0000000003cdaa04: ldr        x9, [sp, #0x18]
0x0000000003cdaa08: add        x10, x9, x8
0x0000000003cdaa0c: stp        x20, x7, [sp, #0x80]
0x0000000003cdaa10: mov        x8, x20
0x0000000003cdaa14: stp        x15, x1, [sp, #0x90]
0x0000000003cdaa18: stp        x23, x27, [sp, #0xa0]
0x0000000003cdaa1c: stp        x3, x13, [sp, #0xb0]
0x0000000003cdaa20: mov        x15, x3
0x0000000003cdaa24: stp        x14, x2, [sp, #0xc0]
0x0000000003cdaa28: mov        x11, x14
0x0000000003cdaa2c: stp        x30, x28, [sp, #0xd0]
0x0000000003cdaa30: stp        x26, x30, [sp, #0x1b8]
0x0000000003cdaa34: mov        x2, x28
0x0000000003cdaa38: stp        x26, x25, [sp, #0xe0]
0x0000000003cdaa3c: stp        x12, x25, [sp, #0x198]
0x0000000003cdaa40: stp        x12, x5, [sp, #0xf0]
0x0000000003cdaa44: ldr        x12, [sp, #0x208]
0x0000000003cdaa48: stp        x16, x0, [sp, #0x128]
0x0000000003cdaa4c: stp        x0, x16, [sp, #0x188]
0x0000000003cdaa50: madd       x26, x17, x10, x6
0x0000000003cdaa54: stp        x4, x5, [sp, #0x178]
0x0000000003cdaa58: stp        x24, x22, [sp, #0x100]
0x0000000003cdaa5c: mov        x10, x24
0x0000000003cdaa60: stp        x21, x4, [sp, #0x110]
0x0000000003cdaa64: ldp        x6, x20, [sp, #0x138]
0x0000000003cdaa68: stp        x20, x6, [sp, #0x168]
0x0000000003cdaa6c: str        x27, [sp, #0x210]
0x0000000003cdaa70: str        x8, [sp, #0x218]
0x0000000003cdaa74: str        x23, [sp, #0x220]
0x0000000003cdaa78: str        x21, [sp, #0x238]
0x0000000003cdaa7c: str        x1, [sp, #0x240]
0x0000000003cdaa80: str        x22, [sp, #0x258]
0x0000000003cdaa84: str        x19, [sp, #0x260]
0x0000000003cdaa88: stur       x7, [x29, #-0x100]
0x0000000003cdaa8c: mov        x21, #0
0x0000000003cdaa90: ldr        x22, [sp, #0x158]
0x0000000003cdaa94: str        x12, [sp, #0x208]
0x0000000003cdaa98: mul        x22, x22, x12
0x0000000003cdaa9c: ldr        x12, [sp, #0x160]
0x0000000003cdaaa0: add        x22, x12, x22
0x0000000003cdaaa4: mov        w24, #7
0x0000000003cdaaa8: ldp        x1, x12, [sp, #0x148]
0x0000000003cdaaac: ldp        x8, x9, [sp, #0x1f8]
0x0000000003cdaab0: ldp        x27, x23, [sp, #0x1e8]
0x0000000003cdaab4: mov        x25, x15
0x0000000003cdaab8: ldr        x3, [sp, #0x1e0]
0x0000000003cdaabc: mov        x7, x13
0x0000000003cdaac0: ldp        x0, x13, [sp, #0x1c8]
0x0000000003cdaac4: ldp        x15, x5, [sp, #0x1b8]
0x0000000003cdaac8: ldp        x4, x17, [sp, #0x198]
0x0000000003cdaacc: ldp        x20, x6, [sp, #0x188]
0x0000000003cdaad0: ldp        x19, x30, [sp, #0x178]
0x0000000003cdaad4: ldp        x16, x14, [sp, #0x168]
0x0000000003cdaad8: ldr        x28, [sp, #0x218]
0x0000000003cdaadc: ldr        s0, [x28, x21]
0x0000000003cdaae0: fcvt       h0, s0
0x0000000003cdaae4: str        h0, [x22]
0x0000000003cdaae8: ldur       x28, [x29, #-0x100]
0x0000000003cdaaec: ldr        s0, [x28, x21]
0x0000000003cdaaf0: fcvt       h0, s0
0x0000000003cdaaf4: str        h0, [x22, #2]
0x0000000003cdaaf8: ldr        x28, [sp, #0x260]
0x0000000003cdaafc: ldr        s0, [x28, x21]
0x0000000003cdab00: fcvt       h0, s0
0x0000000003cdab04: str        h0, [x22, #4]
0x0000000003cdab08: ldur       x28, [x29, #-0xe8]
0x0000000003cdab0c: ldr        s0, [x28, x21]
0x0000000003cdab10: fcvt       h0, s0
0x0000000003cdab14: str        h0, [x22, #6]
0x0000000003cdab18: ldr        s0, [x19, x21]
0x0000000003cdab1c: fcvt       h0, s0
0x0000000003cdab20: str        h0, [x22, #8]
0x0000000003cdab24: ldr        s0, [x14, x21]
0x0000000003cdab28: fcvt       h0, s0
0x0000000003cdab2c: str        h0, [x22, #0xa]
0x0000000003cdab30: ldr        s0, [x16, x21]
0x0000000003cdab34: fcvt       h0, s0
0x0000000003cdab38: str        h0, [x22, #0xc]
0x0000000003cdab3c: ldr        s0, [x9, x21]
0x0000000003cdab40: fcvt       h0, s0
0x0000000003cdab44: str        h0, [x22, #0xe]
0x0000000003cdab48: ldr        s0, [x10, x21]
0x0000000003cdab4c: fcvt       h0, s0
0x0000000003cdab50: str        h0, [x22, #0x10]
0x0000000003cdab54: ldr        x28, [sp, #0x258]
0x0000000003cdab58: ldr        s0, [x28, x21]
0x0000000003cdab5c: fcvt       h0, s0
0x0000000003cdab60: str        h0, [x22, #0x12]
0x0000000003cdab64: ldr        x28, [sp, #0x238]
0x0000000003cdab68: ldr        s0, [x28, x21]
0x0000000003cdab6c: fcvt       h0, s0
0x0000000003cdab70: str        h0, [x22, #0x14]
0x0000000003cdab74: ldr        s0, [x8, x21]
0x0000000003cdab78: fcvt       h0, s0
0x0000000003cdab7c: str        h0, [x22, #0x16]
0x0000000003cdab80: ldr        s0, [x6, x21]
0x0000000003cdab84: fcvt       h0, s0
0x0000000003cdab88: str        h0, [x22, #0x18]
0x0000000003cdab8c: ldr        s0, [x20, x21]
0x0000000003cdab90: fcvt       h0, s0
0x0000000003cdab94: str        h0, [x22, #0x1a]
0x0000000003cdab98: ldr        s0, [x30, x21]
0x0000000003cdab9c: fcvt       h0, s0
0x0000000003cdaba0: str        h0, [x22, #0x1c]
0x0000000003cdaba4: ldr        s0, [x23, x21]
0x0000000003cdaba8: fcvt       h0, s0
0x0000000003cdabac: str        h0, [x22, #0x1e]
0x0000000003cdabb0: ldr        s0, [x15, x21]
0x0000000003cdabb4: fcvt       h0, s0
0x0000000003cdabb8: str        h0, [x22, #0x20]
0x0000000003cdabbc: ldr        s0, [x17, x21]
0x0000000003cdabc0: fcvt       h0, s0
0x0000000003cdabc4: str        h0, [x22, #0x22]
0x0000000003cdabc8: ldr        s0, [x4, x21]
0x0000000003cdabcc: fcvt       h0, s0
0x0000000003cdabd0: str        h0, [x22, #0x24]
0x0000000003cdabd4: ldr        s0, [x27, x21]
0x0000000003cdabd8: fcvt       h0, s0
0x0000000003cdabdc: str        h0, [x22, #0x26]
0x0000000003cdabe0: ldr        s0, [x0, x21]
0x0000000003cdabe4: fcvt       h0, s0
0x0000000003cdabe8: str        h0, [x22, #0x28]
0x0000000003cdabec: ldr        s0, [x5, x21]
0x0000000003cdabf0: fcvt       h0, s0
0x0000000003cdabf4: str        h0, [x22, #0x2a]
0x0000000003cdabf8: ldr        s0, [x2, x21]
0x0000000003cdabfc: fcvt       h0, s0
0x0000000003cdac00: str        h0, [x22, #0x2c]
0x0000000003cdac04: ldr        s0, [x3, x21]
0x0000000003cdac08: fcvt       h0, s0
0x0000000003cdac0c: str        h0, [x22, #0x2e]
0x0000000003cdac10: ldr        s0, [x25, x21]
0x0000000003cdac14: fcvt       h0, s0
0x0000000003cdac18: str        h0, [x22, #0x30]
0x0000000003cdac1c: ldr        s0, [x7, x21]
0x0000000003cdac20: fcvt       h0, s0
0x0000000003cdac24: str        h0, [x22, #0x32]
0x0000000003cdac28: ldr        s0, [x11, x21]
0x0000000003cdac2c: fcvt       h0, s0
0x0000000003cdac30: str        h0, [x22, #0x34]
0x0000000003cdac34: ldr        s0, [x13, x21]
0x0000000003cdac38: fcvt       h0, s0
0x0000000003cdac3c: str        h0, [x22, #0x36]
0x0000000003cdac40: ldr        x28, [sp, #0x240]
0x0000000003cdac44: ldr        s0, [x28, x21]
0x0000000003cdac48: fcvt       h0, s0
0x0000000003cdac4c: str        h0, [x22, #0x38]
0x0000000003cdac50: ldr        x28, [sp, #0x220]
0x0000000003cdac54: ldr        s0, [x28, x21]
0x0000000003cdac58: fcvt       h0, s0
0x0000000003cdac5c: str        h0, [x22, #0x3a]
0x0000000003cdac60: ldr        x28, [sp, #0x210]
0x0000000003cdac64: ldr        s0, [x28, x21]
0x0000000003cdac68: fcvt       h0, s0
0x0000000003cdac6c: str        h0, [x22, #0x3c]
0x0000000003cdac70: ldr        s0, [x26, x21]
0x0000000003cdac74: fcvt       h0, s0
0x0000000003cdac78: str        h0, [x22, #0x3e]
0x0000000003cdac7c: add        x22, x22, #0x40
0x0000000003cdac80: add        x21, x21, x1
0x0000000003cdac84: add        x24, x24, #8
0x0000000003cdac88: cmp        x24, x12
0x0000000003cdac8c: b.lo       #0x3cdaad8
0x0000000003cdac90: ldr        x12, [sp, #0x208]
0x0000000003cdac94: add        x12, x12, #1
0x0000000003cdac98: add        x9, x9, #4
0x0000000003cdac9c: add        x16, x16, #4
0x0000000003cdaca0: add        x14, x14, #4
0x0000000003cdaca4: stp        x16, x14, [sp, #0x168]
0x0000000003cdaca8: add        x19, x19, #4
0x0000000003cdacac: add        x8, x8, #4
0x0000000003cdacb0: stp        x8, x9, [sp, #0x1f8]
0x0000000003cdacb4: ldr        x21, [sp, #0x238]
0x0000000003cdacb8: add        x21, x21, #4
0x0000000003cdacbc: ldr        x22, [sp, #0x258]
0x0000000003cdacc0: add        x22, x22, #4
0x0000000003cdacc4: add        x10, x10, #4
0x0000000003cdacc8: add        x23, x23, #4
0x0000000003cdaccc: add        x30, x30, #4
0x0000000003cdacd0: stp        x19, x30, [sp, #0x178]
0x0000000003cdacd4: add        x20, x20, #4
0x0000000003cdacd8: add        x6, x6, #4
0x0000000003cdacdc: stp        x20, x6, [sp, #0x188]
0x0000000003cdace0: add        x27, x27, #4
0x0000000003cdace4: stp        x27, x23, [sp, #0x1e8]
0x0000000003cdace8: add        x4, x4, #4
0x0000000003cdacec: add        x17, x17, #4
0x0000000003cdacf0: stp        x4, x17, [sp, #0x198]
0x0000000003cdacf4: add        x15, x15, #4
0x0000000003cdacf8: add        x3, x3, #4
0x0000000003cdacfc: str        x3, [sp, #0x1e0]
0x0000000003cdad00: add        x2, x2, #4
0x0000000003cdad04: add        x5, x5, #4
0x0000000003cdad08: stp        x15, x5, [sp, #0x1b8]
0x0000000003cdad0c: add        x0, x0, #4
0x0000000003cdad10: add        x13, x13, #4
0x0000000003cdad14: stp        x0, x13, [sp, #0x1c8]
0x0000000003cdad18: add        x11, x11, #4
0x0000000003cdad1c: add        x13, x7, #4
0x0000000003cdad20: add        x15, x25, #4
0x0000000003cdad24: add        x26, x26, #4
0x0000000003cdad28: ldr        x27, [sp, #0x210]
0x0000000003cdad2c: add        x27, x27, #4
0x0000000003cdad30: ldr        x23, [sp, #0x220]
0x0000000003cdad34: add        x23, x23, #4
0x0000000003cdad38: ldr        x1, [sp, #0x240]
0x0000000003cdad3c: add        x1, x1, #4
0x0000000003cdad40: ldur       x8, [x29, #-0xe8]
0x0000000003cdad44: add        x8, x8, #4
0x0000000003cdad48: stur       x8, [x29, #-0xe8]
0x0000000003cdad4c: ldr        x19, [sp, #0x260]
0x0000000003cdad50: add        x19, x19, #4
0x0000000003cdad54: ldur       x9, [x29, #-0x100]
0x0000000003cdad58: add        x7, x9, #4
0x0000000003cdad5c: ldr        x8, [sp, #0x218]
0x0000000003cdad60: add        x8, x8, #4
0x0000000003cdad64: cmp        x12, #0x40
0x0000000003cdad68: b.ne       #0x3cdaa6c
0x0000000003cdad6c: ldp        x4, x1, [sp, #0x118]
0x0000000003cdad70: add        x1, x1, #4
0x0000000003cdad74: orr        w8, w1, #3
0x0000000003cdad78: ldp        x6, x20, [sp, #0x138]
0x0000000003cdad7c: ldr        x9, [sp, #8]
0x0000000003cdad80: add        x20, x20, x9
0x0000000003cdad84: add        x6, x6, x9
0x0000000003cdad88: add        x4, x4, x9
0x0000000003cdad8c: ldp        x22, x21, [sp, #0x108]
0x0000000003cdad90: add        x21, x21, x9
0x0000000003cdad94: add        x22, x22, x9
0x0000000003cdad98: ldp        x5, x24, [sp, #0xf8]
0x0000000003cdad9c: add        x24, x24, x9
0x0000000003cdada0: add        x5, x5, x9
0x0000000003cdada4: ldp        x16, x0, [sp, #0x128]
0x0000000003cdada8: add        x0, x0, x9
0x0000000003cdadac: add        x16, x16, x9
0x0000000003cdadb0: ldp        x25, x12, [sp, #0xe8]
0x0000000003cdadb4: add        x12, x12, x9
0x0000000003cdadb8: add        x25, x25, x9
0x0000000003cdadbc: ldp        x28, x26, [sp, #0xd8]
0x0000000003cdadc0: add        x26, x26, x9
0x0000000003cdadc4: add        x28, x28, x9
0x0000000003cdadc8: ldp        x2, x30, [sp, #0xc8]
0x0000000003cdadcc: add        x30, x30, x9
0x0000000003cdadd0: add        x2, x2, x9
0x0000000003cdadd4: ldp        x13, x14, [sp, #0xb8]
0x0000000003cdadd8: add        x14, x14, x9
0x0000000003cdaddc: add        x13, x13, x9
0x0000000003cdade0: ldp        x27, x3, [sp, #0xa8]
0x0000000003cdade4: add        x3, x3, x9
0x0000000003cdade8: add        x27, x27, x9
0x0000000003cdadec: ldp        x10, x23, [sp, #0x98]
0x0000000003cdadf0: add        x23, x23, x9
0x0000000003cdadf4: add        x10, x10, x9
0x0000000003cdadf8: ldp        x7, x15, [sp, #0x88]
0x0000000003cdadfc: add        x15, x15, x9
0x0000000003cdae00: add        x7, x7, x9
0x0000000003cdae04: ldr        x11, [sp, #0x80]
0x0000000003cdae08: add        x9, x11, x9
0x0000000003cdae0c: ldr        w19, [sp, #0x7c]
0x0000000003cdae10: cmp        w8, w19
0x0000000003cdae14: b.lt       #0x3cda960
0x0000000003cdae18: b          #0x3cdae2c
0x0000000003cdae1c: and        w1, w19, #0x7ffffff8
0x0000000003cdae20: orr        w8, w1, #3
0x0000000003cdae24: cmp        w8, w19
0x0000000003cdae28: b.lt       #0x3cda7d0
0x0000000003cdae2c: ldur       x8, [x29, #-0xd8]
0x0000000003cdae30: cbz        x8, #0x3cdae6c
0x0000000003cdae34: ldr        w9, [x8]
0x0000000003cdae38: subs       w9, w9, #1
0x0000000003cdae3c: str        w9, [x8]
0x0000000003cdae40: b.ne       #0x3cdae6c
0x0000000003cdae44: ldur       x0, [x29, #-0xc0]
0x0000000003cdae48: ldur       x1, [x29, #-0xe0]
0x0000000003cdae4c: cbz        x0, #0x3cdae60
0x0000000003cdae50: ldr        x8, [x0]
0x0000000003cdae54: ldr        x8, [x8, #0x18]
0x0000000003cdae58: blr        x8
0x0000000003cdae5c: b          #0x3cdae6c
0x0000000003cdae60: cbz        x1, #0x3cdae6c
0x0000000003cdae64: ldur       x0, [x1, #-8]
0x0000000003cdae68: bl         #0x4b98b00
0x0000000003cdae6c: add        sp, sp, #0x2e0
0x0000000003cdae70: ldp        x29, x30, [sp, #0x90]
0x0000000003cdae74: ldp        x20, x19, [sp, #0x80]
0x0000000003cdae78: ldp        x22, x21, [sp, #0x70]
0x0000000003cdae7c: ldp        x24, x23, [sp, #0x60]
0x0000000003cdae80: ldp        x26, x25, [sp, #0x50]
0x0000000003cdae84: ldp        x28, x27, [sp, #0x40]
0x0000000003cdae88: ldp        d9, d8, [sp, #0x30]
0x0000000003cdae8c: ldp        d11, d10, [sp, #0x20]
0x0000000003cdae90: ldp        d13, d12, [sp, #0x10]
0x0000000003cdae94: ldp        d15, d14, [sp], #0xa0
0x0000000003cdae98: ret        
0x0000000003cdae9c: bl         #0x18bd8
0x0000000003cdaea0: b          #0x3cdaea4
0x0000000003cdaea4: mov        x19, x0
0x0000000003cdaea8: ldur       x8, [x29, #-0xd8]
0x0000000003cdaeac: cbz        x8, #0x3cdaeec
0x0000000003cdaeb0: ldr        w9, [x8]
0x0000000003cdaeb4: subs       w9, w9, #1
0x0000000003cdaeb8: str        w9, [x8]
0x0000000003cdaebc: b.ne       #0x3cdaeec
0x0000000003cdaec0: ldur       x0, [x29, #-0xc0]
0x0000000003cdaec4: ldur       x1, [x29, #-0xe0]
0x0000000003cdaec8: cbnz       x0, #0x3cdaee0
0x0000000003cdaecc: cbz        x1, #0x3cdaeec
0x0000000003cdaed0: ldur       x0, [x1, #-8]
0x0000000003cdaed4: bl         #0x4b98b00
0x0000000003cdaed8: mov        x0, x19
0x0000000003cdaedc: bl         #0x4b97984
0x0000000003cdaee0: ldr        x8, [x0]
0x0000000003cdaee4: ldr        x8, [x8, #0x18]
0x0000000003cdaee8: blr        x8
0x0000000003cdaeec: mov        x0, x19
0x0000000003cdaef0: bl         #0x4b97984
0x0000000003cdaef4: bl         #0x18bd8
