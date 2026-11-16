; instruction-faithful ARM64 fallback for RobloxLib::function_3b7da3c
0x0000000003b7da3c: stp        x26, x25, [sp, #-0x50]!
0x0000000003b7da40: stp        x24, x23, [sp, #0x10]
0x0000000003b7da44: stp        x22, x21, [sp, #0x20]
0x0000000003b7da48: stp        x20, x19, [sp, #0x30]
0x0000000003b7da4c: stp        x29, x30, [sp, #0x40]
0x0000000003b7da50: add        x29, sp, #0x40
0x0000000003b7da54: ldr        w20, [x1, #0x38]
0x0000000003b7da58: cmp        w20, #1
0x0000000003b7da5c: b.lt       #0x3b7f5c8
0x0000000003b7da60: mov        x19, x1
0x0000000003b7da64: ldr        w8, [x0, #0x38]
0x0000000003b7da68: cmp        w8, #1
0x0000000003b7da6c: b.lt       #0x3b7f4e4
0x0000000003b7da70: mov        x9, #0
0x0000000003b7da74: ldp        w10, w11, [x19, #0x2c]
0x0000000003b7da78: ldr        w12, [x0, #0x2c]
0x0000000003b7da7c: sub        w12, w12, w10
0x0000000003b7da80: lsl        w12, w12, #3
0x0000000003b7da84: sxtw       x12, w12
0x0000000003b7da88: sub        w13, w10, #2
0x0000000003b7da8c: mov        x14, #0xf
0x0000000003b7da90: b          #0x3b7daa0
0x0000000003b7da94: add        x9, x9, #1
0x0000000003b7da98: cmp        x9, x20
0x0000000003b7da9c: b.eq       #0x3b7f5c8
0x0000000003b7daa0: ldpsw      x17, x16, [x19, #0x2c]
0x0000000003b7daa4: ldr        x15, [x19, #0x10]
0x0000000003b7daa8: ldr        w1, [x19, #0x28]
0x0000000003b7daac: smull      x16, w16, w17
0x0000000003b7dab0: madd       x17, x15, x16, x14
0x0000000003b7dab4: and        x17, x17, #0xfffffffffffffff0
0x0000000003b7dab8: udiv       x17, x17, x15
0x0000000003b7dabc: cmp        w1, #4
0x0000000003b7dac0: csel       x16, x16, x17, eq
0x0000000003b7dac4: cbz        x3, #0x3b7dad0
0x0000000003b7dac8: ldr        q0, [x3, x9, lsl #4]
0x0000000003b7dacc: b          #0x3b7dad4
0x0000000003b7dad0: movi       v0.16b, #0
0x0000000003b7dad4: ldr        w17, [x19, #0x34]
0x0000000003b7dad8: ldr        x1, [x19]
0x0000000003b7dadc: ldr        x4, [x19, #0x40]
0x0000000003b7dae0: mul        x4, x4, x9
0x0000000003b7dae4: madd       x15, x4, x15, x1
0x0000000003b7dae8: mul        w16, w17, w16
0x0000000003b7daec: mov        x17, x15
0x0000000003b7daf0: cmp        w16, #1
0x0000000003b7daf4: b.lt       #0x3b7db04
0x0000000003b7daf8: str        q0, [x17], #0x10
0x0000000003b7dafc: subs       w16, w16, #1
0x0000000003b7db00: b.ne       #0x3b7daf8
0x0000000003b7db04: mov        x16, #0
0x0000000003b7db08: b          #0x3b7db18
0x0000000003b7db0c: add        x16, x16, #1
0x0000000003b7db10: cmp        x16, x8
0x0000000003b7db14: b.eq       #0x3b7da94
0x0000000003b7db18: cmp        w11, #0
0x0000000003b7db1c: b.le       #0x3b7db0c
0x0000000003b7db20: ldrsw      x1, [x0, #0x2c]
0x0000000003b7db24: ldr        x17, [x0]
0x0000000003b7db28: ldr        x4, [x0, #0x40]
0x0000000003b7db2c: mul        x4, x4, x16
0x0000000003b7db30: ldr        x5, [x0, #0x10]
0x0000000003b7db34: madd       x17, x4, x5, x17
0x0000000003b7db38: mul        x6, x5, x1
0x0000000003b7db3c: add        x1, x17, x6
0x0000000003b7db40: lsl        x5, x6, #1
0x0000000003b7db44: add        x4, x17, x5
0x0000000003b7db48: add        x5, x5, x6
0x0000000003b7db4c: add        x5, x17, x5
0x0000000003b7db50: add        x6, x17, x6, lsl #2
0x0000000003b7db54: ldrsw      x7, [x2, #0x2c]
0x0000000003b7db58: ldr        x21, [x2]
0x0000000003b7db5c: ldr        x22, [x2, #0x40]
0x0000000003b7db60: mul        x22, x22, x9
0x0000000003b7db64: ldr        x23, [x2, #0x10]
0x0000000003b7db68: madd       x21, x22, x23, x21
0x0000000003b7db6c: mul        x7, x16, x7
0x0000000003b7db70: madd       x7, x7, x23, x21
0x0000000003b7db74: lsl        x21, x12, #2
0x0000000003b7db78: cmp        w10, #4
0x0000000003b7db7c: b.lt       #0x3b7ea88
0x0000000003b7db80: mov        w22, #0
0x0000000003b7db84: mov        x23, x15
0x0000000003b7db88: b          #0x3b7dbac
0x0000000003b7db8c: add        x17, x17, x21
0x0000000003b7db90: add        x1, x1, x21
0x0000000003b7db94: add        x4, x4, x21
0x0000000003b7db98: add        x5, x5, x21
0x0000000003b7db9c: add        x6, x6, x21
0x0000000003b7dba0: add        w22, w22, #1
0x0000000003b7dba4: cmp        w22, w11
0x0000000003b7dba8: b.eq       #0x3b7db0c
0x0000000003b7dbac: mov        w24, #0
0x0000000003b7dbb0: prfm       pldl1keep, [x23, #0x200]
0x0000000003b7dbb4: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x23]
0x0000000003b7dbb8: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7dbbc: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003b7dbc0: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7dbc4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x17], #64
0x0000000003b7dbc8: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dbcc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7dbd0: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7dbd4: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7dbd8: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7dbdc: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7dbe0: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7dbe4: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7dbe8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7dbec: fmla       v23.4s, v17.4s, v6.s[1]
0x0000000003b7dbf0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dbf4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7dbf8: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7dbfc: fmla       v21.4s, v18.4s, v2.s[2]
0x0000000003b7dc00: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7dc04: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7dc08: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7dc0c: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7dc10: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7dc14: fmla       v23.4s, v19.4s, v6.s[3]
0x0000000003b7dc18: prfm       pldl1keep, [x17, #0x180]
0x0000000003b7dc1c: ld1        {v28.4s, v29.4s, v30.4s}, [x17]
0x0000000003b7dc20: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7dc24: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7dc28: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7dc2c: fmla       v23.4s, v24.4s, v7.s[0]
0x0000000003b7dc30: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7dc34: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7dc38: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7dc3c: fmla       v23.4s, v25.4s, v7.s[1]
0x0000000003b7dc40: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dc44: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7dc48: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7dc4c: fmla       v21.4s, v26.4s, v3.s[2]
0x0000000003b7dc50: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7dc54: fmla       v23.4s, v26.4s, v7.s[2]
0x0000000003b7dc58: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7dc5c: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7dc60: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7dc64: fmla       v23.4s, v27.4s, v7.s[3]
0x0000000003b7dc68: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7dc6c: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7dc70: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7dc74: fmla       v23.4s, v16.4s, v28.s[0]
0x0000000003b7dc78: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7dc7c: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7dc80: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7dc84: fmla       v23.4s, v17.4s, v28.s[1]
0x0000000003b7dc88: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dc8c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7dc90: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7dc94: fmla       v21.4s, v18.4s, v4.s[2]
0x0000000003b7dc98: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7dc9c: fmla       v23.4s, v18.4s, v28.s[2]
0x0000000003b7dca0: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7dca4: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7dca8: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7dcac: fmla       v23.4s, v19.4s, v28.s[3]
0x0000000003b7dcb0: fmla       v20.4s, v24.4s, v3.s[0]
0x0000000003b7dcb4: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7dcb8: fmla       v22.4s, v24.4s, v7.s[0]
0x0000000003b7dcbc: fmla       v23.4s, v24.4s, v29.s[0]
0x0000000003b7dcc0: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7dcc4: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7dcc8: fmla       v22.4s, v25.4s, v7.s[1]
0x0000000003b7dccc: fmla       v23.4s, v25.4s, v29.s[1]
0x0000000003b7dcd0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dcd4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7dcd8: fmla       v20.4s, v26.4s, v3.s[2]
0x0000000003b7dcdc: fmla       v21.4s, v26.4s, v5.s[2]
0x0000000003b7dce0: fmla       v22.4s, v26.4s, v7.s[2]
0x0000000003b7dce4: fmla       v23.4s, v26.4s, v29.s[2]
0x0000000003b7dce8: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7dcec: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7dcf0: fmla       v22.4s, v27.4s, v7.s[3]
0x0000000003b7dcf4: fmla       v23.4s, v27.4s, v29.s[3]
0x0000000003b7dcf8: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7dcfc: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003b7dd00: fmla       v20.4s, v16.4s, v4.s[0]
0x0000000003b7dd04: fmla       v21.4s, v16.4s, v6.s[0]
0x0000000003b7dd08: fmla       v22.4s, v16.4s, v28.s[0]
0x0000000003b7dd0c: fmla       v23.4s, v16.4s, v30.s[0]
0x0000000003b7dd10: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7dd14: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7dd18: fmla       v22.4s, v17.4s, v28.s[1]
0x0000000003b7dd1c: fmla       v23.4s, v17.4s, v30.s[1]
0x0000000003b7dd20: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dd24: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7dd28: fmla       v20.4s, v18.4s, v4.s[2]
0x0000000003b7dd2c: fmla       v21.4s, v18.4s, v6.s[2]
0x0000000003b7dd30: fmla       v22.4s, v18.4s, v28.s[2]
0x0000000003b7dd34: fmla       v23.4s, v18.4s, v30.s[2]
0x0000000003b7dd38: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7dd3c: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7dd40: fmla       v22.4s, v19.4s, v28.s[3]
0x0000000003b7dd44: fmla       v23.4s, v19.4s, v30.s[3]
0x0000000003b7dd48: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7dd4c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000003b7dd50: fmla       v20.4s, v24.4s, v0.s[0]
0x0000000003b7dd54: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7dd58: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7dd5c: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7dd60: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7dd64: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7dd68: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7dd6c: fmla       v23.4s, v25.4s, v6.s[1]
0x0000000003b7dd70: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dd74: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7dd78: fmla       v20.4s, v26.4s, v0.s[2]
0x0000000003b7dd7c: fmla       v21.4s, v26.4s, v2.s[2]
0x0000000003b7dd80: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7dd84: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7dd88: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7dd8c: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7dd90: fmla       v22.4s, v27.4s, v4.s[3]
0x0000000003b7dd94: fmla       v23.4s, v27.4s, v6.s[3]
0x0000000003b7dd98: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7dd9c: ld1        {v28.4s, v29.4s, v30.4s}, [x1]
0x0000000003b7dda0: fmla       v20.4s, v16.4s, v1.s[0]
0x0000000003b7dda4: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7dda8: fmla       v22.4s, v16.4s, v5.s[0]
0x0000000003b7ddac: fmla       v23.4s, v16.4s, v7.s[0]
0x0000000003b7ddb0: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7ddb4: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7ddb8: fmla       v22.4s, v17.4s, v5.s[1]
0x0000000003b7ddbc: fmla       v23.4s, v17.4s, v7.s[1]
0x0000000003b7ddc0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ddc4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ddc8: fmla       v20.4s, v18.4s, v1.s[2]
0x0000000003b7ddcc: fmla       v21.4s, v18.4s, v3.s[2]
0x0000000003b7ddd0: fmla       v22.4s, v18.4s, v5.s[2]
0x0000000003b7ddd4: fmla       v23.4s, v18.4s, v7.s[2]
0x0000000003b7ddd8: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7dddc: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7dde0: fmla       v22.4s, v19.4s, v5.s[3]
0x0000000003b7dde4: fmla       v23.4s, v19.4s, v7.s[3]
0x0000000003b7dde8: fmla       v20.4s, v24.4s, v2.s[0]
0x0000000003b7ddec: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7ddf0: fmla       v22.4s, v24.4s, v6.s[0]
0x0000000003b7ddf4: fmla       v23.4s, v24.4s, v28.s[0]
0x0000000003b7ddf8: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7ddfc: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7de00: fmla       v22.4s, v25.4s, v6.s[1]
0x0000000003b7de04: fmla       v23.4s, v25.4s, v28.s[1]
0x0000000003b7de08: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7de0c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7de10: fmla       v20.4s, v26.4s, v2.s[2]
0x0000000003b7de14: fmla       v21.4s, v26.4s, v4.s[2]
0x0000000003b7de18: fmla       v22.4s, v26.4s, v6.s[2]
0x0000000003b7de1c: fmla       v23.4s, v26.4s, v28.s[2]
0x0000000003b7de20: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7de24: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7de28: fmla       v22.4s, v27.4s, v6.s[3]
0x0000000003b7de2c: fmla       v23.4s, v27.4s, v28.s[3]
0x0000000003b7de30: fmla       v20.4s, v16.4s, v3.s[0]
0x0000000003b7de34: fmla       v21.4s, v16.4s, v5.s[0]
0x0000000003b7de38: fmla       v22.4s, v16.4s, v7.s[0]
0x0000000003b7de3c: fmla       v23.4s, v16.4s, v29.s[0]
0x0000000003b7de40: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7de44: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7de48: fmla       v22.4s, v17.4s, v7.s[1]
0x0000000003b7de4c: fmla       v23.4s, v17.4s, v29.s[1]
0x0000000003b7de50: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7de54: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7de58: fmla       v20.4s, v18.4s, v3.s[2]
0x0000000003b7de5c: fmla       v21.4s, v18.4s, v5.s[2]
0x0000000003b7de60: fmla       v22.4s, v18.4s, v7.s[2]
0x0000000003b7de64: fmla       v23.4s, v18.4s, v29.s[2]
0x0000000003b7de68: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7de6c: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7de70: fmla       v22.4s, v19.4s, v7.s[3]
0x0000000003b7de74: fmla       v23.4s, v19.4s, v29.s[3]
0x0000000003b7de78: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7de7c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003b7de80: fmla       v20.4s, v24.4s, v4.s[0]
0x0000000003b7de84: fmla       v21.4s, v24.4s, v6.s[0]
0x0000000003b7de88: fmla       v22.4s, v24.4s, v28.s[0]
0x0000000003b7de8c: fmla       v23.4s, v24.4s, v30.s[0]
0x0000000003b7de90: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7de94: fmla       v21.4s, v25.4s, v6.s[1]
0x0000000003b7de98: fmla       v22.4s, v25.4s, v28.s[1]
0x0000000003b7de9c: fmla       v23.4s, v25.4s, v30.s[1]
0x0000000003b7dea0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dea4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7dea8: fmla       v20.4s, v26.4s, v4.s[2]
0x0000000003b7deac: fmla       v21.4s, v26.4s, v6.s[2]
0x0000000003b7deb0: fmla       v22.4s, v26.4s, v28.s[2]
0x0000000003b7deb4: fmla       v23.4s, v26.4s, v30.s[2]
0x0000000003b7deb8: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7debc: fmla       v21.4s, v27.4s, v6.s[3]
0x0000000003b7dec0: fmla       v22.4s, v27.4s, v28.s[3]
0x0000000003b7dec4: fmla       v23.4s, v27.4s, v30.s[3]
0x0000000003b7dec8: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7decc: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64
0x0000000003b7ded0: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7ded4: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7ded8: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7dedc: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7dee0: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7dee4: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7dee8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7deec: fmla       v23.4s, v17.4s, v6.s[1]
0x0000000003b7def0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7def4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7def8: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7defc: fmla       v21.4s, v18.4s, v2.s[2]
0x0000000003b7df00: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7df04: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7df08: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7df0c: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7df10: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7df14: fmla       v23.4s, v19.4s, v6.s[3]
0x0000000003b7df18: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7df1c: ld1        {v28.4s, v29.4s, v30.4s}, [x4]
0x0000000003b7df20: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7df24: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7df28: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7df2c: fmla       v23.4s, v24.4s, v7.s[0]
0x0000000003b7df30: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7df34: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7df38: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7df3c: fmla       v23.4s, v25.4s, v7.s[1]
0x0000000003b7df40: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7df44: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7df48: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7df4c: fmla       v21.4s, v26.4s, v3.s[2]
0x0000000003b7df50: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7df54: fmla       v23.4s, v26.4s, v7.s[2]
0x0000000003b7df58: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7df5c: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7df60: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7df64: fmla       v23.4s, v27.4s, v7.s[3]
0x0000000003b7df68: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7df6c: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7df70: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7df74: fmla       v23.4s, v16.4s, v28.s[0]
0x0000000003b7df78: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7df7c: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7df80: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7df84: fmla       v23.4s, v17.4s, v28.s[1]
0x0000000003b7df88: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7df8c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7df90: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7df94: fmla       v21.4s, v18.4s, v4.s[2]
0x0000000003b7df98: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7df9c: fmla       v23.4s, v18.4s, v28.s[2]
0x0000000003b7dfa0: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7dfa4: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7dfa8: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7dfac: fmla       v23.4s, v19.4s, v28.s[3]
0x0000000003b7dfb0: fmla       v20.4s, v24.4s, v3.s[0]
0x0000000003b7dfb4: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7dfb8: fmla       v22.4s, v24.4s, v7.s[0]
0x0000000003b7dfbc: fmla       v23.4s, v24.4s, v29.s[0]
0x0000000003b7dfc0: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7dfc4: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7dfc8: fmla       v22.4s, v25.4s, v7.s[1]
0x0000000003b7dfcc: fmla       v23.4s, v25.4s, v29.s[1]
0x0000000003b7dfd0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7dfd4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7dfd8: fmla       v20.4s, v26.4s, v3.s[2]
0x0000000003b7dfdc: fmla       v21.4s, v26.4s, v5.s[2]
0x0000000003b7dfe0: fmla       v22.4s, v26.4s, v7.s[2]
0x0000000003b7dfe4: fmla       v23.4s, v26.4s, v29.s[2]
0x0000000003b7dfe8: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7dfec: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7dff0: fmla       v22.4s, v27.4s, v7.s[3]
0x0000000003b7dff4: fmla       v23.4s, v27.4s, v29.s[3]
0x0000000003b7dff8: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7dffc: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003b7e000: fmla       v20.4s, v16.4s, v4.s[0]
0x0000000003b7e004: fmla       v21.4s, v16.4s, v6.s[0]
0x0000000003b7e008: fmla       v22.4s, v16.4s, v28.s[0]
0x0000000003b7e00c: fmla       v23.4s, v16.4s, v30.s[0]
0x0000000003b7e010: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7e014: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7e018: fmla       v22.4s, v17.4s, v28.s[1]
0x0000000003b7e01c: fmla       v23.4s, v17.4s, v30.s[1]
0x0000000003b7e020: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e024: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e028: fmla       v20.4s, v18.4s, v4.s[2]
0x0000000003b7e02c: fmla       v21.4s, v18.4s, v6.s[2]
0x0000000003b7e030: fmla       v22.4s, v18.4s, v28.s[2]
0x0000000003b7e034: fmla       v23.4s, v18.4s, v30.s[2]
0x0000000003b7e038: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7e03c: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7e040: fmla       v22.4s, v19.4s, v28.s[3]
0x0000000003b7e044: fmla       v23.4s, v19.4s, v30.s[3]
0x0000000003b7e048: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7e04c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x5], #64
0x0000000003b7e050: fmla       v20.4s, v24.4s, v0.s[0]
0x0000000003b7e054: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7e058: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7e05c: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7e060: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7e064: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7e068: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7e06c: fmla       v23.4s, v25.4s, v6.s[1]
0x0000000003b7e070: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e074: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e078: fmla       v20.4s, v26.4s, v0.s[2]
0x0000000003b7e07c: fmla       v21.4s, v26.4s, v2.s[2]
0x0000000003b7e080: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7e084: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7e088: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7e08c: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7e090: fmla       v22.4s, v27.4s, v4.s[3]
0x0000000003b7e094: fmla       v23.4s, v27.4s, v6.s[3]
0x0000000003b7e098: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7e09c: ld1        {v28.4s, v29.4s, v30.4s}, [x5]
0x0000000003b7e0a0: fmla       v20.4s, v16.4s, v1.s[0]
0x0000000003b7e0a4: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7e0a8: fmla       v22.4s, v16.4s, v5.s[0]
0x0000000003b7e0ac: fmla       v23.4s, v16.4s, v7.s[0]
0x0000000003b7e0b0: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7e0b4: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7e0b8: fmla       v22.4s, v17.4s, v5.s[1]
0x0000000003b7e0bc: fmla       v23.4s, v17.4s, v7.s[1]
0x0000000003b7e0c0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e0c4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e0c8: fmla       v20.4s, v18.4s, v1.s[2]
0x0000000003b7e0cc: fmla       v21.4s, v18.4s, v3.s[2]
0x0000000003b7e0d0: fmla       v22.4s, v18.4s, v5.s[2]
0x0000000003b7e0d4: fmla       v23.4s, v18.4s, v7.s[2]
0x0000000003b7e0d8: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7e0dc: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7e0e0: fmla       v22.4s, v19.4s, v5.s[3]
0x0000000003b7e0e4: fmla       v23.4s, v19.4s, v7.s[3]
0x0000000003b7e0e8: fmla       v20.4s, v24.4s, v2.s[0]
0x0000000003b7e0ec: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7e0f0: fmla       v22.4s, v24.4s, v6.s[0]
0x0000000003b7e0f4: fmla       v23.4s, v24.4s, v28.s[0]
0x0000000003b7e0f8: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7e0fc: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7e100: fmla       v22.4s, v25.4s, v6.s[1]
0x0000000003b7e104: fmla       v23.4s, v25.4s, v28.s[1]
0x0000000003b7e108: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e10c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e110: fmla       v20.4s, v26.4s, v2.s[2]
0x0000000003b7e114: fmla       v21.4s, v26.4s, v4.s[2]
0x0000000003b7e118: fmla       v22.4s, v26.4s, v6.s[2]
0x0000000003b7e11c: fmla       v23.4s, v26.4s, v28.s[2]
0x0000000003b7e120: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7e124: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7e128: fmla       v22.4s, v27.4s, v6.s[3]
0x0000000003b7e12c: fmla       v23.4s, v27.4s, v28.s[3]
0x0000000003b7e130: fmla       v20.4s, v16.4s, v3.s[0]
0x0000000003b7e134: fmla       v21.4s, v16.4s, v5.s[0]
0x0000000003b7e138: fmla       v22.4s, v16.4s, v7.s[0]
0x0000000003b7e13c: fmla       v23.4s, v16.4s, v29.s[0]
0x0000000003b7e140: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7e144: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7e148: fmla       v22.4s, v17.4s, v7.s[1]
0x0000000003b7e14c: fmla       v23.4s, v17.4s, v29.s[1]
0x0000000003b7e150: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e154: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e158: fmla       v20.4s, v18.4s, v3.s[2]
0x0000000003b7e15c: fmla       v21.4s, v18.4s, v5.s[2]
0x0000000003b7e160: fmla       v22.4s, v18.4s, v7.s[2]
0x0000000003b7e164: fmla       v23.4s, v18.4s, v29.s[2]
0x0000000003b7e168: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7e16c: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7e170: fmla       v22.4s, v19.4s, v7.s[3]
0x0000000003b7e174: fmla       v23.4s, v19.4s, v29.s[3]
0x0000000003b7e178: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7e17c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003b7e180: fmla       v20.4s, v24.4s, v4.s[0]
0x0000000003b7e184: fmla       v21.4s, v24.4s, v6.s[0]
0x0000000003b7e188: fmla       v22.4s, v24.4s, v28.s[0]
0x0000000003b7e18c: fmla       v23.4s, v24.4s, v30.s[0]
0x0000000003b7e190: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7e194: fmla       v21.4s, v25.4s, v6.s[1]
0x0000000003b7e198: fmla       v22.4s, v25.4s, v28.s[1]
0x0000000003b7e19c: fmla       v23.4s, v25.4s, v30.s[1]
0x0000000003b7e1a0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e1a4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e1a8: fmla       v20.4s, v26.4s, v4.s[2]
0x0000000003b7e1ac: fmla       v21.4s, v26.4s, v6.s[2]
0x0000000003b7e1b0: fmla       v22.4s, v26.4s, v28.s[2]
0x0000000003b7e1b4: fmla       v23.4s, v26.4s, v30.s[2]
0x0000000003b7e1b8: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7e1bc: fmla       v21.4s, v27.4s, v6.s[3]
0x0000000003b7e1c0: fmla       v22.4s, v27.4s, v28.s[3]
0x0000000003b7e1c4: fmla       v23.4s, v27.4s, v30.s[3]
0x0000000003b7e1c8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7e1cc: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64
0x0000000003b7e1d0: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7e1d4: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7e1d8: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7e1dc: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7e1e0: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7e1e4: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7e1e8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7e1ec: fmla       v23.4s, v17.4s, v6.s[1]
0x0000000003b7e1f0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e1f4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e1f8: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7e1fc: fmla       v21.4s, v18.4s, v2.s[2]
0x0000000003b7e200: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7e204: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7e208: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7e20c: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7e210: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7e214: fmla       v23.4s, v19.4s, v6.s[3]
0x0000000003b7e218: prfm       pldl1keep, [x6, #0x180]
0x0000000003b7e21c: ld1        {v28.4s, v29.4s, v30.4s}, [x6]
0x0000000003b7e220: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7e224: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7e228: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7e22c: fmla       v23.4s, v24.4s, v7.s[0]
0x0000000003b7e230: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7e234: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7e238: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7e23c: fmla       v23.4s, v25.4s, v7.s[1]
0x0000000003b7e240: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e244: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e248: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7e24c: fmla       v21.4s, v26.4s, v3.s[2]
0x0000000003b7e250: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7e254: fmla       v23.4s, v26.4s, v7.s[2]
0x0000000003b7e258: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7e25c: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7e260: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7e264: fmla       v23.4s, v27.4s, v7.s[3]
0x0000000003b7e268: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7e26c: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7e270: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7e274: fmla       v23.4s, v16.4s, v28.s[0]
0x0000000003b7e278: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7e27c: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7e280: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7e284: fmla       v23.4s, v17.4s, v28.s[1]
0x0000000003b7e288: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e28c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e290: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7e294: fmla       v21.4s, v18.4s, v4.s[2]
0x0000000003b7e298: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7e29c: fmla       v23.4s, v18.4s, v28.s[2]
0x0000000003b7e2a0: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7e2a4: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7e2a8: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7e2ac: fmla       v23.4s, v19.4s, v28.s[3]
0x0000000003b7e2b0: fmla       v20.4s, v24.4s, v3.s[0]
0x0000000003b7e2b4: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7e2b8: fmla       v22.4s, v24.4s, v7.s[0]
0x0000000003b7e2bc: fmla       v23.4s, v24.4s, v29.s[0]
0x0000000003b7e2c0: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7e2c4: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7e2c8: fmla       v22.4s, v25.4s, v7.s[1]
0x0000000003b7e2cc: fmla       v23.4s, v25.4s, v29.s[1]
0x0000000003b7e2d0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7e2d4: fmla       v20.4s, v26.4s, v3.s[2]
0x0000000003b7e2d8: fmla       v21.4s, v26.4s, v5.s[2]
0x0000000003b7e2dc: fmla       v22.4s, v26.4s, v7.s[2]
0x0000000003b7e2e0: fmla       v23.4s, v26.4s, v29.s[2]
0x0000000003b7e2e4: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7e2e8: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7e2ec: fmla       v22.4s, v27.4s, v7.s[3]
0x0000000003b7e2f0: fmla       v23.4s, v27.4s, v29.s[3]
0x0000000003b7e2f4: fmla       v20.4s, v16.4s, v4.s[0]
0x0000000003b7e2f8: fmla       v21.4s, v16.4s, v6.s[0]
0x0000000003b7e2fc: fmla       v22.4s, v16.4s, v28.s[0]
0x0000000003b7e300: fmla       v23.4s, v16.4s, v30.s[0]
0x0000000003b7e304: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7e308: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7e30c: fmla       v22.4s, v17.4s, v28.s[1]
0x0000000003b7e310: fmla       v23.4s, v17.4s, v30.s[1]
0x0000000003b7e314: fmla       v20.4s, v18.4s, v4.s[2]
0x0000000003b7e318: fmla       v21.4s, v18.4s, v6.s[2]
0x0000000003b7e31c: fmla       v22.4s, v18.4s, v28.s[2]
0x0000000003b7e320: fmla       v23.4s, v18.4s, v30.s[2]
0x0000000003b7e324: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7e328: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7e32c: fmla       v22.4s, v19.4s, v28.s[3]
0x0000000003b7e330: fmla       v23.4s, v19.4s, v30.s[3]
0x0000000003b7e334: sub        x7, x7, #0x600
0x0000000003b7e338: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x23], #64
0x0000000003b7e33c: add        w25, w24, #7
0x0000000003b7e340: add        w24, w24, #4
0x0000000003b7e344: cmp        w25, w10
0x0000000003b7e348: b.lt       #0x3b7dbb0
0x0000000003b7e34c: orr        w25, w24, #1
0x0000000003b7e350: cmp        w25, w10
0x0000000003b7e354: b.ge       #0x3b7e7b4
0x0000000003b7e358: prfm       pldl1keep, [x23, #0x100]
0x0000000003b7e35c: ld1        {v20.4s, v21.4s}, [x23]
0x0000000003b7e360: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7e364: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003b7e368: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e36c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e370: fmul       v22.4s, v16.4s, v0.s[0]
0x0000000003b7e374: fmul       v23.4s, v16.4s, v2.s[0]
0x0000000003b7e378: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7e37c: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7e380: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e384: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e388: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7e38c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7e390: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7e394: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7e398: prfm       pldl1keep, [x17, #0x180]
0x0000000003b7e39c: ld1        {v4.4s, v5.4s, v6.4s}, [x17]
0x0000000003b7e3a0: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7e3a4: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7e3a8: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7e3ac: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7e3b0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e3b4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e3b8: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7e3bc: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7e3c0: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7e3c4: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7e3c8: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7e3cc: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7e3d0: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7e3d4: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7e3d8: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e3dc: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e3e0: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7e3e4: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7e3e8: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7e3ec: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7e3f0: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7e3f4: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7e3f8: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7e3fc: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7e400: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e404: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e408: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7e40c: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7e410: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7e414: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7e418: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7e41c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003b7e420: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7e424: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7e428: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7e42c: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7e430: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e434: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e438: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7e43c: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7e440: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7e444: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7e448: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7e44c: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7e450: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7e454: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7e458: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e45c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e460: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7e464: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7e468: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7e46c: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7e470: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7e474: ld1        {v4.4s, v5.4s, v6.4s}, [x1]
0x0000000003b7e478: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7e47c: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7e480: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7e484: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7e488: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e48c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e490: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7e494: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7e498: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7e49c: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7e4a0: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7e4a4: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7e4a8: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7e4ac: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7e4b0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e4b4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e4b8: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7e4bc: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7e4c0: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7e4c4: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7e4c8: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7e4cc: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7e4d0: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7e4d4: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7e4d8: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e4dc: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e4e0: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7e4e4: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7e4e8: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7e4ec: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7e4f0: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7e4f4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003b7e4f8: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7e4fc: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7e500: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7e504: fmla       v21.4s, v25.4s, v6.s[1]
0x0000000003b7e508: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e50c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e510: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7e514: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7e518: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7e51c: fmla       v21.4s, v27.4s, v6.s[3]
0x0000000003b7e520: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7e524: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7e528: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7e52c: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7e530: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e534: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e538: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7e53c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7e540: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7e544: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7e548: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7e54c: ld1        {v4.4s, v5.4s, v6.4s}, [x4]
0x0000000003b7e550: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7e554: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7e558: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7e55c: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7e560: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e564: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e568: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7e56c: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7e570: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7e574: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7e578: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7e57c: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7e580: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7e584: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7e588: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e58c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e590: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7e594: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7e598: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7e59c: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7e5a0: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7e5a4: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7e5a8: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7e5ac: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7e5b0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e5b4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e5b8: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7e5bc: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7e5c0: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7e5c4: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7e5c8: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7e5cc: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003b7e5d0: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7e5d4: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7e5d8: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7e5dc: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7e5e0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e5e4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e5e8: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7e5ec: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7e5f0: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7e5f4: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7e5f8: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7e5fc: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7e600: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7e604: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7e608: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e60c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e610: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7e614: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7e618: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7e61c: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7e620: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7e624: ld1        {v4.4s, v5.4s, v6.4s}, [x5]
0x0000000003b7e628: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7e62c: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7e630: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7e634: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7e638: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e63c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e640: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7e644: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7e648: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7e64c: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7e650: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7e654: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7e658: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7e65c: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7e660: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e664: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e668: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7e66c: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7e670: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7e674: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7e678: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7e67c: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7e680: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7e684: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7e688: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e68c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e690: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7e694: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7e698: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7e69c: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7e6a0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7e6a4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003b7e6a8: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7e6ac: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7e6b0: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7e6b4: fmla       v21.4s, v25.4s, v6.s[1]
0x0000000003b7e6b8: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e6bc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e6c0: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7e6c4: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7e6c8: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7e6cc: fmla       v21.4s, v27.4s, v6.s[3]
0x0000000003b7e6d0: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7e6d4: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7e6d8: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7e6dc: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7e6e0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e6e4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e6e8: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7e6ec: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7e6f0: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7e6f4: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7e6f8: prfm       pldl1keep, [x6, #0x180]
0x0000000003b7e6fc: ld1        {v4.4s, v5.4s, v6.4s}, [x6]
0x0000000003b7e700: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7e704: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7e708: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7e70c: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7e710: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e714: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e718: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7e71c: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7e720: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7e724: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7e728: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7e72c: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7e730: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7e734: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7e738: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e73c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e740: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7e744: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7e748: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7e74c: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7e750: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7e754: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7e758: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7e75c: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7e760: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7e764: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7e768: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7e76c: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7e770: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7e774: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7e778: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7e77c: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7e780: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7e784: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7e788: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7e78c: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7e790: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7e794: fadd       v20.4s, v20.4s, v22.4s
0x0000000003b7e798: fadd       v21.4s, v21.4s, v23.4s
0x0000000003b7e79c: sub        x7, x7, #0x600
0x0000000003b7e7a0: st1        {v20.4s, v21.4s}, [x23], #32
0x0000000003b7e7a4: add        w25, w24, #3
0x0000000003b7e7a8: add        w24, w24, #2
0x0000000003b7e7ac: cmp        w25, w10
0x0000000003b7e7b0: b.lt       #0x3b7e358
0x0000000003b7e7b4: subs       w24, w10, w24
0x0000000003b7e7b8: b.le       #0x3b7db8c
0x0000000003b7e7bc: prfm       pldl1keep, [x23, #0x80]
0x0000000003b7e7c0: ld1        {v20.4s}, [x23]
0x0000000003b7e7c4: prfm       pldl1keep, [x17, #0x100]
0x0000000003b7e7c8: ld1        {v0.4s, v1.4s}, [x17], #32
0x0000000003b7e7cc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e7d0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e7d4: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7e7d8: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7e7dc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e7e0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e7e4: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7e7e8: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7e7ec: prfm       pldl1keep, [x17, #0x180]
0x0000000003b7e7f0: ld1        {v2.4s, v3.4s, v4.4s}, [x17]
0x0000000003b7e7f4: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7e7f8: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7e7fc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e800: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e804: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7e808: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7e80c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7e810: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7e814: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e818: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e81c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7e820: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7e824: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7e828: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7e82c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e830: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e834: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7e838: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7e83c: prfm       pldl1keep, [x1, #0x100]
0x0000000003b7e840: ld1        {v0.4s, v1.4s}, [x1], #32
0x0000000003b7e844: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7e848: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7e84c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e850: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e854: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7e858: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7e85c: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7e860: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7e864: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e868: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e86c: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7e870: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7e874: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7e878: ld1        {v2.4s, v3.4s, v4.4s}, [x1]
0x0000000003b7e87c: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7e880: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7e884: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e888: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e88c: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7e890: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7e894: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7e898: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7e89c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e8a0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e8a4: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7e8a8: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7e8ac: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7e8b0: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7e8b4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e8b8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e8bc: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7e8c0: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7e8c4: prfm       pldl1keep, [x4, #0x100]
0x0000000003b7e8c8: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b7e8cc: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7e8d0: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7e8d4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e8d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e8dc: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7e8e0: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7e8e4: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7e8e8: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7e8ec: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e8f0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e8f4: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7e8f8: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7e8fc: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7e900: ld1        {v2.4s, v3.4s, v4.4s}, [x4]
0x0000000003b7e904: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7e908: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7e90c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e910: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e914: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7e918: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7e91c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7e920: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7e924: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e928: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e92c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7e930: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7e934: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7e938: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7e93c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e940: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e944: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7e948: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7e94c: prfm       pldl1keep, [x5, #0x100]
0x0000000003b7e950: ld1        {v0.4s, v1.4s}, [x5], #32
0x0000000003b7e954: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7e958: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7e95c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e960: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e964: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7e968: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7e96c: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7e970: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7e974: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e978: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e97c: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7e980: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7e984: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7e988: ld1        {v2.4s, v3.4s, v4.4s}, [x5]
0x0000000003b7e98c: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7e990: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7e994: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e998: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e99c: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7e9a0: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7e9a4: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7e9a8: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7e9ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e9b0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e9b4: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7e9b8: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7e9bc: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7e9c0: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7e9c4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e9c8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7e9cc: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7e9d0: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7e9d4: prfm       pldl1keep, [x6, #0x100]
0x0000000003b7e9d8: ld1        {v0.4s, v1.4s}, [x6], #32
0x0000000003b7e9dc: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7e9e0: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7e9e4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7e9e8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7e9ec: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7e9f0: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7e9f4: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7e9f8: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7e9fc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ea00: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ea04: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7ea08: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7ea0c: prfm       pldl1keep, [x6, #0x180]
0x0000000003b7ea10: ld1        {v2.4s, v3.4s, v4.4s}, [x6]
0x0000000003b7ea14: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7ea18: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7ea1c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ea20: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ea24: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7ea28: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7ea2c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7ea30: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7ea34: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ea38: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ea3c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7ea40: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7ea44: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7ea48: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7ea4c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7ea50: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7ea54: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7ea58: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7ea5c: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7ea60: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7ea64: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7ea68: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7ea6c: fadd       v23.4s, v22.4s, v23.4s
0x0000000003b7ea70: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7ea74: sub        x7, x7, #0x600
0x0000000003b7ea78: st1        {v20.4s}, [x23], #16
0x0000000003b7ea7c: subs       w24, w24, #1
0x0000000003b7ea80: b.ne       #0x3b7e7bc
0x0000000003b7ea84: b          #0x3b7db8c
0x0000000003b7ea88: cmp        w10, #1
0x0000000003b7ea8c: b.le       #0x3b7f1f8
0x0000000003b7ea90: mov        w22, #0
0x0000000003b7ea94: mov        x23, x15
0x0000000003b7ea98: b          #0x3b7eabc
0x0000000003b7ea9c: add        x17, x17, x21
0x0000000003b7eaa0: add        x1, x1, x21
0x0000000003b7eaa4: add        x4, x4, x21
0x0000000003b7eaa8: add        x5, x5, x21
0x0000000003b7eaac: add        x6, x6, x21
0x0000000003b7eab0: add        w22, w22, #1
0x0000000003b7eab4: cmp        w22, w11
0x0000000003b7eab8: b.eq       #0x3b7db0c
0x0000000003b7eabc: mov        w25, #0
0x0000000003b7eac0: mov        x24, x25
0x0000000003b7eac4: prfm       pldl1keep, [x23, #0x100]
0x0000000003b7eac8: ld1        {v20.4s, v21.4s}, [x23]
0x0000000003b7eacc: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7ead0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003b7ead4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ead8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7eadc: fmul       v22.4s, v16.4s, v0.s[0]
0x0000000003b7eae0: fmul       v23.4s, v16.4s, v2.s[0]
0x0000000003b7eae4: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7eae8: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7eaec: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eaf0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7eaf4: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7eaf8: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7eafc: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7eb00: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7eb04: prfm       pldl1keep, [x17, #0x180]
0x0000000003b7eb08: ld1        {v4.4s, v5.4s, v6.4s}, [x17]
0x0000000003b7eb0c: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7eb10: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7eb14: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7eb18: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7eb1c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eb20: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7eb24: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7eb28: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7eb2c: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7eb30: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7eb34: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7eb38: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7eb3c: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7eb40: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7eb44: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eb48: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7eb4c: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7eb50: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7eb54: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7eb58: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7eb5c: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7eb60: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7eb64: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7eb68: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7eb6c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eb70: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7eb74: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7eb78: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7eb7c: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7eb80: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7eb84: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7eb88: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003b7eb8c: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7eb90: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7eb94: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7eb98: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7eb9c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eba0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7eba4: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7eba8: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7ebac: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7ebb0: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7ebb4: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7ebb8: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7ebbc: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7ebc0: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7ebc4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ebc8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ebcc: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7ebd0: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7ebd4: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7ebd8: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7ebdc: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7ebe0: ld1        {v4.4s, v5.4s, v6.4s}, [x1]
0x0000000003b7ebe4: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7ebe8: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7ebec: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7ebf0: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7ebf4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ebf8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ebfc: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7ec00: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7ec04: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7ec08: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7ec0c: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7ec10: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7ec14: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7ec18: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7ec1c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ec20: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ec24: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7ec28: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7ec2c: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7ec30: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7ec34: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7ec38: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7ec3c: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7ec40: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7ec44: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ec48: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ec4c: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7ec50: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7ec54: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7ec58: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7ec5c: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7ec60: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003b7ec64: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7ec68: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7ec6c: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7ec70: fmla       v21.4s, v25.4s, v6.s[1]
0x0000000003b7ec74: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ec78: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ec7c: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7ec80: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7ec84: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7ec88: fmla       v21.4s, v27.4s, v6.s[3]
0x0000000003b7ec8c: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7ec90: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7ec94: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7ec98: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7ec9c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eca0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7eca4: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7eca8: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7ecac: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7ecb0: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7ecb4: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7ecb8: ld1        {v4.4s, v5.4s, v6.4s}, [x4]
0x0000000003b7ecbc: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7ecc0: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7ecc4: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7ecc8: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7eccc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ecd0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ecd4: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7ecd8: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7ecdc: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7ece0: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7ece4: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7ece8: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7ecec: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7ecf0: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7ecf4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ecf8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ecfc: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7ed00: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7ed04: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7ed08: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7ed0c: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7ed10: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7ed14: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7ed18: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7ed1c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ed20: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ed24: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7ed28: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7ed2c: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7ed30: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7ed34: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7ed38: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003b7ed3c: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7ed40: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7ed44: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7ed48: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7ed4c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ed50: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ed54: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7ed58: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7ed5c: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7ed60: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7ed64: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7ed68: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7ed6c: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7ed70: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7ed74: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ed78: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ed7c: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7ed80: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7ed84: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7ed88: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7ed8c: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7ed90: ld1        {v4.4s, v5.4s, v6.4s}, [x5]
0x0000000003b7ed94: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7ed98: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7ed9c: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7eda0: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7eda4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eda8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7edac: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7edb0: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7edb4: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7edb8: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7edbc: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7edc0: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7edc4: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7edc8: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7edcc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7edd0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7edd4: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7edd8: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7eddc: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7ede0: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7ede4: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7ede8: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7edec: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7edf0: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7edf4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7edf8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7edfc: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7ee00: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7ee04: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7ee08: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7ee0c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ee10: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003b7ee14: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7ee18: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7ee1c: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7ee20: fmla       v21.4s, v25.4s, v6.s[1]
0x0000000003b7ee24: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ee28: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ee2c: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7ee30: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7ee34: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7ee38: fmla       v21.4s, v27.4s, v6.s[3]
0x0000000003b7ee3c: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7ee40: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7ee44: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7ee48: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7ee4c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ee50: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ee54: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7ee58: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7ee5c: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7ee60: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7ee64: prfm       pldl1keep, [x6, #0x180]
0x0000000003b7ee68: ld1        {v4.4s, v5.4s, v6.4s}, [x6]
0x0000000003b7ee6c: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7ee70: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7ee74: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7ee78: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7ee7c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ee80: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ee84: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7ee88: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7ee8c: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7ee90: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7ee94: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7ee98: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7ee9c: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7eea0: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7eea4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eea8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7eeac: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7eeb0: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7eeb4: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7eeb8: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7eebc: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7eec0: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7eec4: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7eec8: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7eecc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7eed0: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7eed4: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7eed8: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7eedc: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7eee0: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7eee4: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7eee8: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7eeec: fmla       v21.4s, v17.4s, v6.s[1]
0x0000000003b7eef0: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7eef4: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7eef8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7eefc: fmla       v21.4s, v19.4s, v6.s[3]
0x0000000003b7ef00: fadd       v20.4s, v20.4s, v22.4s
0x0000000003b7ef04: fadd       v21.4s, v21.4s, v23.4s
0x0000000003b7ef08: sub        x7, x7, #0x600
0x0000000003b7ef0c: st1        {v20.4s, v21.4s}, [x23], #32
0x0000000003b7ef10: add        w25, w25, #2
0x0000000003b7ef14: add        w26, w24, #3
0x0000000003b7ef18: cmp        w26, w10
0x0000000003b7ef1c: b.lt       #0x3b7eac0
0x0000000003b7ef20: cmp        w25, w10
0x0000000003b7ef24: b.ge       #0x3b7ea9c
0x0000000003b7ef28: sub        w24, w13, w24
0x0000000003b7ef2c: prfm       pldl1keep, [x23, #0x80]
0x0000000003b7ef30: ld1        {v20.4s}, [x23]
0x0000000003b7ef34: prfm       pldl1keep, [x17, #0x100]
0x0000000003b7ef38: ld1        {v0.4s, v1.4s}, [x17], #32
0x0000000003b7ef3c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ef40: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ef44: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7ef48: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7ef4c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ef50: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ef54: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7ef58: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7ef5c: prfm       pldl1keep, [x17, #0x180]
0x0000000003b7ef60: ld1        {v2.4s, v3.4s, v4.4s}, [x17]
0x0000000003b7ef64: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7ef68: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7ef6c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ef70: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ef74: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7ef78: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7ef7c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7ef80: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7ef84: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ef88: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ef8c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7ef90: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7ef94: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7ef98: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7ef9c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7efa0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7efa4: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7efa8: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7efac: prfm       pldl1keep, [x1, #0x100]
0x0000000003b7efb0: ld1        {v0.4s, v1.4s}, [x1], #32
0x0000000003b7efb4: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7efb8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7efbc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7efc0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7efc4: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7efc8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7efcc: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7efd0: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7efd4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7efd8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7efdc: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7efe0: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7efe4: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7efe8: ld1        {v2.4s, v3.4s, v4.4s}, [x1]
0x0000000003b7efec: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7eff0: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7eff4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7eff8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7effc: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7f000: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7f004: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7f008: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7f00c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f010: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f014: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7f018: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7f01c: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7f020: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7f024: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f028: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f02c: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7f030: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7f034: prfm       pldl1keep, [x4, #0x100]
0x0000000003b7f038: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b7f03c: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7f040: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7f044: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f048: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f04c: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7f050: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7f054: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7f058: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7f05c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f060: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f064: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7f068: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7f06c: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7f070: ld1        {v2.4s, v3.4s, v4.4s}, [x4]
0x0000000003b7f074: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7f078: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7f07c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f080: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f084: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7f088: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7f08c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7f090: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7f094: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f098: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f09c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7f0a0: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7f0a4: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7f0a8: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7f0ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f0b0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f0b4: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7f0b8: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7f0bc: prfm       pldl1keep, [x5, #0x100]
0x0000000003b7f0c0: ld1        {v0.4s, v1.4s}, [x5], #32
0x0000000003b7f0c4: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7f0c8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7f0cc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f0d0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f0d4: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7f0d8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7f0dc: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7f0e0: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7f0e4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f0e8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f0ec: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7f0f0: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7f0f4: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7f0f8: ld1        {v2.4s, v3.4s, v4.4s}, [x5]
0x0000000003b7f0fc: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7f100: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7f104: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f108: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f10c: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7f110: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7f114: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7f118: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7f11c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f120: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f124: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7f128: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7f12c: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7f130: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7f134: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f138: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f13c: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7f140: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7f144: prfm       pldl1keep, [x6, #0x100]
0x0000000003b7f148: ld1        {v0.4s, v1.4s}, [x6], #32
0x0000000003b7f14c: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7f150: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7f154: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f158: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f15c: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7f160: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7f164: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7f168: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7f16c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f170: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f174: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7f178: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7f17c: prfm       pldl1keep, [x6, #0x180]
0x0000000003b7f180: ld1        {v2.4s, v3.4s, v4.4s}, [x6]
0x0000000003b7f184: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7f188: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7f18c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f190: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f194: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7f198: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7f19c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7f1a0: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7f1a4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f1a8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f1ac: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7f1b0: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7f1b4: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7f1b8: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7f1bc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7f1c0: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7f1c4: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7f1c8: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7f1cc: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7f1d0: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7f1d4: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7f1d8: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7f1dc: fadd       v23.4s, v22.4s, v23.4s
0x0000000003b7f1e0: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7f1e4: sub        x7, x7, #0x600
0x0000000003b7f1e8: st1        {v20.4s}, [x23], #16
0x0000000003b7f1ec: subs       w24, w24, #1
0x0000000003b7f1f0: b.ne       #0x3b7ef2c
0x0000000003b7f1f4: b          #0x3b7ea9c
0x0000000003b7f1f8: mov        x22, x11
0x0000000003b7f1fc: mov        x23, x15
0x0000000003b7f200: b.lt       #0x3b7db0c
0x0000000003b7f204: prfm       pldl1keep, [x23, #0x80]
0x0000000003b7f208: ld1        {v20.4s}, [x23]
0x0000000003b7f20c: prfm       pldl1keep, [x17, #0x100]
0x0000000003b7f210: ld1        {v0.4s, v1.4s}, [x17], #32
0x0000000003b7f214: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f218: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f21c: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7f220: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7f224: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f228: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f22c: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7f230: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7f234: prfm       pldl1keep, [x17, #0x180]
0x0000000003b7f238: ld1        {v2.4s, v3.4s, v4.4s}, [x17]
0x0000000003b7f23c: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7f240: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7f244: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f248: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f24c: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7f250: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7f254: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7f258: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7f25c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f260: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f264: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7f268: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7f26c: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7f270: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7f274: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f278: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f27c: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7f280: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7f284: prfm       pldl1keep, [x1, #0x100]
0x0000000003b7f288: ld1        {v0.4s, v1.4s}, [x1], #32
0x0000000003b7f28c: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7f290: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7f294: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f298: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f29c: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7f2a0: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7f2a4: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7f2a8: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7f2ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f2b0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f2b4: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7f2b8: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7f2bc: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7f2c0: ld1        {v2.4s, v3.4s, v4.4s}, [x1]
0x0000000003b7f2c4: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7f2c8: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7f2cc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f2d0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f2d4: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7f2d8: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7f2dc: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7f2e0: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7f2e4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f2e8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f2ec: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7f2f0: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7f2f4: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7f2f8: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7f2fc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f300: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f304: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7f308: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7f30c: prfm       pldl1keep, [x4, #0x100]
0x0000000003b7f310: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b7f314: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7f318: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7f31c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f320: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f324: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7f328: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7f32c: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7f330: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7f334: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f338: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f33c: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7f340: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7f344: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7f348: ld1        {v2.4s, v3.4s, v4.4s}, [x4]
0x0000000003b7f34c: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7f350: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7f354: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f358: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f35c: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7f360: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7f364: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7f368: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7f36c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f370: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f374: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7f378: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7f37c: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7f380: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7f384: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f388: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f38c: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7f390: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7f394: prfm       pldl1keep, [x5, #0x100]
0x0000000003b7f398: ld1        {v0.4s, v1.4s}, [x5], #32
0x0000000003b7f39c: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7f3a0: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7f3a4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f3a8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f3ac: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7f3b0: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7f3b4: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7f3b8: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7f3bc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f3c0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f3c4: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7f3c8: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7f3cc: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7f3d0: ld1        {v2.4s, v3.4s, v4.4s}, [x5]
0x0000000003b7f3d4: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7f3d8: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7f3dc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f3e0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f3e4: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7f3e8: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7f3ec: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7f3f0: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7f3f4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f3f8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f3fc: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7f400: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7f404: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7f408: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7f40c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f410: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f414: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7f418: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7f41c: prfm       pldl1keep, [x6, #0x100]
0x0000000003b7f420: ld1        {v0.4s, v1.4s}, [x6], #32
0x0000000003b7f424: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7f428: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7f42c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f430: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f434: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7f438: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7f43c: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7f440: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7f444: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f448: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f44c: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7f450: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7f454: prfm       pldl1keep, [x6, #0x180]
0x0000000003b7f458: ld1        {v2.4s, v3.4s, v4.4s}, [x6]
0x0000000003b7f45c: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7f460: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7f464: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f468: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7f46c: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7f470: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7f474: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7f478: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7f47c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7f480: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7f484: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7f488: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7f48c: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7f490: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7f494: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7f498: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7f49c: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7f4a0: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7f4a4: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7f4a8: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7f4ac: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7f4b0: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7f4b4: fadd       v23.4s, v22.4s, v23.4s
0x0000000003b7f4b8: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7f4bc: sub        x7, x7, #0x600
0x0000000003b7f4c0: st1        {v20.4s}, [x23], #16
0x0000000003b7f4c4: add        x17, x17, x21
0x0000000003b7f4c8: add        x1, x1, x21
0x0000000003b7f4cc: add        x4, x4, x21
0x0000000003b7f4d0: add        x5, x5, x21
0x0000000003b7f4d4: add        x6, x6, x21
0x0000000003b7f4d8: subs       w22, w22, #1
0x0000000003b7f4dc: b.ne       #0x3b7f204
0x0000000003b7f4e0: b          #0x3b7db0c
0x0000000003b7f4e4: cbz        x3, #0x3b7f55c
0x0000000003b7f4e8: mov        x8, #0
0x0000000003b7f4ec: mov        x9, #0xf
0x0000000003b7f4f0: b          #0x3b7f500
0x0000000003b7f4f4: add        x8, x8, #1
0x0000000003b7f4f8: cmp        x8, x20
0x0000000003b7f4fc: b.eq       #0x3b7f5c8
0x0000000003b7f500: ldp        w11, w12, [x19, #0x30]
0x0000000003b7f504: sxtw       x11, w11
0x0000000003b7f508: ldr        x10, [x19, #0x10]
0x0000000003b7f50c: ldp        w14, w13, [x19, #0x28]
0x0000000003b7f510: sxtw       x13, w13
0x0000000003b7f514: smull      x11, w11, w13
0x0000000003b7f518: madd       x13, x10, x11, x9
0x0000000003b7f51c: and        x13, x13, #0xfffffffffffffff0
0x0000000003b7f520: udiv       x13, x13, x10
0x0000000003b7f524: cmp        w14, #4
0x0000000003b7f528: csel       w11, w11, w13, eq
0x0000000003b7f52c: mul        w11, w12, w11
0x0000000003b7f530: cmp        w11, #1
0x0000000003b7f534: b.lt       #0x3b7f4f4
0x0000000003b7f538: ldr        q0, [x3, x8, lsl #4]
0x0000000003b7f53c: ldr        x12, [x19]
0x0000000003b7f540: ldr        x13, [x19, #0x40]
0x0000000003b7f544: mul        x13, x13, x8
0x0000000003b7f548: madd       x10, x13, x10, x12
0x0000000003b7f54c: str        q0, [x10], #0x10
0x0000000003b7f550: subs       w11, w11, #1
0x0000000003b7f554: b.ne       #0x3b7f54c
0x0000000003b7f558: b          #0x3b7f4f4
0x0000000003b7f55c: mov        x21, #0
0x0000000003b7f560: mov        x22, #0xf
0x0000000003b7f564: b          #0x3b7f574
0x0000000003b7f568: add        x21, x21, #1
0x0000000003b7f56c: cmp        x20, x21
0x0000000003b7f570: b.eq       #0x3b7f5c8
0x0000000003b7f574: ldp        w9, w10, [x19, #0x30]
0x0000000003b7f578: sxtw       x9, w9
0x0000000003b7f57c: ldr        x8, [x19, #0x10]
0x0000000003b7f580: ldp        w12, w11, [x19, #0x28]
0x0000000003b7f584: sxtw       x11, w11
0x0000000003b7f588: smull      x9, w9, w11
0x0000000003b7f58c: madd       x11, x8, x9, x22
0x0000000003b7f590: and        x11, x11, #0xfffffffffffffff0
0x0000000003b7f594: udiv       x11, x11, x8
0x0000000003b7f598: cmp        w12, #4
0x0000000003b7f59c: csel       w9, w9, w11, eq
0x0000000003b7f5a0: mul        w9, w10, w9
0x0000000003b7f5a4: cmp        w9, #1
0x0000000003b7f5a8: b.lt       #0x3b7f568
0x0000000003b7f5ac: ldr        x10, [x19, #0x40]
0x0000000003b7f5b0: ldr        x11, [x19]
0x0000000003b7f5b4: mul        x8, x10, x8
0x0000000003b7f5b8: madd       x0, x8, x21, x11
0x0000000003b7f5bc: ubfiz      x1, x9, #4, #0x20
0x0000000003b7f5c0: bl         #0x4b987a0
0x0000000003b7f5c4: b          #0x3b7f568
0x0000000003b7f5c8: ldp        x29, x30, [sp, #0x40]
0x0000000003b7f5cc: ldp        x20, x19, [sp, #0x30]
0x0000000003b7f5d0: ldp        x22, x21, [sp, #0x20]
0x0000000003b7f5d4: ldp        x24, x23, [sp, #0x10]
0x0000000003b7f5d8: ldp        x26, x25, [sp], #0x50
0x0000000003b7f5dc: ret        
