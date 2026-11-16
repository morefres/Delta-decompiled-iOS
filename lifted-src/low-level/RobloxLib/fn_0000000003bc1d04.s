; instruction-faithful ARM64 fallback for RobloxLib::function_3bc1d04
0x0000000003bc1d04: ldr        w8, [x0, #0x38]
0x0000000003bc1d08: cmp        w8, #1
0x0000000003bc1d0c: b.lt       #0x3bc20a0
0x0000000003bc1d10: ldr        w9, [x1, #0x30]
0x0000000003bc1d14: cmp        w9, #1
0x0000000003bc1d18: b.lt       #0x3bc20a0
0x0000000003bc1d1c: stp        d9, d8, [sp, #-0x10]!
0x0000000003bc1d20: ldr        w10, [x1, #0x2c]
0x0000000003bc1d24: ldr        w11, [x0, #0x2c]
0x0000000003bc1d28: sub        w11, w11, w10
0x0000000003bc1d2c: lsl        w11, w11, #3
0x0000000003bc1d30: sxtw       x11, w11
0x0000000003bc1d34: cmp        w10, #3
0x0000000003bc1d38: b.le       #0x3bc1f4c
0x0000000003bc1d3c: mov        x12, #0
0x0000000003bc1d40: b          #0x3bc1d50
0x0000000003bc1d44: add        x12, x12, #1
0x0000000003bc1d48: cmp        x12, x8
0x0000000003bc1d4c: b.eq       #0x3bc209c
0x0000000003bc1d50: mov        w13, #0
0x0000000003bc1d54: ldrsw      x16, [x0, #0x2c]
0x0000000003bc1d58: ldr        x15, [x0]
0x0000000003bc1d5c: ldr        x14, [x1]
0x0000000003bc1d60: ldr        x17, [x1, #0x40]
0x0000000003bc1d64: mul        x17, x17, x12
0x0000000003bc1d68: ldr        x2, [x1, #0x10]
0x0000000003bc1d6c: madd       x14, x17, x2, x14
0x0000000003bc1d70: ldr        x17, [x0, #0x40]
0x0000000003bc1d74: mul        x17, x17, x12
0x0000000003bc1d78: ldr        x2, [x0, #0x10]
0x0000000003bc1d7c: madd       x15, x17, x2, x15
0x0000000003bc1d80: mul        x17, x2, x16
0x0000000003bc1d84: add        x16, x15, x17
0x0000000003bc1d88: add        x17, x15, x17, lsl #1
0x0000000003bc1d8c: b          #0x3bc1dac
0x0000000003bc1d90: lsl        x2, x11, #2
0x0000000003bc1d94: add        x15, x15, x2
0x0000000003bc1d98: add        x16, x16, x2
0x0000000003bc1d9c: add        x17, x17, x2
0x0000000003bc1da0: add        w13, w13, #1
0x0000000003bc1da4: cmp        w13, w9
0x0000000003bc1da8: b.eq       #0x3bc1d44
0x0000000003bc1dac: mov        w2, #0
0x0000000003bc1db0: prfm       pldl1keep, [x15, #0x200]
0x0000000003bc1db4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x0000000003bc1db8: fmax       v16.4s, v0.4s, v1.4s
0x0000000003bc1dbc: fmax       v17.4s, v2.4s, v3.4s
0x0000000003bc1dc0: prfm       pldl1keep, [x15, #0x200]
0x0000000003bc1dc4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64
0x0000000003bc1dc8: fmax       v18.4s, v4.4s, v5.4s
0x0000000003bc1dcc: fmax       v19.4s, v6.4s, v7.4s
0x0000000003bc1dd0: ld1        {v8.4s}, [x15]
0x0000000003bc1dd4: fmax       v20.4s, v16.4s, v2.4s
0x0000000003bc1dd8: fmax       v21.4s, v17.4s, v4.4s
0x0000000003bc1ddc: prfm       pldl1keep, [x16, #0x200]
0x0000000003bc1de0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64
0x0000000003bc1de4: fmax       v22.4s, v18.4s, v6.4s
0x0000000003bc1de8: fmax       v23.4s, v19.4s, v8.4s
0x0000000003bc1dec: prfm       pldl1keep, [x16, #0x200]
0x0000000003bc1df0: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16], #64
0x0000000003bc1df4: fmax       v16.4s, v0.4s, v1.4s
0x0000000003bc1df8: fmax       v17.4s, v2.4s, v3.4s
0x0000000003bc1dfc: fmax       v18.4s, v4.4s, v5.4s
0x0000000003bc1e00: fmax       v19.4s, v6.4s, v7.4s
0x0000000003bc1e04: ld1        {v8.4s}, [x16]
0x0000000003bc1e08: fmax       v24.4s, v16.4s, v2.4s
0x0000000003bc1e0c: fmax       v25.4s, v17.4s, v4.4s
0x0000000003bc1e10: prfm       pldl1keep, [x17, #0x200]
0x0000000003bc1e14: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003bc1e18: fmax       v26.4s, v18.4s, v6.4s
0x0000000003bc1e1c: fmax       v27.4s, v19.4s, v8.4s
0x0000000003bc1e20: prfm       pldl1keep, [x17, #0x200]
0x0000000003bc1e24: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x17], #64
0x0000000003bc1e28: fmax       v16.4s, v0.4s, v1.4s
0x0000000003bc1e2c: fmax       v17.4s, v2.4s, v3.4s
0x0000000003bc1e30: fmax       v18.4s, v4.4s, v5.4s
0x0000000003bc1e34: fmax       v19.4s, v6.4s, v7.4s
0x0000000003bc1e38: ld1        {v8.4s}, [x17]
0x0000000003bc1e3c: fmax       v28.4s, v16.4s, v2.4s
0x0000000003bc1e40: fmax       v29.4s, v17.4s, v4.4s
0x0000000003bc1e44: fmax       v30.4s, v18.4s, v6.4s
0x0000000003bc1e48: fmax       v31.4s, v19.4s, v8.4s
0x0000000003bc1e4c: fmax       v20.4s, v20.4s, v24.4s
0x0000000003bc1e50: fmax       v21.4s, v21.4s, v25.4s
0x0000000003bc1e54: fmax       v22.4s, v22.4s, v26.4s
0x0000000003bc1e58: fmax       v23.4s, v23.4s, v27.4s
0x0000000003bc1e5c: fmax       v20.4s, v20.4s, v28.4s
0x0000000003bc1e60: fmax       v21.4s, v21.4s, v29.4s
0x0000000003bc1e64: fmax       v22.4s, v22.4s, v30.4s
0x0000000003bc1e68: fmax       v23.4s, v23.4s, v31.4s
0x0000000003bc1e6c: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64
0x0000000003bc1e70: add        w3, w2, #7
0x0000000003bc1e74: add        w2, w2, #4
0x0000000003bc1e78: cmp        w3, w10
0x0000000003bc1e7c: b.lt       #0x3bc1db0
0x0000000003bc1e80: orr        w3, w2, #1
0x0000000003bc1e84: cmp        w3, w10
0x0000000003bc1e88: b.ge       #0x3bc1efc
0x0000000003bc1e8c: prfm       pldl1keep, [x15, #0x200]
0x0000000003bc1e90: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x0000000003bc1e94: prfm       pldl1keep, [x16, #0x200]
0x0000000003bc1e98: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16], #64
0x0000000003bc1e9c: fmax       v16.4s, v0.4s, v4.4s
0x0000000003bc1ea0: fmax       v17.4s, v1.4s, v5.4s
0x0000000003bc1ea4: prfm       pldl1keep, [x17, #0x200]
0x0000000003bc1ea8: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x17], #64
0x0000000003bc1eac: fmax       v18.4s, v2.4s, v6.4s
0x0000000003bc1eb0: fmax       v19.4s, v3.4s, v7.4s
0x0000000003bc1eb4: ld1        {v0.4s}, [x15]
0x0000000003bc1eb8: fmax       v16.4s, v16.4s, v20.4s
0x0000000003bc1ebc: fmax       v17.4s, v17.4s, v21.4s
0x0000000003bc1ec0: ld1        {v1.4s}, [x16]
0x0000000003bc1ec4: fmax       v18.4s, v18.4s, v22.4s
0x0000000003bc1ec8: fmax       v19.4s, v19.4s, v23.4s
0x0000000003bc1ecc: ld1        {v2.4s}, [x17]
0x0000000003bc1ed0: fmax       v3.4s, v0.4s, v1.4s
0x0000000003bc1ed4: fmax       v20.4s, v16.4s, v17.4s
0x0000000003bc1ed8: fmax       v21.4s, v18.4s, v19.4s
0x0000000003bc1edc: fmax       v3.4s, v3.4s, v2.4s
0x0000000003bc1ee0: fmax       v20.4s, v20.4s, v18.4s
0x0000000003bc1ee4: fmax       v21.4s, v21.4s, v3.4s
0x0000000003bc1ee8: st1        {v20.4s, v21.4s}, [x14], #32
0x0000000003bc1eec: add        w3, w2, #3
0x0000000003bc1ef0: add        w2, w2, #2
0x0000000003bc1ef4: cmp        w3, w10
0x0000000003bc1ef8: b.lt       #0x3bc1e8c
0x0000000003bc1efc: subs       w2, w10, w2
0x0000000003bc1f00: b.le       #0x3bc1d90
0x0000000003bc1f04: ldp        q0, q1, [x15]
0x0000000003bc1f08: ldr        q2, [x15, #0x20]!
0x0000000003bc1f0c: ldp        q3, q4, [x16]
0x0000000003bc1f10: ldr        q5, [x16, #0x20]!
0x0000000003bc1f14: ldp        q6, q7, [x17]
0x0000000003bc1f18: ldr        q16, [x17, #0x20]!
0x0000000003bc1f1c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1f20: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bc1f24: fmax       v1.4s, v3.4s, v4.4s
0x0000000003bc1f28: fmax       v1.4s, v1.4s, v5.4s
0x0000000003bc1f2c: fmax       v2.4s, v6.4s, v7.4s
0x0000000003bc1f30: fmax       v2.4s, v2.4s, v16.4s
0x0000000003bc1f34: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1f38: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bc1f3c: str        q0, [x14], #0x10
0x0000000003bc1f40: subs       w2, w2, #1
0x0000000003bc1f44: b.ne       #0x3bc1f04
0x0000000003bc1f48: b          #0x3bc1d90
0x0000000003bc1f4c: mov        x12, #0
0x0000000003bc1f50: b          #0x3bc1f60
0x0000000003bc1f54: add        x12, x12, #1
0x0000000003bc1f58: cmp        x12, x8
0x0000000003bc1f5c: b.eq       #0x3bc209c
0x0000000003bc1f60: mov        w13, #0
0x0000000003bc1f64: ldrsw      x16, [x0, #0x2c]
0x0000000003bc1f68: ldr        x15, [x0]
0x0000000003bc1f6c: ldr        x14, [x1]
0x0000000003bc1f70: ldr        x17, [x1, #0x40]
0x0000000003bc1f74: mul        x17, x17, x12
0x0000000003bc1f78: ldr        x2, [x1, #0x10]
0x0000000003bc1f7c: madd       x14, x17, x2, x14
0x0000000003bc1f80: ldr        x17, [x0, #0x40]
0x0000000003bc1f84: mul        x17, x17, x12
0x0000000003bc1f88: ldr        x2, [x0, #0x10]
0x0000000003bc1f8c: madd       x15, x17, x2, x15
0x0000000003bc1f90: mul        x17, x2, x16
0x0000000003bc1f94: add        x16, x15, x17
0x0000000003bc1f98: add        x17, x15, x17, lsl #1
0x0000000003bc1f9c: b          #0x3bc1fbc
0x0000000003bc1fa0: lsl        x2, x11, #2
0x0000000003bc1fa4: add        x15, x15, x2
0x0000000003bc1fa8: add        x16, x16, x2
0x0000000003bc1fac: add        x17, x17, x2
0x0000000003bc1fb0: add        w13, w13, #1
0x0000000003bc1fb4: cmp        w13, w9
0x0000000003bc1fb8: b.eq       #0x3bc1f54
0x0000000003bc1fbc: cmp        w10, #2
0x0000000003bc1fc0: b.lt       #0x3bc2048
0x0000000003bc1fc4: mov        w2, #0
0x0000000003bc1fc8: prfm       pldl1keep, [x15, #0x200]
0x0000000003bc1fcc: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x0000000003bc1fd0: prfm       pldl1keep, [x16, #0x200]
0x0000000003bc1fd4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16], #64
0x0000000003bc1fd8: fmax       v16.4s, v0.4s, v4.4s
0x0000000003bc1fdc: fmax       v17.4s, v1.4s, v5.4s
0x0000000003bc1fe0: prfm       pldl1keep, [x17, #0x200]
0x0000000003bc1fe4: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x17], #64
0x0000000003bc1fe8: fmax       v18.4s, v2.4s, v6.4s
0x0000000003bc1fec: fmax       v19.4s, v3.4s, v7.4s
0x0000000003bc1ff0: ld1        {v0.4s}, [x15]
0x0000000003bc1ff4: fmax       v16.4s, v16.4s, v20.4s
0x0000000003bc1ff8: fmax       v17.4s, v17.4s, v21.4s
0x0000000003bc1ffc: ld1        {v1.4s}, [x16]
0x0000000003bc2000: fmax       v18.4s, v18.4s, v22.4s
0x0000000003bc2004: fmax       v19.4s, v19.4s, v23.4s
0x0000000003bc2008: ld1        {v2.4s}, [x17]
0x0000000003bc200c: fmax       v3.4s, v0.4s, v1.4s
0x0000000003bc2010: fmax       v20.4s, v16.4s, v17.4s
0x0000000003bc2014: fmax       v21.4s, v18.4s, v19.4s
0x0000000003bc2018: fmax       v3.4s, v3.4s, v2.4s
0x0000000003bc201c: fmax       v20.4s, v20.4s, v18.4s
0x0000000003bc2020: fmax       v21.4s, v21.4s, v3.4s
0x0000000003bc2024: st1        {v20.4s, v21.4s}, [x14], #32
0x0000000003bc2028: add        w3, w2, #2
0x0000000003bc202c: add        w4, w2, #3
0x0000000003bc2030: mov        x2, x3
0x0000000003bc2034: cmp        w4, w10
0x0000000003bc2038: b.lt       #0x3bc1fc8
0x0000000003bc203c: subs       w2, w10, w3
0x0000000003bc2040: b.gt       #0x3bc2054
0x0000000003bc2044: b          #0x3bc1fa0
0x0000000003bc2048: mov        w3, #0
0x0000000003bc204c: subs       w2, w10, w3
0x0000000003bc2050: b.le       #0x3bc1fa0
0x0000000003bc2054: ldp        q0, q1, [x15]
0x0000000003bc2058: ldr        q2, [x15, #0x20]!
0x0000000003bc205c: ldp        q3, q4, [x16]
0x0000000003bc2060: ldr        q5, [x16, #0x20]!
0x0000000003bc2064: ldp        q6, q7, [x17]
0x0000000003bc2068: ldr        q16, [x17, #0x20]!
0x0000000003bc206c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc2070: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bc2074: fmax       v1.4s, v3.4s, v4.4s
0x0000000003bc2078: fmax       v1.4s, v1.4s, v5.4s
0x0000000003bc207c: fmax       v2.4s, v6.4s, v7.4s
0x0000000003bc2080: fmax       v2.4s, v2.4s, v16.4s
0x0000000003bc2084: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc2088: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bc208c: str        q0, [x14], #0x10
0x0000000003bc2090: subs       w2, w2, #1
0x0000000003bc2094: b.ne       #0x3bc2054
0x0000000003bc2098: b          #0x3bc1fa0
0x0000000003bc209c: ldp        d9, d8, [sp], #0x10
0x0000000003bc20a0: ret        
