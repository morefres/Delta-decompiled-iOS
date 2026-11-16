; instruction-faithful ARM64 fallback for RobloxLib::function_3b7fa88
0x0000000003b7fa88: stp        d13, d12, [sp, #-0x80]!
0x0000000003b7fa8c: stp        d11, d10, [sp, #0x10]
0x0000000003b7fa90: stp        d9, d8, [sp, #0x20]
0x0000000003b7fa94: stp        x26, x25, [sp, #0x30]
0x0000000003b7fa98: stp        x24, x23, [sp, #0x40]
0x0000000003b7fa9c: stp        x22, x21, [sp, #0x50]
0x0000000003b7faa0: stp        x20, x19, [sp, #0x60]
0x0000000003b7faa4: stp        x29, x30, [sp, #0x70]
0x0000000003b7faa8: add        x29, sp, #0x70
0x0000000003b7faac: mov        x19, x1
0x0000000003b7fab0: ldr        w8, [x0, #0x38]
0x0000000003b7fab4: ldp        w9, w10, [x1, #0x2c]
0x0000000003b7fab8: ldrsw      x20, [x1, #0x38]
0x0000000003b7fabc: asr        w11, w20, #1
0x0000000003b7fac0: and        x21, x20, #0xfffffffffffffffe
0x0000000003b7fac4: cmp        w11, #1
0x0000000003b7fac8: b.lt       #0x3b7ff14
0x0000000003b7facc: mov        x12, #0
0x0000000003b7fad0: b          #0x3b7fae0
0x0000000003b7fad4: add        x12, x12, #1
0x0000000003b7fad8: cmp        x12, x11
0x0000000003b7fadc: b.eq       #0x3b7ff14
0x0000000003b7fae0: ldpsw      x15, x14, [x19, #0x2c]
0x0000000003b7fae4: ldr        x13, [x19, #0x10]
0x0000000003b7fae8: ldr        w16, [x19, #0x28]
0x0000000003b7faec: smull      x15, w14, w15
0x0000000003b7faf0: cmp        w16, #4
0x0000000003b7faf4: b.eq       #0x3b7fb08
0x0000000003b7faf8: mov        x14, #0xf
0x0000000003b7fafc: madd       x14, x13, x15, x14
0x0000000003b7fb00: and        x14, x14, #0xfffffffffffffff0
0x0000000003b7fb04: udiv       x15, x14, x13
0x0000000003b7fb08: lsl        x17, x12, #1
0x0000000003b7fb0c: orr        x16, x17, #1
0x0000000003b7fb10: cbz        x3, #0x3b7fb24
0x0000000003b7fb14: lsl        x14, x12, #5
0x0000000003b7fb18: ldr        q1, [x3, x14]
0x0000000003b7fb1c: ldr        q0, [x3, x16, lsl #4]
0x0000000003b7fb20: b          #0x3b7fb2c
0x0000000003b7fb24: movi       v1.16b, #0
0x0000000003b7fb28: movi       v0.16b, #0
0x0000000003b7fb2c: ldr        w1, [x19, #0x34]
0x0000000003b7fb30: ldr        x14, [x19]
0x0000000003b7fb34: ldr        x4, [x19, #0x40]
0x0000000003b7fb38: mul        x4, x13, x4
0x0000000003b7fb3c: madd       x13, x4, x17, x14
0x0000000003b7fb40: madd       x14, x4, x16, x14
0x0000000003b7fb44: mul        w15, w1, w15
0x0000000003b7fb48: cmp        w15, #1
0x0000000003b7fb4c: b.lt       #0x3b7fb74
0x0000000003b7fb50: mov        x1, x15
0x0000000003b7fb54: mov        x4, x13
0x0000000003b7fb58: str        q1, [x4], #0x10
0x0000000003b7fb5c: subs       w1, w1, #1
0x0000000003b7fb60: b.ne       #0x3b7fb58
0x0000000003b7fb64: mov        x1, x14
0x0000000003b7fb68: str        q0, [x1], #0x10
0x0000000003b7fb6c: subs       w15, w15, #1
0x0000000003b7fb70: b.ne       #0x3b7fb68
0x0000000003b7fb74: cmp        w8, #1
0x0000000003b7fb78: b.lt       #0x3b7fad4
0x0000000003b7fb7c: mov        x15, #0
0x0000000003b7fb80: ldr        x1, [x2]
0x0000000003b7fb84: ldr        x4, [x2, #0x10]
0x0000000003b7fb88: mul        x16, x4, x16
0x0000000003b7fb8c: ldr        x5, [x2, #0x40]
0x0000000003b7fb90: madd       x16, x16, x5, x1
0x0000000003b7fb94: mul        x17, x5, x17
0x0000000003b7fb98: madd       x17, x17, x4, x1
0x0000000003b7fb9c: b          #0x3b7fbb4
0x0000000003b7fba0: add        x17, x17, #0x90
0x0000000003b7fba4: add        x16, x16, #0x90
0x0000000003b7fba8: add        x15, x15, #1
0x0000000003b7fbac: cmp        x15, x8
0x0000000003b7fbb0: b.eq       #0x3b7fad4
0x0000000003b7fbb4: cmp        w10, #1
0x0000000003b7fbb8: b.lt       #0x3b7fba0
0x0000000003b7fbbc: mov        w1, #0
0x0000000003b7fbc0: ldp        q4, q5, [x17]
0x0000000003b7fbc4: ldp        q6, q7, [x17, #0x20]
0x0000000003b7fbc8: ldp        q16, q17, [x17, #0x40]
0x0000000003b7fbcc: ldp        q18, q19, [x17, #0x60]
0x0000000003b7fbd0: ldr        q20, [x17, #0x80]
0x0000000003b7fbd4: ldp        q21, q22, [x16]
0x0000000003b7fbd8: ldp        q23, q8, [x16, #0x20]
0x0000000003b7fbdc: ldp        q9, q10, [x16, #0x40]
0x0000000003b7fbe0: ldp        q11, q12, [x16, #0x60]
0x0000000003b7fbe4: ldr        q13, [x16, #0x80]
0x0000000003b7fbe8: ldr        x4, [x0]
0x0000000003b7fbec: ldr        x5, [x0, #0x40]
0x0000000003b7fbf0: mul        x5, x5, x15
0x0000000003b7fbf4: ldr        x6, [x0, #0x10]
0x0000000003b7fbf8: madd       x4, x5, x6, x4
0x0000000003b7fbfc: ldrsw      x5, [x0, #0x2c]
0x0000000003b7fc00: mul        x6, x6, x5
0x0000000003b7fc04: add        x5, x4, x6, lsl #1
0x0000000003b7fc08: add        x6, x4, x6
0x0000000003b7fc0c: mov        x7, x13
0x0000000003b7fc10: mov        x22, x14
0x0000000003b7fc14: b          #0x3b7fc30
0x0000000003b7fc18: add        x4, x4, #8
0x0000000003b7fc1c: add        x6, x6, #8
0x0000000003b7fc20: add        x5, x5, #8
0x0000000003b7fc24: add        w1, w1, #1
0x0000000003b7fc28: cmp        w1, w10
0x0000000003b7fc2c: b.eq       #0x3b7fba0
0x0000000003b7fc30: cmp        w9, #4
0x0000000003b7fc34: b.lt       #0x3b7fdb0
0x0000000003b7fc38: mov        w24, #0
0x0000000003b7fc3c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7fc40: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7]
0x0000000003b7fc44: prfm       pldl1keep, [x22, #0x200]
0x0000000003b7fc48: ld1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x22]
0x0000000003b7fc4c: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7fc50: ld1        {v0.4s}, [x4], #16
0x0000000003b7fc54: ld1        {v1.2s}, [x4]
0x0000000003b7fc58: fmla       v24.4s, v4.4s, v0.s[0]
0x0000000003b7fc5c: fmla       v25.4s, v4.4s, v0.s[1]
0x0000000003b7fc60: fmla       v26.4s, v4.4s, v0.s[2]
0x0000000003b7fc64: fmla       v27.4s, v4.4s, v0.s[3]
0x0000000003b7fc68: fmla       v28.4s, v21.4s, v0.s[0]
0x0000000003b7fc6c: fmla       v29.4s, v21.4s, v0.s[1]
0x0000000003b7fc70: fmla       v30.4s, v21.4s, v0.s[2]
0x0000000003b7fc74: fmla       v31.4s, v21.4s, v0.s[3]
0x0000000003b7fc78: fmla       v24.4s, v5.4s, v0.s[1]
0x0000000003b7fc7c: fmla       v25.4s, v5.4s, v0.s[2]
0x0000000003b7fc80: fmla       v26.4s, v5.4s, v0.s[3]
0x0000000003b7fc84: fmla       v27.4s, v5.4s, v1.s[0]
0x0000000003b7fc88: fmla       v28.4s, v22.4s, v0.s[1]
0x0000000003b7fc8c: fmla       v29.4s, v22.4s, v0.s[2]
0x0000000003b7fc90: fmla       v30.4s, v22.4s, v0.s[3]
0x0000000003b7fc94: fmla       v31.4s, v22.4s, v1.s[0]
0x0000000003b7fc98: prfm       pldl1keep, [x6, #0x80]
0x0000000003b7fc9c: ld1        {v2.4s}, [x6], #16
0x0000000003b7fca0: ld1        {v3.2s}, [x6]
0x0000000003b7fca4: fmla       v24.4s, v6.4s, v0.s[2]
0x0000000003b7fca8: fmla       v25.4s, v6.4s, v0.s[3]
0x0000000003b7fcac: fmla       v26.4s, v6.4s, v1.s[0]
0x0000000003b7fcb0: fmla       v27.4s, v6.4s, v1.s[1]
0x0000000003b7fcb4: fmla       v28.4s, v23.4s, v0.s[2]
0x0000000003b7fcb8: fmla       v29.4s, v23.4s, v0.s[3]
0x0000000003b7fcbc: fmla       v30.4s, v23.4s, v1.s[0]
0x0000000003b7fcc0: fmla       v31.4s, v23.4s, v1.s[1]
0x0000000003b7fcc4: fmla       v24.4s, v7.4s, v2.s[0]
0x0000000003b7fcc8: fmla       v25.4s, v7.4s, v2.s[1]
0x0000000003b7fccc: fmla       v26.4s, v7.4s, v2.s[2]
0x0000000003b7fcd0: fmla       v27.4s, v7.4s, v2.s[3]
0x0000000003b7fcd4: fmla       v28.4s, v8.4s, v2.s[0]
0x0000000003b7fcd8: fmla       v29.4s, v8.4s, v2.s[1]
0x0000000003b7fcdc: fmla       v30.4s, v8.4s, v2.s[2]
0x0000000003b7fce0: fmla       v31.4s, v8.4s, v2.s[3]
0x0000000003b7fce4: fmla       v24.4s, v16.4s, v2.s[1]
0x0000000003b7fce8: fmla       v25.4s, v16.4s, v2.s[2]
0x0000000003b7fcec: fmla       v26.4s, v16.4s, v2.s[3]
0x0000000003b7fcf0: fmla       v27.4s, v16.4s, v3.s[0]
0x0000000003b7fcf4: fmla       v28.4s, v9.4s, v2.s[1]
0x0000000003b7fcf8: fmla       v29.4s, v9.4s, v2.s[2]
0x0000000003b7fcfc: fmla       v30.4s, v9.4s, v2.s[3]
0x0000000003b7fd00: fmla       v31.4s, v9.4s, v3.s[0]
0x0000000003b7fd04: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7fd08: ld1        {v0.4s}, [x5], #16
0x0000000003b7fd0c: ld1        {v1.2s}, [x5]
0x0000000003b7fd10: fmla       v24.4s, v17.4s, v2.s[2]
0x0000000003b7fd14: fmla       v25.4s, v17.4s, v2.s[3]
0x0000000003b7fd18: fmla       v26.4s, v17.4s, v3.s[0]
0x0000000003b7fd1c: fmla       v27.4s, v17.4s, v3.s[1]
0x0000000003b7fd20: fmla       v28.4s, v10.4s, v2.s[2]
0x0000000003b7fd24: fmla       v29.4s, v10.4s, v2.s[3]
0x0000000003b7fd28: fmla       v30.4s, v10.4s, v3.s[0]
0x0000000003b7fd2c: fmla       v31.4s, v10.4s, v3.s[1]
0x0000000003b7fd30: fmla       v24.4s, v18.4s, v0.s[0]
0x0000000003b7fd34: fmla       v25.4s, v18.4s, v0.s[1]
0x0000000003b7fd38: fmla       v26.4s, v18.4s, v0.s[2]
0x0000000003b7fd3c: fmla       v27.4s, v18.4s, v0.s[3]
0x0000000003b7fd40: fmla       v28.4s, v11.4s, v0.s[0]
0x0000000003b7fd44: fmla       v29.4s, v11.4s, v0.s[1]
0x0000000003b7fd48: fmla       v30.4s, v11.4s, v0.s[2]
0x0000000003b7fd4c: fmla       v31.4s, v11.4s, v0.s[3]
0x0000000003b7fd50: fmla       v24.4s, v19.4s, v0.s[1]
0x0000000003b7fd54: fmla       v25.4s, v19.4s, v0.s[2]
0x0000000003b7fd58: fmla       v26.4s, v19.4s, v0.s[3]
0x0000000003b7fd5c: fmla       v27.4s, v19.4s, v1.s[0]
0x0000000003b7fd60: fmla       v28.4s, v12.4s, v0.s[1]
0x0000000003b7fd64: fmla       v29.4s, v12.4s, v0.s[2]
0x0000000003b7fd68: fmla       v30.4s, v12.4s, v0.s[3]
0x0000000003b7fd6c: fmla       v31.4s, v12.4s, v1.s[0]
0x0000000003b7fd70: fmla       v24.4s, v20.4s, v0.s[2]
0x0000000003b7fd74: fmla       v25.4s, v20.4s, v0.s[3]
0x0000000003b7fd78: fmla       v26.4s, v20.4s, v1.s[0]
0x0000000003b7fd7c: fmla       v27.4s, v20.4s, v1.s[1]
0x0000000003b7fd80: fmla       v28.4s, v13.4s, v0.s[2]
0x0000000003b7fd84: fmla       v29.4s, v13.4s, v0.s[3]
0x0000000003b7fd88: fmla       v30.4s, v13.4s, v1.s[0]
0x0000000003b7fd8c: fmla       v31.4s, v13.4s, v1.s[1]
0x0000000003b7fd90: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7fd94: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x22], #64
0x0000000003b7fd98: add        w23, w24, #4
0x0000000003b7fd9c: add        w25, w24, #7
0x0000000003b7fda0: mov        x24, x23
0x0000000003b7fda4: cmp        w25, w9
0x0000000003b7fda8: b.lt       #0x3b7fc3c
0x0000000003b7fdac: b          #0x3b7fdb4
0x0000000003b7fdb0: mov        w23, #0
0x0000000003b7fdb4: orr        w24, w23, #1
0x0000000003b7fdb8: cmp        w24, w9
0x0000000003b7fdbc: b.ge       #0x3b7fe9c
0x0000000003b7fdc0: prfm       pldl1keep, [x7, #0x100]
0x0000000003b7fdc4: ld1        {v24.4s, v25.4s}, [x7]
0x0000000003b7fdc8: prfm       pldl1keep, [x22, #0x100]
0x0000000003b7fdcc: ld1        {v26.4s, v27.4s}, [x22]
0x0000000003b7fdd0: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7fdd4: ld1        {v0.4s}, [x4]
0x0000000003b7fdd8: add        x4, x4, #8
0x0000000003b7fddc: fmla       v24.4s, v4.4s, v0.s[0]
0x0000000003b7fde0: fmla       v25.4s, v4.4s, v0.s[1]
0x0000000003b7fde4: fmla       v26.4s, v21.4s, v0.s[0]
0x0000000003b7fde8: fmla       v27.4s, v21.4s, v0.s[1]
0x0000000003b7fdec: fmla       v24.4s, v5.4s, v0.s[1]
0x0000000003b7fdf0: fmla       v25.4s, v5.4s, v0.s[2]
0x0000000003b7fdf4: fmla       v26.4s, v22.4s, v0.s[1]
0x0000000003b7fdf8: fmla       v27.4s, v22.4s, v0.s[2]
0x0000000003b7fdfc: prfm       pldl1keep, [x6, #0x80]
0x0000000003b7fe00: ld1        {v1.4s}, [x6]
0x0000000003b7fe04: fmla       v24.4s, v6.4s, v0.s[2]
0x0000000003b7fe08: fmla       v25.4s, v6.4s, v0.s[3]
0x0000000003b7fe0c: fmla       v26.4s, v23.4s, v0.s[2]
0x0000000003b7fe10: fmla       v27.4s, v23.4s, v0.s[3]
0x0000000003b7fe14: add        x6, x6, #8
0x0000000003b7fe18: fmla       v24.4s, v7.4s, v1.s[0]
0x0000000003b7fe1c: fmla       v25.4s, v7.4s, v1.s[1]
0x0000000003b7fe20: fmla       v26.4s, v8.4s, v1.s[0]
0x0000000003b7fe24: fmla       v27.4s, v8.4s, v1.s[1]
0x0000000003b7fe28: fmla       v24.4s, v16.4s, v1.s[1]
0x0000000003b7fe2c: fmla       v25.4s, v16.4s, v1.s[2]
0x0000000003b7fe30: fmla       v26.4s, v9.4s, v1.s[1]
0x0000000003b7fe34: fmla       v27.4s, v9.4s, v1.s[2]
0x0000000003b7fe38: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7fe3c: ld1        {v0.4s}, [x5]
0x0000000003b7fe40: fmla       v24.4s, v17.4s, v1.s[2]
0x0000000003b7fe44: fmla       v25.4s, v17.4s, v1.s[3]
0x0000000003b7fe48: fmla       v26.4s, v10.4s, v1.s[2]
0x0000000003b7fe4c: fmla       v27.4s, v10.4s, v1.s[3]
0x0000000003b7fe50: add        x5, x5, #8
0x0000000003b7fe54: fmla       v24.4s, v18.4s, v0.s[0]
0x0000000003b7fe58: fmla       v25.4s, v18.4s, v0.s[1]
0x0000000003b7fe5c: fmla       v26.4s, v11.4s, v0.s[0]
0x0000000003b7fe60: fmla       v27.4s, v11.4s, v0.s[1]
0x0000000003b7fe64: fmla       v24.4s, v19.4s, v0.s[1]
0x0000000003b7fe68: fmla       v25.4s, v19.4s, v0.s[2]
0x0000000003b7fe6c: fmla       v26.4s, v12.4s, v0.s[1]
0x0000000003b7fe70: fmla       v27.4s, v12.4s, v0.s[2]
0x0000000003b7fe74: fmla       v24.4s, v20.4s, v0.s[2]
0x0000000003b7fe78: fmla       v25.4s, v20.4s, v0.s[3]
0x0000000003b7fe7c: fmla       v26.4s, v13.4s, v0.s[2]
0x0000000003b7fe80: fmla       v27.4s, v13.4s, v0.s[3]
0x0000000003b7fe84: st1        {v24.4s, v25.4s}, [x7], #32
0x0000000003b7fe88: st1        {v26.4s, v27.4s}, [x22], #32
0x0000000003b7fe8c: add        w24, w23, #3
0x0000000003b7fe90: add        w23, w23, #2
0x0000000003b7fe94: cmp        w24, w9
0x0000000003b7fe98: b.lt       #0x3b7fdc0
0x0000000003b7fe9c: subs       w23, w9, w23
0x0000000003b7fea0: b.le       #0x3b7fc18
0x0000000003b7fea4: ldr        q0, [x7]
0x0000000003b7fea8: ldr        q1, [x4], #4
0x0000000003b7feac: ldr        q2, [x6], #4
0x0000000003b7feb0: ldr        q3, [x5], #4
0x0000000003b7feb4: ldr        q24, [x22]
0x0000000003b7feb8: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000003b7febc: fmla       v0.4s, v5.4s, v1.s[1]
0x0000000003b7fec0: fmla       v0.4s, v6.4s, v1.s[2]
0x0000000003b7fec4: fmla       v0.4s, v7.4s, v2.s[0]
0x0000000003b7fec8: fmla       v0.4s, v16.4s, v2.s[1]
0x0000000003b7fecc: fmla       v0.4s, v17.4s, v2.s[2]
0x0000000003b7fed0: fmla       v0.4s, v18.4s, v3.s[0]
0x0000000003b7fed4: fmla       v0.4s, v19.4s, v3.s[1]
0x0000000003b7fed8: fmla       v0.4s, v20.4s, v3.s[2]
0x0000000003b7fedc: fmla       v24.4s, v21.4s, v1.s[0]
0x0000000003b7fee0: fmla       v24.4s, v22.4s, v1.s[1]
0x0000000003b7fee4: fmla       v24.4s, v23.4s, v1.s[2]
0x0000000003b7fee8: fmla       v24.4s, v8.4s, v2.s[0]
0x0000000003b7feec: fmla       v24.4s, v9.4s, v2.s[1]
0x0000000003b7fef0: fmla       v24.4s, v10.4s, v2.s[2]
0x0000000003b7fef4: fmla       v24.4s, v11.4s, v3.s[0]
0x0000000003b7fef8: fmla       v24.4s, v12.4s, v3.s[1]
0x0000000003b7fefc: fmla       v24.4s, v13.4s, v3.s[2]
0x0000000003b7ff00: str        q0, [x7], #0x10
0x0000000003b7ff04: str        q24, [x22], #0x10
0x0000000003b7ff08: subs       w23, w23, #1
0x0000000003b7ff0c: b.ne       #0x3b7fea4
0x0000000003b7ff10: b          #0x3b7fc18
0x0000000003b7ff14: cmp        w21, w20
0x0000000003b7ff18: b.ne       #0x3b7ff40
0x0000000003b7ff1c: ldp        x29, x30, [sp, #0x70]
0x0000000003b7ff20: ldp        x20, x19, [sp, #0x60]
0x0000000003b7ff24: ldp        x22, x21, [sp, #0x50]
0x0000000003b7ff28: ldp        x24, x23, [sp, #0x40]
0x0000000003b7ff2c: ldp        x26, x25, [sp, #0x30]
0x0000000003b7ff30: ldp        d9, d8, [sp, #0x20]
0x0000000003b7ff34: ldp        d11, d10, [sp, #0x10]
0x0000000003b7ff38: ldp        d13, d12, [sp], #0x80
0x0000000003b7ff3c: ret        
0x0000000003b7ff40: cmp        w8, #1
0x0000000003b7ff44: b.lt       #0x3b8039c
0x0000000003b7ff48: mov        x11, #0xf
0x0000000003b7ff4c: b          #0x3b7ff5c
0x0000000003b7ff50: add        x21, x21, #1
0x0000000003b7ff54: cmp        x21, x20
0x0000000003b7ff58: b.ge       #0x3b7ff1c
0x0000000003b7ff5c: ldpsw      x14, x13, [x19, #0x2c]
0x0000000003b7ff60: ldr        x12, [x19, #0x10]
0x0000000003b7ff64: ldr        w15, [x19, #0x28]
0x0000000003b7ff68: smull      x13, w13, w14
0x0000000003b7ff6c: madd       x14, x12, x13, x11
0x0000000003b7ff70: and        x14, x14, #0xfffffffffffffff0
0x0000000003b7ff74: udiv       x14, x14, x12
0x0000000003b7ff78: cmp        w15, #4
0x0000000003b7ff7c: csel       x13, x13, x14, eq
0x0000000003b7ff80: cbz        x3, #0x3b7ff8c
0x0000000003b7ff84: ldr        q0, [x3, x21, lsl #4]
0x0000000003b7ff88: b          #0x3b7ff90
0x0000000003b7ff8c: movi       v0.16b, #0
0x0000000003b7ff90: ldr        w14, [x19, #0x34]
0x0000000003b7ff94: ldr        x15, [x19]
0x0000000003b7ff98: ldr        x16, [x19, #0x40]
0x0000000003b7ff9c: mul        x16, x16, x21
0x0000000003b7ffa0: madd       x12, x16, x12, x15
0x0000000003b7ffa4: mul        w13, w14, w13
0x0000000003b7ffa8: mov        x14, x12
0x0000000003b7ffac: cmp        w13, #1
0x0000000003b7ffb0: b.lt       #0x3b7ffc0
0x0000000003b7ffb4: str        q0, [x14], #0x10
0x0000000003b7ffb8: subs       w13, w13, #1
0x0000000003b7ffbc: b.ne       #0x3b7ffb4
0x0000000003b7ffc0: cmp        w10, #1
0x0000000003b7ffc4: b.lt       #0x3b7ff50
0x0000000003b7ffc8: mov        x13, #0
0x0000000003b7ffcc: ldr        x14, [x2]
0x0000000003b7ffd0: ldr        x15, [x2, #0x40]
0x0000000003b7ffd4: mul        x15, x15, x21
0x0000000003b7ffd8: ldr        x16, [x2, #0x10]
0x0000000003b7ffdc: madd       x14, x15, x16, x14
0x0000000003b7ffe0: b          #0x3b7fff4
0x0000000003b7ffe4: add        x14, x14, #0x90
0x0000000003b7ffe8: add        x13, x13, #1
0x0000000003b7ffec: cmp        x13, x8
0x0000000003b7fff0: b.eq       #0x3b7ff50
0x0000000003b7fff4: mov        w15, #0
0x0000000003b7fff8: ldrsw      x17, [x0, #0x2c]
0x0000000003b7fffc: ldr        x16, [x0]
0x0000000003b80000: ldr        x1, [x0, #0x40]
0x0000000003b80004: mul        x1, x1, x13
0x0000000003b80008: ldr        x4, [x0, #0x10]
0x0000000003b8000c: madd       x16, x1, x4, x16
0x0000000003b80010: mul        x1, x4, x17
0x0000000003b80014: add        x17, x16, x1
0x0000000003b80018: add        x1, x16, x1, lsl #1
0x0000000003b8001c: ldp        q6, q7, [x14]
0x0000000003b80020: ldp        q16, q17, [x14, #0x20]
0x0000000003b80024: ldp        q18, q19, [x14, #0x40]
0x0000000003b80028: ldp        q20, q21, [x14, #0x60]
0x0000000003b8002c: ldr        q22, [x14, #0x80]
0x0000000003b80030: mov        x4, x12
0x0000000003b80034: b          #0x3b80050
0x0000000003b80038: add        x16, x16, #8
0x0000000003b8003c: add        x17, x17, #8
0x0000000003b80040: add        x1, x1, #8
0x0000000003b80044: add        w15, w15, #1
0x0000000003b80048: cmp        w15, w10
0x0000000003b8004c: b.eq       #0x3b7ffe4
0x0000000003b80050: cmp        w9, #8
0x0000000003b80054: b.lt       #0x3b801d4
0x0000000003b80058: mov        w6, #0
0x0000000003b8005c: prfm       pldl1keep, [x4, #0x200]
0x0000000003b80060: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x4], #64
0x0000000003b80064: prfm       pldl1keep, [x16, #0x100]
0x0000000003b80068: ld1        {v0.4s, v1.4s}, [x16], #32
0x0000000003b8006c: prfm       pldl1keep, [x4, #0x200]
0x0000000003b80070: ld1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x4]
0x0000000003b80074: fmla       v24.4s, v6.4s, v0.s[0]
0x0000000003b80078: fmla       v25.4s, v6.4s, v0.s[1]
0x0000000003b8007c: fmla       v26.4s, v6.4s, v0.s[2]
0x0000000003b80080: fmla       v27.4s, v6.4s, v0.s[3]
0x0000000003b80084: fmla       v28.4s, v6.4s, v1.s[0]
0x0000000003b80088: fmla       v29.4s, v6.4s, v1.s[1]
0x0000000003b8008c: fmla       v30.4s, v6.4s, v1.s[2]
0x0000000003b80090: fmla       v31.4s, v6.4s, v1.s[3]
0x0000000003b80094: ld1        {v2.2s}, [x16]
0x0000000003b80098: fmla       v24.4s, v7.4s, v0.s[1]
0x0000000003b8009c: fmla       v25.4s, v7.4s, v0.s[2]
0x0000000003b800a0: fmla       v26.4s, v7.4s, v0.s[3]
0x0000000003b800a4: fmla       v27.4s, v7.4s, v1.s[0]
0x0000000003b800a8: fmla       v28.4s, v7.4s, v1.s[1]
0x0000000003b800ac: fmla       v29.4s, v7.4s, v1.s[2]
0x0000000003b800b0: fmla       v30.4s, v7.4s, v1.s[3]
0x0000000003b800b4: fmla       v31.4s, v7.4s, v2.s[0]
0x0000000003b800b8: prfm       pldl1keep, [x17, #0x100]
0x0000000003b800bc: ld1        {v4.4s, v5.4s}, [x17], #32
0x0000000003b800c0: fmla       v24.4s, v16.4s, v0.s[2]
0x0000000003b800c4: fmla       v25.4s, v16.4s, v0.s[3]
0x0000000003b800c8: fmla       v26.4s, v16.4s, v1.s[0]
0x0000000003b800cc: fmla       v27.4s, v16.4s, v1.s[1]
0x0000000003b800d0: fmla       v28.4s, v16.4s, v1.s[2]
0x0000000003b800d4: fmla       v29.4s, v16.4s, v1.s[3]
0x0000000003b800d8: fmla       v30.4s, v16.4s, v2.s[0]
0x0000000003b800dc: fmla       v31.4s, v16.4s, v2.s[1]
0x0000000003b800e0: ld1        {v2.2s}, [x17]
0x0000000003b800e4: fmla       v24.4s, v17.4s, v4.s[0]
0x0000000003b800e8: fmla       v25.4s, v17.4s, v4.s[1]
0x0000000003b800ec: fmla       v26.4s, v17.4s, v4.s[2]
0x0000000003b800f0: fmla       v27.4s, v17.4s, v4.s[3]
0x0000000003b800f4: fmla       v28.4s, v17.4s, v5.s[0]
0x0000000003b800f8: fmla       v29.4s, v17.4s, v5.s[1]
0x0000000003b800fc: fmla       v30.4s, v17.4s, v5.s[2]
0x0000000003b80100: fmla       v31.4s, v17.4s, v5.s[3]
0x0000000003b80104: fmla       v24.4s, v18.4s, v4.s[1]
0x0000000003b80108: fmla       v25.4s, v18.4s, v4.s[2]
0x0000000003b8010c: fmla       v26.4s, v18.4s, v4.s[3]
0x0000000003b80110: fmla       v27.4s, v18.4s, v5.s[0]
0x0000000003b80114: fmla       v28.4s, v18.4s, v5.s[1]
0x0000000003b80118: fmla       v29.4s, v18.4s, v5.s[2]
0x0000000003b8011c: fmla       v30.4s, v18.4s, v5.s[3]
0x0000000003b80120: fmla       v31.4s, v18.4s, v2.s[0]
0x0000000003b80124: prfm       pldl1keep, [x1, #0x100]
0x0000000003b80128: ld1        {v0.4s, v1.4s}, [x1], #32
0x0000000003b8012c: fmla       v24.4s, v19.4s, v4.s[2]
0x0000000003b80130: fmla       v25.4s, v19.4s, v4.s[3]
0x0000000003b80134: fmla       v26.4s, v19.4s, v5.s[0]
0x0000000003b80138: fmla       v27.4s, v19.4s, v5.s[1]
0x0000000003b8013c: fmla       v28.4s, v19.4s, v5.s[2]
0x0000000003b80140: fmla       v29.4s, v19.4s, v5.s[3]
0x0000000003b80144: fmla       v30.4s, v19.4s, v2.s[0]
0x0000000003b80148: fmla       v31.4s, v19.4s, v2.s[1]
0x0000000003b8014c: ld1        {v2.2s}, [x1]
0x0000000003b80150: fmla       v24.4s, v20.4s, v0.s[0]
0x0000000003b80154: fmla       v25.4s, v20.4s, v0.s[1]
0x0000000003b80158: fmla       v26.4s, v20.4s, v0.s[2]
0x0000000003b8015c: fmla       v27.4s, v20.4s, v0.s[3]
0x0000000003b80160: fmla       v28.4s, v20.4s, v1.s[0]
0x0000000003b80164: fmla       v29.4s, v20.4s, v1.s[1]
0x0000000003b80168: fmla       v30.4s, v20.4s, v1.s[2]
0x0000000003b8016c: fmla       v31.4s, v20.4s, v1.s[3]
0x0000000003b80170: fmla       v24.4s, v21.4s, v0.s[1]
0x0000000003b80174: fmla       v25.4s, v21.4s, v0.s[2]
0x0000000003b80178: fmla       v26.4s, v21.4s, v0.s[3]
0x0000000003b8017c: fmla       v27.4s, v21.4s, v1.s[0]
0x0000000003b80180: fmla       v28.4s, v21.4s, v1.s[1]
0x0000000003b80184: fmla       v29.4s, v21.4s, v1.s[2]
0x0000000003b80188: fmla       v30.4s, v21.4s, v1.s[3]
0x0000000003b8018c: fmla       v31.4s, v21.4s, v2.s[0]
0x0000000003b80190: sub        x4, x4, #0x40
0x0000000003b80194: fmla       v24.4s, v22.4s, v0.s[2]
0x0000000003b80198: fmla       v25.4s, v22.4s, v0.s[3]
0x0000000003b8019c: fmla       v26.4s, v22.4s, v1.s[0]
0x0000000003b801a0: fmla       v27.4s, v22.4s, v1.s[1]
0x0000000003b801a4: fmla       v28.4s, v22.4s, v1.s[2]
0x0000000003b801a8: fmla       v29.4s, v22.4s, v1.s[3]
0x0000000003b801ac: fmla       v30.4s, v22.4s, v2.s[0]
0x0000000003b801b0: fmla       v31.4s, v22.4s, v2.s[1]
0x0000000003b801b4: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x4], #64
0x0000000003b801b8: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x4], #64
0x0000000003b801bc: add        w5, w6, #8
0x0000000003b801c0: add        w7, w6, #0xf
0x0000000003b801c4: mov        x6, x5
0x0000000003b801c8: cmp        w7, w9
0x0000000003b801cc: b.lt       #0x3b8005c
0x0000000003b801d0: b          #0x3b801d8
0x0000000003b801d4: mov        w5, #0
0x0000000003b801d8: orr        w6, w5, #3
0x0000000003b801dc: cmp        w6, w9
0x0000000003b801e0: b.ge       #0x3b802b4
0x0000000003b801e4: prfm       pldl1keep, [x4, #0x200]
0x0000000003b801e8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x4]
0x0000000003b801ec: prfm       pldl1keep, [x16, #0x80]
0x0000000003b801f0: ld1        {v0.4s}, [x16], #16
0x0000000003b801f4: fmla       v24.4s, v6.4s, v0.s[0]
0x0000000003b801f8: fmla       v25.4s, v6.4s, v0.s[1]
0x0000000003b801fc: fmla       v26.4s, v6.4s, v0.s[2]
0x0000000003b80200: fmla       v27.4s, v6.4s, v0.s[3]
0x0000000003b80204: ld1        {v1.2s}, [x16]
0x0000000003b80208: fmla       v24.4s, v7.4s, v0.s[1]
0x0000000003b8020c: fmla       v25.4s, v7.4s, v0.s[2]
0x0000000003b80210: fmla       v26.4s, v7.4s, v0.s[3]
0x0000000003b80214: fmla       v27.4s, v7.4s, v1.s[0]
0x0000000003b80218: prfm       pldl1keep, [x17, #0x80]
0x0000000003b8021c: ld1        {v2.4s}, [x17], #16
0x0000000003b80220: fmla       v24.4s, v16.4s, v0.s[2]
0x0000000003b80224: fmla       v25.4s, v16.4s, v0.s[3]
0x0000000003b80228: fmla       v26.4s, v16.4s, v1.s[0]
0x0000000003b8022c: fmla       v27.4s, v16.4s, v1.s[1]
0x0000000003b80230: ld1        {v3.2s}, [x17]
0x0000000003b80234: fmla       v24.4s, v17.4s, v2.s[0]
0x0000000003b80238: fmla       v25.4s, v17.4s, v2.s[1]
0x0000000003b8023c: fmla       v26.4s, v17.4s, v2.s[2]
0x0000000003b80240: fmla       v27.4s, v17.4s, v2.s[3]
0x0000000003b80244: fmla       v24.4s, v18.4s, v2.s[1]
0x0000000003b80248: fmla       v25.4s, v18.4s, v2.s[2]
0x0000000003b8024c: fmla       v26.4s, v18.4s, v2.s[3]
0x0000000003b80250: fmla       v27.4s, v18.4s, v3.s[0]
0x0000000003b80254: prfm       pldl1keep, [x1, #0x80]
0x0000000003b80258: ld1        {v0.4s}, [x1], #16
0x0000000003b8025c: fmla       v24.4s, v19.4s, v2.s[2]
0x0000000003b80260: fmla       v25.4s, v19.4s, v2.s[3]
0x0000000003b80264: fmla       v26.4s, v19.4s, v3.s[0]
0x0000000003b80268: fmla       v27.4s, v19.4s, v3.s[1]
0x0000000003b8026c: ld1        {v1.2s}, [x1]
0x0000000003b80270: fmla       v24.4s, v20.4s, v0.s[0]
0x0000000003b80274: fmla       v25.4s, v20.4s, v0.s[1]
0x0000000003b80278: fmla       v26.4s, v20.4s, v0.s[2]
0x0000000003b8027c: fmla       v27.4s, v20.4s, v0.s[3]
0x0000000003b80280: fmla       v24.4s, v21.4s, v0.s[1]
0x0000000003b80284: fmla       v25.4s, v21.4s, v0.s[2]
0x0000000003b80288: fmla       v26.4s, v21.4s, v0.s[3]
0x0000000003b8028c: fmla       v27.4s, v21.4s, v1.s[0]
0x0000000003b80290: fmla       v24.4s, v22.4s, v0.s[2]
0x0000000003b80294: fmla       v25.4s, v22.4s, v0.s[3]
0x0000000003b80298: fmla       v26.4s, v22.4s, v1.s[0]
0x0000000003b8029c: fmla       v27.4s, v22.4s, v1.s[1]
0x0000000003b802a0: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x4], #64
0x0000000003b802a4: add        w6, w5, #7
0x0000000003b802a8: add        w5, w5, #4
0x0000000003b802ac: cmp        w6, w9
0x0000000003b802b0: b.lt       #0x3b801e4
0x0000000003b802b4: orr        w6, w5, #1
0x0000000003b802b8: cmp        w6, w9
0x0000000003b802bc: b.ge       #0x3b80350
0x0000000003b802c0: prfm       pldl1keep, [x4, #0x100]
0x0000000003b802c4: ld1        {v24.4s, v25.4s}, [x4]
0x0000000003b802c8: prfm       pldl1keep, [x16, #0x80]
0x0000000003b802cc: ld1        {v0.4s}, [x16]
0x0000000003b802d0: fmul       v26.4s, v6.4s, v0.s[0]
0x0000000003b802d4: fmul       v27.4s, v6.4s, v0.s[1]
0x0000000003b802d8: fmla       v24.4s, v7.4s, v0.s[1]
0x0000000003b802dc: fmla       v25.4s, v7.4s, v0.s[2]
0x0000000003b802e0: prfm       pldl1keep, [x17, #0x80]
0x0000000003b802e4: ld1        {v1.4s}, [x17]
0x0000000003b802e8: fmla       v26.4s, v16.4s, v0.s[2]
0x0000000003b802ec: fmla       v27.4s, v16.4s, v0.s[3]
0x0000000003b802f0: fmla       v24.4s, v17.4s, v1.s[0]
0x0000000003b802f4: fmla       v25.4s, v17.4s, v1.s[1]
0x0000000003b802f8: add        x16, x16, #8
0x0000000003b802fc: fmla       v26.4s, v18.4s, v1.s[1]
0x0000000003b80300: fmla       v27.4s, v18.4s, v1.s[2]
0x0000000003b80304: prfm       pldl1keep, [x1, #0x80]
0x0000000003b80308: ld1        {v0.4s}, [x1]
0x0000000003b8030c: fmla       v24.4s, v19.4s, v1.s[2]
0x0000000003b80310: fmla       v25.4s, v19.4s, v1.s[3]
0x0000000003b80314: fmla       v26.4s, v20.4s, v0.s[0]
0x0000000003b80318: fmla       v27.4s, v20.4s, v0.s[1]
0x0000000003b8031c: add        x17, x17, #8
0x0000000003b80320: fmla       v24.4s, v21.4s, v0.s[1]
0x0000000003b80324: fmla       v25.4s, v21.4s, v0.s[2]
0x0000000003b80328: fmla       v26.4s, v22.4s, v0.s[2]
0x0000000003b8032c: fmla       v27.4s, v22.4s, v0.s[3]
0x0000000003b80330: add        x1, x1, #8
0x0000000003b80334: fadd       v24.4s, v24.4s, v26.4s
0x0000000003b80338: fadd       v25.4s, v25.4s, v27.4s
0x0000000003b8033c: st1        {v24.4s, v25.4s}, [x4], #32
0x0000000003b80340: add        w6, w5, #3
0x0000000003b80344: add        w5, w5, #2
0x0000000003b80348: cmp        w6, w9
0x0000000003b8034c: b.lt       #0x3b802c0
0x0000000003b80350: subs       w5, w9, w5
0x0000000003b80354: b.le       #0x3b80038
0x0000000003b80358: ldr        q0, [x4]
0x0000000003b8035c: ldr        q1, [x16], #4
0x0000000003b80360: ldr        q2, [x17], #4
0x0000000003b80364: ldr        q3, [x1], #4
0x0000000003b80368: fmla       v0.4s, v6.4s, v1.s[0]
0x0000000003b8036c: fmla       v0.4s, v7.4s, v1.s[1]
0x0000000003b80370: fmla       v0.4s, v16.4s, v1.s[2]
0x0000000003b80374: fmla       v0.4s, v17.4s, v2.s[0]
0x0000000003b80378: fmla       v0.4s, v18.4s, v2.s[1]
0x0000000003b8037c: fmla       v0.4s, v19.4s, v2.s[2]
0x0000000003b80380: fmla       v0.4s, v20.4s, v3.s[0]
0x0000000003b80384: fmla       v0.4s, v21.4s, v3.s[1]
0x0000000003b80388: fmla       v0.4s, v22.4s, v3.s[2]
0x0000000003b8038c: str        q0, [x4], #0x10
0x0000000003b80390: subs       w5, w5, #1
0x0000000003b80394: b.ne       #0x3b80358
0x0000000003b80398: b          #0x3b80038
0x0000000003b8039c: cbz        x3, #0x3b80410
0x0000000003b803a0: mov        x8, #0xf
0x0000000003b803a4: b          #0x3b803b4
0x0000000003b803a8: add        x21, x21, #1
0x0000000003b803ac: cmp        x21, x20
0x0000000003b803b0: b.ge       #0x3b7ff1c
0x0000000003b803b4: ldp        w10, w11, [x19, #0x30]
0x0000000003b803b8: sxtw       x10, w10
0x0000000003b803bc: ldr        x9, [x19, #0x10]
0x0000000003b803c0: ldp        w13, w12, [x19, #0x28]
0x0000000003b803c4: sxtw       x12, w12
0x0000000003b803c8: smull      x10, w10, w12
0x0000000003b803cc: madd       x12, x9, x10, x8
0x0000000003b803d0: and        x12, x12, #0xfffffffffffffff0
0x0000000003b803d4: udiv       x12, x12, x9
0x0000000003b803d8: cmp        w13, #4
0x0000000003b803dc: csel       w10, w10, w12, eq
0x0000000003b803e0: mul        w10, w11, w10
0x0000000003b803e4: cmp        w10, #1
0x0000000003b803e8: b.lt       #0x3b803a8
0x0000000003b803ec: ldr        q0, [x3, x21, lsl #4]
0x0000000003b803f0: ldr        x11, [x19]
0x0000000003b803f4: ldr        x12, [x19, #0x40]
0x0000000003b803f8: mul        x12, x12, x21
0x0000000003b803fc: madd       x9, x12, x9, x11
0x0000000003b80400: str        q0, [x9], #0x10
0x0000000003b80404: subs       w10, w10, #1
0x0000000003b80408: b.ne       #0x3b80400
0x0000000003b8040c: b          #0x3b803a8
0x0000000003b80410: mov        x22, #0xf
0x0000000003b80414: b          #0x3b80424
0x0000000003b80418: add        x21, x21, #1
0x0000000003b8041c: cmp        x21, x20
0x0000000003b80420: b.ge       #0x3b7ff1c
0x0000000003b80424: ldp        w9, w10, [x19, #0x30]
0x0000000003b80428: sxtw       x9, w9
0x0000000003b8042c: ldr        x8, [x19, #0x10]
0x0000000003b80430: ldp        w12, w11, [x19, #0x28]
0x0000000003b80434: sxtw       x11, w11
0x0000000003b80438: smull      x9, w9, w11
0x0000000003b8043c: madd       x11, x8, x9, x22
0x0000000003b80440: and        x11, x11, #0xfffffffffffffff0
0x0000000003b80444: udiv       x11, x11, x8
0x0000000003b80448: cmp        w12, #4
0x0000000003b8044c: csel       w9, w9, w11, eq
0x0000000003b80450: mul        w9, w10, w9
0x0000000003b80454: cmp        w9, #1
0x0000000003b80458: b.lt       #0x3b80418
0x0000000003b8045c: ldr        x10, [x19]
0x0000000003b80460: ldr        x11, [x19, #0x40]
0x0000000003b80464: mul        x11, x11, x21
0x0000000003b80468: madd       x0, x11, x8, x10
0x0000000003b8046c: ubfiz      x1, x9, #4, #0x20
0x0000000003b80470: bl         #0x4b987a0
0x0000000003b80474: b          #0x3b80418
