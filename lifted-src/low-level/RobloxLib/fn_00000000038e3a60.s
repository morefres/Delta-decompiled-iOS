; instruction-faithful ARM64 fallback for RobloxLib::function_38e3a60
0x00000000038e3a60: stp        d11, d10, [sp, #-0x60]!
0x00000000038e3a64: stp        d9, d8, [sp, #0x10]
0x00000000038e3a68: stp        x26, x25, [sp, #0x20]
0x00000000038e3a6c: stp        x24, x23, [sp, #0x30]
0x00000000038e3a70: stp        x22, x21, [sp, #0x40]
0x00000000038e3a74: stp        x20, x19, [sp, #0x50]
0x00000000038e3a78: cmp        w4, #9
0x00000000038e3a7c: b.lt       #0x38e3c40
0x00000000038e3a80: mov        x8, #0
0x00000000038e3a84: lsl        w19, w2, #1
0x00000000038e3a88: sxtw       x9, w2
0x00000000038e3a8c: sub        w10, w4, #8
0x00000000038e3a90: sxtw       x11, w3
0x00000000038e3a94: sbfiz      x12, x2, #2, #0x20
0x00000000038e3a98: sub        x13, x12, w19, sxtw
0x00000000038e3a9c: add        x13, x0, x13
0x00000000038e3aa0: sbfiz      x14, x2, #3, #0x20
0x00000000038e3aa4: sub        x14, x14, w2, sxtw
0x00000000038e3aa8: sub        x14, x14, w19, sxtw
0x00000000038e3aac: add        x14, x0, x14
0x00000000038e3ab0: mov        w15, #6
0x00000000038e3ab4: smull      x15, w2, w15
0x00000000038e3ab8: sub        x15, x15, w19, sxtw
0x00000000038e3abc: add        x15, x0, x15
0x00000000038e3ac0: add        x16, x12, w2, sxtw
0x00000000038e3ac4: sub        x16, x16, w19, sxtw
0x00000000038e3ac8: add        x16, x0, x16
0x00000000038e3acc: sbfiz      x17, x3, #2, #0x20
0x00000000038e3ad0: mov        x7, x1
0x00000000038e3ad4: sub        x19, x8, w19, sxtw
0x00000000038e3ad8: cmp        w6, #1
0x00000000038e3adc: b.lt       #0x38e3c24
0x00000000038e3ae0: mov        w20, #0
0x00000000038e3ae4: add        x22, x0, x19
0x00000000038e3ae8: add        x21, x22, x9
0x00000000038e3aec: add        x23, x21, x9
0x00000000038e3af0: ldr        q1, [x23, x9]
0x00000000038e3af4: ldr        q4, [x23]
0x00000000038e3af8: ldr        q2, [x21]
0x00000000038e3afc: mov        x21, x1
0x00000000038e3b00: ldr        q0, [x22]
0x00000000038e3b04: mov        x22, x16
0x00000000038e3b08: mov        x23, x15
0x00000000038e3b0c: mov        x24, x14
0x00000000038e3b10: mov        x25, x13
0x00000000038e3b14: add        x26, x21, x8
0x00000000038e3b18: ldr        q3, [x5, x8]
0x00000000038e3b1c: urhadd     v5.16b, v0.16b, v2.16b
0x00000000038e3b20: uabd       v6.16b, v0.16b, v4.16b
0x00000000038e3b24: ldr        q0, [x25, x8]
0x00000000038e3b28: uabd       v7.16b, v2.16b, v4.16b
0x00000000038e3b2c: urhadd     v16.16b, v2.16b, v4.16b
0x00000000038e3b30: uabd       v17.16b, v2.16b, v1.16b
0x00000000038e3b34: ldr        q2, [x22, x8]
0x00000000038e3b38: urhadd     v18.16b, v0.16b, v1.16b
0x00000000038e3b3c: urhadd     v5.16b, v5.16b, v18.16b
0x00000000038e3b40: urhadd     v5.16b, v5.16b, v4.16b
0x00000000038e3b44: umax       v6.16b, v6.16b, v7.16b
0x00000000038e3b48: uabd       v7.16b, v4.16b, v1.16b
0x00000000038e3b4c: umax       v6.16b, v7.16b, v6.16b
0x00000000038e3b50: uabd       v19.16b, v4.16b, v0.16b
0x00000000038e3b54: umax       v6.16b, v19.16b, v6.16b
0x00000000038e3b58: cmhi       v6.16b, v3.16b, v6.16b
0x00000000038e3b5c: bif        v5.16b, v4.16b, v6.16b
0x00000000038e3b60: urhadd     v4.16b, v4.16b, v1.16b
0x00000000038e3b64: ldr        q6, [x23, x8]
0x00000000038e3b68: urhadd     v20.16b, v2.16b, v0.16b
0x00000000038e3b6c: urhadd     v16.16b, v16.16b, v20.16b
0x00000000038e3b70: urhadd     v16.16b, v16.16b, v1.16b
0x00000000038e3b74: umax       v7.16b, v17.16b, v7.16b
0x00000000038e3b78: uabd       v17.16b, v1.16b, v0.16b
0x00000000038e3b7c: umax       v7.16b, v17.16b, v7.16b
0x00000000038e3b80: uabd       v20.16b, v1.16b, v2.16b
0x00000000038e3b84: umax       v7.16b, v20.16b, v7.16b
0x00000000038e3b88: cmhi       v7.16b, v3.16b, v7.16b
0x00000000038e3b8c: bit        v1.16b, v16.16b, v7.16b
0x00000000038e3b90: ldr        q7, [x24, x8]
0x00000000038e3b94: urhadd     v16.16b, v6.16b, v2.16b
0x00000000038e3b98: urhadd     v4.16b, v4.16b, v16.16b
0x00000000038e3b9c: urhadd     v4.16b, v4.16b, v0.16b
0x00000000038e3ba0: uabd       v16.16b, v6.16b, v0.16b
0x00000000038e3ba4: umax       v17.16b, v19.16b, v17.16b
0x00000000038e3ba8: uabd       v19.16b, v0.16b, v2.16b
0x00000000038e3bac: umax       v17.16b, v19.16b, v17.16b
0x00000000038e3bb0: umax       v16.16b, v16.16b, v17.16b
0x00000000038e3bb4: cmhi       v16.16b, v3.16b, v16.16b
0x00000000038e3bb8: bif        v4.16b, v0.16b, v16.16b
0x00000000038e3bbc: urhadd     v16.16b, v7.16b, v6.16b
0x00000000038e3bc0: urhadd     v16.16b, v18.16b, v16.16b
0x00000000038e3bc4: urhadd     v16.16b, v16.16b, v2.16b
0x00000000038e3bc8: uabd       v17.16b, v6.16b, v2.16b
0x00000000038e3bcc: uabd       v18.16b, v7.16b, v2.16b
0x00000000038e3bd0: umax       v19.16b, v20.16b, v19.16b
0x00000000038e3bd4: umax       v17.16b, v17.16b, v19.16b
0x00000000038e3bd8: umax       v17.16b, v18.16b, v17.16b
0x00000000038e3bdc: str        q5, [x26]
0x00000000038e3be0: add        x26, x26, x11
0x00000000038e3be4: str        q1, [x26]
0x00000000038e3be8: add        x26, x26, x11
0x00000000038e3bec: cmhi       v1.16b, v3.16b, v17.16b
0x00000000038e3bf0: bsl        v1.16b, v16.16b, v2.16b
0x00000000038e3bf4: str        q4, [x26]
0x00000000038e3bf8: str        q1, [x26, x11]
0x00000000038e3bfc: add        w20, w20, #4
0x00000000038e3c00: add        x25, x25, x12
0x00000000038e3c04: add        x24, x24, x12
0x00000000038e3c08: add        x23, x23, x12
0x00000000038e3c0c: add        x22, x22, x12
0x00000000038e3c10: add        x21, x21, x17
0x00000000038e3c14: mov        v4.16b, v6.16b
0x00000000038e3c18: mov        v1.16b, v7.16b
0x00000000038e3c1c: cmp        w20, w6
0x00000000038e3c20: b.lt       #0x38e3b14
0x00000000038e3c24: add        x0, x0, #0x10
0x00000000038e3c28: add        x7, x7, #0x10
0x00000000038e3c2c: add        x8, x8, #0x10
0x00000000038e3c30: cmp        x8, x10
0x00000000038e3c34: b.lo       #0x38e3ad8
0x00000000038e3c38: mov        x1, x7
0x00000000038e3c3c: b          #0x38e3c44
0x00000000038e3c40: mov        w8, #0
0x00000000038e3c44: cmp        w8, w4
0x00000000038e3c48: b.eq       #0x38e3db8
0x00000000038e3c4c: cmp        w6, #1
0x00000000038e3c50: b.lt       #0x38e3db4
0x00000000038e3c54: mov        w9, #0
0x00000000038e3c58: mov        x10, x2
0x00000000038e3c5c: sxtw       x10, w10
0x00000000038e3c60: lsl        w11, w2, #1
0x00000000038e3c64: sub        x17, x0, w11, sxtw
0x00000000038e3c68: add        x11, x17, x10
0x00000000038e3c6c: add        x12, x11, x10
0x00000000038e3c70: ldr        d0, [x12, x10]
0x00000000038e3c74: ldr        d1, [x12]
0x00000000038e3c78: ldr        d4, [x11]
0x00000000038e3c7c: ldr        d2, [x17]
0x00000000038e3c80: mov        x11, x3
0x00000000038e3c84: sxtw       x11, w11
0x00000000038e3c88: lsl        x12, x10, #2
0x00000000038e3c8c: lsl        x13, x10, #3
0x00000000038e3c90: sub        x13, x13, x10
0x00000000038e3c94: add        x14, x10, x10, lsl #1
0x00000000038e3c98: lsl        x14, x14, #1
0x00000000038e3c9c: mov        x16, x1
0x00000000038e3ca0: add        x15, x10, x10, lsl #2
0x00000000038e3ca4: add        x0, x17, x10
0x00000000038e3ca8: add        x2, x10, x10
0x00000000038e3cac: add        x0, x0, x2
0x00000000038e3cb0: ldr        d3, [x5, w8, uxtw]
0x00000000038e3cb4: urhadd     v5.8b, v2.8b, v4.8b
0x00000000038e3cb8: uabd       v6.8b, v2.8b, v1.8b
0x00000000038e3cbc: ldr        d2, [x17, x12]
0x00000000038e3cc0: uabd       v7.8b, v4.8b, v1.8b
0x00000000038e3cc4: urhadd     v16.8b, v4.8b, v1.8b
0x00000000038e3cc8: uabd       v17.8b, v4.8b, v0.8b
0x00000000038e3ccc: ldr        d4, [x17, x15]
0x00000000038e3cd0: urhadd     v18.8b, v2.8b, v0.8b
0x00000000038e3cd4: urhadd     v5.8b, v5.8b, v18.8b
0x00000000038e3cd8: urhadd     v5.8b, v5.8b, v1.8b
0x00000000038e3cdc: umax       v6.8b, v6.8b, v7.8b
0x00000000038e3ce0: uabd       v7.8b, v1.8b, v0.8b
0x00000000038e3ce4: umax       v6.8b, v7.8b, v6.8b
0x00000000038e3ce8: uabd       v19.8b, v1.8b, v2.8b
0x00000000038e3cec: umax       v6.8b, v19.8b, v6.8b
0x00000000038e3cf0: cmhi       v6.8b, v3.8b, v6.8b
0x00000000038e3cf4: bif        v5.8b, v1.8b, v6.8b
0x00000000038e3cf8: urhadd     v1.8b, v1.8b, v0.8b
0x00000000038e3cfc: ldr        d6, [x17, x14]
0x00000000038e3d00: urhadd     v20.8b, v4.8b, v2.8b
0x00000000038e3d04: urhadd     v16.8b, v16.8b, v20.8b
0x00000000038e3d08: urhadd     v16.8b, v16.8b, v0.8b
0x00000000038e3d0c: umax       v7.8b, v17.8b, v7.8b
0x00000000038e3d10: uabd       v17.8b, v0.8b, v2.8b
0x00000000038e3d14: umax       v7.8b, v17.8b, v7.8b
0x00000000038e3d18: uabd       v20.8b, v0.8b, v4.8b
0x00000000038e3d1c: umax       v7.8b, v20.8b, v7.8b
0x00000000038e3d20: cmhi       v7.8b, v3.8b, v7.8b
0x00000000038e3d24: bit        v0.8b, v16.8b, v7.8b
0x00000000038e3d28: ldr        d7, [x17, x13]
0x00000000038e3d2c: add        x17, x0, x10
0x00000000038e3d30: urhadd     v16.8b, v6.8b, v4.8b
0x00000000038e3d34: urhadd     v1.8b, v1.8b, v16.8b
0x00000000038e3d38: urhadd     v1.8b, v1.8b, v2.8b
0x00000000038e3d3c: uabd       v16.8b, v6.8b, v2.8b
0x00000000038e3d40: umax       v17.8b, v19.8b, v17.8b
0x00000000038e3d44: uabd       v19.8b, v2.8b, v4.8b
0x00000000038e3d48: umax       v17.8b, v19.8b, v17.8b
0x00000000038e3d4c: umax       v16.8b, v16.8b, v17.8b
0x00000000038e3d50: cmhi       v16.8b, v3.8b, v16.8b
0x00000000038e3d54: bif        v1.8b, v2.8b, v16.8b
0x00000000038e3d58: urhadd     v16.8b, v7.8b, v6.8b
0x00000000038e3d5c: urhadd     v16.8b, v18.8b, v16.8b
0x00000000038e3d60: urhadd     v16.8b, v16.8b, v4.8b
0x00000000038e3d64: uabd       v17.8b, v6.8b, v4.8b
0x00000000038e3d68: uabd       v18.8b, v7.8b, v4.8b
0x00000000038e3d6c: umax       v19.8b, v20.8b, v19.8b
0x00000000038e3d70: umax       v17.8b, v17.8b, v19.8b
0x00000000038e3d74: umax       v17.8b, v18.8b, v17.8b
0x00000000038e3d78: cmhi       v3.8b, v3.8b, v17.8b
0x00000000038e3d7c: str        d5, [x16]
0x00000000038e3d80: add        x16, x16, x11
0x00000000038e3d84: add        x0, x16, x11
0x00000000038e3d88: add        x2, x0, x11
0x00000000038e3d8c: bsl        v3.8b, v16.8b, v4.8b
0x00000000038e3d90: str        d0, [x16]
0x00000000038e3d94: add        x16, x2, x11
0x00000000038e3d98: add        w9, w9, #4
0x00000000038e3d9c: str        d1, [x0]
0x00000000038e3da0: str        d3, [x2]
0x00000000038e3da4: fmov       d1, d6
0x00000000038e3da8: fmov       d0, d7
0x00000000038e3dac: cmp        w9, w6
0x00000000038e3db0: b.lt       #0x38e3ca4
0x00000000038e3db4: add        x1, x1, #8
0x00000000038e3db8: cmp        w6, #1
0x00000000038e3dbc: b.lt       #0x38e40d8
0x00000000038e3dc0: mov        w8, #0
0x00000000038e3dc4: sxtw       x9, w4
0x00000000038e3dc8: sxtw       x10, w3
0x00000000038e3dcc: sbfiz      x11, x3, #3, #0x20
0x00000000038e3dd0: mov        w12, w4
0x00000000038e3dd4: sub        x12, x12, #8
0x00000000038e3dd8: sub        x13, x1, w4, sxtw
0x00000000038e3ddc: cmp        w4, #1
0x00000000038e3de0: b.lt       #0x38e40c8
0x00000000038e3de4: mov        x14, #0
0x00000000038e3de8: ldr        d0, [x13]
0x00000000038e3dec: add        x15, x13, x10
0x00000000038e3df0: add        x16, x15, x10
0x00000000038e3df4: add        x17, x16, x10
0x00000000038e3df8: ldr        d1, [x16]
0x00000000038e3dfc: add        x16, x17, x10
0x00000000038e3e00: ldr        d2, [x16]
0x00000000038e3e04: zip1       v0.2s, v0.2s, v2.2s
0x00000000038e3e08: add        x16, x16, x10
0x00000000038e3e0c: ldr        d2, [x15]
0x00000000038e3e10: add        x15, x16, x10
0x00000000038e3e14: ldr        d3, [x15]
0x00000000038e3e18: zip1       v1.2s, v1.2s, v3.2s
0x00000000038e3e1c: trn1       v0.4h, v0.4h, v1.4h
0x00000000038e3e20: ldr        d1, [x16]
0x00000000038e3e24: zip1       v1.2s, v2.2s, v1.2s
0x00000000038e3e28: ldr        d2, [x17]
0x00000000038e3e2c: ldr        d3, [x15, x10]
0x00000000038e3e30: zip1       v2.2s, v2.2s, v3.2s
0x00000000038e3e34: trn1       v1.4h, v1.4h, v2.4h
0x00000000038e3e38: trn1       v16.8b, v0.8b, v1.8b
0x00000000038e3e3c: trn2       v0.8b, v0.8b, v1.8b
0x00000000038e3e40: fmov       d7, d16
0x00000000038e3e44: fmov       d1, d16
0x00000000038e3e48: add        x15, x13, x14
0x00000000038e3e4c: ldr        d2, [x15, #2]!
0x00000000038e3e50: add        x17, x15, x10
0x00000000038e3e54: ldr        d3, [x17]
0x00000000038e3e58: add        x15, x17, x10
0x00000000038e3e5c: ldr        d4, [x15]
0x00000000038e3e60: add        x16, x15, x10
0x00000000038e3e64: ldr        d5, [x16]
0x00000000038e3e68: add        x0, x16, x10
0x00000000038e3e6c: ldr        d6, [x0]
0x00000000038e3e70: add        x1, x0, x10
0x00000000038e3e74: ldr        d17, [x1]
0x00000000038e3e78: add        x2, x1, x10
0x00000000038e3e7c: ldr        d18, [x2]
0x00000000038e3e80: add        x3, x2, x10
0x00000000038e3e84: mov        v2.d[1], v6.d[0]
0x00000000038e3e88: mov        v3.d[1], v17.d[0]
0x00000000038e3e8c: ldr        d6, [x3]
0x00000000038e3e90: trn1       v17.16b, v2.16b, v3.16b
0x00000000038e3e94: mov        v4.d[1], v18.d[0]
0x00000000038e3e98: mov        v5.d[1], v6.d[0]
0x00000000038e3e9c: trn2       v2.16b, v2.16b, v3.16b
0x00000000038e3ea0: trn1       v3.16b, v4.16b, v5.16b
0x00000000038e3ea4: trn2       v4.16b, v4.16b, v5.16b
0x00000000038e3ea8: trn1       v6.8h, v17.8h, v3.8h
0x00000000038e3eac: trn2       v3.8h, v17.8h, v3.8h
0x00000000038e3eb0: trn1       v17.8h, v2.8h, v4.8h
0x00000000038e3eb4: trn2       v2.8h, v2.8h, v4.8h
0x00000000038e3eb8: uzp1       v5.4s, v6.4s, v17.4s
0x00000000038e3ebc: urhadd     v29.8b, v1.8b, v7.8b
0x00000000038e3ec0: uabd       v18.8b, v1.8b, v16.8b
0x00000000038e3ec4: uzp2       v1.4s, v6.4s, v17.4s
0x00000000038e3ec8: uzp1       v23.4s, v3.4s, v2.4s
0x00000000038e3ecc: uzp2       v17.4s, v3.4s, v2.4s
0x00000000038e3ed0: ldr        d6, [x5, x14]
0x00000000038e3ed4: ext        v4.16b, v5.16b, v5.16b, #8
0x00000000038e3ed8: ext        v24.16b, v23.16b, v23.16b, #8
0x00000000038e3edc: uabd       v20.8b, v7.8b, v16.8b
0x00000000038e3ee0: urhadd     v25.8b, v7.8b, v16.8b
0x00000000038e3ee4: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000038e3ee8: fmov       d3, x14
0x00000000038e3eec: fmov       d19, x12
0x00000000038e3ef0: cmeq       d19, d19, d3
0x00000000038e3ef4: mov        v3.8b, v19.8b
0x00000000038e3ef8: bsl        v3.8b, v2.8b, v17.8b
0x00000000038e3efc: umax       v18.8b, v18.8b, v20.8b
0x00000000038e3f00: uabd       v28.8b, v16.8b, v0.8b
0x00000000038e3f04: umax       v18.8b, v28.8b, v18.8b
0x00000000038e3f08: uabd       v20.8b, v16.8b, v5.8b
0x00000000038e3f0c: umax       v18.8b, v20.8b, v18.8b
0x00000000038e3f10: cmhi       v31.8b, v6.8b, v18.8b
0x00000000038e3f14: urhadd     v26.8b, v4.8b, v5.8b
0x00000000038e3f18: urhadd     v22.8b, v16.8b, v0.8b
0x00000000038e3f1c: uabd       v30.8b, v0.8b, v5.8b
0x00000000038e3f20: umax       v18.8b, v20.8b, v30.8b
0x00000000038e3f24: uabd       v20.8b, v5.8b, v4.8b
0x00000000038e3f28: umax       v18.8b, v20.8b, v18.8b
0x00000000038e3f2c: uabd       v8.8b, v5.8b, v23.8b
0x00000000038e3f30: umax       v27.8b, v8.8b, v18.8b
0x00000000038e3f34: urhadd     v18.8b, v0.8b, v5.8b
0x00000000038e3f38: urhadd     v9.8b, v1.8b, v24.8b
0x00000000038e3f3c: uabd       v21.8b, v4.8b, v23.8b
0x00000000038e3f40: umax       v8.8b, v8.8b, v21.8b
0x00000000038e3f44: uabd       v10.8b, v23.8b, v24.8b
0x00000000038e3f48: umax       v8.8b, v10.8b, v8.8b
0x00000000038e3f4c: mov        v18.d[1], v9.d[0]
0x00000000038e3f50: uabd       v9.8b, v23.8b, v1.8b
0x00000000038e3f54: umax       v8.8b, v9.8b, v8.8b
0x00000000038e3f58: cmhi       v8.8b, v6.8b, v8.8b
0x00000000038e3f5c: mov        v31.d[1], v8.d[0]
0x00000000038e3f60: uabd       v8.8b, v24.8b, v1.8b
0x00000000038e3f64: mov        v29.d[1], v26.d[0]
0x00000000038e3f68: urhadd     v29.16b, v29.16b, v18.16b
0x00000000038e3f6c: mov        v16.d[1], v23.d[0]
0x00000000038e3f70: urhadd     v29.16b, v29.16b, v16.16b
0x00000000038e3f74: bit        v16.16b, v29.16b, v31.16b
0x00000000038e3f78: uabd       v31.8b, v3.8b, v1.8b
0x00000000038e3f7c: umax       v9.8b, v9.8b, v8.8b
0x00000000038e3f80: uabd       v29.8b, v1.8b, v2.8b
0x00000000038e3f84: umax       v9.8b, v29.8b, v9.8b
0x00000000038e3f88: umax       v31.8b, v31.8b, v9.8b
0x00000000038e3f8c: mov        v28.d[1], v10.d[0]
0x00000000038e3f90: uabd       v9.8b, v7.8b, v0.8b
0x00000000038e3f94: mov        v30.d[1], v8.d[0]
0x00000000038e3f98: uabd       v7.8b, v4.8b, v24.8b
0x00000000038e3f9c: mov        v9.d[1], v7.d[0]
0x00000000038e3fa0: umax       v28.16b, v9.16b, v28.16b
0x00000000038e3fa4: uabd       v8.8b, v0.8b, v4.8b
0x00000000038e3fa8: umax       v28.16b, v30.16b, v28.16b
0x00000000038e3fac: uabd       v30.8b, v24.8b, v2.8b
0x00000000038e3fb0: mov        v8.d[1], v30.d[0]
0x00000000038e3fb4: urhadd     v30.8b, v2.8b, v1.8b
0x00000000038e3fb8: mov        v26.d[1], v30.d[0]
0x00000000038e3fbc: urhadd     v30.8b, v23.8b, v4.8b
0x00000000038e3fc0: mov        v25.d[1], v30.d[0]
0x00000000038e3fc4: urhadd     v25.16b, v25.16b, v26.16b
0x00000000038e3fc8: urhadd     v23.8b, v24.8b, v23.8b
0x00000000038e3fcc: mov        v0.d[1], v24.d[0]
0x00000000038e3fd0: cmhi       v24.8b, v6.8b, v27.8b
0x00000000038e3fd4: cmhi       v26.8b, v6.8b, v31.8b
0x00000000038e3fd8: mov        v24.d[1], v26.d[0]
0x00000000038e3fdc: urhadd     v26.8b, v3.8b, v2.8b
0x00000000038e3fe0: mov        v30.d[1], v26.d[0]
0x00000000038e3fe4: umax       v26.16b, v8.16b, v28.16b
0x00000000038e3fe8: mov        v6.d[1], v6.d[0]
0x00000000038e3fec: cmhi       v26.16b, v6.16b, v26.16b
0x00000000038e3ff0: urhadd     v25.16b, v25.16b, v0.16b
0x00000000038e3ff4: mov        v22.d[1], v23.d[0]
0x00000000038e3ff8: bif        v25.16b, v0.16b, v26.16b
0x00000000038e3ffc: urhadd     v0.16b, v22.16b, v30.16b
0x00000000038e4000: mov        v5.d[1], v1.d[0]
0x00000000038e4004: urhadd     v0.16b, v0.16b, v5.16b
0x00000000038e4008: bit        v5.16b, v0.16b, v24.16b
0x00000000038e400c: ext        v0.16b, v17.16b, v17.16b, #8
0x00000000038e4010: bit        v0.8b, v2.8b, v19.8b
0x00000000038e4014: mov        v20.d[1], v29.d[0]
0x00000000038e4018: umax       v17.16b, v8.16b, v20.16b
0x00000000038e401c: uabd       v19.8b, v3.8b, v2.8b
0x00000000038e4020: mov        v21.d[1], v19.d[0]
0x00000000038e4024: umax       v17.16b, v21.16b, v17.16b
0x00000000038e4028: uabd       v19.8b, v0.8b, v2.8b
0x00000000038e402c: mov        v7.d[1], v19.d[0]
0x00000000038e4030: umax       v7.16b, v7.16b, v17.16b
0x00000000038e4034: cmhi       v6.16b, v6.16b, v7.16b
0x00000000038e4038: urhadd     v7.8b, v0.8b, v3.8b
0x00000000038e403c: mov        v23.d[1], v7.d[0]
0x00000000038e4040: urhadd     v7.16b, v18.16b, v23.16b
0x00000000038e4044: mov        v4.d[1], v2.d[0]
0x00000000038e4048: urhadd     v7.16b, v7.16b, v4.16b
0x00000000038e404c: bit        v4.16b, v7.16b, v6.16b
0x00000000038e4050: trn1       v6.16b, v16.16b, v25.16b
0x00000000038e4054: trn2       v7.16b, v16.16b, v25.16b
0x00000000038e4058: trn1       v16.16b, v5.16b, v4.16b
0x00000000038e405c: trn2       v4.16b, v5.16b, v4.16b
0x00000000038e4060: trn1       v5.8h, v6.8h, v16.8h
0x00000000038e4064: trn2       v6.8h, v6.8h, v16.8h
0x00000000038e4068: trn1       v16.8h, v7.8h, v4.8h
0x00000000038e406c: trn2       v4.8h, v7.8h, v4.8h
0x00000000038e4070: uzp1       v7.4s, v5.4s, v16.4s
0x00000000038e4074: uzp2       v5.4s, v5.4s, v16.4s
0x00000000038e4078: str        d7, [x13, x14]
0x00000000038e407c: ext        v7.16b, v7.16b, v7.16b, #8
0x00000000038e4080: stur       d7, [x17, #-2]
0x00000000038e4084: uzp1       v7.4s, v6.4s, v4.4s
0x00000000038e4088: uzp2       v4.4s, v6.4s, v4.4s
0x00000000038e408c: stur       d7, [x15, #-2]
0x00000000038e4090: ext        v6.16b, v7.16b, v7.16b, #8
0x00000000038e4094: stur       d6, [x16, #-2]
0x00000000038e4098: stur       d5, [x0, #-2]
0x00000000038e409c: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000038e40a0: stur       d5, [x1, #-2]
0x00000000038e40a4: stur       d4, [x2, #-2]
0x00000000038e40a8: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000038e40ac: stur       d4, [x3, #-2]
0x00000000038e40b0: add        x15, x14, #8
0x00000000038e40b4: mov        x14, x15
0x00000000038e40b8: fmov       d16, d3
0x00000000038e40bc: fmov       d7, d2
0x00000000038e40c0: cmp        x15, x9
0x00000000038e40c4: b.lt       #0x38e3e48
0x00000000038e40c8: add        x13, x13, x11
0x00000000038e40cc: add        w8, w8, #8
0x00000000038e40d0: cmp        w8, w6
0x00000000038e40d4: b.lt       #0x38e3ddc
0x00000000038e40d8: ldp        x20, x19, [sp, #0x50]
0x00000000038e40dc: ldp        x22, x21, [sp, #0x40]
0x00000000038e40e0: ldp        x24, x23, [sp, #0x30]
0x00000000038e40e4: ldp        x26, x25, [sp, #0x20]
0x00000000038e40e8: ldp        d9, d8, [sp, #0x10]
0x00000000038e40ec: ldp        d11, d10, [sp], #0x60
0x00000000038e40f0: ret        
