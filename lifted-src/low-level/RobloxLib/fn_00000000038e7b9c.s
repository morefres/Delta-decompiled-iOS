; instruction-faithful ARM64 fallback for RobloxLib::function_38e7b9c
0x00000000038e7b9c: stp        d15, d14, [sp, #-0x50]!
0x00000000038e7ba0: stp        d13, d12, [sp, #0x10]
0x00000000038e7ba4: stp        d11, d10, [sp, #0x20]
0x00000000038e7ba8: stp        d9, d8, [sp, #0x30]
0x00000000038e7bac: stp        x28, x27, [sp, #0x40]
0x00000000038e7bb0: sub        sp, sp, #0x400
0x00000000038e7bb4: ldp        q2, q5, [x0, #0x40]
0x00000000038e7bb8: ldp        q16, q6, [x0, #0x1a0]
0x00000000038e7bbc: add        v7.8h, v6.8h, v2.8h
0x00000000038e7bc0: add        v12.8h, v16.8h, v5.8h
0x00000000038e7bc4: ldp        q0, q3, [x0, #0xa0]
0x00000000038e7bc8: ldp        q17, q4, [x0, #0x140]
0x00000000038e7bcc: add        v18.8h, v4.8h, v0.8h
0x00000000038e7bd0: add        v20.8h, v17.8h, v3.8h
0x00000000038e7bd4: sub        v22.8h, v3.8h, v17.8h
0x00000000038e7bd8: sub        v19.8h, v0.8h, v4.8h
0x00000000038e7bdc: ldp        q0, q1, [x0, #0x80]
0x00000000038e7be0: stp        q0, q1, [sp, #0x360]
0x00000000038e7be4: ldp        q3, q4, [x0, #0x160]
0x00000000038e7be8: str        q4, [sp, #0x3c0]
0x00000000038e7bec: stp        q3, q7, [sp, #0x3e0]
0x00000000038e7bf0: sub        v17.8h, v1.8h, v3.8h
0x00000000038e7bf4: sub        v3.8h, v0.8h, v4.8h
0x00000000038e7bf8: ldp        q27, q23, [x0, #0x60]
0x00000000038e7bfc: ldp        q30, q21, [x0, #0x180]
0x00000000038e7c00: sub        v4.8h, v23.8h, v30.8h
0x00000000038e7c04: sub        v0.8h, v27.8h, v21.8h
0x00000000038e7c08: sub        v9.8h, v5.8h, v16.8h
0x00000000038e7c0c: sub        v2.8h, v2.8h, v6.8h
0x00000000038e7c10: mov        w8, #0x2d41
0x00000000038e7c14: dup        v8.8h, w8
0x00000000038e7c18: smull      v26.4s, v2.4h, v8.4h
0x00000000038e7c1c: smull2     v28.4s, v2.8h, v8.8h
0x00000000038e7c20: smull      v29.4s, v22.4h, v8.4h
0x00000000038e7c24: smlal      v29.4s, v2.4h, v8.4h
0x00000000038e7c28: smull2     v1.4s, v22.8h, v8.8h
0x00000000038e7c2c: smlal2     v1.4s, v2.8h, v8.8h
0x00000000038e7c30: str        q1, [sp, #0x3b0]
0x00000000038e7c34: smlsl      v26.4s, v22.4h, v8.4h
0x00000000038e7c38: smlsl2     v28.4s, v22.8h, v8.8h
0x00000000038e7c3c: smull      v31.4s, v9.4h, v8.4h
0x00000000038e7c40: smull2     v24.4s, v9.8h, v8.8h
0x00000000038e7c44: smull      v1.4s, v19.4h, v8.4h
0x00000000038e7c48: smlal      v1.4s, v9.4h, v8.4h
0x00000000038e7c4c: str        q1, [sp, #0x390]
0x00000000038e7c50: smull2     v1.4s, v19.8h, v8.8h
0x00000000038e7c54: smlal2     v1.4s, v9.8h, v8.8h
0x00000000038e7c58: str        q1, [sp, #0x3a0]
0x00000000038e7c5c: smlsl      v31.4s, v19.4h, v8.4h
0x00000000038e7c60: smlsl2     v24.4s, v19.8h, v8.8h
0x00000000038e7c64: smull      v5.4s, v0.4h, v8.4h
0x00000000038e7c68: smull2     v2.4s, v0.8h, v8.8h
0x00000000038e7c6c: smull      v1.4s, v17.4h, v8.4h
0x00000000038e7c70: smlal      v1.4s, v0.4h, v8.4h
0x00000000038e7c74: str        q1, [sp, #0x2c0]
0x00000000038e7c78: smull2     v1.4s, v17.8h, v8.8h
0x00000000038e7c7c: smlal2     v1.4s, v0.8h, v8.8h
0x00000000038e7c80: smlsl      v5.4s, v17.4h, v8.4h
0x00000000038e7c84: str        q5, [sp, #0x2d0]
0x00000000038e7c88: smlsl2     v2.4s, v17.8h, v8.8h
0x00000000038e7c8c: stp        q2, q1, [sp, #0x2e0]
0x00000000038e7c90: smull      v2.4s, v4.4h, v8.4h
0x00000000038e7c94: smull2     v1.4s, v4.8h, v8.8h
0x00000000038e7c98: smull      v0.4s, v3.4h, v8.4h
0x00000000038e7c9c: smlal      v0.4s, v4.4h, v8.4h
0x00000000038e7ca0: str        q0, [sp, #0x230]
0x00000000038e7ca4: smull2     v0.4s, v3.8h, v8.8h
0x00000000038e7ca8: smlal2     v0.4s, v4.8h, v8.8h
0x00000000038e7cac: smlsl      v2.4s, v3.4h, v8.4h
0x00000000038e7cb0: str        q2, [sp, #0x240]
0x00000000038e7cb4: smlsl2     v1.4s, v3.8h, v8.8h
0x00000000038e7cb8: stp        q1, q0, [sp, #0x250]
0x00000000038e7cbc: ldp        q16, q10, [x0, #0x20]
0x00000000038e7cc0: ldp        q13, q9, [x0, #0x1c0]
0x00000000038e7cc4: add        v11.8h, v9.8h, v16.8h
0x00000000038e7cc8: ldp        q3, q15, [x0, #0xc0]
0x00000000038e7ccc: ldp        q7, q2, [x0, #0x120]
0x00000000038e7cd0: add        v14.8h, v7.8h, v15.8h
0x00000000038e7cd4: sub        v0.8h, v12.8h, v18.8h
0x00000000038e7cd8: mov        v19.16b, v18.16b
0x00000000038e7cdc: sub        v22.8h, v11.8h, v14.8h
0x00000000038e7ce0: smull      v25.4s, v0.4h, v8.4h
0x00000000038e7ce4: smlal      v25.4s, v22.4h, v8.4h
0x00000000038e7ce8: smull2     v1.4s, v0.8h, v8.8h
0x00000000038e7cec: smlal2     v1.4s, v22.8h, v8.8h
0x00000000038e7cf0: str        q1, [sp, #0x380]
0x00000000038e7cf4: smull      v17.4s, v22.4h, v8.4h
0x00000000038e7cf8: smull2     v22.4s, v22.8h, v8.8h
0x00000000038e7cfc: smlsl      v17.4s, v0.4h, v8.4h
0x00000000038e7d00: smlsl2     v22.4s, v0.8h, v8.8h
0x00000000038e7d04: add        v6.8h, v13.8h, v10.8h
0x00000000038e7d08: add        v5.8h, v2.8h, v3.8h
0x00000000038e7d0c: ldr        q4, [sp, #0x3f0]
0x00000000038e7d10: mov        v18.16b, v20.16b
0x00000000038e7d14: sub        v1.8h, v4.8h, v20.8h
0x00000000038e7d18: sub        v0.8h, v6.8h, v5.8h
0x00000000038e7d1c: smull      v20.4s, v1.4h, v8.4h
0x00000000038e7d20: smlal      v20.4s, v0.4h, v8.4h
0x00000000038e7d24: str        q20, [sp, #0x1f0]
0x00000000038e7d28: smull2     v20.4s, v1.8h, v8.8h
0x00000000038e7d2c: smlal2     v20.4s, v0.8h, v8.8h
0x00000000038e7d30: str        q20, [sp, #0x200]
0x00000000038e7d34: smull      v20.4s, v0.4h, v8.4h
0x00000000038e7d38: smull2     v0.4s, v0.8h, v8.8h
0x00000000038e7d3c: smlsl      v20.4s, v1.4h, v8.4h
0x00000000038e7d40: smlsl2     v0.4s, v1.8h, v8.8h
0x00000000038e7d44: stp        q20, q0, [sp, #0x1d0]
0x00000000038e7d48: add        v0.8h, v21.8h, v27.8h
0x00000000038e7d4c: add        v1.8h, v30.8h, v23.8h
0x00000000038e7d50: str        q1, [sp, #0x3d0]
0x00000000038e7d54: ldr        q1, [sp, #0x3c0]
0x00000000038e7d58: ldp        q21, q20, [sp, #0x360]
0x00000000038e7d5c: add        v1.8h, v1.8h, v21.8h
0x00000000038e7d60: str        q1, [sp, #0x3c0]
0x00000000038e7d64: ldr        q1, [sp, #0x3e0]
0x00000000038e7d68: add        v1.8h, v1.8h, v20.8h
0x00000000038e7d6c: sub        v27.8h, v15.8h, v7.8h
0x00000000038e7d70: sub        v23.8h, v3.8h, v2.8h
0x00000000038e7d74: sub        v13.8h, v10.8h, v13.8h
0x00000000038e7d78: sub        v21.8h, v16.8h, v9.8h
0x00000000038e7d7c: add        v3.8h, v14.8h, v11.8h
0x00000000038e7d80: add        v2.8h, v5.8h, v6.8h
0x00000000038e7d84: str        q2, [sp, #0x120]
0x00000000038e7d88: add        v2.8h, v18.8h, v4.8h
0x00000000038e7d8c: stp        q3, q2, [sp, #0x100]
0x00000000038e7d90: add        v2.8h, v19.8h, v12.8h
0x00000000038e7d94: str        q2, [sp, #0xf0]
0x00000000038e7d98: add        v4.8h, v1.8h, v0.8h
0x00000000038e7d9c: sub        v20.8h, v0.8h, v1.8h
0x00000000038e7da0: ldr        q1, [x0, #0x10]
0x00000000038e7da4: str        q1, [sp, #0x220]
0x00000000038e7da8: ldr        q0, [x0, #0x1e0]
0x00000000038e7dac: str        q0, [sp, #0x270]
0x00000000038e7db0: add        v0.8h, v0.8h, v1.8h
0x00000000038e7db4: ldp        q2, q5, [x0, #0xe0]
0x00000000038e7db8: str        q2, [sp, #0x1c0]
0x00000000038e7dbc: ldp        q1, q3, [x0, #0x100]
0x00000000038e7dc0: str        q3, [sp, #0x210]
0x00000000038e7dc4: stp        q1, q5, [sp, #0x3e0]
0x00000000038e7dc8: add        v1.8h, v3.8h, v2.8h
0x00000000038e7dcc: add        v2.8h, v1.8h, v0.8h
0x00000000038e7dd0: stp        q2, q4, [sp, #0x90]
0x00000000038e7dd4: sub        v7.8h, v0.8h, v1.8h
0x00000000038e7dd8: srshr      v0.4s, v31.4s, #0xe
0x00000000038e7ddc: shl        v0.4s, v0.4s, #0x10
0x00000000038e7de0: sshll      v10.4s, v27.4h, #0
0x00000000038e7de4: sshr       v1.4s, v0.4s, #0x10
0x00000000038e7de8: sub        v1.4s, v10.4s, v1.4s
0x00000000038e7dec: str        q1, [sp, #0x370]
0x00000000038e7df0: ssra       v10.4s, v0.4s, #0x10
0x00000000038e7df4: srshr      v0.4s, v26.4s, #0xe
0x00000000038e7df8: shl        v0.4s, v0.4s, #0x10
0x00000000038e7dfc: sshll      v30.4s, v23.4h, #0
0x00000000038e7e00: sshr       v1.4s, v0.4s, #0x10
0x00000000038e7e04: sub        v9.4s, v30.4s, v1.4s
0x00000000038e7e08: ssra       v30.4s, v0.4s, #0x10
0x00000000038e7e0c: srshr      v0.4s, v28.4s, #0xe
0x00000000038e7e10: shl        v0.4s, v0.4s, #0x10
0x00000000038e7e14: sshr       v0.4s, v0.4s, #0x10
0x00000000038e7e18: sshll2     v1.4s, v23.8h, #0
0x00000000038e7e1c: saddw2     v23.4s, v0.4s, v23.8h
0x00000000038e7e20: sub        v26.4s, v1.4s, v0.4s
0x00000000038e7e24: srshr      v0.4s, v24.4s, #0xe
0x00000000038e7e28: shl        v0.4s, v0.4s, #0x10
0x00000000038e7e2c: sshr       v0.4s, v0.4s, #0x10
0x00000000038e7e30: sshll2     v1.4s, v27.8h, #0
0x00000000038e7e34: saddw2     v28.4s, v0.4s, v27.8h
0x00000000038e7e38: sub        v11.4s, v1.4s, v0.4s
0x00000000038e7e3c: srshr      v0.4s, v29.4s, #0xe
0x00000000038e7e40: shl        v0.4s, v0.4s, #0x10
0x00000000038e7e44: sshll      v1.4s, v13.4h, #0
0x00000000038e7e48: sshr       v2.4s, v0.4s, #0x10
0x00000000038e7e4c: sub        v8.4s, v1.4s, v2.4s
0x00000000038e7e50: ssra       v1.4s, v0.4s, #0x10
0x00000000038e7e54: ldr        q0, [sp, #0x3b0]
0x00000000038e7e58: srshr      v0.4s, v0.4s, #0xe
0x00000000038e7e5c: shl        v0.4s, v0.4s, #0x10
0x00000000038e7e60: sshr       v0.4s, v0.4s, #0x10
0x00000000038e7e64: sshll2     v2.4s, v13.8h, #0
0x00000000038e7e68: sub        v16.4s, v2.4s, v0.4s
0x00000000038e7e6c: saddw2     v4.4s, v0.4s, v13.8h
0x00000000038e7e70: ldr        q0, [sp, #0x390]
0x00000000038e7e74: srshr      v0.4s, v0.4s, #0xe
0x00000000038e7e78: shl        v0.4s, v0.4s, #0x10
0x00000000038e7e7c: sshll      v29.4s, v21.4h, #0
0x00000000038e7e80: sshr       v2.4s, v0.4s, #0x10
0x00000000038e7e84: sub        v18.4s, v29.4s, v2.4s
0x00000000038e7e88: ssra       v29.4s, v0.4s, #0x10
0x00000000038e7e8c: ldr        q0, [sp, #0x3a0]
0x00000000038e7e90: srshr      v0.4s, v0.4s, #0xe
0x00000000038e7e94: shl        v0.4s, v0.4s, #0x10
0x00000000038e7e98: sshr       v0.4s, v0.4s, #0x10
0x00000000038e7e9c: sshll2     v2.4s, v21.8h, #0
0x00000000038e7ea0: sub        v14.4s, v2.4s, v0.4s
0x00000000038e7ea4: saddw2     v2.4s, v0.4s, v21.8h
0x00000000038e7ea8: srshr      v0.4s, v17.4s, #0xe
0x00000000038e7eac: sshll      v24.4s, v20.4h, #0
0x00000000038e7eb0: sub        v0.4s, v24.4s, v0.4s
0x00000000038e7eb4: str        q0, [sp, #0x140]
0x00000000038e7eb8: srsra      v24.4s, v17.4s, #0xe
0x00000000038e7ebc: srshr      v0.4s, v22.4s, #0xe
0x00000000038e7ec0: sshll2     v3.4s, v20.8h, #0
0x00000000038e7ec4: saddw2     v31.4s, v0.4s, v20.8h
0x00000000038e7ec8: sub        v13.4s, v3.4s, v0.4s
0x00000000038e7ecc: srshr      v0.4s, v25.4s, #0xe
0x00000000038e7ed0: sshll      v22.4s, v7.4h, #0
0x00000000038e7ed4: sub        v27.4s, v22.4s, v0.4s
0x00000000038e7ed8: srsra      v22.4s, v25.4s, #0xe
0x00000000038e7edc: ldr        q0, [sp, #0x380]
0x00000000038e7ee0: srshr      v0.4s, v0.4s, #0xe
0x00000000038e7ee4: sshll2     v3.4s, v7.8h, #0
0x00000000038e7ee8: sub        v5.4s, v3.4s, v0.4s
0x00000000038e7eec: saddw2     v12.4s, v0.4s, v7.8h
0x00000000038e7ef0: mov        w8, #0x3b21
0x00000000038e7ef4: mov        w9, #0x187e
0x00000000038e7ef8: dup        v17.4s, w8
0x00000000038e7efc: dup        v0.4s, w9
0x00000000038e7f00: mul        v21.4s, v29.4s, v17.4s
0x00000000038e7f04: mul        v19.4s, v29.4s, v0.4s
0x00000000038e7f08: mla        v21.4s, v10.4s, v0.4s
0x00000000038e7f0c: mov        w8, #-0x3b21
0x00000000038e7f10: dup        v7.4s, w8
0x00000000038e7f14: mla        v19.4s, v10.4s, v7.4s
0x00000000038e7f18: mul        v20.4s, v2.4s, v17.4s
0x00000000038e7f1c: mul        v6.4s, v2.4s, v0.4s
0x00000000038e7f20: mla        v20.4s, v28.4s, v0.4s
0x00000000038e7f24: mla        v6.4s, v28.4s, v7.4s
0x00000000038e7f28: mul        v25.4s, v1.4s, v17.4s
0x00000000038e7f2c: mul        v1.4s, v1.4s, v0.4s
0x00000000038e7f30: mla        v25.4s, v30.4s, v0.4s
0x00000000038e7f34: mla        v1.4s, v30.4s, v7.4s
0x00000000038e7f38: str        q1, [sp, #0xb0]
0x00000000038e7f3c: mul        v1.4s, v4.4s, v17.4s
0x00000000038e7f40: mul        v4.4s, v4.4s, v0.4s
0x00000000038e7f44: mla        v1.4s, v23.4s, v0.4s
0x00000000038e7f48: stp        q1, q25, [sp, #0xd0]
0x00000000038e7f4c: mla        v4.4s, v23.4s, v7.4s
0x00000000038e7f50: str        q4, [sp, #0xc0]
0x00000000038e7f54: mul        v4.4s, v8.4s, v0.4s
0x00000000038e7f58: mul        v23.4s, v8.4s, v7.4s
0x00000000038e7f5c: mov        w8, #-0x187e
0x00000000038e7f60: dup        v1.4s, w8
0x00000000038e7f64: mla        v4.4s, v9.4s, v7.4s
0x00000000038e7f68: str        q4, [sp, #0x2b0]
0x00000000038e7f6c: mla        v23.4s, v9.4s, v1.4s
0x00000000038e7f70: mul        v4.4s, v16.4s, v0.4s
0x00000000038e7f74: mul        v16.4s, v16.4s, v7.4s
0x00000000038e7f78: mla        v4.4s, v26.4s, v7.4s
0x00000000038e7f7c: stp        q23, q4, [sp, #0x290]
0x00000000038e7f80: mla        v16.4s, v26.4s, v1.4s
0x00000000038e7f84: str        q16, [sp, #0x280]
0x00000000038e7f88: mul        v3.4s, v18.4s, v0.4s
0x00000000038e7f8c: mul        v15.4s, v18.4s, v7.4s
0x00000000038e7f90: ldr        q2, [sp, #0x370]
0x00000000038e7f94: mla        v3.4s, v2.4s, v7.4s
0x00000000038e7f98: str        q3, [sp, #0x40]
0x00000000038e7f9c: mla        v15.4s, v2.4s, v1.4s
0x00000000038e7fa0: mul        v2.4s, v14.4s, v0.4s
0x00000000038e7fa4: mul        v10.4s, v14.4s, v7.4s
0x00000000038e7fa8: mla        v2.4s, v11.4s, v7.4s
0x00000000038e7fac: str        q2, [sp, #0x180]
0x00000000038e7fb0: mla        v10.4s, v11.4s, v1.4s
0x00000000038e7fb4: ldr        q4, [x0]
0x00000000038e7fb8: ldr        q16, [x0, #0x1f0]
0x00000000038e7fbc: stp        q16, q4, [sp, #0x60]
0x00000000038e7fc0: add        v2.8h, v16.8h, v4.8h
0x00000000038e7fc4: ldp        q16, q4, [sp, #0x3e0]
0x00000000038e7fc8: add        v3.8h, v16.8h, v4.8h
0x00000000038e7fcc: stp        q3, q2, [sp, #0x1a0]
0x00000000038e7fd0: add        v4.8h, v3.8h, v2.8h
0x00000000038e7fd4: ldp        q18, q16, [sp, #0x3c0]
0x00000000038e7fd8: add        v18.8h, v18.8h, v16.8h
0x00000000038e7fdc: saddl      v25.4s, v4.4h, v18.4h
0x00000000038e7fe0: ldp        q3, q8, [sp, #0x90]
0x00000000038e7fe4: saddl      v23.4s, v3.4h, v8.4h
0x00000000038e7fe8: ldp        q9, q26, [sp, #0xf0]
0x00000000038e7fec: saddl      v16.4s, v26.4h, v9.4h
0x00000000038e7ff0: stp        q23, q16, [sp, #0x370]
0x00000000038e7ff4: ldp        q2, q11, [sp, #0x110]
0x00000000038e7ff8: saddl      v29.4s, v11.4h, v2.4h
0x00000000038e7ffc: stp        q25, q29, [sp, #0x340]
0x00000000038e8000: sub        v16.4s, v23.4s, v16.4s
0x00000000038e8004: sub        v23.4s, v25.4s, v29.4s
0x00000000038e8008: mul        v25.4s, v16.4s, v0.4s
0x00000000038e800c: mla        v25.4s, v23.4s, v17.4s
0x00000000038e8010: mul        v16.4s, v16.4s, v7.4s
0x00000000038e8014: mla        v16.4s, v23.4s, v0.4s
0x00000000038e8018: stp        q25, q16, [sp, #0x3a0]
0x00000000038e801c: saddl2     v25.4s, v4.8h, v18.8h
0x00000000038e8020: saddl2     v23.4s, v3.8h, v8.8h
0x00000000038e8024: saddl2     v16.4s, v26.8h, v9.8h
0x00000000038e8028: stp        q23, q16, [sp, #0x320]
0x00000000038e802c: saddl2     v29.4s, v11.8h, v2.8h
0x00000000038e8030: stp        q25, q29, [sp, #0x300]
0x00000000038e8034: sub        v16.4s, v23.4s, v16.4s
0x00000000038e8038: sub        v23.4s, v25.4s, v29.4s
0x00000000038e803c: mul        v25.4s, v16.4s, v0.4s
0x00000000038e8040: mla        v25.4s, v23.4s, v17.4s
0x00000000038e8044: str        q25, [sp, #0x360]
0x00000000038e8048: mul        v16.4s, v16.4s, v7.4s
0x00000000038e804c: mla        v16.4s, v23.4s, v0.4s
0x00000000038e8050: str        q16, [sp, #0x390]
0x00000000038e8054: mul        v23.4s, v22.4s, v17.4s
0x00000000038e8058: mul        v16.4s, v22.4s, v0.4s
0x00000000038e805c: mla        v23.4s, v24.4s, v0.4s
0x00000000038e8060: str        q23, [sp, #0x50]
0x00000000038e8064: mla        v16.4s, v24.4s, v7.4s
0x00000000038e8068: str        q16, [sp, #0x170]
0x00000000038e806c: mul        v16.4s, v12.4s, v17.4s
0x00000000038e8070: mul        v30.4s, v12.4s, v0.4s
0x00000000038e8074: mla        v16.4s, v31.4s, v0.4s
0x00000000038e8078: str        q16, [sp, #0x190]
0x00000000038e807c: mla        v30.4s, v31.4s, v7.4s
0x00000000038e8080: mul        v16.4s, v27.4s, v0.4s
0x00000000038e8084: mul        v0.4s, v5.4s, v0.4s
0x00000000038e8088: mul        v17.4s, v27.4s, v7.4s
0x00000000038e808c: mul        v5.4s, v5.4s, v7.4s
0x00000000038e8090: ldr        q22, [sp, #0x140]
0x00000000038e8094: mla        v16.4s, v22.4s, v7.4s
0x00000000038e8098: mla        v0.4s, v13.4s, v7.4s
0x00000000038e809c: stp        q0, q16, [sp, #0x150]
0x00000000038e80a0: mla        v17.4s, v22.4s, v1.4s
0x00000000038e80a4: mla        v5.4s, v13.4s, v1.4s
0x00000000038e80a8: stp        q5, q17, [sp, #0x130]
0x00000000038e80ac: ldr        q0, [sp, #0x210]
0x00000000038e80b0: ldr        q1, [sp, #0x1c0]
0x00000000038e80b4: sub        v22.8h, v1.8h, v0.8h
0x00000000038e80b8: ldr        q0, [sp, #0x270]
0x00000000038e80bc: ldr        q1, [sp, #0x220]
0x00000000038e80c0: sub        v23.8h, v1.8h, v0.8h
0x00000000038e80c4: mov        v0.16b, v11.16b
0x00000000038e80c8: ssubl      v24.4s, v0.4h, v2.4h
0x00000000038e80cc: ssubl2     v31.4s, v11.8h, v2.8h
0x00000000038e80d0: mov        v0.16b, v26.16b
0x00000000038e80d4: mov        v5.16b, v9.16b
0x00000000038e80d8: ssubl      v1.4s, v0.4h, v5.4h
0x00000000038e80dc: ssubl2     v5.4s, v26.8h, v9.8h
0x00000000038e80e0: mov        v0.16b, v8.16b
0x00000000038e80e4: ssubl      v7.4s, v3.4h, v0.4h
0x00000000038e80e8: ssubl2     v16.4s, v3.8h, v8.8h
0x00000000038e80ec: ssubl      v12.4s, v4.4h, v18.4h
0x00000000038e80f0: ssubl2     v26.4s, v4.8h, v18.8h
0x00000000038e80f4: ldr        q0, [sp, #0x2c0]
0x00000000038e80f8: srshr      v0.4s, v0.4s, #0xe
0x00000000038e80fc: shl        v0.4s, v0.4s, #0x10
0x00000000038e8100: sshll      v27.4s, v23.4h, #0
0x00000000038e8104: sshr       v4.4s, v0.4s, #0x10
0x00000000038e8108: sub        v13.4s, v27.4s, v4.4s
0x00000000038e810c: ssra       v27.4s, v0.4s, #0x10
0x00000000038e8110: add        v0.4s, v7.4s, v1.4s
0x00000000038e8114: sub        v1.4s, v7.4s, v1.4s
0x00000000038e8118: add        v18.4s, v16.4s, v5.4s
0x00000000038e811c: sub        v17.4s, v16.4s, v5.4s
0x00000000038e8120: ldp        q4, q3, [sp, #0x2d0]
0x00000000038e8124: srshr      v4.4s, v4.4s, #0xe
0x00000000038e8128: shl        v2.4s, v4.4s, #0x10
0x00000000038e812c: str        q2, [sp, #0x220]
0x00000000038e8130: sshll      v14.4s, v22.4h, #0
0x00000000038e8134: mov        v9.16b, v14.16b
0x00000000038e8138: ssra       v9.4s, v2.4s, #0x10
0x00000000038e813c: srshr      v4.4s, v19.4s, #0xe
0x00000000038e8140: sub        v28.4s, v9.4s, v4.4s
0x00000000038e8144: srsra      v9.4s, v19.4s, #0xe
0x00000000038e8148: srshr      v3.4s, v3.4s, #0xe
0x00000000038e814c: shl        v3.4s, v3.4s, #0x10
0x00000000038e8150: sshr       v29.4s, v3.4s, #0x10
0x00000000038e8154: saddw2     v11.4s, v29.4s, v22.8h
0x00000000038e8158: srshr      v3.4s, v6.4s, #0xe
0x00000000038e815c: sub        v25.4s, v11.4s, v3.4s
0x00000000038e8160: srsra      v11.4s, v6.4s, #0xe
0x00000000038e8164: srshr      v2.4s, v21.4s, #0xe
0x00000000038e8168: sub        v7.4s, v27.4s, v2.4s
0x00000000038e816c: srsra      v27.4s, v21.4s, #0xe
0x00000000038e8170: ldr        q2, [sp, #0x2f0]
0x00000000038e8174: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8178: shl        v2.4s, v2.4s, #0x10
0x00000000038e817c: sshr       v21.4s, v2.4s, #0x10
0x00000000038e8180: saddw2     v4.4s, v21.4s, v23.8h
0x00000000038e8184: srshr      v2.4s, v20.4s, #0xe
0x00000000038e8188: sub        v6.4s, v4.4s, v2.4s
0x00000000038e818c: srsra      v4.4s, v20.4s, #0xe
0x00000000038e8190: mov        w8, #0x5a820000
0x00000000038e8194: dup        v2.4s, w8
0x00000000038e8198: sqrdmulh   v20.4s, v0.4s, v2.4s
0x00000000038e819c: sqrdmulh   v16.4s, v1.4s, v2.4s
0x00000000038e81a0: mov        v8.16b, v2.16b
0x00000000038e81a4: mov        w8, #0x3ec5
0x00000000038e81a8: mov        w9, #0xc7c
0x00000000038e81ac: add        v0.4s, v20.4s, v12.4s
0x00000000038e81b0: dup        v5.4s, w8
0x00000000038e81b4: mul        v1.4s, v0.4s, v5.4s
0x00000000038e81b8: dup        v2.4s, w9
0x00000000038e81bc: mul        v0.4s, v0.4s, v2.4s
0x00000000038e81c0: add        v19.4s, v16.4s, v24.4s
0x00000000038e81c4: mla        v1.4s, v19.4s, v2.4s
0x00000000038e81c8: str        q1, [sp, #0x2d0]
0x00000000038e81cc: mov        w8, #-0x3ec5
0x00000000038e81d0: dup        v3.4s, w8
0x00000000038e81d4: mla        v0.4s, v19.4s, v3.4s
0x00000000038e81d8: str        q0, [sp, #0x2f0]
0x00000000038e81dc: str        q8, [sp, #0x270]
0x00000000038e81e0: sqrdmulh   v18.4s, v18.4s, v8.4s
0x00000000038e81e4: sqrdmulh   v17.4s, v17.4s, v8.4s
0x00000000038e81e8: add        v19.4s, v18.4s, v26.4s
0x00000000038e81ec: mul        v0.4s, v19.4s, v5.4s
0x00000000038e81f0: mul        v1.4s, v19.4s, v2.4s
0x00000000038e81f4: add        v19.4s, v17.4s, v31.4s
0x00000000038e81f8: mla        v0.4s, v19.4s, v2.4s
0x00000000038e81fc: str        q0, [sp, #0x2c0]
0x00000000038e8200: mla        v1.4s, v19.4s, v3.4s
0x00000000038e8204: str        q1, [sp, #0x2e0]
0x00000000038e8208: mul        v8.4s, v27.4s, v5.4s
0x00000000038e820c: mul        v27.4s, v27.4s, v2.4s
0x00000000038e8210: mla        v8.4s, v9.4s, v2.4s
0x00000000038e8214: mla        v27.4s, v9.4s, v3.4s
0x00000000038e8218: mul        v9.4s, v4.4s, v5.4s
0x00000000038e821c: mul        v19.4s, v4.4s, v2.4s
0x00000000038e8220: mla        v9.4s, v11.4s, v2.4s
0x00000000038e8224: mla        v19.4s, v11.4s, v3.4s
0x00000000038e8228: mul        v1.4s, v7.4s, v2.4s
0x00000000038e822c: mul        v0.4s, v6.4s, v2.4s
0x00000000038e8230: mul        v11.4s, v7.4s, v3.4s
0x00000000038e8234: mul        v2.4s, v6.4s, v3.4s
0x00000000038e8238: mla        v1.4s, v28.4s, v3.4s
0x00000000038e823c: mla        v0.4s, v25.4s, v3.4s
0x00000000038e8240: stp        q1, q0, [sp, #0x90]
0x00000000038e8244: mov        w8, #-0xc7c
0x00000000038e8248: dup        v0.4s, w8
0x00000000038e824c: mla        v11.4s, v28.4s, v0.4s
0x00000000038e8250: mla        v2.4s, v25.4s, v0.4s
0x00000000038e8254: str        q2, [sp, #0x80]
0x00000000038e8258: ldr        q0, [sp, #0x220]
0x00000000038e825c: sshr       v0.4s, v0.4s, #0x10
0x00000000038e8260: sub        v0.4s, v14.4s, v0.4s
0x00000000038e8264: sshll2     v1.4s, v22.8h, #0
0x00000000038e8268: sub        v1.4s, v1.4s, v29.4s
0x00000000038e826c: sshll2     v2.4s, v23.8h, #0
0x00000000038e8270: sub        v2.4s, v2.4s, v21.4s
0x00000000038e8274: sub        v4.4s, v24.4s, v16.4s
0x00000000038e8278: sub        v5.4s, v31.4s, v17.4s
0x00000000038e827c: sub        v6.4s, v12.4s, v20.4s
0x00000000038e8280: sub        v7.4s, v26.4s, v18.4s
0x00000000038e8284: srshr      v16.4s, v15.4s, #0xe
0x00000000038e8288: sub        v16.4s, v0.4s, v16.4s
0x00000000038e828c: srsra      v0.4s, v15.4s, #0xe
0x00000000038e8290: srshr      v17.4s, v10.4s, #0xe
0x00000000038e8294: sub        v17.4s, v1.4s, v17.4s
0x00000000038e8298: srsra      v1.4s, v10.4s, #0xe
0x00000000038e829c: ldr        q3, [sp, #0x40]
0x00000000038e82a0: srshr      v18.4s, v3.4s, #0xe
0x00000000038e82a4: sub        v18.4s, v13.4s, v18.4s
0x00000000038e82a8: srsra      v13.4s, v3.4s, #0xe
0x00000000038e82ac: ldr        q3, [sp, #0x180]
0x00000000038e82b0: srshr      v20.4s, v3.4s, #0xe
0x00000000038e82b4: sub        v20.4s, v2.4s, v20.4s
0x00000000038e82b8: srsra      v2.4s, v3.4s, #0xe
0x00000000038e82bc: mov        w8, #0x238e
0x00000000038e82c0: mov        w9, #0x3537
0x00000000038e82c4: dup        v21.4s, w8
0x00000000038e82c8: mul        v3.4s, v6.4s, v21.4s
0x00000000038e82cc: dup        v22.4s, w9
0x00000000038e82d0: mul        v23.4s, v6.4s, v22.4s
0x00000000038e82d4: mla        v3.4s, v4.4s, v22.4s
0x00000000038e82d8: str        q3, [sp, #0x220]
0x00000000038e82dc: mov        w8, #-0x238e
0x00000000038e82e0: dup        v6.4s, w8
0x00000000038e82e4: mla        v23.4s, v4.4s, v6.4s
0x00000000038e82e8: str        q23, [sp, #0xf0]
0x00000000038e82ec: mul        v3.4s, v7.4s, v21.4s
0x00000000038e82f0: mul        v4.4s, v7.4s, v22.4s
0x00000000038e82f4: mla        v3.4s, v5.4s, v22.4s
0x00000000038e82f8: str        q3, [sp, #0x210]
0x00000000038e82fc: mla        v4.4s, v5.4s, v6.4s
0x00000000038e8300: str        q4, [sp]
0x00000000038e8304: mul        v31.4s, v18.4s, v21.4s
0x00000000038e8308: mul        v29.4s, v18.4s, v22.4s
0x00000000038e830c: mla        v31.4s, v16.4s, v22.4s
0x00000000038e8310: mla        v29.4s, v16.4s, v6.4s
0x00000000038e8314: mul        v10.4s, v20.4s, v21.4s
0x00000000038e8318: mul        v21.4s, v20.4s, v22.4s
0x00000000038e831c: mla        v10.4s, v17.4s, v22.4s
0x00000000038e8320: mla        v21.4s, v17.4s, v6.4s
0x00000000038e8324: mul        v15.4s, v13.4s, v22.4s
0x00000000038e8328: mul        v3.4s, v2.4s, v22.4s
0x00000000038e832c: mul        v4.4s, v13.4s, v6.4s
0x00000000038e8330: mul        v5.4s, v2.4s, v6.4s
0x00000000038e8334: mla        v15.4s, v0.4s, v6.4s
0x00000000038e8338: mla        v3.4s, v1.4s, v6.4s
0x00000000038e833c: mov        w8, #-0x3537
0x00000000038e8340: dup        v2.4s, w8
0x00000000038e8344: mla        v4.4s, v0.4s, v2.4s
0x00000000038e8348: stp        q4, q3, [sp, #0x110]
0x00000000038e834c: mla        v5.4s, v1.4s, v2.4s
0x00000000038e8350: str        q5, [sp, #0x100]
0x00000000038e8354: ldp        q1, q0, [sp, #0x3c0]
0x00000000038e8358: sub        v4.8h, v0.8h, v1.8h
0x00000000038e835c: ldp        q1, q0, [sp, #0x1a0]
0x00000000038e8360: sub        v2.8h, v0.8h, v1.8h
0x00000000038e8364: ldr        q3, [sp, #0x1d0]
0x00000000038e8368: srshr      v0.4s, v3.4s, #0xe
0x00000000038e836c: sshll      v5.4s, v4.4h, #0
0x00000000038e8370: sub        v1.4s, v5.4s, v0.4s
0x00000000038e8374: srsra      v5.4s, v3.4s, #0xe
0x00000000038e8378: ldr        q3, [sp, #0x1f0]
0x00000000038e837c: srshr      v0.4s, v3.4s, #0xe
0x00000000038e8380: sshll      v6.4s, v2.4h, #0
0x00000000038e8384: sub        v0.4s, v6.4s, v0.4s
0x00000000038e8388: srsra      v6.4s, v3.4s, #0xe
0x00000000038e838c: ldr        q3, [sp, #0x170]
0x00000000038e8390: srshr      v7.4s, v3.4s, #0xe
0x00000000038e8394: sub        v7.4s, v5.4s, v7.4s
0x00000000038e8398: srsra      v5.4s, v3.4s, #0xe
0x00000000038e839c: ldr        q3, [sp, #0x1e0]
0x00000000038e83a0: srshr      v16.4s, v3.4s, #0xe
0x00000000038e83a4: saddw2     v17.4s, v16.4s, v4.8h
0x00000000038e83a8: srshr      v18.4s, v30.4s, #0xe
0x00000000038e83ac: sub        v18.4s, v17.4s, v18.4s
0x00000000038e83b0: srsra      v17.4s, v30.4s, #0xe
0x00000000038e83b4: ldr        q3, [sp, #0x50]
0x00000000038e83b8: srshr      v20.4s, v3.4s, #0xe
0x00000000038e83bc: sub        v20.4s, v6.4s, v20.4s
0x00000000038e83c0: srsra      v6.4s, v3.4s, #0xe
0x00000000038e83c4: ldr        q3, [sp, #0x200]
0x00000000038e83c8: srshr      v22.4s, v3.4s, #0xe
0x00000000038e83cc: saddw2     v23.4s, v22.4s, v2.8h
0x00000000038e83d0: ldr        q3, [sp, #0x190]
0x00000000038e83d4: srshr      v24.4s, v3.4s, #0xe
0x00000000038e83d8: sub        v24.4s, v23.4s, v24.4s
0x00000000038e83dc: mov        w8, #0x3fb1
0x00000000038e83e0: dup        v25.4s, w8
0x00000000038e83e4: srsra      v23.4s, v3.4s, #0xe
0x00000000038e83e8: mul        v12.4s, v6.4s, v25.4s
0x00000000038e83ec: mul        v28.4s, v23.4s, v25.4s
0x00000000038e83f0: mov        w8, #0x646
0x00000000038e83f4: dup        v25.4s, w8
0x00000000038e83f8: mul        v26.4s, v6.4s, v25.4s
0x00000000038e83fc: mul        v3.4s, v23.4s, v25.4s
0x00000000038e8400: mla        v12.4s, v5.4s, v25.4s
0x00000000038e8404: mov        w8, #-0x3fb1
0x00000000038e8408: dup        v6.4s, w8
0x00000000038e840c: mla        v28.4s, v17.4s, v25.4s
0x00000000038e8410: stp        q28, q12, [sp, #0x1d0]
0x00000000038e8414: mla        v26.4s, v5.4s, v6.4s
0x00000000038e8418: mla        v3.4s, v17.4s, v6.4s
0x00000000038e841c: stp        q26, q3, [sp, #0x3c0]
0x00000000038e8420: mov        w8, #0x289a
0x00000000038e8424: dup        v5.4s, w8
0x00000000038e8428: mul        v23.4s, v20.4s, v5.4s
0x00000000038e842c: mul        v17.4s, v24.4s, v5.4s
0x00000000038e8430: mov        w8, #0x3179
0x00000000038e8434: dup        v5.4s, w8
0x00000000038e8438: mul        v6.4s, v20.4s, v5.4s
0x00000000038e843c: mul        v3.4s, v24.4s, v5.4s
0x00000000038e8440: mla        v23.4s, v7.4s, v5.4s
0x00000000038e8444: str        q23, [sp, #0x190]
0x00000000038e8448: mla        v17.4s, v18.4s, v5.4s
0x00000000038e844c: str        q17, [sp, #0x1b0]
0x00000000038e8450: mov        w8, #-0x289a
0x00000000038e8454: dup        v5.4s, w8
0x00000000038e8458: mla        v6.4s, v7.4s, v5.4s
0x00000000038e845c: mla        v3.4s, v18.4s, v5.4s
0x00000000038e8460: stp        q6, q3, [sp, #0x1f0]
0x00000000038e8464: sshll2     v4.4s, v4.8h, #0
0x00000000038e8468: sub        v4.4s, v4.4s, v16.4s
0x00000000038e846c: sshll2     v2.4s, v2.8h, #0
0x00000000038e8470: sub        v2.4s, v2.4s, v22.4s
0x00000000038e8474: ldp        q26, q25, [sp, #0x130]
0x00000000038e8478: srshr      v5.4s, v25.4s, #0xe
0x00000000038e847c: sub        v5.4s, v1.4s, v5.4s
0x00000000038e8480: srshr      v6.4s, v26.4s, #0xe
0x00000000038e8484: sub        v6.4s, v4.4s, v6.4s
0x00000000038e8488: ldp        q24, q23, [sp, #0x150]
0x00000000038e848c: srshr      v7.4s, v23.4s, #0xe
0x00000000038e8490: sub        v7.4s, v0.4s, v7.4s
0x00000000038e8494: srshr      v16.4s, v24.4s, #0xe
0x00000000038e8498: sub        v16.4s, v2.4s, v16.4s
0x00000000038e849c: mov        w8, #0x3871
0x00000000038e84a0: dup        v17.4s, w8
0x00000000038e84a4: mul        v22.4s, v7.4s, v17.4s
0x00000000038e84a8: mul        v20.4s, v16.4s, v17.4s
0x00000000038e84ac: mov        w8, #0x1e2b
0x00000000038e84b0: dup        v17.4s, w8
0x00000000038e84b4: mul        v18.4s, v7.4s, v17.4s
0x00000000038e84b8: mul        v3.4s, v16.4s, v17.4s
0x00000000038e84bc: mla        v22.4s, v5.4s, v17.4s
0x00000000038e84c0: mla        v20.4s, v6.4s, v17.4s
0x00000000038e84c4: stp        q22, q20, [sp, #0x170]
0x00000000038e84c8: mov        w8, #-0x3871
0x00000000038e84cc: dup        v7.4s, w8
0x00000000038e84d0: mla        v18.4s, v5.4s, v7.4s
0x00000000038e84d4: str        q18, [sp, #0x1a0]
0x00000000038e84d8: mla        v3.4s, v6.4s, v7.4s
0x00000000038e84dc: str        q3, [sp, #0x1c0]
0x00000000038e84e0: srsra      v1.4s, v25.4s, #0xe
0x00000000038e84e4: srsra      v4.4s, v26.4s, #0xe
0x00000000038e84e8: srsra      v0.4s, v23.4s, #0xe
0x00000000038e84ec: srsra      v2.4s, v24.4s, #0xe
0x00000000038e84f0: mov        w8, #0x1294
0x00000000038e84f4: mov        w9, #0x3d3f
0x00000000038e84f8: dup        v5.4s, w8
0x00000000038e84fc: mul        v7.4s, v0.4s, v5.4s
0x00000000038e8500: dup        v6.4s, w9
0x00000000038e8504: mul        v5.4s, v2.4s, v5.4s
0x00000000038e8508: mul        v3.4s, v0.4s, v6.4s
0x00000000038e850c: mul        v2.4s, v2.4s, v6.4s
0x00000000038e8510: mla        v7.4s, v1.4s, v6.4s
0x00000000038e8514: mla        v5.4s, v4.4s, v6.4s
0x00000000038e8518: stp        q7, q5, [sp, #0x130]
0x00000000038e851c: mov        w8, #-0x1294
0x00000000038e8520: dup        v0.4s, w8
0x00000000038e8524: mla        v3.4s, v1.4s, v0.4s
0x00000000038e8528: mla        v2.4s, v4.4s, v0.4s
0x00000000038e852c: stp        q3, q2, [sp, #0x150]
0x00000000038e8530: ldp        q1, q0, [sp, #0x3e0]
0x00000000038e8534: sub        v2.8h, v0.8h, v1.8h
0x00000000038e8538: ldp        q1, q0, [sp, #0x60]
0x00000000038e853c: sub        v4.8h, v0.8h, v1.8h
0x00000000038e8540: ldr        q0, [sp, #0x230]
0x00000000038e8544: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8548: shl        v0.4s, v0.4s, #0x10
0x00000000038e854c: sshll      v20.4s, v4.4h, #0
0x00000000038e8550: sshr       v1.4s, v0.4s, #0x10
0x00000000038e8554: sub        v12.4s, v20.4s, v1.4s
0x00000000038e8558: ssra       v20.4s, v0.4s, #0x10
0x00000000038e855c: ldr        q0, [sp, #0x240]
0x00000000038e8560: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8564: shl        v18.4s, v0.4s, #0x10
0x00000000038e8568: sshll      v17.4s, v2.4h, #0
0x00000000038e856c: mov        v16.16b, v17.16b
0x00000000038e8570: ssra       v16.4s, v18.4s, #0x10
0x00000000038e8574: ldp        q1, q3, [sp, #0xb0]
0x00000000038e8578: srshr      v0.4s, v1.4s, #0xe
0x00000000038e857c: sub        v5.4s, v16.4s, v0.4s
0x00000000038e8580: srsra      v16.4s, v1.4s, #0xe
0x00000000038e8584: ldr        q0, [sp, #0x250]
0x00000000038e8588: srshr      v0.4s, v0.4s, #0xe
0x00000000038e858c: shl        v0.4s, v0.4s, #0x10
0x00000000038e8590: sshr       v14.4s, v0.4s, #0x10
0x00000000038e8594: saddw2     v24.4s, v14.4s, v2.8h
0x00000000038e8598: srshr      v0.4s, v3.4s, #0xe
0x00000000038e859c: sub        v1.4s, v24.4s, v0.4s
0x00000000038e85a0: srsra      v24.4s, v3.4s, #0xe
0x00000000038e85a4: ldp        q3, q6, [sp, #0xd0]
0x00000000038e85a8: srshr      v0.4s, v6.4s, #0xe
0x00000000038e85ac: sub        v22.4s, v20.4s, v0.4s
0x00000000038e85b0: srsra      v20.4s, v6.4s, #0xe
0x00000000038e85b4: ldr        q0, [sp, #0x260]
0x00000000038e85b8: srshr      v0.4s, v0.4s, #0xe
0x00000000038e85bc: shl        v0.4s, v0.4s, #0x10
0x00000000038e85c0: sshr       v26.4s, v0.4s, #0x10
0x00000000038e85c4: saddw2     v25.4s, v26.4s, v4.8h
0x00000000038e85c8: srshr      v0.4s, v3.4s, #0xe
0x00000000038e85cc: sub        v13.4s, v25.4s, v0.4s
0x00000000038e85d0: srsra      v25.4s, v3.4s, #0xe
0x00000000038e85d4: srshr      v0.4s, v27.4s, #0xe
0x00000000038e85d8: sub        v6.4s, v16.4s, v0.4s
0x00000000038e85dc: srsra      v16.4s, v27.4s, #0xe
0x00000000038e85e0: srshr      v0.4s, v19.4s, #0xe
0x00000000038e85e4: sub        v7.4s, v24.4s, v0.4s
0x00000000038e85e8: srsra      v24.4s, v19.4s, #0xe
0x00000000038e85ec: srshr      v0.4s, v8.4s, #0xe
0x00000000038e85f0: sub        v0.4s, v20.4s, v0.4s
0x00000000038e85f4: srsra      v20.4s, v8.4s, #0xe
0x00000000038e85f8: srshr      v3.4s, v9.4s, #0xe
0x00000000038e85fc: sub        v23.4s, v25.4s, v3.4s
0x00000000038e8600: srsra      v25.4s, v9.4s, #0xe
0x00000000038e8604: mov        w8, #0x3fec
0x00000000038e8608: dup        v3.4s, w8
0x00000000038e860c: mul        v28.4s, v20.4s, v3.4s
0x00000000038e8610: mul        v27.4s, v25.4s, v3.4s
0x00000000038e8614: mov        w8, #0x324
0x00000000038e8618: dup        v3.4s, w8
0x00000000038e861c: mul        v20.4s, v20.4s, v3.4s
0x00000000038e8620: mul        v19.4s, v25.4s, v3.4s
0x00000000038e8624: mla        v28.4s, v16.4s, v3.4s
0x00000000038e8628: mla        v27.4s, v24.4s, v3.4s
0x00000000038e862c: stp        q28, q27, [sp, #0x250]
0x00000000038e8630: mov        w8, #-0x3fec
0x00000000038e8634: dup        v3.4s, w8
0x00000000038e8638: mla        v20.4s, v16.4s, v3.4s
0x00000000038e863c: mla        v19.4s, v24.4s, v3.4s
0x00000000038e8640: stp        q20, q19, [sp, #0x3e0]
0x00000000038e8644: mov        w8, #0x2afb
0x00000000038e8648: dup        v3.4s, w8
0x00000000038e864c: mul        v24.4s, v0.4s, v3.4s
0x00000000038e8650: mul        v20.4s, v23.4s, v3.4s
0x00000000038e8654: mov        w8, #0x2f6c
0x00000000038e8658: dup        v3.4s, w8
0x00000000038e865c: mul        v19.4s, v0.4s, v3.4s
0x00000000038e8660: mul        v16.4s, v23.4s, v3.4s
0x00000000038e8664: mla        v24.4s, v6.4s, v3.4s
0x00000000038e8668: mla        v20.4s, v7.4s, v3.4s
0x00000000038e866c: stp        q24, q20, [sp, #0xd0]
0x00000000038e8670: mov        w8, #-0x2afb
0x00000000038e8674: dup        v0.4s, w8
0x00000000038e8678: mla        v19.4s, v6.4s, v0.4s
0x00000000038e867c: mla        v16.4s, v7.4s, v0.4s
0x00000000038e8680: stp        q19, q16, [sp, #0x230]
0x00000000038e8684: srshr      v0.4s, v11.4s, #0xe
0x00000000038e8688: sub        v0.4s, v5.4s, v0.4s
0x00000000038e868c: ldp        q23, q20, [sp, #0x80]
0x00000000038e8690: srshr      v3.4s, v23.4s, #0xe
0x00000000038e8694: sub        v3.4s, v1.4s, v3.4s
0x00000000038e8698: srshr      v6.4s, v20.4s, #0xe
0x00000000038e869c: sub        v6.4s, v22.4s, v6.4s
0x00000000038e86a0: ldr        q19, [sp, #0xa0]
0x00000000038e86a4: srshr      v7.4s, v19.4s, #0xe
0x00000000038e86a8: sub        v7.4s, v13.4s, v7.4s
0x00000000038e86ac: mov        w8, #0x39db
0x00000000038e86b0: dup        v16.4s, w8
0x00000000038e86b4: mul        v27.4s, v6.4s, v16.4s
0x00000000038e86b8: mul        v25.4s, v7.4s, v16.4s
0x00000000038e86bc: mov        w8, #0x1b5d
0x00000000038e86c0: dup        v16.4s, w8
0x00000000038e86c4: mul        v24.4s, v6.4s, v16.4s
0x00000000038e86c8: mul        v7.4s, v7.4s, v16.4s
0x00000000038e86cc: mla        v27.4s, v0.4s, v16.4s
0x00000000038e86d0: mla        v25.4s, v3.4s, v16.4s
0x00000000038e86d4: stp        q27, q25, [sp, #0x60]
0x00000000038e86d8: mov        w8, #-0x39db
0x00000000038e86dc: dup        v6.4s, w8
0x00000000038e86e0: mla        v24.4s, v0.4s, v6.4s
0x00000000038e86e4: mla        v7.4s, v3.4s, v6.4s
0x00000000038e86e8: stp        q24, q7, [sp, #0xb0]
0x00000000038e86ec: srsra      v5.4s, v11.4s, #0xe
0x00000000038e86f0: srsra      v1.4s, v23.4s, #0xe
0x00000000038e86f4: srsra      v22.4s, v20.4s, #0xe
0x00000000038e86f8: mov        w8, #0x1590
0x00000000038e86fc: dup        v0.4s, w8
0x00000000038e8700: srsra      v13.4s, v19.4s, #0xe
0x00000000038e8704: mul        v3.4s, v22.4s, v0.4s
0x00000000038e8708: mul        v16.4s, v13.4s, v0.4s
0x00000000038e870c: mov        w8, #0x3c42
0x00000000038e8710: dup        v0.4s, w8
0x00000000038e8714: mul        v6.4s, v22.4s, v0.4s
0x00000000038e8718: mul        v7.4s, v13.4s, v0.4s
0x00000000038e871c: mla        v3.4s, v5.4s, v0.4s
0x00000000038e8720: str        q3, [sp, #0x80]
0x00000000038e8724: mov        w8, #-0x1590
0x00000000038e8728: dup        v3.4s, w8
0x00000000038e872c: mla        v16.4s, v1.4s, v0.4s
0x00000000038e8730: str        q16, [sp, #0x50]
0x00000000038e8734: mla        v6.4s, v5.4s, v3.4s
0x00000000038e8738: mla        v7.4s, v1.4s, v3.4s
0x00000000038e873c: stp        q7, q6, [sp, #0x90]
0x00000000038e8740: sshr       v0.4s, v18.4s, #0x10
0x00000000038e8744: sub        v0.4s, v17.4s, v0.4s
0x00000000038e8748: sshll2     v1.4s, v2.8h, #0
0x00000000038e874c: sub        v19.4s, v1.4s, v14.4s
0x00000000038e8750: sshll2     v1.4s, v4.8h, #0
0x00000000038e8754: sub        v1.4s, v1.4s, v26.4s
0x00000000038e8758: ldp        q26, q22, [sp, #0x280]
0x00000000038e875c: srshr      v2.4s, v22.4s, #0xe
0x00000000038e8760: sub        v7.4s, v0.4s, v2.4s
0x00000000038e8764: srshr      v2.4s, v29.4s, #0xe
0x00000000038e8768: sub        v2.4s, v7.4s, v2.4s
0x00000000038e876c: srsra      v7.4s, v29.4s, #0xe
0x00000000038e8770: srshr      v3.4s, v26.4s, #0xe
0x00000000038e8774: sub        v4.4s, v19.4s, v3.4s
0x00000000038e8778: srshr      v3.4s, v21.4s, #0xe
0x00000000038e877c: sub        v3.4s, v4.4s, v3.4s
0x00000000038e8780: srsra      v4.4s, v21.4s, #0xe
0x00000000038e8784: ldp        q23, q21, [sp, #0x2a0]
0x00000000038e8788: srshr      v5.4s, v21.4s, #0xe
0x00000000038e878c: sub        v16.4s, v12.4s, v5.4s
0x00000000038e8790: srshr      v5.4s, v31.4s, #0xe
0x00000000038e8794: sub        v5.4s, v16.4s, v5.4s
0x00000000038e8798: srsra      v16.4s, v31.4s, #0xe
0x00000000038e879c: srshr      v6.4s, v23.4s, #0xe
0x00000000038e87a0: sub        v17.4s, v1.4s, v6.4s
0x00000000038e87a4: srshr      v6.4s, v10.4s, #0xe
0x00000000038e87a8: sub        v6.4s, v17.4s, v6.4s
0x00000000038e87ac: srsra      v17.4s, v10.4s, #0xe
0x00000000038e87b0: mov        w8, #0x3e15
0x00000000038e87b4: mov        w9, #0xf8d
0x00000000038e87b8: dup        v18.4s, w8
0x00000000038e87bc: mul        v24.4s, v16.4s, v18.4s
0x00000000038e87c0: dup        v20.4s, w9
0x00000000038e87c4: mul        v25.4s, v17.4s, v18.4s
0x00000000038e87c8: mul        v18.4s, v16.4s, v20.4s
0x00000000038e87cc: mul        v17.4s, v17.4s, v20.4s
0x00000000038e87d0: mla        v24.4s, v7.4s, v20.4s
0x00000000038e87d4: mla        v25.4s, v4.4s, v20.4s
0x00000000038e87d8: stp        q25, q24, [sp, #0x20]
0x00000000038e87dc: mov        w8, #-0x3e15
0x00000000038e87e0: dup        v16.4s, w8
0x00000000038e87e4: mla        v18.4s, v7.4s, v16.4s
0x00000000038e87e8: str        q18, [sp, #0x40]
0x00000000038e87ec: mov        w8, #0x20e7
0x00000000038e87f0: dup        v7.4s, w8
0x00000000038e87f4: mla        v17.4s, v4.4s, v16.4s
0x00000000038e87f8: str        q17, [sp, #0x10]
0x00000000038e87fc: mul        v24.4s, v5.4s, v7.4s
0x00000000038e8800: mul        v8.4s, v6.4s, v7.4s
0x00000000038e8804: mov        w8, #0x36e5
0x00000000038e8808: dup        v4.4s, w8
0x00000000038e880c: mul        v25.4s, v5.4s, v4.4s
0x00000000038e8810: mul        v27.4s, v6.4s, v4.4s
0x00000000038e8814: mla        v24.4s, v2.4s, v4.4s
0x00000000038e8818: mov        w8, #-0x20e7
0x00000000038e881c: dup        v5.4s, w8
0x00000000038e8820: mla        v8.4s, v3.4s, v4.4s
0x00000000038e8824: mla        v25.4s, v2.4s, v5.4s
0x00000000038e8828: mla        v27.4s, v3.4s, v5.4s
0x00000000038e882c: srsra      v0.4s, v22.4s, #0xe
0x00000000038e8830: srsra      v19.4s, v26.4s, #0xe
0x00000000038e8834: srsra      v12.4s, v21.4s, #0xe
0x00000000038e8838: srsra      v1.4s, v23.4s, #0xe
0x00000000038e883c: ldp        q17, q16, [sp, #0x100]
0x00000000038e8840: srshr      v2.4s, v16.4s, #0xe
0x00000000038e8844: sub        v2.4s, v0.4s, v2.4s
0x00000000038e8848: srshr      v3.4s, v17.4s, #0xe
0x00000000038e884c: sub        v3.4s, v19.4s, v3.4s
0x00000000038e8850: srshr      v4.4s, v15.4s, #0xe
0x00000000038e8854: sub        v4.4s, v12.4s, v4.4s
0x00000000038e8858: ldr        q7, [sp, #0x120]
0x00000000038e885c: srshr      v5.4s, v7.4s, #0xe
0x00000000038e8860: sub        v5.4s, v1.4s, v5.4s
0x00000000038e8864: mov        w8, #0x3368
0x00000000038e8868: dup        v6.4s, w8
0x00000000038e886c: mul        v20.4s, v4.4s, v6.4s
0x00000000038e8870: mul        v21.4s, v5.4s, v6.4s
0x00000000038e8874: mov        w8, #0x2620
0x00000000038e8878: dup        v6.4s, w8
0x00000000038e887c: mul        v22.4s, v4.4s, v6.4s
0x00000000038e8880: mul        v23.4s, v5.4s, v6.4s
0x00000000038e8884: mla        v20.4s, v2.4s, v6.4s
0x00000000038e8888: mla        v21.4s, v3.4s, v6.4s
0x00000000038e888c: mov        w8, #-0x3368
0x00000000038e8890: dup        v4.4s, w8
0x00000000038e8894: mla        v22.4s, v2.4s, v4.4s
0x00000000038e8898: mla        v23.4s, v3.4s, v4.4s
0x00000000038e889c: srsra      v0.4s, v16.4s, #0xe
0x00000000038e88a0: srsra      v19.4s, v17.4s, #0xe
0x00000000038e88a4: srsra      v12.4s, v15.4s, #0xe
0x00000000038e88a8: srsra      v1.4s, v7.4s, #0xe
0x00000000038e88ac: mov        w8, #0x964
0x00000000038e88b0: dup        v2.4s, w8
0x00000000038e88b4: mul        v15.4s, v12.4s, v2.4s
0x00000000038e88b8: mul        v18.4s, v1.4s, v2.4s
0x00000000038e88bc: mov        w8, #0x3f4f
0x00000000038e88c0: dup        v2.4s, w8
0x00000000038e88c4: mul        v12.4s, v12.4s, v2.4s
0x00000000038e88c8: mul        v14.4s, v1.4s, v2.4s
0x00000000038e88cc: mla        v15.4s, v0.4s, v2.4s
0x00000000038e88d0: mla        v18.4s, v19.4s, v2.4s
0x00000000038e88d4: mov        w8, #-0x964
0x00000000038e88d8: dup        v1.4s, w8
0x00000000038e88dc: mla        v12.4s, v0.4s, v1.4s
0x00000000038e88e0: mla        v14.4s, v19.4s, v1.4s
0x00000000038e88e4: ldp        q1, q0, [sp, #0x340]
0x00000000038e88e8: add        v0.4s, v1.4s, v0.4s
0x00000000038e88ec: ldp        q2, q1, [sp, #0x300]
0x00000000038e88f0: add        v1.4s, v2.4s, v1.4s
0x00000000038e88f4: ldp        q3, q2, [sp, #0x370]
0x00000000038e88f8: add        v2.4s, v3.4s, v2.4s
0x00000000038e88fc: ldp        q4, q3, [sp, #0x320]
0x00000000038e8900: add        v3.4s, v4.4s, v3.4s
0x00000000038e8904: add        v4.4s, v0.4s, v2.4s
0x00000000038e8908: sub        v0.4s, v0.4s, v2.4s
0x00000000038e890c: add        v2.4s, v1.4s, v3.4s
0x00000000038e8910: sub        v1.4s, v1.4s, v3.4s
0x00000000038e8914: ldr        q5, [sp, #0x270]
0x00000000038e8918: sqrdmulh   v3.4s, v4.4s, v5.4s
0x00000000038e891c: sqrdmulh   v2.4s, v2.4s, v5.4s
0x00000000038e8920: sqrdmulh   v0.4s, v0.4s, v5.4s
0x00000000038e8924: sqrdmulh   v1.4s, v1.4s, v5.4s
0x00000000038e8928: ushr       v4.4s, v3.4s, #0x1f
0x00000000038e892c: sqadd      v3.4s, v3.4s, v4.4s
0x00000000038e8930: ushr       v4.4s, v2.4s, #0x1f
0x00000000038e8934: sqadd      v2.4s, v2.4s, v4.4s
0x00000000038e8938: movi       v28.4s, #1
0x00000000038e893c: sqadd      v3.4s, v3.4s, v28.4s
0x00000000038e8940: sqadd      v4.4s, v2.4s, v28.4s
0x00000000038e8944: shrn       v2.4h, v3.4s, #2
0x00000000038e8948: shrn2      v2.8h, v4.4s, #2
0x00000000038e894c: ushr       v3.4s, v0.4s, #0x1f
0x00000000038e8950: sqadd      v0.4s, v0.4s, v3.4s
0x00000000038e8954: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8958: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e895c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8960: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8964: shrn       v4.4h, v0.4s, #2
0x00000000038e8968: shrn2      v4.8h, v1.4s, #2
0x00000000038e896c: ldr        q0, [sp, #0x3a0]
0x00000000038e8970: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8974: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8978: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e897c: ldr        q1, [sp, #0x360]
0x00000000038e8980: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8984: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8988: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e898c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8990: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8994: shrn       v5.4h, v0.4s, #2
0x00000000038e8998: shrn2      v5.8h, v1.4s, #2
0x00000000038e899c: ldr        q0, [sp, #0x3b0]
0x00000000038e89a0: srshr      v0.4s, v0.4s, #0xe
0x00000000038e89a4: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e89a8: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e89ac: ldr        q1, [sp, #0x390]
0x00000000038e89b0: srshr      v1.4s, v1.4s, #0xe
0x00000000038e89b4: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e89b8: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e89bc: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e89c0: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e89c4: shrn       v7.4h, v0.4s, #2
0x00000000038e89c8: shrn2      v7.8h, v1.4s, #2
0x00000000038e89cc: ldr        q0, [sp, #0x2d0]
0x00000000038e89d0: srshr      v0.4s, v0.4s, #0xe
0x00000000038e89d4: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e89d8: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e89dc: ldr        q1, [sp, #0x2c0]
0x00000000038e89e0: srshr      v1.4s, v1.4s, #0xe
0x00000000038e89e4: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e89e8: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e89ec: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e89f0: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e89f4: shrn       v16.4h, v0.4s, #2
0x00000000038e89f8: shrn2      v16.8h, v1.4s, #2
0x00000000038e89fc: ldr        q0, [sp, #0x220]
0x00000000038e8a00: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8a04: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8a08: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8a0c: ldr        q1, [sp, #0x210]
0x00000000038e8a10: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8a14: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8a18: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e8a1c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8a20: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8a24: shrn       v11.4h, v0.4s, #2
0x00000000038e8a28: shrn2      v11.8h, v1.4s, #2
0x00000000038e8a2c: ldr        q0, [sp, #0xf0]
0x00000000038e8a30: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8a34: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8a38: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8a3c: ldr        q1, [sp]
0x00000000038e8a40: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8a44: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8a48: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e8a4c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8a50: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8a54: shrn       v10.4h, v0.4s, #2
0x00000000038e8a58: shrn2      v10.8h, v1.4s, #2
0x00000000038e8a5c: ldr        q0, [sp, #0x2f0]
0x00000000038e8a60: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8a64: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8a68: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8a6c: ldr        q1, [sp, #0x2e0]
0x00000000038e8a70: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8a74: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8a78: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e8a7c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8a80: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8a84: shrn       v26.4h, v0.4s, #2
0x00000000038e8a88: shrn2      v26.8h, v1.4s, #2
0x00000000038e8a8c: ldr        q0, [sp, #0x1e0]
0x00000000038e8a90: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8a94: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8a98: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8a9c: ldr        q1, [sp, #0x1d0]
0x00000000038e8aa0: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8aa4: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8aa8: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e8aac: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8ab0: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8ab4: shrn       v19.4h, v0.4s, #2
0x00000000038e8ab8: shrn2      v19.8h, v1.4s, #2
0x00000000038e8abc: ldr        q0, [sp, #0x190]
0x00000000038e8ac0: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8ac4: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8ac8: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8acc: ldr        q1, [sp, #0x1b0]
0x00000000038e8ad0: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8ad4: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8ad8: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e8adc: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8ae0: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8ae4: shrn       v17.4h, v0.4s, #2
0x00000000038e8ae8: shrn2      v17.8h, v1.4s, #2
0x00000000038e8aec: ldr        q0, [sp, #0x170]
0x00000000038e8af0: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8af4: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8af8: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8afc: ldr        q1, [sp, #0x180]
0x00000000038e8b00: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8b04: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8b08: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e8b0c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8b10: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8b14: shrn       v6.4h, v0.4s, #2
0x00000000038e8b18: shrn2      v6.8h, v1.4s, #2
0x00000000038e8b1c: ldr        q0, [sp, #0x130]
0x00000000038e8b20: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8b24: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8b28: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8b2c: ldr        q1, [sp, #0x140]
0x00000000038e8b30: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8b34: ushr       v3.4s, v1.4s, #0x1f
0x00000000038e8b38: sqadd      v1.4s, v1.4s, v3.4s
0x00000000038e8b3c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8b40: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8b44: shrn       v3.4h, v0.4s, #2
0x00000000038e8b48: shrn2      v3.8h, v1.4s, #2
0x00000000038e8b4c: ldr        q0, [sp, #0x150]
0x00000000038e8b50: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8b54: ushr       v1.4s, v0.4s, #0x1f
0x00000000038e8b58: sqadd      v0.4s, v0.4s, v1.4s
0x00000000038e8b5c: ldr        q1, [sp, #0x160]
0x00000000038e8b60: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8b64: ushr       v13.4s, v1.4s, #0x1f
0x00000000038e8b68: sqadd      v1.4s, v1.4s, v13.4s
0x00000000038e8b6c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8b70: sqadd      v13.4s, v1.4s, v28.4s
0x00000000038e8b74: shrn       v1.4h, v0.4s, #2
0x00000000038e8b78: shrn2      v1.8h, v13.4s, #2
0x00000000038e8b7c: ldr        q0, [sp, #0x1a0]
0x00000000038e8b80: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8b84: ushr       v13.4s, v0.4s, #0x1f
0x00000000038e8b88: sqadd      v0.4s, v0.4s, v13.4s
0x00000000038e8b8c: ldr        q29, [sp, #0x1c0]
0x00000000038e8b90: srshr      v13.4s, v29.4s, #0xe
0x00000000038e8b94: ushr       v31.4s, v13.4s, #0x1f
0x00000000038e8b98: sqadd      v31.4s, v13.4s, v31.4s
0x00000000038e8b9c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8ba0: sqadd      v31.4s, v31.4s, v28.4s
0x00000000038e8ba4: shrn       v0.4h, v0.4s, #2
0x00000000038e8ba8: shrn2      v0.8h, v31.4s, #2
0x00000000038e8bac: ldp        q30, q29, [sp, #0x1f0]
0x00000000038e8bb0: srshr      v31.4s, v30.4s, #0xe
0x00000000038e8bb4: ushr       v13.4s, v31.4s, #0x1f
0x00000000038e8bb8: sqadd      v31.4s, v31.4s, v13.4s
0x00000000038e8bbc: srshr      v13.4s, v29.4s, #0xe
0x00000000038e8bc0: ushr       v9.4s, v13.4s, #0x1f
0x00000000038e8bc4: sqadd      v9.4s, v13.4s, v9.4s
0x00000000038e8bc8: sqadd      v31.4s, v31.4s, v28.4s
0x00000000038e8bcc: sqadd      v9.4s, v9.4s, v28.4s
0x00000000038e8bd0: shrn       v31.4h, v31.4s, #2
0x00000000038e8bd4: shrn2      v31.8h, v9.4s, #2
0x00000000038e8bd8: ldp        q30, q29, [sp, #0x3c0]
0x00000000038e8bdc: srshr      v9.4s, v30.4s, #0xe
0x00000000038e8be0: ushr       v13.4s, v9.4s, #0x1f
0x00000000038e8be4: sqadd      v9.4s, v9.4s, v13.4s
0x00000000038e8be8: srshr      v13.4s, v29.4s, #0xe
0x00000000038e8bec: ushr       v30.4s, v13.4s, #0x1f
0x00000000038e8bf0: sqadd      v30.4s, v13.4s, v30.4s
0x00000000038e8bf4: sqadd      v9.4s, v9.4s, v28.4s
0x00000000038e8bf8: sqadd      v30.4s, v30.4s, v28.4s
0x00000000038e8bfc: shrn       v9.4h, v9.4s, #2
0x00000000038e8c00: shrn2      v9.8h, v30.4s, #2
0x00000000038e8c04: ldr        q29, [sp, #0x250]
0x00000000038e8c08: srshr      v30.4s, v29.4s, #0xe
0x00000000038e8c0c: ushr       v13.4s, v30.4s, #0x1f
0x00000000038e8c10: sqadd      v30.4s, v30.4s, v13.4s
0x00000000038e8c14: ldr        q29, [sp, #0x260]
0x00000000038e8c18: srshr      v13.4s, v29.4s, #0xe
0x00000000038e8c1c: ushr       v29.4s, v13.4s, #0x1f
0x00000000038e8c20: sqadd      v29.4s, v13.4s, v29.4s
0x00000000038e8c24: sqadd      v30.4s, v30.4s, v28.4s
0x00000000038e8c28: sqadd      v29.4s, v29.4s, v28.4s
0x00000000038e8c2c: shrn       v30.4h, v30.4s, #2
0x00000000038e8c30: shrn2      v30.8h, v29.4s, #2
0x00000000038e8c34: stp        q2, q30, [x1]
0x00000000038e8c38: ldr        q2, [sp, #0x3e0]
0x00000000038e8c3c: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8c40: ushr       v29.4s, v2.4s, #0x1f
0x00000000038e8c44: sqadd      v2.4s, v2.4s, v29.4s
0x00000000038e8c48: ldr        q29, [sp, #0x3f0]
0x00000000038e8c4c: srshr      v29.4s, v29.4s, #0xe
0x00000000038e8c50: ushr       v30.4s, v29.4s, #0x1f
0x00000000038e8c54: sqadd      v29.4s, v29.4s, v30.4s
0x00000000038e8c58: sqadd      v2.4s, v2.4s, v28.4s
0x00000000038e8c5c: sqadd      v29.4s, v29.4s, v28.4s
0x00000000038e8c60: shrn       v2.4h, v2.4s, #2
0x00000000038e8c64: shrn2      v2.8h, v29.4s, #2
0x00000000038e8c68: stp        q9, q2, [x1, #0x1e0]
0x00000000038e8c6c: ldr        q2, [sp, #0xd0]
0x00000000038e8c70: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8c74: ushr       v29.4s, v2.4s, #0x1f
0x00000000038e8c78: sqadd      v2.4s, v2.4s, v29.4s
0x00000000038e8c7c: ldr        q29, [sp, #0xe0]
0x00000000038e8c80: srshr      v29.4s, v29.4s, #0xe
0x00000000038e8c84: ushr       v30.4s, v29.4s, #0x1f
0x00000000038e8c88: sqadd      v29.4s, v29.4s, v30.4s
0x00000000038e8c8c: sqadd      v2.4s, v2.4s, v28.4s
0x00000000038e8c90: sqadd      v29.4s, v29.4s, v28.4s
0x00000000038e8c94: shrn       v2.4h, v2.4s, #2
0x00000000038e8c98: shrn2      v2.8h, v29.4s, #2
0x00000000038e8c9c: stp        q4, q2, [x1, #0x100]
0x00000000038e8ca0: ldr        q2, [sp, #0x230]
0x00000000038e8ca4: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8ca8: ushr       v4.4s, v2.4s, #0x1f
0x00000000038e8cac: sqadd      v2.4s, v2.4s, v4.4s
0x00000000038e8cb0: ldr        q4, [sp, #0x240]
0x00000000038e8cb4: srshr      v4.4s, v4.4s, #0xe
0x00000000038e8cb8: ushr       v29.4s, v4.4s, #0x1f
0x00000000038e8cbc: sqadd      v4.4s, v4.4s, v29.4s
0x00000000038e8cc0: sqadd      v2.4s, v2.4s, v28.4s
0x00000000038e8cc4: sqadd      v4.4s, v4.4s, v28.4s
0x00000000038e8cc8: shrn       v2.4h, v2.4s, #2
0x00000000038e8ccc: shrn2      v2.8h, v4.4s, #2
0x00000000038e8cd0: stp        q31, q2, [x1, #0xe0]
0x00000000038e8cd4: ldr        q2, [sp, #0x60]
0x00000000038e8cd8: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8cdc: ushr       v4.4s, v2.4s, #0x1f
0x00000000038e8ce0: sqadd      v2.4s, v2.4s, v4.4s
0x00000000038e8ce4: ldr        q4, [sp, #0x70]
0x00000000038e8ce8: srshr      v4.4s, v4.4s, #0xe
0x00000000038e8cec: ushr       v29.4s, v4.4s, #0x1f
0x00000000038e8cf0: sqadd      v4.4s, v4.4s, v29.4s
0x00000000038e8cf4: sqadd      v2.4s, v2.4s, v28.4s
0x00000000038e8cf8: sqadd      v4.4s, v4.4s, v28.4s
0x00000000038e8cfc: shrn       v2.4h, v2.4s, #2
0x00000000038e8d00: shrn2      v2.8h, v4.4s, #2
0x00000000038e8d04: stp        q5, q2, [x1, #0x80]
0x00000000038e8d08: ldr        q2, [sp, #0xb0]
0x00000000038e8d0c: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8d10: ushr       v4.4s, v2.4s, #0x1f
0x00000000038e8d14: sqadd      v2.4s, v2.4s, v4.4s
0x00000000038e8d18: ldr        q4, [sp, #0xc0]
0x00000000038e8d1c: srshr      v4.4s, v4.4s, #0xe
0x00000000038e8d20: ushr       v5.4s, v4.4s, #0x1f
0x00000000038e8d24: sqadd      v4.4s, v4.4s, v5.4s
0x00000000038e8d28: sqadd      v2.4s, v2.4s, v28.4s
0x00000000038e8d2c: sqadd      v4.4s, v4.4s, v28.4s
0x00000000038e8d30: shrn       v2.4h, v2.4s, #2
0x00000000038e8d34: shrn2      v2.8h, v4.4s, #2
0x00000000038e8d38: stp        q0, q2, [x1, #0x160]
0x00000000038e8d3c: ldr        q0, [sp, #0x80]
0x00000000038e8d40: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8d44: ldr        q2, [sp, #0x50]
0x00000000038e8d48: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8d4c: ushr       v4.4s, v0.4s, #0x1f
0x00000000038e8d50: sqadd      v0.4s, v0.4s, v4.4s
0x00000000038e8d54: ushr       v4.4s, v2.4s, #0x1f
0x00000000038e8d58: sqadd      v2.4s, v2.4s, v4.4s
0x00000000038e8d5c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8d60: sqadd      v2.4s, v2.4s, v28.4s
0x00000000038e8d64: shrn       v0.4h, v0.4s, #2
0x00000000038e8d68: shrn2      v0.8h, v2.4s, #2
0x00000000038e8d6c: stp        q7, q0, [x1, #0x180]
0x00000000038e8d70: ldp        q4, q2, [sp, #0x90]
0x00000000038e8d74: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8d78: srshr      v4.4s, v4.4s, #0xe
0x00000000038e8d7c: ushr       v0.4s, v2.4s, #0x1f
0x00000000038e8d80: sqadd      v0.4s, v2.4s, v0.4s
0x00000000038e8d84: ushr       v2.4s, v4.4s, #0x1f
0x00000000038e8d88: sqadd      v2.4s, v4.4s, v2.4s
0x00000000038e8d8c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8d90: sqadd      v2.4s, v2.4s, v28.4s
0x00000000038e8d94: shrn       v0.4h, v0.4s, #2
0x00000000038e8d98: shrn2      v0.8h, v2.4s, #2
0x00000000038e8d9c: stp        q1, q0, [x1, #0x60]
0x00000000038e8da0: ldp        q1, q0, [sp, #0x20]
0x00000000038e8da4: srshr      v0.4s, v0.4s, #0xe
0x00000000038e8da8: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8dac: ushr       v2.4s, v0.4s, #0x1f
0x00000000038e8db0: sqadd      v0.4s, v0.4s, v2.4s
0x00000000038e8db4: ushr       v2.4s, v1.4s, #0x1f
0x00000000038e8db8: sqadd      v1.4s, v1.4s, v2.4s
0x00000000038e8dbc: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8dc0: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8dc4: shrn       v0.4h, v0.4s, #2
0x00000000038e8dc8: shrn2      v0.8h, v1.4s, #2
0x00000000038e8dcc: stp        q16, q0, [x1, #0x40]
0x00000000038e8dd0: ldr        q1, [sp, #0x40]
0x00000000038e8dd4: srshr      v1.4s, v1.4s, #0xe
0x00000000038e8dd8: ldr        q2, [sp, #0x10]
0x00000000038e8ddc: srshr      v2.4s, v2.4s, #0xe
0x00000000038e8de0: ushr       v0.4s, v1.4s, #0x1f
0x00000000038e8de4: sqadd      v0.4s, v1.4s, v0.4s
0x00000000038e8de8: ushr       v1.4s, v2.4s, #0x1f
0x00000000038e8dec: sqadd      v1.4s, v2.4s, v1.4s
0x00000000038e8df0: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8df4: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8df8: shrn       v0.4h, v0.4s, #2
0x00000000038e8dfc: shrn2      v0.8h, v1.4s, #2
0x00000000038e8e00: stp        q3, q0, [x1, #0x1a0]
0x00000000038e8e04: srshr      v0.4s, v24.4s, #0xe
0x00000000038e8e08: srshr      v1.4s, v8.4s, #0xe
0x00000000038e8e0c: ushr       v2.4s, v0.4s, #0x1f
0x00000000038e8e10: sqadd      v0.4s, v0.4s, v2.4s
0x00000000038e8e14: ushr       v2.4s, v1.4s, #0x1f
0x00000000038e8e18: sqadd      v1.4s, v1.4s, v2.4s
0x00000000038e8e1c: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8e20: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8e24: shrn       v0.4h, v0.4s, #2
0x00000000038e8e28: shrn2      v0.8h, v1.4s, #2
0x00000000038e8e2c: stp        q11, q0, [x1, #0x140]
0x00000000038e8e30: srshr      v1.4s, v25.4s, #0xe
0x00000000038e8e34: srshr      v2.4s, v27.4s, #0xe
0x00000000038e8e38: ushr       v0.4s, v1.4s, #0x1f
0x00000000038e8e3c: sqadd      v0.4s, v1.4s, v0.4s
0x00000000038e8e40: ushr       v1.4s, v2.4s, #0x1f
0x00000000038e8e44: sqadd      v1.4s, v2.4s, v1.4s
0x00000000038e8e48: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8e4c: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8e50: shrn       v0.4h, v0.4s, #2
0x00000000038e8e54: shrn2      v0.8h, v1.4s, #2
0x00000000038e8e58: stp        q6, q0, [x1, #0xa0]
0x00000000038e8e5c: srshr      v0.4s, v20.4s, #0xe
0x00000000038e8e60: srshr      v1.4s, v21.4s, #0xe
0x00000000038e8e64: ushr       v2.4s, v0.4s, #0x1f
0x00000000038e8e68: sqadd      v0.4s, v0.4s, v2.4s
0x00000000038e8e6c: ushr       v2.4s, v1.4s, #0x1f
0x00000000038e8e70: sqadd      v1.4s, v1.4s, v2.4s
0x00000000038e8e74: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8e78: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8e7c: shrn       v0.4h, v0.4s, #2
0x00000000038e8e80: shrn2      v0.8h, v1.4s, #2
0x00000000038e8e84: stp        q10, q0, [x1, #0xc0]
0x00000000038e8e88: srshr      v1.4s, v22.4s, #0xe
0x00000000038e8e8c: srshr      v2.4s, v23.4s, #0xe
0x00000000038e8e90: ushr       v0.4s, v1.4s, #0x1f
0x00000000038e8e94: sqadd      v0.4s, v1.4s, v0.4s
0x00000000038e8e98: ushr       v1.4s, v2.4s, #0x1f
0x00000000038e8e9c: sqadd      v1.4s, v2.4s, v1.4s
0x00000000038e8ea0: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8ea4: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8ea8: shrn       v0.4h, v0.4s, #2
0x00000000038e8eac: shrn2      v0.8h, v1.4s, #2
0x00000000038e8eb0: stp        q17, q0, [x1, #0x120]
0x00000000038e8eb4: srshr      v0.4s, v15.4s, #0xe
0x00000000038e8eb8: srshr      v1.4s, v18.4s, #0xe
0x00000000038e8ebc: ushr       v2.4s, v0.4s, #0x1f
0x00000000038e8ec0: sqadd      v0.4s, v0.4s, v2.4s
0x00000000038e8ec4: ushr       v2.4s, v1.4s, #0x1f
0x00000000038e8ec8: sqadd      v1.4s, v1.4s, v2.4s
0x00000000038e8ecc: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8ed0: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8ed4: shrn       v0.4h, v0.4s, #2
0x00000000038e8ed8: shrn2      v0.8h, v1.4s, #2
0x00000000038e8edc: stp        q26, q0, [x1, #0x1c0]
0x00000000038e8ee0: srshr      v1.4s, v12.4s, #0xe
0x00000000038e8ee4: srshr      v2.4s, v14.4s, #0xe
0x00000000038e8ee8: ushr       v0.4s, v1.4s, #0x1f
0x00000000038e8eec: sqadd      v0.4s, v1.4s, v0.4s
0x00000000038e8ef0: ushr       v1.4s, v2.4s, #0x1f
0x00000000038e8ef4: sqadd      v1.4s, v2.4s, v1.4s
0x00000000038e8ef8: sqadd      v0.4s, v0.4s, v28.4s
0x00000000038e8efc: sqadd      v1.4s, v1.4s, v28.4s
0x00000000038e8f00: shrn       v0.4h, v0.4s, #2
0x00000000038e8f04: shrn2      v0.8h, v1.4s, #2
0x00000000038e8f08: stp        q19, q0, [x1, #0x20]
0x00000000038e8f0c: add        sp, sp, #0x400
0x00000000038e8f10: ldp        x28, x27, [sp, #0x40]
0x00000000038e8f14: ldp        d9, d8, [sp, #0x30]
0x00000000038e8f18: ldp        d11, d10, [sp, #0x20]
0x00000000038e8f1c: ldp        d13, d12, [sp, #0x10]
0x00000000038e8f20: ldp        d15, d14, [sp], #0x50
0x00000000038e8f24: ret        
