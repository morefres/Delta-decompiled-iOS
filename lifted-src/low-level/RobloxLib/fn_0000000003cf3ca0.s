; instruction-faithful ARM64 fallback for RobloxLib::function_3cf3ca0
0x0000000003cf3ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000003cf3ca4: stp        x20, x19, [sp, #0x10]
0x0000000003cf3ca8: stp        x29, x30, [sp, #0x20]
0x0000000003cf3cac: add        x29, sp, #0x20
0x0000000003cf3cb0: ldr        w20, [x1, #0x38]
0x0000000003cf3cb4: cmp        w20, #1
0x0000000003cf3cb8: b.lt       #0x3cf42a8
0x0000000003cf3cbc: mov        x19, x1
0x0000000003cf3cc0: ldr        w8, [x0, #0x38]
0x0000000003cf3cc4: cmp        w8, #1
0x0000000003cf3cc8: b.lt       #0x3cf4138
0x0000000003cf3ccc: ldr        w9, [x19, #0x30]
0x0000000003cf3cd0: cmp        w9, #0
0x0000000003cf3cd4: b.le       #0x3cf41b0
0x0000000003cf3cd8: mov        x10, #0
0x0000000003cf3cdc: ldr        w11, [x19, #0x2c]
0x0000000003cf3ce0: mov        x12, #0xf
0x0000000003cf3ce4: b          #0x3cf3cf4
0x0000000003cf3ce8: add        x10, x10, #1
0x0000000003cf3cec: cmp        x10, x20
0x0000000003cf3cf0: b.eq       #0x3cf42a8
0x0000000003cf3cf4: ldpsw      x15, x14, [x19, #0x2c]
0x0000000003cf3cf8: ldr        x13, [x19, #0x10]
0x0000000003cf3cfc: ldr        w16, [x19, #0x28]
0x0000000003cf3d00: smull      x14, w14, w15
0x0000000003cf3d04: madd       x15, x13, x14, x12
0x0000000003cf3d08: and        x15, x15, #0xfffffffffffffff0
0x0000000003cf3d0c: udiv       x15, x15, x13
0x0000000003cf3d10: cmp        w16, #4
0x0000000003cf3d14: csel       x14, x14, x15, eq
0x0000000003cf3d18: cbz        x3, #0x3cf3d24
0x0000000003cf3d1c: ldr        d0, [x3, x10, lsl #3]
0x0000000003cf3d20: b          #0x3cf3d28
0x0000000003cf3d24: movi       d0, #0000000000000000
0x0000000003cf3d28: ldr        w15, [x19, #0x34]
0x0000000003cf3d2c: ldr        x16, [x19]
0x0000000003cf3d30: ldr        x17, [x19, #0x40]
0x0000000003cf3d34: mul        x17, x17, x10
0x0000000003cf3d38: madd       x13, x17, x13, x16
0x0000000003cf3d3c: mul        w14, w15, w14
0x0000000003cf3d40: mov        x15, x13
0x0000000003cf3d44: cmp        w14, #1
0x0000000003cf3d48: b.lt       #0x3cf3d58
0x0000000003cf3d4c: str        d0, [x15], #8
0x0000000003cf3d50: subs       w14, w14, #1
0x0000000003cf3d54: b.ne       #0x3cf3d4c
0x0000000003cf3d58: mov        x14, #0
0x0000000003cf3d5c: ldr        x15, [x2]
0x0000000003cf3d60: ldr        x16, [x2, #0x40]
0x0000000003cf3d64: mul        x16, x16, x10
0x0000000003cf3d68: ldr        x17, [x2, #0x10]
0x0000000003cf3d6c: madd       x15, x16, x17, x15
0x0000000003cf3d70: b          #0x3cf3d84
0x0000000003cf3d74: add        x15, x15, #0x48
0x0000000003cf3d78: add        x14, x14, #1
0x0000000003cf3d7c: cmp        x14, x8
0x0000000003cf3d80: b.eq       #0x3cf3ce8
0x0000000003cf3d84: mov        w16, #0
0x0000000003cf3d88: ldrsw      x1, [x0, #0x2c]
0x0000000003cf3d8c: ldr        x17, [x0]
0x0000000003cf3d90: ldr        x4, [x0, #0x40]
0x0000000003cf3d94: mul        x4, x4, x14
0x0000000003cf3d98: ldr        x5, [x0, #0x10]
0x0000000003cf3d9c: madd       x17, x4, x5, x17
0x0000000003cf3da0: mul        x4, x5, x1
0x0000000003cf3da4: add        x1, x17, x4
0x0000000003cf3da8: add        x4, x17, x4, lsl #1
0x0000000003cf3dac: ldp        d6, d7, [x15]
0x0000000003cf3db0: ldp        d16, d17, [x15, #0x10]
0x0000000003cf3db4: ldp        d18, d19, [x15, #0x20]
0x0000000003cf3db8: ldp        d20, d21, [x15, #0x30]
0x0000000003cf3dbc: ldr        d22, [x15, #0x40]
0x0000000003cf3dc0: mov        x5, x13
0x0000000003cf3dc4: b          #0x3cf3de0
0x0000000003cf3dc8: add        x17, x17, #4
0x0000000003cf3dcc: add        x1, x1, #4
0x0000000003cf3dd0: add        x4, x4, #4
0x0000000003cf3dd4: add        w16, w16, #1
0x0000000003cf3dd8: cmp        w16, w9
0x0000000003cf3ddc: b.eq       #0x3cf3d74
0x0000000003cf3de0: cmp        w11, #8
0x0000000003cf3de4: b.lt       #0x3cf3f64
0x0000000003cf3de8: mov        w7, #0
0x0000000003cf3dec: prfm       pldl1keep, [x5, #0x100]
0x0000000003cf3df0: ld1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x5], #32
0x0000000003cf3df4: prfm       pldl1keep, [x5, #0x100]
0x0000000003cf3df8: ld1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x5]
0x0000000003cf3dfc: sub        x5, x5, #0x20
0x0000000003cf3e00: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf3e04: ld1        {v0.8h}, [x17], #16
0x0000000003cf3e08: ld1        {v1.4h}, [x17]
0x0000000003cf3e0c: fmla       v24.4h, v6.4h, v0.h[0]
0x0000000003cf3e10: fmla       v25.4h, v6.4h, v0.h[1]
0x0000000003cf3e14: fmla       v26.4h, v6.4h, v0.h[2]
0x0000000003cf3e18: fmla       v27.4h, v6.4h, v0.h[3]
0x0000000003cf3e1c: fmla       v28.4h, v6.4h, v0.h[4]
0x0000000003cf3e20: fmla       v29.4h, v6.4h, v0.h[5]
0x0000000003cf3e24: fmla       v30.4h, v6.4h, v0.h[6]
0x0000000003cf3e28: fmla       v31.4h, v6.4h, v0.h[7]
0x0000000003cf3e2c: fmla       v24.4h, v7.4h, v0.h[1]
0x0000000003cf3e30: fmla       v25.4h, v7.4h, v0.h[2]
0x0000000003cf3e34: fmla       v26.4h, v7.4h, v0.h[3]
0x0000000003cf3e38: fmla       v27.4h, v7.4h, v0.h[4]
0x0000000003cf3e3c: fmla       v28.4h, v7.4h, v0.h[5]
0x0000000003cf3e40: fmla       v29.4h, v7.4h, v0.h[6]
0x0000000003cf3e44: fmla       v30.4h, v7.4h, v0.h[7]
0x0000000003cf3e48: fmla       v31.4h, v7.4h, v1.h[0]
0x0000000003cf3e4c: fmla       v24.4h, v16.4h, v0.h[2]
0x0000000003cf3e50: fmla       v25.4h, v16.4h, v0.h[3]
0x0000000003cf3e54: fmla       v26.4h, v16.4h, v0.h[4]
0x0000000003cf3e58: fmla       v27.4h, v16.4h, v0.h[5]
0x0000000003cf3e5c: fmla       v28.4h, v16.4h, v0.h[6]
0x0000000003cf3e60: fmla       v29.4h, v16.4h, v0.h[7]
0x0000000003cf3e64: fmla       v30.4h, v16.4h, v1.h[0]
0x0000000003cf3e68: fmla       v31.4h, v16.4h, v1.h[1]
0x0000000003cf3e6c: prfm       pldl1keep, [x1, #0x80]
0x0000000003cf3e70: ld1        {v2.8h}, [x1], #16
0x0000000003cf3e74: ld1        {v3.4h}, [x1]
0x0000000003cf3e78: fmla       v24.4h, v17.4h, v2.h[0]
0x0000000003cf3e7c: fmla       v25.4h, v17.4h, v2.h[1]
0x0000000003cf3e80: fmla       v26.4h, v17.4h, v2.h[2]
0x0000000003cf3e84: fmla       v27.4h, v17.4h, v2.h[3]
0x0000000003cf3e88: fmla       v28.4h, v17.4h, v2.h[4]
0x0000000003cf3e8c: fmla       v29.4h, v17.4h, v2.h[5]
0x0000000003cf3e90: fmla       v30.4h, v17.4h, v2.h[6]
0x0000000003cf3e94: fmla       v31.4h, v17.4h, v2.h[7]
0x0000000003cf3e98: fmla       v24.4h, v18.4h, v2.h[1]
0x0000000003cf3e9c: fmla       v25.4h, v18.4h, v2.h[2]
0x0000000003cf3ea0: fmla       v26.4h, v18.4h, v2.h[3]
0x0000000003cf3ea4: fmla       v27.4h, v18.4h, v2.h[4]
0x0000000003cf3ea8: fmla       v28.4h, v18.4h, v2.h[5]
0x0000000003cf3eac: fmla       v29.4h, v18.4h, v2.h[6]
0x0000000003cf3eb0: fmla       v30.4h, v18.4h, v2.h[7]
0x0000000003cf3eb4: fmla       v31.4h, v18.4h, v3.h[0]
0x0000000003cf3eb8: fmla       v24.4h, v19.4h, v2.h[2]
0x0000000003cf3ebc: fmla       v25.4h, v19.4h, v2.h[3]
0x0000000003cf3ec0: fmla       v26.4h, v19.4h, v2.h[4]
0x0000000003cf3ec4: fmla       v27.4h, v19.4h, v2.h[5]
0x0000000003cf3ec8: fmla       v28.4h, v19.4h, v2.h[6]
0x0000000003cf3ecc: fmla       v29.4h, v19.4h, v2.h[7]
0x0000000003cf3ed0: fmla       v30.4h, v19.4h, v3.h[0]
0x0000000003cf3ed4: fmla       v31.4h, v19.4h, v3.h[1]
0x0000000003cf3ed8: prfm       pldl1keep, [x4, #0x80]
0x0000000003cf3edc: ld1        {v4.8h}, [x4], #16
0x0000000003cf3ee0: ld1        {v5.4h}, [x4]
0x0000000003cf3ee4: fmla       v24.4h, v20.4h, v4.h[0]
0x0000000003cf3ee8: fmla       v25.4h, v20.4h, v4.h[1]
0x0000000003cf3eec: fmla       v26.4h, v20.4h, v4.h[2]
0x0000000003cf3ef0: fmla       v27.4h, v20.4h, v4.h[3]
0x0000000003cf3ef4: fmla       v28.4h, v20.4h, v4.h[4]
0x0000000003cf3ef8: fmla       v29.4h, v20.4h, v4.h[5]
0x0000000003cf3efc: fmla       v30.4h, v20.4h, v4.h[6]
0x0000000003cf3f00: fmla       v31.4h, v20.4h, v4.h[7]
0x0000000003cf3f04: fmla       v24.4h, v21.4h, v4.h[1]
0x0000000003cf3f08: fmla       v25.4h, v21.4h, v4.h[2]
0x0000000003cf3f0c: fmla       v26.4h, v21.4h, v4.h[3]
0x0000000003cf3f10: fmla       v27.4h, v21.4h, v4.h[4]
0x0000000003cf3f14: fmla       v28.4h, v21.4h, v4.h[5]
0x0000000003cf3f18: fmla       v29.4h, v21.4h, v4.h[6]
0x0000000003cf3f1c: fmla       v30.4h, v21.4h, v4.h[7]
0x0000000003cf3f20: fmla       v31.4h, v21.4h, v5.h[0]
0x0000000003cf3f24: fmla       v24.4h, v22.4h, v4.h[2]
0x0000000003cf3f28: fmla       v25.4h, v22.4h, v4.h[3]
0x0000000003cf3f2c: fmla       v26.4h, v22.4h, v4.h[4]
0x0000000003cf3f30: fmla       v27.4h, v22.4h, v4.h[5]
0x0000000003cf3f34: fmla       v28.4h, v22.4h, v4.h[6]
0x0000000003cf3f38: fmla       v29.4h, v22.4h, v4.h[7]
0x0000000003cf3f3c: fmla       v30.4h, v22.4h, v5.h[0]
0x0000000003cf3f40: fmla       v31.4h, v22.4h, v5.h[1]
0x0000000003cf3f44: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x5], #32
0x0000000003cf3f48: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x5], #32
0x0000000003cf3f4c: add        w6, w7, #8
0x0000000003cf3f50: add        w21, w7, #0xf
0x0000000003cf3f54: mov        x7, x6
0x0000000003cf3f58: cmp        w21, w11
0x0000000003cf3f5c: b.lt       #0x3cf3dec
0x0000000003cf3f60: b          #0x3cf3f68
0x0000000003cf3f64: mov        w6, #0
0x0000000003cf3f68: orr        w7, w6, #3
0x0000000003cf3f6c: b          #0x3cf4038
0x0000000003cf3f70: prfm       pldl1keep, [x5, #0x100]
0x0000000003cf3f74: ld1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x5]
0x0000000003cf3f78: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf3f7c: ld1        {v0.8h}, [x17]
0x0000000003cf3f80: fmla       v28.4h, v6.4h, v0.h[0]
0x0000000003cf3f84: fmla       v29.4h, v6.4h, v0.h[1]
0x0000000003cf3f88: fmla       v30.4h, v6.4h, v0.h[2]
0x0000000003cf3f8c: fmla       v31.4h, v6.4h, v0.h[3]
0x0000000003cf3f90: fmla       v28.4h, v7.4h, v0.h[1]
0x0000000003cf3f94: fmla       v29.4h, v7.4h, v0.h[2]
0x0000000003cf3f98: fmla       v30.4h, v7.4h, v0.h[3]
0x0000000003cf3f9c: fmla       v31.4h, v7.4h, v0.h[4]
0x0000000003cf3fa0: fmla       v28.4h, v16.4h, v0.h[2]
0x0000000003cf3fa4: fmla       v29.4h, v16.4h, v0.h[3]
0x0000000003cf3fa8: fmla       v30.4h, v16.4h, v0.h[4]
0x0000000003cf3fac: fmla       v31.4h, v16.4h, v0.h[5]
0x0000000003cf3fb0: prfm       pldl1keep, [x1, #0x80]
0x0000000003cf3fb4: ld1        {v1.8h}, [x1]
0x0000000003cf3fb8: fmla       v28.4h, v17.4h, v1.h[0]
0x0000000003cf3fbc: fmla       v29.4h, v17.4h, v1.h[1]
0x0000000003cf3fc0: fmla       v30.4h, v17.4h, v1.h[2]
0x0000000003cf3fc4: fmla       v31.4h, v17.4h, v1.h[3]
0x0000000003cf3fc8: fmla       v28.4h, v18.4h, v1.h[1]
0x0000000003cf3fcc: fmla       v29.4h, v18.4h, v1.h[2]
0x0000000003cf3fd0: fmla       v30.4h, v18.4h, v1.h[3]
0x0000000003cf3fd4: fmla       v31.4h, v18.4h, v1.h[4]
0x0000000003cf3fd8: fmla       v28.4h, v19.4h, v1.h[2]
0x0000000003cf3fdc: fmla       v29.4h, v19.4h, v1.h[3]
0x0000000003cf3fe0: fmla       v30.4h, v19.4h, v1.h[4]
0x0000000003cf3fe4: fmla       v31.4h, v19.4h, v1.h[5]
0x0000000003cf3fe8: prfm       pldl1keep, [x4, #0x80]
0x0000000003cf3fec: ld1        {v2.8h}, [x4]
0x0000000003cf3ff0: fmla       v28.4h, v20.4h, v2.h[0]
0x0000000003cf3ff4: fmla       v29.4h, v20.4h, v2.h[1]
0x0000000003cf3ff8: fmla       v30.4h, v20.4h, v2.h[2]
0x0000000003cf3ffc: fmla       v31.4h, v20.4h, v2.h[3]
0x0000000003cf4000: fmla       v28.4h, v21.4h, v2.h[1]
0x0000000003cf4004: fmla       v29.4h, v21.4h, v2.h[2]
0x0000000003cf4008: fmla       v30.4h, v21.4h, v2.h[3]
0x0000000003cf400c: fmla       v31.4h, v21.4h, v2.h[4]
0x0000000003cf4010: fmla       v28.4h, v22.4h, v2.h[2]
0x0000000003cf4014: fmla       v29.4h, v22.4h, v2.h[3]
0x0000000003cf4018: fmla       v30.4h, v22.4h, v2.h[4]
0x0000000003cf401c: fmla       v31.4h, v22.4h, v2.h[5]
0x0000000003cf4020: add        x17, x17, #8
0x0000000003cf4024: add        x1, x1, #8
0x0000000003cf4028: add        x4, x4, #8
0x0000000003cf402c: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x5], #32
0x0000000003cf4030: add        w7, w6, #7
0x0000000003cf4034: add        w6, w6, #4
0x0000000003cf4038: cmp        w7, w11
0x0000000003cf403c: b.lt       #0x3cf3f70
0x0000000003cf4040: orr        w7, w6, #1
0x0000000003cf4044: b          #0x3cf40c8
0x0000000003cf4048: prfm       pldl1keep, [x5, #0x80]
0x0000000003cf404c: ld1        {v30.4h, v31.4h}, [x5]
0x0000000003cf4050: prfm       pldl1keep, [x17, #0x40]
0x0000000003cf4054: ld1        {v0.4h}, [x17]
0x0000000003cf4058: fmla       v30.4h, v6.4h, v0.h[0]
0x0000000003cf405c: fmla       v31.4h, v6.4h, v0.h[1]
0x0000000003cf4060: fmla       v30.4h, v7.4h, v0.h[1]
0x0000000003cf4064: fmla       v31.4h, v7.4h, v0.h[2]
0x0000000003cf4068: fmla       v30.4h, v16.4h, v0.h[2]
0x0000000003cf406c: fmla       v31.4h, v16.4h, v0.h[3]
0x0000000003cf4070: prfm       pldl1keep, [x1, #0x40]
0x0000000003cf4074: ld1        {v1.4h}, [x1]
0x0000000003cf4078: fmla       v30.4h, v17.4h, v1.h[0]
0x0000000003cf407c: fmla       v31.4h, v17.4h, v1.h[1]
0x0000000003cf4080: fmla       v30.4h, v18.4h, v1.h[1]
0x0000000003cf4084: fmla       v31.4h, v18.4h, v1.h[2]
0x0000000003cf4088: fmla       v30.4h, v19.4h, v1.h[2]
0x0000000003cf408c: fmla       v31.4h, v19.4h, v1.h[3]
0x0000000003cf4090: prfm       pldl1keep, [x4, #0x40]
0x0000000003cf4094: ld1        {v2.4h}, [x4]
0x0000000003cf4098: fmla       v30.4h, v20.4h, v2.h[0]
0x0000000003cf409c: fmla       v31.4h, v20.4h, v2.h[1]
0x0000000003cf40a0: fmla       v30.4h, v21.4h, v2.h[1]
0x0000000003cf40a4: fmla       v31.4h, v21.4h, v2.h[2]
0x0000000003cf40a8: fmla       v30.4h, v22.4h, v2.h[2]
0x0000000003cf40ac: fmla       v31.4h, v22.4h, v2.h[3]
0x0000000003cf40b0: add        x17, x17, #4
0x0000000003cf40b4: add        x1, x1, #4
0x0000000003cf40b8: add        x4, x4, #4
0x0000000003cf40bc: st1        {v30.4h, v31.4h}, [x5], #16
0x0000000003cf40c0: add        w7, w6, #3
0x0000000003cf40c4: add        w6, w6, #2
0x0000000003cf40c8: cmp        w7, w11
0x0000000003cf40cc: b.lt       #0x3cf4048
0x0000000003cf40d0: subs       w6, w11, w6
0x0000000003cf40d4: b.le       #0x3cf3dc8
0x0000000003cf40d8: prfm       pldl1keep, [x5, #0x40]
0x0000000003cf40dc: ld1        {v30.4h}, [x5]
0x0000000003cf40e0: prfm       pldl1keep, [x17, #0x40]
0x0000000003cf40e4: ld1        {v0.4h}, [x17]
0x0000000003cf40e8: fmla       v30.4h, v6.4h, v0.h[0]
0x0000000003cf40ec: fmla       v30.4h, v7.4h, v0.h[1]
0x0000000003cf40f0: fmla       v30.4h, v16.4h, v0.h[2]
0x0000000003cf40f4: prfm       pldl1keep, [x1, #0x40]
0x0000000003cf40f8: ld1        {v1.4h}, [x1]
0x0000000003cf40fc: fmla       v30.4h, v17.4h, v1.h[0]
0x0000000003cf4100: fmla       v30.4h, v18.4h, v1.h[1]
0x0000000003cf4104: fmla       v30.4h, v19.4h, v1.h[2]
0x0000000003cf4108: prfm       pldl1keep, [x4, #0x40]
0x0000000003cf410c: ld1        {v2.4h}, [x4]
0x0000000003cf4110: fmla       v30.4h, v20.4h, v2.h[0]
0x0000000003cf4114: fmla       v30.4h, v21.4h, v2.h[1]
0x0000000003cf4118: fmla       v30.4h, v22.4h, v2.h[2]
0x0000000003cf411c: add        x17, x17, #2
0x0000000003cf4120: add        x1, x1, #2
0x0000000003cf4124: add        x4, x4, #2
0x0000000003cf4128: st1        {v30.4h}, [x5], #8
0x0000000003cf412c: subs       w6, w6, #1
0x0000000003cf4130: b.ne       #0x3cf40d8
0x0000000003cf4134: b          #0x3cf3dc8
0x0000000003cf4138: cbz        x3, #0x3cf423c
0x0000000003cf413c: mov        x8, #0
0x0000000003cf4140: mov        x9, #0xf
0x0000000003cf4144: b          #0x3cf4154
0x0000000003cf4148: add        x8, x8, #1
0x0000000003cf414c: cmp        x8, x20
0x0000000003cf4150: b.eq       #0x3cf42a8
0x0000000003cf4154: ldp        w11, w12, [x19, #0x30]
0x0000000003cf4158: sxtw       x11, w11
0x0000000003cf415c: ldr        x10, [x19, #0x10]
0x0000000003cf4160: ldp        w14, w13, [x19, #0x28]
0x0000000003cf4164: sxtw       x13, w13
0x0000000003cf4168: smull      x11, w11, w13
0x0000000003cf416c: madd       x13, x10, x11, x9
0x0000000003cf4170: and        x13, x13, #0xfffffffffffffff0
0x0000000003cf4174: udiv       x13, x13, x10
0x0000000003cf4178: cmp        w14, #4
0x0000000003cf417c: csel       w11, w11, w13, eq
0x0000000003cf4180: mul        w11, w12, w11
0x0000000003cf4184: cmp        w11, #1
0x0000000003cf4188: b.lt       #0x3cf4148
0x0000000003cf418c: ldr        d0, [x3, x8, lsl #3]
0x0000000003cf4190: ldr        x12, [x19]
0x0000000003cf4194: ldr        x13, [x19, #0x40]
0x0000000003cf4198: mul        x13, x13, x8
0x0000000003cf419c: madd       x10, x13, x10, x12
0x0000000003cf41a0: str        d0, [x10], #8
0x0000000003cf41a4: subs       w11, w11, #1
0x0000000003cf41a8: b.ne       #0x3cf41a0
0x0000000003cf41ac: b          #0x3cf4148
0x0000000003cf41b0: mov        x8, #0
0x0000000003cf41b4: mov        x9, #0xf
0x0000000003cf41b8: b          #0x3cf41c8
0x0000000003cf41bc: add        x8, x8, #1
0x0000000003cf41c0: cmp        x8, x20
0x0000000003cf41c4: b.eq       #0x3cf42a8
0x0000000003cf41c8: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003cf41cc: ldr        x10, [x19, #0x10]
0x0000000003cf41d0: ldr        w13, [x19, #0x28]
0x0000000003cf41d4: smull      x11, w11, w12
0x0000000003cf41d8: madd       x12, x10, x11, x9
0x0000000003cf41dc: and        x12, x12, #0xfffffffffffffff0
0x0000000003cf41e0: udiv       x12, x12, x10
0x0000000003cf41e4: cmp        w13, #4
0x0000000003cf41e8: csel       x11, x11, x12, eq
0x0000000003cf41ec: cbz        x3, #0x3cf4208
0x0000000003cf41f0: ldr        d0, [x3, x8, lsl #3]
0x0000000003cf41f4: ldr        w12, [x19, #0x34]
0x0000000003cf41f8: mul        w11, w12, w11
0x0000000003cf41fc: cmp        w11, #1
0x0000000003cf4200: b.ge       #0x3cf421c
0x0000000003cf4204: b          #0x3cf41bc
0x0000000003cf4208: movi       d0, #0000000000000000
0x0000000003cf420c: ldr        w12, [x19, #0x34]
0x0000000003cf4210: mul        w11, w12, w11
0x0000000003cf4214: cmp        w11, #1
0x0000000003cf4218: b.lt       #0x3cf41bc
0x0000000003cf421c: ldr        x12, [x19]
0x0000000003cf4220: ldr        x13, [x19, #0x40]
0x0000000003cf4224: mul        x13, x13, x8
0x0000000003cf4228: madd       x10, x13, x10, x12
0x0000000003cf422c: str        d0, [x10], #8
0x0000000003cf4230: subs       w11, w11, #1
0x0000000003cf4234: b.ne       #0x3cf422c
0x0000000003cf4238: b          #0x3cf41bc
0x0000000003cf423c: mov        x21, #0
0x0000000003cf4240: mov        x22, #0xf
0x0000000003cf4244: b          #0x3cf4254
0x0000000003cf4248: add        x21, x21, #1
0x0000000003cf424c: cmp        x20, x21
0x0000000003cf4250: b.eq       #0x3cf42a8
0x0000000003cf4254: ldp        w9, w10, [x19, #0x30]
0x0000000003cf4258: sxtw       x9, w9
0x0000000003cf425c: ldr        x8, [x19, #0x10]
0x0000000003cf4260: ldp        w12, w11, [x19, #0x28]
0x0000000003cf4264: sxtw       x11, w11
0x0000000003cf4268: smull      x9, w9, w11
0x0000000003cf426c: madd       x11, x8, x9, x22
0x0000000003cf4270: and        x11, x11, #0xfffffffffffffff0
0x0000000003cf4274: udiv       x11, x11, x8
0x0000000003cf4278: cmp        w12, #4
0x0000000003cf427c: csel       w9, w9, w11, eq
0x0000000003cf4280: mul        w9, w10, w9
0x0000000003cf4284: cmp        w9, #1
0x0000000003cf4288: b.lt       #0x3cf4248
0x0000000003cf428c: ldr        x10, [x19, #0x40]
0x0000000003cf4290: ldr        x11, [x19]
0x0000000003cf4294: mul        x8, x10, x8
0x0000000003cf4298: madd       x0, x8, x21, x11
0x0000000003cf429c: ubfiz      x1, x9, #3, #0x20
0x0000000003cf42a0: bl         #0x4b987a0
0x0000000003cf42a4: b          #0x3cf4248
0x0000000003cf42a8: ldp        x29, x30, [sp, #0x20]
0x0000000003cf42ac: ldp        x20, x19, [sp, #0x10]
0x0000000003cf42b0: ldp        x22, x21, [sp], #0x30
0x0000000003cf42b4: ret        
