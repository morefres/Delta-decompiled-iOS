; instruction-faithful ARM64 fallback for RobloxLib::function_3879a6c
0x0000000003879a6c: sub        sp, sp, #0xb0
0x0000000003879a70: stp        x20, x19, [sp, #0x90]
0x0000000003879a74: stp        x29, x30, [sp, #0xa0]
0x0000000003879a78: add        x29, sp, #0xa0
0x0000000003879a7c: mov        x19, x1
0x0000000003879a80: adrp       x8, #0x5ba4000
0x0000000003879a84: ldr        x8, [x8, #0x338]
0x0000000003879a88: ldr        x8, [x8]
0x0000000003879a8c: stur       x8, [x29, #-0x18]
0x0000000003879a90: cmp        w3, #2
0x0000000003879a94: b.eq       #0x3879d70
0x0000000003879a98: cmp        w3, #1
0x0000000003879a9c: b.eq       #0x3879ad0
0x0000000003879aa0: cbnz       w3, #0x3879fac
0x0000000003879aa4: ldur       x8, [x29, #-0x18]
0x0000000003879aa8: adrp       x9, #0x5ba4000
0x0000000003879aac: ldr        x9, [x9, #0x338]
0x0000000003879ab0: ldr        x9, [x9]
0x0000000003879ab4: cmp        x9, x8
0x0000000003879ab8: b.ne       #0x387a0c8
0x0000000003879abc: mov        x1, x19
0x0000000003879ac0: ldp        x29, x30, [sp, #0xa0]
0x0000000003879ac4: ldp        x20, x19, [sp, #0x90]
0x0000000003879ac8: add        sp, sp, #0xb0
0x0000000003879acc: b          #0x38ebc90
0x0000000003879ad0: ldr        q0, [x0]
0x0000000003879ad4: shl        v0.8h, v0.8h, #2
0x0000000003879ad8: sbfiz      x8, x2, #1, #0x20
0x0000000003879adc: ldr        q1, [x0, x8]
0x0000000003879ae0: shl        v1.8h, v1.8h, #2
0x0000000003879ae4: stp        q0, q1, [sp]
0x0000000003879ae8: sbfiz      x8, x2, #2, #0x20
0x0000000003879aec: ldr        q0, [x0, x8]
0x0000000003879af0: shl        v0.8h, v0.8h, #2
0x0000000003879af4: mov        w8, #6
0x0000000003879af8: smull      x8, w2, w8
0x0000000003879afc: ldr        q1, [x0, x8]
0x0000000003879b00: shl        v1.8h, v1.8h, #2
0x0000000003879b04: stp        q0, q1, [sp, #0x20]
0x0000000003879b08: sbfiz      x8, x2, #3, #0x20
0x0000000003879b0c: ldr        q0, [x0, x8]
0x0000000003879b10: shl        v0.8h, v0.8h, #2
0x0000000003879b14: mov        w8, #0xa
0x0000000003879b18: smull      x8, w2, w8
0x0000000003879b1c: ldr        q1, [x0, x8]
0x0000000003879b20: shl        v1.8h, v1.8h, #2
0x0000000003879b24: stp        q0, q1, [sp, #0x40]
0x0000000003879b28: mov        w8, #0xc
0x0000000003879b2c: smull      x8, w2, w8
0x0000000003879b30: ldr        q0, [x0, x8]
0x0000000003879b34: shl        v0.8h, v0.8h, #2
0x0000000003879b38: mov        w8, #0xe
0x0000000003879b3c: smull      x8, w2, w8
0x0000000003879b40: ldr        q1, [x0, x8]
0x0000000003879b44: shl        v1.8h, v1.8h, #2
0x0000000003879b48: stp        q0, q1, [sp, #0x60]
0x0000000003879b4c: mov        x0, sp
0x0000000003879b50: bl         #0x387a0cc
0x0000000003879b54: ldp        q0, q1, [sp]
0x0000000003879b58: ldp        q3, q2, [sp, #0x60]
0x0000000003879b5c: add        v5.8h, v2.8h, v0.8h
0x0000000003879b60: add        v6.8h, v3.8h, v1.8h
0x0000000003879b64: ldp        q4, q7, [sp, #0x20]
0x0000000003879b68: ldp        q17, q16, [sp, #0x40]
0x0000000003879b6c: add        v18.8h, v16.8h, v4.8h
0x0000000003879b70: add        v19.8h, v17.8h, v7.8h
0x0000000003879b74: sub        v7.8h, v7.8h, v17.8h
0x0000000003879b78: sub        v16.8h, v4.8h, v16.8h
0x0000000003879b7c: sub        v17.8h, v1.8h, v3.8h
0x0000000003879b80: sub        v4.8h, v0.8h, v2.8h
0x0000000003879b84: add        v0.8h, v19.8h, v5.8h
0x0000000003879b88: add        v1.8h, v18.8h, v6.8h
0x0000000003879b8c: sub        v2.8h, v6.8h, v18.8h
0x0000000003879b90: sub        v3.8h, v5.8h, v19.8h
0x0000000003879b94: saddl      v5.4s, v0.4h, v1.4h
0x0000000003879b98: mov        w8, #0x5a820000
0x0000000003879b9c: dup        v6.4s, w8
0x0000000003879ba0: sqrdmulh   v5.4s, v5.4s, v6.4s
0x0000000003879ba4: saddl2     v18.4s, v0.8h, v1.8h
0x0000000003879ba8: sqrdmulh   v18.4s, v18.4s, v6.4s
0x0000000003879bac: ssubl      v19.4s, v0.4h, v1.4h
0x0000000003879bb0: sqrdmulh   v19.4s, v19.4s, v6.4s
0x0000000003879bb4: ssubl2     v0.4s, v0.8h, v1.8h
0x0000000003879bb8: sqrdmulh   v0.4s, v0.4s, v6.4s
0x0000000003879bbc: uzp1       v1.8h, v5.8h, v18.8h
0x0000000003879bc0: uzp1       v0.8h, v19.8h, v0.8h
0x0000000003879bc4: mov        w8, #0x3b21
0x0000000003879bc8: dup        v5.8h, w8
0x0000000003879bcc: mov        w8, #0x187e
0x0000000003879bd0: dup        v18.8h, w8
0x0000000003879bd4: smull      v19.4s, v3.4h, v18.4h
0x0000000003879bd8: smull2     v20.4s, v3.8h, v18.8h
0x0000000003879bdc: smull      v21.4s, v2.4h, v18.4h
0x0000000003879be0: smlal      v21.4s, v3.4h, v5.4h
0x0000000003879be4: smull2     v18.4s, v2.8h, v18.8h
0x0000000003879be8: smlal2     v18.4s, v3.8h, v5.8h
0x0000000003879bec: smlsl      v19.4s, v2.4h, v5.4h
0x0000000003879bf0: smlsl2     v20.4s, v2.8h, v5.8h
0x0000000003879bf4: sqrshrn    v3.4h, v21.4s, #0xe
0x0000000003879bf8: sqrshrn    v2.4h, v19.4s, #0xe
0x0000000003879bfc: sqrshrn2   v3.8h, v18.4s, #0xe
0x0000000003879c00: sqrshrn2   v2.8h, v20.4s, #0xe
0x0000000003879c04: saddl      v5.4s, v16.4h, v17.4h
0x0000000003879c08: sqrdmulh   v5.4s, v5.4s, v6.4s
0x0000000003879c0c: saddl2     v18.4s, v16.8h, v17.8h
0x0000000003879c10: sqrdmulh   v18.4s, v18.4s, v6.4s
0x0000000003879c14: ssubl      v19.4s, v17.4h, v16.4h
0x0000000003879c18: sqrdmulh   v19.4s, v19.4s, v6.4s
0x0000000003879c1c: ssubl2     v16.4s, v17.8h, v16.8h
0x0000000003879c20: sqrdmulh   v6.4s, v16.4s, v6.4s
0x0000000003879c24: uzp1       v5.8h, v5.8h, v18.8h
0x0000000003879c28: uzp1       v6.8h, v19.8h, v6.8h
0x0000000003879c2c: add        v16.8h, v7.8h, v6.8h
0x0000000003879c30: sub        v6.8h, v7.8h, v6.8h
0x0000000003879c34: sub        v7.8h, v4.8h, v5.8h
0x0000000003879c38: mov        w8, #0x3ec5
0x0000000003879c3c: dup        v17.8h, w8
0x0000000003879c40: add        v4.8h, v4.8h, v5.8h
0x0000000003879c44: mov        w8, #0xc7c
0x0000000003879c48: dup        v5.8h, w8
0x0000000003879c4c: smull      v18.4s, v4.4h, v5.4h
0x0000000003879c50: smull2     v19.4s, v4.8h, v5.8h
0x0000000003879c54: smull      v20.4s, v16.4h, v5.4h
0x0000000003879c58: smlal      v20.4s, v4.4h, v17.4h
0x0000000003879c5c: smull2     v5.4s, v16.8h, v5.8h
0x0000000003879c60: smlal2     v5.4s, v4.8h, v17.8h
0x0000000003879c64: smlsl      v18.4s, v16.4h, v17.4h
0x0000000003879c68: smlsl2     v19.4s, v16.8h, v17.8h
0x0000000003879c6c: sqrshrn    v4.4h, v20.4s, #0xe
0x0000000003879c70: sqrshrn    v16.4h, v18.4s, #0xe
0x0000000003879c74: sqrshrn2   v4.8h, v5.4s, #0xe
0x0000000003879c78: mov        w8, #0x238e
0x0000000003879c7c: dup        v5.8h, w8
0x0000000003879c80: sqrshrn2   v16.8h, v19.4s, #0xe
0x0000000003879c84: mov        w8, #0x3537
0x0000000003879c88: dup        v17.8h, w8
0x0000000003879c8c: smull      v18.4s, v7.4h, v17.4h
0x0000000003879c90: smull2     v19.4s, v7.8h, v17.8h
0x0000000003879c94: smull      v20.4s, v6.4h, v17.4h
0x0000000003879c98: smlal      v20.4s, v7.4h, v5.4h
0x0000000003879c9c: smull2     v17.4s, v6.8h, v17.8h
0x0000000003879ca0: smlal2     v17.4s, v7.8h, v5.8h
0x0000000003879ca4: smlsl      v18.4s, v6.4h, v5.4h
0x0000000003879ca8: smlsl2     v19.4s, v6.8h, v5.8h
0x0000000003879cac: sqrshrn    v5.4h, v20.4s, #0xe
0x0000000003879cb0: sqrshrn    v6.4h, v18.4s, #0xe
0x0000000003879cb4: sqrshrn2   v5.8h, v17.4s, #0xe
0x0000000003879cb8: sqrshrn2   v6.8h, v19.4s, #0xe
0x0000000003879cbc: trn1       v7.8h, v1.8h, v4.8h
0x0000000003879cc0: trn2       v1.8h, v1.8h, v4.8h
0x0000000003879cc4: trn1       v4.8h, v3.8h, v6.8h
0x0000000003879cc8: trn2       v3.8h, v3.8h, v6.8h
0x0000000003879ccc: trn1       v6.8h, v0.8h, v5.8h
0x0000000003879cd0: trn2       v0.8h, v0.8h, v5.8h
0x0000000003879cd4: trn1       v5.8h, v2.8h, v16.8h
0x0000000003879cd8: trn2       v2.8h, v2.8h, v16.8h
0x0000000003879cdc: trn1       v16.4s, v7.4s, v4.4s
0x0000000003879ce0: trn2       v4.4s, v7.4s, v4.4s
0x0000000003879ce4: trn1       v7.4s, v1.4s, v3.4s
0x0000000003879ce8: trn2       v1.4s, v1.4s, v3.4s
0x0000000003879cec: trn1       v3.4s, v6.4s, v5.4s
0x0000000003879cf0: trn2       v5.4s, v6.4s, v5.4s
0x0000000003879cf4: trn1       v6.4s, v0.4s, v2.4s
0x0000000003879cf8: trn2       v0.4s, v0.4s, v2.4s
0x0000000003879cfc: zip2       v2.2d, v16.2d, v3.2d
0x0000000003879d00: mov        v16.d[1], v3.d[0]
0x0000000003879d04: zip2       v3.2d, v7.2d, v6.2d
0x0000000003879d08: mov        v7.d[1], v6.d[0]
0x0000000003879d0c: zip2       v6.2d, v4.2d, v5.2d
0x0000000003879d10: mov        v4.d[1], v5.d[0]
0x0000000003879d14: zip2       v5.2d, v1.2d, v0.2d
0x0000000003879d18: mov        v1.d[1], v0.d[0]
0x0000000003879d1c: usra       v16.8h, v16.8h, #0xf
0x0000000003879d20: usra       v7.8h, v7.8h, #0xf
0x0000000003879d24: usra       v4.8h, v4.8h, #0xf
0x0000000003879d28: usra       v1.8h, v1.8h, #0xf
0x0000000003879d2c: usra       v2.8h, v2.8h, #0xf
0x0000000003879d30: usra       v3.8h, v3.8h, #0xf
0x0000000003879d34: usra       v6.8h, v6.8h, #0xf
0x0000000003879d38: sshr       v0.8h, v16.8h, #1
0x0000000003879d3c: sshr       v7.8h, v7.8h, #1
0x0000000003879d40: stp        q0, q7, [x19]
0x0000000003879d44: usra       v5.8h, v5.8h, #0xf
0x0000000003879d48: sshr       v0.8h, v4.8h, #1
0x0000000003879d4c: sshr       v1.8h, v1.8h, #1
0x0000000003879d50: sshr       v2.8h, v2.8h, #1
0x0000000003879d54: sshr       v3.8h, v3.8h, #1
0x0000000003879d58: sshr       v4.8h, v6.8h, #1
0x0000000003879d5c: stp        q0, q1, [x19, #0x20]
0x0000000003879d60: stp        q2, q3, [x19, #0x40]
0x0000000003879d64: sshr       v0.8h, v5.8h, #1
0x0000000003879d68: str        q4, [x19, #0x60]
0x0000000003879d6c: b          #0x387a09c
0x0000000003879d70: ldr        q0, [x0]
0x0000000003879d74: shl        v0.8h, v0.8h, #2
0x0000000003879d78: mov        x8, x2
0x0000000003879d7c: sbfiz      x9, x8, #1, #0x20
0x0000000003879d80: ldr        q1, [x0, x9]
0x0000000003879d84: shl        v1.8h, v1.8h, #2
0x0000000003879d88: sbfiz      x9, x8, #2, #0x20
0x0000000003879d8c: ldr        q2, [x0, x9]
0x0000000003879d90: shl        v2.8h, v2.8h, #2
0x0000000003879d94: mov        w9, #6
0x0000000003879d98: smull      x9, w2, w9
0x0000000003879d9c: ldr        q3, [x0, x9]
0x0000000003879da0: sbfiz      x8, x8, #3, #0x20
0x0000000003879da4: ldr        q4, [x0, x8]
0x0000000003879da8: shl        v3.8h, v3.8h, #2
0x0000000003879dac: shl        v4.8h, v4.8h, #2
0x0000000003879db0: mov        w8, #0xa
0x0000000003879db4: smull      x8, w2, w8
0x0000000003879db8: ldr        q5, [x0, x8]
0x0000000003879dbc: shl        v5.8h, v5.8h, #2
0x0000000003879dc0: mov        w8, #0xc
0x0000000003879dc4: smull      x8, w2, w8
0x0000000003879dc8: ldr        q6, [x0, x8]
0x0000000003879dcc: shl        v6.8h, v6.8h, #2
0x0000000003879dd0: mov        w8, #0xe
0x0000000003879dd4: smull      x8, w2, w8
0x0000000003879dd8: ldr        q7, [x0, x8]
0x0000000003879ddc: shl        v7.8h, v7.8h, #2
0x0000000003879de0: add        v16.8h, v7.8h, v0.8h
0x0000000003879de4: add        v17.8h, v6.8h, v1.8h
0x0000000003879de8: add        v18.8h, v5.8h, v2.8h
0x0000000003879dec: add        v19.8h, v4.8h, v3.8h
0x0000000003879df0: sub        v4.8h, v3.8h, v4.8h
0x0000000003879df4: sub        v5.8h, v2.8h, v5.8h
0x0000000003879df8: sub        v6.8h, v1.8h, v6.8h
0x0000000003879dfc: sub        v7.8h, v0.8h, v7.8h
0x0000000003879e00: add        v0.8h, v16.8h, v19.8h
0x0000000003879e04: add        v1.8h, v17.8h, v18.8h
0x0000000003879e08: sub        v2.8h, v17.8h, v18.8h
0x0000000003879e0c: sub        v3.8h, v16.8h, v19.8h
0x0000000003879e10: saddl      v16.4s, v0.4h, v1.4h
0x0000000003879e14: mov        w8, #0x5a820000
0x0000000003879e18: dup        v17.4s, w8
0x0000000003879e1c: sqrdmulh   v16.4s, v16.4s, v17.4s
0x0000000003879e20: saddl2     v18.4s, v0.8h, v1.8h
0x0000000003879e24: sqrdmulh   v18.4s, v18.4s, v17.4s
0x0000000003879e28: ssubl      v19.4s, v0.4h, v1.4h
0x0000000003879e2c: sqrdmulh   v19.4s, v19.4s, v17.4s
0x0000000003879e30: ssubl2     v0.4s, v0.8h, v1.8h
0x0000000003879e34: sqrdmulh   v0.4s, v0.4s, v17.4s
0x0000000003879e38: uzp1       v1.8h, v16.8h, v18.8h
0x0000000003879e3c: uzp1       v0.8h, v19.8h, v0.8h
0x0000000003879e40: mov        w8, #0x3b21
0x0000000003879e44: dup        v16.8h, w8
0x0000000003879e48: mov        w8, #0x187e
0x0000000003879e4c: dup        v18.8h, w8
0x0000000003879e50: smull      v19.4s, v3.4h, v18.4h
0x0000000003879e54: smull2     v20.4s, v3.8h, v18.8h
0x0000000003879e58: smull      v21.4s, v2.4h, v18.4h
0x0000000003879e5c: smlal      v21.4s, v3.4h, v16.4h
0x0000000003879e60: smull2     v18.4s, v2.8h, v18.8h
0x0000000003879e64: smlal2     v18.4s, v3.8h, v16.8h
0x0000000003879e68: smlsl      v19.4s, v2.4h, v16.4h
0x0000000003879e6c: smlsl2     v20.4s, v2.8h, v16.8h
0x0000000003879e70: sqrshrn    v3.4h, v21.4s, #0xe
0x0000000003879e74: sqrshrn    v2.4h, v19.4s, #0xe
0x0000000003879e78: sqrshrn2   v3.8h, v18.4s, #0xe
0x0000000003879e7c: sqrshrn2   v2.8h, v20.4s, #0xe
0x0000000003879e80: saddl      v16.4s, v6.4h, v5.4h
0x0000000003879e84: sqrdmulh   v16.4s, v16.4s, v17.4s
0x0000000003879e88: saddl2     v18.4s, v6.8h, v5.8h
0x0000000003879e8c: sqrdmulh   v18.4s, v18.4s, v17.4s
0x0000000003879e90: ssubl      v19.4s, v6.4h, v5.4h
0x0000000003879e94: sqrdmulh   v19.4s, v19.4s, v17.4s
0x0000000003879e98: ssubl2     v5.4s, v6.8h, v5.8h
0x0000000003879e9c: sqrdmulh   v5.4s, v5.4s, v17.4s
0x0000000003879ea0: uzp1       v6.8h, v16.8h, v18.8h
0x0000000003879ea4: uzp1       v5.8h, v19.8h, v5.8h
0x0000000003879ea8: add        v16.8h, v4.8h, v5.8h
0x0000000003879eac: sub        v4.8h, v4.8h, v5.8h
0x0000000003879eb0: sub        v5.8h, v7.8h, v6.8h
0x0000000003879eb4: add        v6.8h, v7.8h, v6.8h
0x0000000003879eb8: mov        w8, #0x3ec5
0x0000000003879ebc: dup        v7.8h, w8
0x0000000003879ec0: mov        w8, #0xc7c
0x0000000003879ec4: dup        v17.8h, w8
0x0000000003879ec8: smull      v18.4s, v6.4h, v17.4h
0x0000000003879ecc: smull2     v19.4s, v6.8h, v17.8h
0x0000000003879ed0: smull      v20.4s, v16.4h, v17.4h
0x0000000003879ed4: smlal      v20.4s, v6.4h, v7.4h
0x0000000003879ed8: smull2     v17.4s, v16.8h, v17.8h
0x0000000003879edc: smlal2     v17.4s, v6.8h, v7.8h
0x0000000003879ee0: smlsl      v18.4s, v16.4h, v7.4h
0x0000000003879ee4: smlsl2     v19.4s, v16.8h, v7.8h
0x0000000003879ee8: sqrshrn    v6.4h, v20.4s, #0xe
0x0000000003879eec: sqrshrn    v7.4h, v18.4s, #0xe
0x0000000003879ef0: sqrshrn2   v6.8h, v17.4s, #0xe
0x0000000003879ef4: sqrshrn2   v7.8h, v19.4s, #0xe
0x0000000003879ef8: mov        w8, #0x238e
0x0000000003879efc: dup        v16.8h, w8
0x0000000003879f00: mov        w8, #0x3537
0x0000000003879f04: dup        v17.8h, w8
0x0000000003879f08: smull      v18.4s, v5.4h, v17.4h
0x0000000003879f0c: smull2     v19.4s, v5.8h, v17.8h
0x0000000003879f10: smull      v20.4s, v4.4h, v17.4h
0x0000000003879f14: smlal      v20.4s, v5.4h, v16.4h
0x0000000003879f18: smull2     v17.4s, v4.8h, v17.8h
0x0000000003879f1c: smlal2     v17.4s, v5.8h, v16.8h
0x0000000003879f20: smlsl      v18.4s, v4.4h, v16.4h
0x0000000003879f24: smlsl2     v19.4s, v4.8h, v16.8h
0x0000000003879f28: sqrshrn    v4.4h, v20.4s, #0xe
0x0000000003879f2c: sqrshrn    v5.4h, v18.4s, #0xe
0x0000000003879f30: sqrshrn2   v4.8h, v17.4s, #0xe
0x0000000003879f34: sqrshrn2   v5.8h, v19.4s, #0xe
0x0000000003879f38: trn1       v16.8h, v1.8h, v6.8h
0x0000000003879f3c: trn2       v1.8h, v1.8h, v6.8h
0x0000000003879f40: trn1       v6.8h, v3.8h, v5.8h
0x0000000003879f44: trn2       v3.8h, v3.8h, v5.8h
0x0000000003879f48: trn1       v5.8h, v0.8h, v4.8h
0x0000000003879f4c: trn2       v0.8h, v0.8h, v4.8h
0x0000000003879f50: trn1       v4.8h, v2.8h, v7.8h
0x0000000003879f54: trn2       v2.8h, v2.8h, v7.8h
0x0000000003879f58: trn1       v7.4s, v16.4s, v6.4s
0x0000000003879f5c: trn2       v6.4s, v16.4s, v6.4s
0x0000000003879f60: trn1       v16.4s, v1.4s, v3.4s
0x0000000003879f64: trn2       v1.4s, v1.4s, v3.4s
0x0000000003879f68: trn1       v3.4s, v5.4s, v4.4s
0x0000000003879f6c: trn2       v4.4s, v5.4s, v4.4s
0x0000000003879f70: trn1       v5.4s, v0.4s, v2.4s
0x0000000003879f74: trn2       v0.4s, v0.4s, v2.4s
0x0000000003879f78: zip2       v2.2d, v7.2d, v3.2d
0x0000000003879f7c: mov        v7.d[1], v3.d[0]
0x0000000003879f80: zip2       v3.2d, v16.2d, v5.2d
0x0000000003879f84: mov        v16.d[1], v5.d[0]
0x0000000003879f88: zip2       v5.2d, v6.2d, v4.2d
0x0000000003879f8c: mov        v6.d[1], v4.d[0]
0x0000000003879f90: zip2       v4.2d, v1.2d, v0.2d
0x0000000003879f94: mov        v1.d[1], v0.d[0]
0x0000000003879f98: stp        q7, q16, [sp]
0x0000000003879f9c: stp        q6, q1, [sp, #0x20]
0x0000000003879fa0: stp        q2, q3, [sp, #0x40]
0x0000000003879fa4: stp        q5, q4, [sp, #0x60]
0x0000000003879fa8: b          #0x387a034
0x0000000003879fac: ldr        q0, [x0]
0x0000000003879fb0: shl        v0.8h, v0.8h, #2
0x0000000003879fb4: mov        x8, x2
0x0000000003879fb8: sbfiz      x9, x8, #1, #0x20
0x0000000003879fbc: ldr        q1, [x0, x9]
0x0000000003879fc0: shl        v1.8h, v1.8h, #2
0x0000000003879fc4: stp        q0, q1, [sp]
0x0000000003879fc8: sbfiz      x9, x8, #2, #0x20
0x0000000003879fcc: ldr        q0, [x0, x9]
0x0000000003879fd0: shl        v0.8h, v0.8h, #2
0x0000000003879fd4: mov        w9, #6
0x0000000003879fd8: smull      x9, w2, w9
0x0000000003879fdc: ldr        q1, [x0, x9]
0x0000000003879fe0: shl        v1.8h, v1.8h, #2
0x0000000003879fe4: stp        q0, q1, [sp, #0x20]
0x0000000003879fe8: sbfiz      x8, x8, #3, #0x20
0x0000000003879fec: ldr        q0, [x0, x8]
0x0000000003879ff0: shl        v0.8h, v0.8h, #2
0x0000000003879ff4: mov        w8, #0xa
0x0000000003879ff8: smull      x8, w2, w8
0x0000000003879ffc: ldr        q1, [x0, x8]
0x000000000387a000: shl        v1.8h, v1.8h, #2
0x000000000387a004: stp        q0, q1, [sp, #0x40]
0x000000000387a008: mov        w8, #0xc
0x000000000387a00c: smull      x8, w2, w8
0x000000000387a010: ldr        q0, [x0, x8]
0x000000000387a014: shl        v0.8h, v0.8h, #2
0x000000000387a018: mov        w8, #0xe
0x000000000387a01c: smull      x8, w2, w8
0x000000000387a020: ldr        q1, [x0, x8]
0x000000000387a024: shl        v1.8h, v1.8h, #2
0x000000000387a028: stp        q0, q1, [sp, #0x60]
0x000000000387a02c: mov        x0, sp
0x000000000387a030: bl         #0x387a0cc
0x000000000387a034: mov        x0, sp
0x000000000387a038: bl         #0x387a0cc
0x000000000387a03c: ldp        q0, q1, [sp]
0x000000000387a040: ldp        q2, q3, [sp, #0x20]
0x000000000387a044: ldp        q4, q5, [sp, #0x40]
0x000000000387a048: ldp        q6, q7, [sp, #0x60]
0x000000000387a04c: usra       v0.8h, v0.8h, #0xf
0x000000000387a050: usra       v1.8h, v1.8h, #0xf
0x000000000387a054: usra       v2.8h, v2.8h, #0xf
0x000000000387a058: usra       v3.8h, v3.8h, #0xf
0x000000000387a05c: usra       v4.8h, v4.8h, #0xf
0x000000000387a060: usra       v5.8h, v5.8h, #0xf
0x000000000387a064: usra       v6.8h, v6.8h, #0xf
0x000000000387a068: usra       v7.8h, v7.8h, #0xf
0x000000000387a06c: sshr       v0.8h, v0.8h, #1
0x000000000387a070: sshr       v1.8h, v1.8h, #1
0x000000000387a074: sshr       v2.8h, v2.8h, #1
0x000000000387a078: sshr       v3.8h, v3.8h, #1
0x000000000387a07c: sshr       v4.8h, v4.8h, #1
0x000000000387a080: sshr       v5.8h, v5.8h, #1
0x000000000387a084: sshr       v6.8h, v6.8h, #1
0x000000000387a088: stp        q0, q1, [x19]
0x000000000387a08c: sshr       v0.8h, v7.8h, #1
0x000000000387a090: stp        q2, q3, [x19, #0x20]
0x000000000387a094: stp        q4, q5, [x19, #0x40]
0x000000000387a098: str        q6, [x19, #0x60]
0x000000000387a09c: str        q0, [x19, #0x70]
0x000000000387a0a0: ldur       x8, [x29, #-0x18]
0x000000000387a0a4: adrp       x9, #0x5ba4000
0x000000000387a0a8: ldr        x9, [x9, #0x338]
0x000000000387a0ac: ldr        x9, [x9]
0x000000000387a0b0: cmp        x9, x8
0x000000000387a0b4: b.ne       #0x387a0c8
0x000000000387a0b8: ldp        x29, x30, [sp, #0xa0]
0x000000000387a0bc: ldp        x20, x19, [sp, #0x90]
0x000000000387a0c0: add        sp, sp, #0xb0
0x000000000387a0c4: ret        
0x000000000387a0c8: bl         #0x4b98620
