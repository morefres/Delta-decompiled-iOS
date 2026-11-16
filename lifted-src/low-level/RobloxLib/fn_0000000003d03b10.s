; instruction-faithful ARM64 fallback for RobloxLib::function_3d03b10
0x0000000003d03b10: ldr        w8, [x0, #0x38]
0x0000000003d03b14: cmp        w8, #1
0x0000000003d03b18: b.lt       #0x3d041b0
0x0000000003d03b1c: stp        d15, d14, [sp, #-0x40]!
0x0000000003d03b20: stp        d13, d12, [sp, #0x10]
0x0000000003d03b24: stp        d9, d8, [sp, #0x20]
0x0000000003d03b28: stp        x20, x19, [sp, #0x30]
0x0000000003d03b2c: mov        x9, #0
0x0000000003d03b30: ldp        w10, w11, [x1, #0x2c]
0x0000000003d03b34: sxtw       x10, w10
0x0000000003d03b38: lsl        x13, x10, #3
0x0000000003d03b3c: ldrsw      x12, [x0, #0x2c]
0x0000000003d03b40: lsl        x12, x12, #4
0x0000000003d03b44: lsl        x13, x13, #1
0x0000000003d03b48: b          #0x3d03b58
0x0000000003d03b4c: add        x9, x9, #1
0x0000000003d03b50: cmp        x9, x8
0x0000000003d03b54: b.eq       #0x3d041a0
0x0000000003d03b58: cbz        x3, #0x3d03b64
0x0000000003d03b5c: ldr        q0, [x3, x9, lsl #4]
0x0000000003d03b60: b          #0x3d03b68
0x0000000003d03b64: movi       v0.16b, #0
0x0000000003d03b68: ldr        x14, [x1]
0x0000000003d03b6c: ldr        x15, [x1, #0x40]
0x0000000003d03b70: mul        x15, x15, x9
0x0000000003d03b74: ldr        x5, [x1, #0x10]
0x0000000003d03b78: madd       x14, x15, x5, x14
0x0000000003d03b7c: ldr        x15, [x2]
0x0000000003d03b80: ldrsw      x16, [x2, #0x2c]
0x0000000003d03b84: mul        x16, x9, x16
0x0000000003d03b88: ldr        x17, [x2, #0x10]
0x0000000003d03b8c: madd       x6, x16, x17, x15
0x0000000003d03b90: ldrsw      x16, [x0, #0x2c]
0x0000000003d03b94: ldr        x15, [x0]
0x0000000003d03b98: ldr        x17, [x0, #0x40]
0x0000000003d03b9c: mul        x17, x17, x9
0x0000000003d03ba0: ldr        x4, [x0, #0x10]
0x0000000003d03ba4: madd       x15, x17, x4, x15
0x0000000003d03ba8: mul        x4, x4, x16
0x0000000003d03bac: add        x16, x15, x4
0x0000000003d03bb0: add        x17, x15, x4, lsl #1
0x0000000003d03bb4: ldp        q1, q2, [x6]
0x0000000003d03bb8: ldp        q3, q4, [x6, #0x20]
0x0000000003d03bbc: ldp        q5, q6, [x6, #0x40]
0x0000000003d03bc0: ldp        q7, q8, [x6, #0x60]
0x0000000003d03bc4: ldr        q9, [x6, #0x80]
0x0000000003d03bc8: cmp        w11, #2
0x0000000003d03bcc: b.lt       #0x3d03f70
0x0000000003d03bd0: mov        w6, #0
0x0000000003d03bd4: ldrsw      x7, [x1, #0x2c]
0x0000000003d03bd8: add        x4, x4, x4, lsl #1
0x0000000003d03bdc: add        x4, x15, x4
0x0000000003d03be0: madd       x5, x5, x7, x14
0x0000000003d03be4: b          #0x3d03c24
0x0000000003d03be8: add        x15, x15, x12
0x0000000003d03bec: add        x15, x15, #0x20
0x0000000003d03bf0: add        x16, x16, x12
0x0000000003d03bf4: add        x16, x16, #0x20
0x0000000003d03bf8: add        x17, x17, x12
0x0000000003d03bfc: add        x17, x17, #0x20
0x0000000003d03c00: add        x4, x4, x12
0x0000000003d03c04: add        x4, x4, #0x20
0x0000000003d03c08: add        x14, x14, x13
0x0000000003d03c0c: add        x5, x5, x13
0x0000000003d03c10: add        w7, w6, #2
0x0000000003d03c14: add        w19, w6, #3
0x0000000003d03c18: mov        x6, x7
0x0000000003d03c1c: cmp        w19, w11
0x0000000003d03c20: b.ge       #0x3d03f74
0x0000000003d03c24: cmp        w10, #4
0x0000000003d03c28: b.lt       #0x3d03dd0
0x0000000003d03c2c: mov        w19, #0
0x0000000003d03c30: prfm       pldl1keep, [x16, #0x200]
0x0000000003d03c34: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x16], #64
0x0000000003d03c38: mov        v24.16b, v0.16b
0x0000000003d03c3c: mov        v25.16b, v0.16b
0x0000000003d03c40: mov        v26.16b, v0.16b
0x0000000003d03c44: mov        v27.16b, v0.16b
0x0000000003d03c48: fmla       v24.8h, v4.8h, v12.8h
0x0000000003d03c4c: fmla       v25.8h, v4.8h, v13.8h
0x0000000003d03c50: mov        v28.16b, v0.16b
0x0000000003d03c54: mov        v29.16b, v0.16b
0x0000000003d03c58: mov        v30.16b, v0.16b
0x0000000003d03c5c: mov        v31.16b, v0.16b
0x0000000003d03c60: fmla       v26.8h, v4.8h, v14.8h
0x0000000003d03c64: fmla       v27.8h, v4.8h, v15.8h
0x0000000003d03c68: prfm       pldl1keep, [x16, #0x100]
0x0000000003d03c6c: ld1        {v16.8h, v17.8h}, [x16]
0x0000000003d03c70: fmla       v28.8h, v1.8h, v12.8h
0x0000000003d03c74: fmla       v29.8h, v1.8h, v13.8h
0x0000000003d03c78: fmla       v30.8h, v1.8h, v14.8h
0x0000000003d03c7c: fmla       v31.8h, v1.8h, v15.8h
0x0000000003d03c80: fmla       v24.8h, v5.8h, v13.8h
0x0000000003d03c84: fmla       v25.8h, v5.8h, v14.8h
0x0000000003d03c88: fmla       v26.8h, v5.8h, v15.8h
0x0000000003d03c8c: fmla       v27.8h, v5.8h, v16.8h
0x0000000003d03c90: fmla       v28.8h, v2.8h, v13.8h
0x0000000003d03c94: fmla       v29.8h, v2.8h, v14.8h
0x0000000003d03c98: fmla       v30.8h, v2.8h, v15.8h
0x0000000003d03c9c: fmla       v31.8h, v2.8h, v16.8h
0x0000000003d03ca0: prfm       pldl1keep, [x17, #0x200]
0x0000000003d03ca4: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x17], #64
0x0000000003d03ca8: fmla       v24.8h, v6.8h, v14.8h
0x0000000003d03cac: fmla       v25.8h, v6.8h, v15.8h
0x0000000003d03cb0: fmla       v26.8h, v6.8h, v16.8h
0x0000000003d03cb4: fmla       v27.8h, v6.8h, v17.8h
0x0000000003d03cb8: fmla       v28.8h, v3.8h, v14.8h
0x0000000003d03cbc: fmla       v29.8h, v3.8h, v15.8h
0x0000000003d03cc0: fmla       v30.8h, v3.8h, v16.8h
0x0000000003d03cc4: fmla       v31.8h, v3.8h, v17.8h
0x0000000003d03cc8: fmla       v24.8h, v7.8h, v18.8h
0x0000000003d03ccc: fmla       v25.8h, v7.8h, v19.8h
0x0000000003d03cd0: fmla       v26.8h, v7.8h, v20.8h
0x0000000003d03cd4: fmla       v27.8h, v7.8h, v21.8h
0x0000000003d03cd8: prfm       pldl1keep, [x17, #0x100]
0x0000000003d03cdc: ld1        {v22.8h, v23.8h}, [x17]
0x0000000003d03ce0: fmla       v28.8h, v4.8h, v18.8h
0x0000000003d03ce4: fmla       v29.8h, v4.8h, v19.8h
0x0000000003d03ce8: fmla       v30.8h, v4.8h, v20.8h
0x0000000003d03cec: fmla       v31.8h, v4.8h, v21.8h
0x0000000003d03cf0: fmla       v24.8h, v8.8h, v19.8h
0x0000000003d03cf4: fmla       v25.8h, v8.8h, v20.8h
0x0000000003d03cf8: fmla       v26.8h, v8.8h, v21.8h
0x0000000003d03cfc: fmla       v27.8h, v8.8h, v22.8h
0x0000000003d03d00: fmla       v28.8h, v5.8h, v19.8h
0x0000000003d03d04: fmla       v29.8h, v5.8h, v20.8h
0x0000000003d03d08: fmla       v30.8h, v5.8h, v21.8h
0x0000000003d03d0c: fmla       v31.8h, v5.8h, v22.8h
0x0000000003d03d10: prfm       pldl1keep, [x15, #0x200]
0x0000000003d03d14: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x15], #64
0x0000000003d03d18: fmla       v24.8h, v9.8h, v20.8h
0x0000000003d03d1c: fmla       v25.8h, v9.8h, v21.8h
0x0000000003d03d20: fmla       v26.8h, v9.8h, v22.8h
0x0000000003d03d24: fmla       v27.8h, v9.8h, v23.8h
0x0000000003d03d28: fmla       v28.8h, v6.8h, v20.8h
0x0000000003d03d2c: fmla       v29.8h, v6.8h, v21.8h
0x0000000003d03d30: fmla       v30.8h, v6.8h, v22.8h
0x0000000003d03d34: fmla       v31.8h, v6.8h, v23.8h
0x0000000003d03d38: prfm       pldl1keep, [x4, #0x200]
0x0000000003d03d3c: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x4], #64
0x0000000003d03d40: fmla       v24.8h, v1.8h, v12.8h
0x0000000003d03d44: fmla       v25.8h, v1.8h, v13.8h
0x0000000003d03d48: fmla       v26.8h, v1.8h, v14.8h
0x0000000003d03d4c: fmla       v27.8h, v1.8h, v15.8h
0x0000000003d03d50: prfm       pldl1keep, [x15, #0x100]
0x0000000003d03d54: ld1        {v16.8h, v17.8h}, [x15]
0x0000000003d03d58: fmla       v28.8h, v7.8h, v18.8h
0x0000000003d03d5c: fmla       v29.8h, v7.8h, v19.8h
0x0000000003d03d60: fmla       v30.8h, v7.8h, v20.8h
0x0000000003d03d64: fmla       v31.8h, v7.8h, v21.8h
0x0000000003d03d68: prfm       pldl1keep, [x4, #0x100]
0x0000000003d03d6c: ld1        {v22.8h, v23.8h}, [x4]
0x0000000003d03d70: fmla       v24.8h, v2.8h, v13.8h
0x0000000003d03d74: fmla       v25.8h, v2.8h, v14.8h
0x0000000003d03d78: fmla       v26.8h, v2.8h, v15.8h
0x0000000003d03d7c: fmla       v27.8h, v2.8h, v16.8h
0x0000000003d03d80: fmla       v28.8h, v8.8h, v19.8h
0x0000000003d03d84: fmla       v29.8h, v8.8h, v20.8h
0x0000000003d03d88: fmla       v30.8h, v8.8h, v21.8h
0x0000000003d03d8c: fmla       v31.8h, v8.8h, v22.8h
0x0000000003d03d90: fmla       v24.8h, v3.8h, v14.8h
0x0000000003d03d94: fmla       v25.8h, v3.8h, v15.8h
0x0000000003d03d98: fmla       v26.8h, v3.8h, v16.8h
0x0000000003d03d9c: fmla       v27.8h, v3.8h, v17.8h
0x0000000003d03da0: fmla       v28.8h, v9.8h, v20.8h
0x0000000003d03da4: fmla       v29.8h, v9.8h, v21.8h
0x0000000003d03da8: fmla       v30.8h, v9.8h, v22.8h
0x0000000003d03dac: fmla       v31.8h, v9.8h, v23.8h
0x0000000003d03db0: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x14], #64
0x0000000003d03db4: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x5], #64
0x0000000003d03db8: add        w7, w19, #4
0x0000000003d03dbc: add        w20, w19, #7
0x0000000003d03dc0: mov        x19, x7
0x0000000003d03dc4: cmp        w20, w10
0x0000000003d03dc8: b.lt       #0x3d03c30
0x0000000003d03dcc: b          #0x3d03dd4
0x0000000003d03dd0: mov        w7, #0
0x0000000003d03dd4: orr        w19, w7, #1
0x0000000003d03dd8: cmp        w19, w10
0x0000000003d03ddc: b.ge       #0x3d03ec8
0x0000000003d03de0: prfm       pldl1keep, [x16, #0x200]
0x0000000003d03de4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x16]
0x0000000003d03de8: mov        v28.16b, v0.16b
0x0000000003d03dec: mov        v29.16b, v0.16b
0x0000000003d03df0: mov        v30.16b, v0.16b
0x0000000003d03df4: mov        v31.16b, v0.16b
0x0000000003d03df8: fmla       v28.8h, v4.8h, v16.8h
0x0000000003d03dfc: fmla       v30.8h, v1.8h, v16.8h
0x0000000003d03e00: fmla       v29.8h, v4.8h, v17.8h
0x0000000003d03e04: fmla       v31.8h, v1.8h, v17.8h
0x0000000003d03e08: prfm       pldl1keep, [x17, #0x200]
0x0000000003d03e0c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x17]
0x0000000003d03e10: fmla       v28.8h, v5.8h, v17.8h
0x0000000003d03e14: fmla       v30.8h, v2.8h, v17.8h
0x0000000003d03e18: fmla       v29.8h, v5.8h, v18.8h
0x0000000003d03e1c: fmla       v31.8h, v2.8h, v18.8h
0x0000000003d03e20: fmla       v28.8h, v6.8h, v18.8h
0x0000000003d03e24: fmla       v30.8h, v3.8h, v18.8h
0x0000000003d03e28: fmla       v29.8h, v6.8h, v19.8h
0x0000000003d03e2c: fmla       v31.8h, v3.8h, v19.8h
0x0000000003d03e30: fmla       v28.8h, v7.8h, v20.8h
0x0000000003d03e34: fmla       v30.8h, v4.8h, v20.8h
0x0000000003d03e38: fmla       v29.8h, v7.8h, v21.8h
0x0000000003d03e3c: fmla       v31.8h, v4.8h, v21.8h
0x0000000003d03e40: prfm       pldl1keep, [x15, #0x200]
0x0000000003d03e44: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x15]
0x0000000003d03e48: fmla       v28.8h, v8.8h, v21.8h
0x0000000003d03e4c: fmla       v30.8h, v5.8h, v21.8h
0x0000000003d03e50: fmla       v29.8h, v8.8h, v22.8h
0x0000000003d03e54: fmla       v31.8h, v5.8h, v22.8h
0x0000000003d03e58: prfm       pldl1keep, [x4, #0x200]
0x0000000003d03e5c: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x4]
0x0000000003d03e60: fmla       v28.8h, v9.8h, v22.8h
0x0000000003d03e64: fmla       v30.8h, v6.8h, v22.8h
0x0000000003d03e68: fmla       v29.8h, v9.8h, v23.8h
0x0000000003d03e6c: fmla       v31.8h, v6.8h, v23.8h
0x0000000003d03e70: fmla       v28.8h, v1.8h, v12.8h
0x0000000003d03e74: fmla       v30.8h, v7.8h, v24.8h
0x0000000003d03e78: fmla       v29.8h, v1.8h, v13.8h
0x0000000003d03e7c: fmla       v31.8h, v7.8h, v25.8h
0x0000000003d03e80: fmla       v28.8h, v2.8h, v13.8h
0x0000000003d03e84: fmla       v30.8h, v8.8h, v25.8h
0x0000000003d03e88: fmla       v29.8h, v2.8h, v14.8h
0x0000000003d03e8c: fmla       v31.8h, v8.8h, v26.8h
0x0000000003d03e90: fmla       v28.8h, v3.8h, v14.8h
0x0000000003d03e94: fmla       v30.8h, v9.8h, v26.8h
0x0000000003d03e98: fmla       v29.8h, v3.8h, v15.8h
0x0000000003d03e9c: fmla       v31.8h, v9.8h, v27.8h
0x0000000003d03ea0: add        x15, x15, #0x20
0x0000000003d03ea4: add        x16, x16, #0x20
0x0000000003d03ea8: add        x17, x17, #0x20
0x0000000003d03eac: add        x4, x4, #0x20
0x0000000003d03eb0: st1        {v28.8h, v29.8h}, [x14], #32
0x0000000003d03eb4: st1        {v30.8h, v31.8h}, [x5], #32
0x0000000003d03eb8: add        w19, w7, #3
0x0000000003d03ebc: add        w7, w7, #2
0x0000000003d03ec0: cmp        w19, w10
0x0000000003d03ec4: b.lt       #0x3d03de0
0x0000000003d03ec8: cmp        w10, w7
0x0000000003d03ecc: b.le       #0x3d03be8
0x0000000003d03ed0: sub        w7, w10, w7
0x0000000003d03ed4: prfm       pldl1keep, [x16, #0x180]
0x0000000003d03ed8: ld1        {v15.8h, v16.8h, v17.8h}, [x16]
0x0000000003d03edc: mov        v28.16b, v0.16b
0x0000000003d03ee0: mov        v30.16b, v0.16b
0x0000000003d03ee4: fmul       v29.8h, v4.8h, v15.8h
0x0000000003d03ee8: fmul       v31.8h, v1.8h, v15.8h
0x0000000003d03eec: prfm       pldl1keep, [x17, #0x180]
0x0000000003d03ef0: ld1        {v18.8h, v19.8h, v20.8h}, [x17]
0x0000000003d03ef4: fmla       v28.8h, v5.8h, v16.8h
0x0000000003d03ef8: fmla       v30.8h, v2.8h, v16.8h
0x0000000003d03efc: fmla       v29.8h, v6.8h, v17.8h
0x0000000003d03f00: fmla       v31.8h, v3.8h, v17.8h
0x0000000003d03f04: prfm       pldl1keep, [x15, #0x180]
0x0000000003d03f08: ld1        {v12.8h, v13.8h, v14.8h}, [x15]
0x0000000003d03f0c: fmla       v28.8h, v7.8h, v18.8h
0x0000000003d03f10: fmla       v30.8h, v4.8h, v18.8h
0x0000000003d03f14: fmla       v29.8h, v8.8h, v19.8h
0x0000000003d03f18: fmla       v31.8h, v5.8h, v19.8h
0x0000000003d03f1c: prfm       pldl1keep, [x4, #0x180]
0x0000000003d03f20: ld1        {v21.8h, v22.8h, v23.8h}, [x4]
0x0000000003d03f24: fmla       v28.8h, v9.8h, v20.8h
0x0000000003d03f28: fmla       v30.8h, v6.8h, v20.8h
0x0000000003d03f2c: fmla       v29.8h, v1.8h, v12.8h
0x0000000003d03f30: fmla       v31.8h, v7.8h, v21.8h
0x0000000003d03f34: fmla       v28.8h, v2.8h, v13.8h
0x0000000003d03f38: fmla       v30.8h, v8.8h, v22.8h
0x0000000003d03f3c: fmla       v29.8h, v3.8h, v14.8h
0x0000000003d03f40: fmla       v31.8h, v9.8h, v23.8h
0x0000000003d03f44: add        x15, x15, #0x10
0x0000000003d03f48: add        x16, x16, #0x10
0x0000000003d03f4c: fadd       v28.8h, v28.8h, v29.8h
0x0000000003d03f50: fadd       v30.8h, v30.8h, v31.8h
0x0000000003d03f54: add        x17, x17, #0x10
0x0000000003d03f58: add        x4, x4, #0x10
0x0000000003d03f5c: st1        {v28.8h}, [x14], #16
0x0000000003d03f60: st1        {v30.8h}, [x5], #16
0x0000000003d03f64: subs       w7, w7, #1
0x0000000003d03f68: b.ne       #0x3d03ed4
0x0000000003d03f6c: b          #0x3d03be8
0x0000000003d03f70: mov        w7, #0
0x0000000003d03f74: cmp        w7, w11
0x0000000003d03f78: b.lt       #0x3d03f98
0x0000000003d03f7c: b          #0x3d03b4c
0x0000000003d03f80: add        x15, x15, #0x20
0x0000000003d03f84: add        x16, x16, #0x20
0x0000000003d03f88: add        x17, x17, #0x20
0x0000000003d03f8c: add        w7, w7, #1
0x0000000003d03f90: cmp        w7, w11
0x0000000003d03f94: b.eq       #0x3d03b4c
0x0000000003d03f98: cmp        w10, #4
0x0000000003d03f9c: b.lt       #0x3d04090
0x0000000003d03fa0: mov        w5, #0
0x0000000003d03fa4: prfm       pldl1keep, [x15, #0x200]
0x0000000003d03fa8: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x15], #64
0x0000000003d03fac: mov        v28.16b, v0.16b
0x0000000003d03fb0: mov        v29.16b, v0.16b
0x0000000003d03fb4: mov        v30.16b, v0.16b
0x0000000003d03fb8: mov        v31.16b, v0.16b
0x0000000003d03fbc: fmla       v28.8h, v1.8h, v12.8h
0x0000000003d03fc0: fmla       v29.8h, v1.8h, v13.8h
0x0000000003d03fc4: fmla       v30.8h, v1.8h, v14.8h
0x0000000003d03fc8: fmla       v31.8h, v1.8h, v15.8h
0x0000000003d03fcc: prfm       pldl1keep, [x15, #0x100]
0x0000000003d03fd0: ld1        {v16.8h, v17.8h}, [x15]
0x0000000003d03fd4: fmla       v28.8h, v2.8h, v13.8h
0x0000000003d03fd8: fmla       v29.8h, v2.8h, v14.8h
0x0000000003d03fdc: fmla       v30.8h, v2.8h, v15.8h
0x0000000003d03fe0: fmla       v31.8h, v2.8h, v16.8h
0x0000000003d03fe4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d03fe8: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x16], #64
0x0000000003d03fec: fmla       v28.8h, v3.8h, v14.8h
0x0000000003d03ff0: fmla       v29.8h, v3.8h, v15.8h
0x0000000003d03ff4: fmla       v30.8h, v3.8h, v16.8h
0x0000000003d03ff8: fmla       v31.8h, v3.8h, v17.8h
0x0000000003d03ffc: fmla       v28.8h, v4.8h, v18.8h
0x0000000003d04000: fmla       v29.8h, v4.8h, v19.8h
0x0000000003d04004: fmla       v30.8h, v4.8h, v20.8h
0x0000000003d04008: fmla       v31.8h, v4.8h, v21.8h
0x0000000003d0400c: prfm       pldl1keep, [x16, #0x100]
0x0000000003d04010: ld1        {v22.8h, v23.8h}, [x16]
0x0000000003d04014: fmla       v28.8h, v5.8h, v19.8h
0x0000000003d04018: fmla       v29.8h, v5.8h, v20.8h
0x0000000003d0401c: fmla       v30.8h, v5.8h, v21.8h
0x0000000003d04020: fmla       v31.8h, v5.8h, v22.8h
0x0000000003d04024: prfm       pldl1keep, [x17, #0x200]
0x0000000003d04028: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64
0x0000000003d0402c: fmla       v28.8h, v6.8h, v20.8h
0x0000000003d04030: fmla       v29.8h, v6.8h, v21.8h
0x0000000003d04034: fmla       v30.8h, v6.8h, v22.8h
0x0000000003d04038: fmla       v31.8h, v6.8h, v23.8h
0x0000000003d0403c: fmla       v28.8h, v7.8h, v12.8h
0x0000000003d04040: fmla       v29.8h, v7.8h, v13.8h
0x0000000003d04044: fmla       v30.8h, v7.8h, v14.8h
0x0000000003d04048: fmla       v31.8h, v7.8h, v15.8h
0x0000000003d0404c: prfm       pldl1keep, [x17, #0x100]
0x0000000003d04050: ld1        {v16.8h, v17.8h}, [x17]
0x0000000003d04054: fmla       v28.8h, v8.8h, v13.8h
0x0000000003d04058: fmla       v29.8h, v8.8h, v14.8h
0x0000000003d0405c: fmla       v30.8h, v8.8h, v15.8h
0x0000000003d04060: fmla       v31.8h, v8.8h, v16.8h
0x0000000003d04064: fmla       v28.8h, v9.8h, v14.8h
0x0000000003d04068: fmla       v29.8h, v9.8h, v15.8h
0x0000000003d0406c: fmla       v30.8h, v9.8h, v16.8h
0x0000000003d04070: fmla       v31.8h, v9.8h, v17.8h
0x0000000003d04074: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x14], #64
0x0000000003d04078: add        w4, w5, #4
0x0000000003d0407c: add        w6, w5, #7
0x0000000003d04080: mov        x5, x4
0x0000000003d04084: cmp        w6, w10
0x0000000003d04088: b.lt       #0x3d03fa4
0x0000000003d0408c: b          #0x3d04094
0x0000000003d04090: mov        w4, #0
0x0000000003d04094: orr        w5, w4, #1
0x0000000003d04098: cmp        w5, w10
0x0000000003d0409c: b.ge       #0x3d04130
0x0000000003d040a0: prfm       pldl1keep, [x15, #0x200]
0x0000000003d040a4: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x15]
0x0000000003d040a8: mov        v28.16b, v0.16b
0x0000000003d040ac: mov        v29.16b, v0.16b
0x0000000003d040b0: fmul       v30.8h, v1.8h, v12.8h
0x0000000003d040b4: fmul       v31.8h, v1.8h, v13.8h
0x0000000003d040b8: prfm       pldl1keep, [x16, #0x200]
0x0000000003d040bc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x16]
0x0000000003d040c0: fmla       v28.8h, v2.8h, v13.8h
0x0000000003d040c4: fmla       v29.8h, v2.8h, v14.8h
0x0000000003d040c8: fmla       v30.8h, v3.8h, v14.8h
0x0000000003d040cc: fmla       v31.8h, v3.8h, v15.8h
0x0000000003d040d0: prfm       pldl1keep, [x17, #0x200]
0x0000000003d040d4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x17]
0x0000000003d040d8: fmla       v28.8h, v4.8h, v16.8h
0x0000000003d040dc: fmla       v29.8h, v4.8h, v17.8h
0x0000000003d040e0: fmla       v30.8h, v5.8h, v17.8h
0x0000000003d040e4: fmla       v31.8h, v5.8h, v18.8h
0x0000000003d040e8: fmla       v28.8h, v6.8h, v18.8h
0x0000000003d040ec: fmla       v29.8h, v6.8h, v19.8h
0x0000000003d040f0: fmla       v30.8h, v7.8h, v20.8h
0x0000000003d040f4: fmla       v31.8h, v7.8h, v21.8h
0x0000000003d040f8: fmla       v28.8h, v8.8h, v21.8h
0x0000000003d040fc: fmla       v29.8h, v8.8h, v22.8h
0x0000000003d04100: fmla       v30.8h, v9.8h, v22.8h
0x0000000003d04104: fmla       v31.8h, v9.8h, v23.8h
0x0000000003d04108: add        x15, x15, #0x20
0x0000000003d0410c: fadd       v28.8h, v28.8h, v30.8h
0x0000000003d04110: fadd       v29.8h, v29.8h, v31.8h
0x0000000003d04114: add        x16, x16, #0x20
0x0000000003d04118: add        x17, x17, #0x20
0x0000000003d0411c: st1        {v28.8h, v29.8h}, [x14], #32
0x0000000003d04120: add        w5, w4, #3
0x0000000003d04124: add        w4, w4, #2
0x0000000003d04128: cmp        w5, w10
0x0000000003d0412c: b.lt       #0x3d040a0
0x0000000003d04130: cmp        w10, w4
0x0000000003d04134: b.le       #0x3d03f80
0x0000000003d04138: sub        w4, w10, w4
0x0000000003d0413c: prfm       pldl1keep, [x15, #0x180]
0x0000000003d04140: ld1        {v12.8h, v13.8h, v14.8h}, [x15]
0x0000000003d04144: mov        v28.16b, v0.16b
0x0000000003d04148: fmul       v29.8h, v1.8h, v12.8h
0x0000000003d0414c: prfm       pldl1keep, [x16, #0x180]
0x0000000003d04150: ld1        {v15.8h, v16.8h, v17.8h}, [x16]
0x0000000003d04154: fmul       v30.8h, v2.8h, v13.8h
0x0000000003d04158: fmla       v28.8h, v3.8h, v14.8h
0x0000000003d0415c: prfm       pldl1keep, [x17, #0x180]
0x0000000003d04160: ld1        {v18.8h, v19.8h, v20.8h}, [x17]
0x0000000003d04164: fmla       v29.8h, v4.8h, v15.8h
0x0000000003d04168: fmla       v30.8h, v5.8h, v16.8h
0x0000000003d0416c: fmla       v28.8h, v6.8h, v17.8h
0x0000000003d04170: fmla       v29.8h, v7.8h, v18.8h
0x0000000003d04174: fmla       v30.8h, v8.8h, v19.8h
0x0000000003d04178: fmla       v28.8h, v9.8h, v20.8h
0x0000000003d0417c: add        x15, x15, #0x10
0x0000000003d04180: fadd       v29.8h, v29.8h, v30.8h
0x0000000003d04184: fadd       v28.8h, v28.8h, v29.8h
0x0000000003d04188: add        x16, x16, #0x10
0x0000000003d0418c: add        x17, x17, #0x10
0x0000000003d04190: st1        {v28.8h}, [x14], #16
0x0000000003d04194: subs       w4, w4, #1
0x0000000003d04198: b.ne       #0x3d0413c
0x0000000003d0419c: b          #0x3d03f80
0x0000000003d041a0: ldp        x20, x19, [sp, #0x30]
0x0000000003d041a4: ldp        d9, d8, [sp, #0x20]
0x0000000003d041a8: ldp        d13, d12, [sp, #0x10]
0x0000000003d041ac: ldp        d15, d14, [sp], #0x40
0x0000000003d041b0: ret        
