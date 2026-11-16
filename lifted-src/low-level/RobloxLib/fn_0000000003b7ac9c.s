; instruction-faithful ARM64 fallback for RobloxLib::function_3b7ac9c
0x0000000003b7ac9c: stp        d15, d14, [sp, #-0x80]!
0x0000000003b7aca0: stp        d13, d12, [sp, #0x10]
0x0000000003b7aca4: stp        d11, d10, [sp, #0x20]
0x0000000003b7aca8: stp        d9, d8, [sp, #0x30]
0x0000000003b7acac: stp        x24, x23, [sp, #0x40]
0x0000000003b7acb0: stp        x22, x21, [sp, #0x50]
0x0000000003b7acb4: stp        x20, x19, [sp, #0x60]
0x0000000003b7acb8: stp        x29, x30, [sp, #0x70]
0x0000000003b7acbc: add        x29, sp, #0x70
0x0000000003b7acc0: ldr        w20, [x1, #0x38]
0x0000000003b7acc4: cmp        w20, #1
0x0000000003b7acc8: b.lt       #0x3b7ba00
0x0000000003b7accc: mov        x19, x1
0x0000000003b7acd0: ldr        w8, [x0, #0x38]
0x0000000003b7acd4: cmp        w8, #1
0x0000000003b7acd8: b.lt       #0x3b7b890
0x0000000003b7acdc: ldr        w9, [x19, #0x30]
0x0000000003b7ace0: cmp        w9, #0
0x0000000003b7ace4: b.le       #0x3b7b908
0x0000000003b7ace8: mov        x10, #0
0x0000000003b7acec: ldr        w11, [x19, #0x2c]
0x0000000003b7acf0: ldr        w12, [x0, #0x2c]
0x0000000003b7acf4: sub        w12, w12, w11
0x0000000003b7acf8: lsl        w12, w12, #3
0x0000000003b7acfc: sxtw       x12, w12
0x0000000003b7ad00: sub        w13, w11, #2
0x0000000003b7ad04: mov        x14, #0xf
0x0000000003b7ad08: b          #0x3b7ad18
0x0000000003b7ad0c: add        x10, x10, #1
0x0000000003b7ad10: cmp        x10, x20
0x0000000003b7ad14: b.eq       #0x3b7ba00
0x0000000003b7ad18: ldpsw      x17, x16, [x19, #0x2c]
0x0000000003b7ad1c: ldr        x15, [x19, #0x10]
0x0000000003b7ad20: ldr        w1, [x19, #0x28]
0x0000000003b7ad24: smull      x16, w16, w17
0x0000000003b7ad28: madd       x17, x15, x16, x14
0x0000000003b7ad2c: and        x17, x17, #0xfffffffffffffff0
0x0000000003b7ad30: udiv       x17, x17, x15
0x0000000003b7ad34: cmp        w1, #4
0x0000000003b7ad38: csel       x16, x16, x17, eq
0x0000000003b7ad3c: cbz        x3, #0x3b7ad48
0x0000000003b7ad40: ldr        q0, [x3, x10, lsl #4]
0x0000000003b7ad44: b          #0x3b7ad4c
0x0000000003b7ad48: movi       v0.16b, #0
0x0000000003b7ad4c: ldr        w17, [x19, #0x34]
0x0000000003b7ad50: ldr        x1, [x19]
0x0000000003b7ad54: ldr        x4, [x19, #0x40]
0x0000000003b7ad58: mul        x4, x4, x10
0x0000000003b7ad5c: madd       x15, x4, x15, x1
0x0000000003b7ad60: mul        w16, w17, w16
0x0000000003b7ad64: cmp        w16, #1
0x0000000003b7ad68: b.lt       #0x3b7ad7c
0x0000000003b7ad6c: mov        x17, x15
0x0000000003b7ad70: str        q0, [x17], #0x10
0x0000000003b7ad74: subs       w16, w16, #1
0x0000000003b7ad78: b.ne       #0x3b7ad70
0x0000000003b7ad7c: lsl        x16, x12, #2
0x0000000003b7ad80: cmp        w11, #3
0x0000000003b7ad84: b.le       #0x3b7b3e4
0x0000000003b7ad88: mov        x17, #0
0x0000000003b7ad8c: b          #0x3b7ad9c
0x0000000003b7ad90: add        x17, x17, #1
0x0000000003b7ad94: cmp        x17, x8
0x0000000003b7ad98: b.eq       #0x3b7ad0c
0x0000000003b7ad9c: mov        w1, #0
0x0000000003b7ada0: ldrsw      x5, [x0, #0x2c]
0x0000000003b7ada4: ldr        x4, [x0]
0x0000000003b7ada8: ldr        x6, [x0, #0x40]
0x0000000003b7adac: mul        x6, x6, x17
0x0000000003b7adb0: ldr        x7, [x0, #0x10]
0x0000000003b7adb4: madd       x4, x6, x7, x4
0x0000000003b7adb8: mul        x6, x7, x5
0x0000000003b7adbc: add        x5, x4, x6
0x0000000003b7adc0: add        x6, x4, x6, lsl #1
0x0000000003b7adc4: ldr        x7, [x2]
0x0000000003b7adc8: ldr        x21, [x2, #0x40]
0x0000000003b7adcc: mul        x21, x21, x10
0x0000000003b7add0: ldr        x22, [x2, #0x10]
0x0000000003b7add4: madd       x7, x21, x22, x7
0x0000000003b7add8: ldrsw      x21, [x2, #0x2c]
0x0000000003b7addc: mul        x21, x17, x21
0x0000000003b7ade0: madd       x7, x21, x22, x7
0x0000000003b7ade4: mov        x21, x15
0x0000000003b7ade8: b          #0x3b7ae04
0x0000000003b7adec: add        x4, x4, x16
0x0000000003b7adf0: add        x5, x5, x16
0x0000000003b7adf4: add        x6, x6, x16
0x0000000003b7adf8: add        w1, w1, #1
0x0000000003b7adfc: cmp        w1, w9
0x0000000003b7ae00: b.eq       #0x3b7ad90
0x0000000003b7ae04: mov        w22, #0
0x0000000003b7ae08: prfm       pldl1keep, [x21, #0x200]
0x0000000003b7ae0c: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x21]
0x0000000003b7ae10: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7ae14: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003b7ae18: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7ae1c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64
0x0000000003b7ae20: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ae24: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7ae28: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7ae2c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7ae30: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7ae34: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7ae38: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7ae3c: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7ae40: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7ae44: fmla       v23.4s, v17.4s, v6.s[1]
0x0000000003b7ae48: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ae4c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7ae50: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7ae54: fmla       v21.4s, v18.4s, v2.s[2]
0x0000000003b7ae58: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7ae5c: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7ae60: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7ae64: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7ae68: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7ae6c: fmla       v23.4s, v19.4s, v6.s[3]
0x0000000003b7ae70: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7ae74: ld1        {v28.4s}, [x4]
0x0000000003b7ae78: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7ae7c: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7ae80: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7ae84: fmla       v23.4s, v24.4s, v7.s[0]
0x0000000003b7ae88: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7ae8c: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7ae90: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7ae94: fmla       v23.4s, v25.4s, v7.s[1]
0x0000000003b7ae98: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7ae9c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7aea0: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7aea4: fmla       v21.4s, v26.4s, v3.s[2]
0x0000000003b7aea8: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7aeac: fmla       v23.4s, v26.4s, v7.s[2]
0x0000000003b7aeb0: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7aeb4: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7aeb8: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7aebc: fmla       v23.4s, v27.4s, v7.s[3]
0x0000000003b7aec0: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7aec4: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64
0x0000000003b7aec8: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7aecc: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7aed0: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7aed4: fmla       v23.4s, v16.4s, v28.s[0]
0x0000000003b7aed8: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7aedc: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7aee0: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7aee4: fmla       v23.4s, v17.4s, v28.s[1]
0x0000000003b7aee8: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7aeec: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7aef0: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7aef4: fmla       v21.4s, v18.4s, v4.s[2]
0x0000000003b7aef8: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7aefc: fmla       v23.4s, v18.4s, v28.s[2]
0x0000000003b7af00: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7af04: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7af08: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7af0c: fmla       v23.4s, v19.4s, v28.s[3]
0x0000000003b7af10: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7af14: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64
0x0000000003b7af18: fmla       v20.4s, v24.4s, v8.s[0]
0x0000000003b7af1c: fmla       v21.4s, v24.4s, v10.s[0]
0x0000000003b7af20: fmla       v22.4s, v24.4s, v12.s[0]
0x0000000003b7af24: fmla       v23.4s, v24.4s, v14.s[0]
0x0000000003b7af28: fmla       v20.4s, v25.4s, v8.s[1]
0x0000000003b7af2c: fmla       v21.4s, v25.4s, v10.s[1]
0x0000000003b7af30: fmla       v22.4s, v25.4s, v12.s[1]
0x0000000003b7af34: fmla       v23.4s, v25.4s, v14.s[1]
0x0000000003b7af38: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7af3c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7af40: fmla       v20.4s, v26.4s, v8.s[2]
0x0000000003b7af44: fmla       v21.4s, v26.4s, v10.s[2]
0x0000000003b7af48: fmla       v22.4s, v26.4s, v12.s[2]
0x0000000003b7af4c: fmla       v23.4s, v26.4s, v14.s[2]
0x0000000003b7af50: fmla       v20.4s, v27.4s, v8.s[3]
0x0000000003b7af54: fmla       v21.4s, v27.4s, v10.s[3]
0x0000000003b7af58: fmla       v22.4s, v27.4s, v12.s[3]
0x0000000003b7af5c: fmla       v23.4s, v27.4s, v14.s[3]
0x0000000003b7af60: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7af64: ld1        {v28.4s}, [x5]
0x0000000003b7af68: fmla       v20.4s, v16.4s, v9.s[0]
0x0000000003b7af6c: fmla       v21.4s, v16.4s, v11.s[0]
0x0000000003b7af70: fmla       v22.4s, v16.4s, v13.s[0]
0x0000000003b7af74: fmla       v23.4s, v16.4s, v15.s[0]
0x0000000003b7af78: fmla       v20.4s, v17.4s, v9.s[1]
0x0000000003b7af7c: fmla       v21.4s, v17.4s, v11.s[1]
0x0000000003b7af80: fmla       v22.4s, v17.4s, v13.s[1]
0x0000000003b7af84: fmla       v23.4s, v17.4s, v15.s[1]
0x0000000003b7af88: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7af8c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7af90: fmla       v20.4s, v18.4s, v9.s[2]
0x0000000003b7af94: fmla       v21.4s, v18.4s, v11.s[2]
0x0000000003b7af98: fmla       v22.4s, v18.4s, v13.s[2]
0x0000000003b7af9c: fmla       v23.4s, v18.4s, v15.s[2]
0x0000000003b7afa0: fmla       v20.4s, v19.4s, v9.s[3]
0x0000000003b7afa4: fmla       v21.4s, v19.4s, v11.s[3]
0x0000000003b7afa8: fmla       v22.4s, v19.4s, v13.s[3]
0x0000000003b7afac: fmla       v23.4s, v19.4s, v15.s[3]
0x0000000003b7afb0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7afb4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003b7afb8: fmla       v20.4s, v24.4s, v10.s[0]
0x0000000003b7afbc: fmla       v21.4s, v24.4s, v12.s[0]
0x0000000003b7afc0: fmla       v22.4s, v24.4s, v14.s[0]
0x0000000003b7afc4: fmla       v23.4s, v24.4s, v28.s[0]
0x0000000003b7afc8: fmla       v20.4s, v25.4s, v10.s[1]
0x0000000003b7afcc: fmla       v21.4s, v25.4s, v12.s[1]
0x0000000003b7afd0: fmla       v22.4s, v25.4s, v14.s[1]
0x0000000003b7afd4: fmla       v23.4s, v25.4s, v28.s[1]
0x0000000003b7afd8: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7afdc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7afe0: fmla       v20.4s, v26.4s, v10.s[2]
0x0000000003b7afe4: fmla       v21.4s, v26.4s, v12.s[2]
0x0000000003b7afe8: fmla       v22.4s, v26.4s, v14.s[2]
0x0000000003b7afec: fmla       v23.4s, v26.4s, v28.s[2]
0x0000000003b7aff0: fmla       v20.4s, v27.4s, v10.s[3]
0x0000000003b7aff4: fmla       v21.4s, v27.4s, v12.s[3]
0x0000000003b7aff8: fmla       v22.4s, v27.4s, v14.s[3]
0x0000000003b7affc: fmla       v23.4s, v27.4s, v28.s[3]
0x0000000003b7b000: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b004: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64
0x0000000003b7b008: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7b00c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7b010: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7b014: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7b018: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7b01c: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7b020: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7b024: fmla       v23.4s, v17.4s, v6.s[1]
0x0000000003b7b028: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b02c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b030: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7b034: fmla       v21.4s, v18.4s, v2.s[2]
0x0000000003b7b038: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7b03c: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7b040: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b044: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7b048: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7b04c: fmla       v23.4s, v19.4s, v6.s[3]
0x0000000003b7b050: prfm       pldl1keep, [x6, #0x80]
0x0000000003b7b054: ld1        {v28.4s}, [x6]
0x0000000003b7b058: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7b05c: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7b060: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7b064: fmla       v23.4s, v24.4s, v7.s[0]
0x0000000003b7b068: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7b06c: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7b070: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7b074: fmla       v23.4s, v25.4s, v7.s[1]
0x0000000003b7b078: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7b07c: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7b080: fmla       v21.4s, v26.4s, v3.s[2]
0x0000000003b7b084: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7b088: fmla       v23.4s, v26.4s, v7.s[2]
0x0000000003b7b08c: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b090: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7b094: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7b098: fmla       v23.4s, v27.4s, v7.s[3]
0x0000000003b7b09c: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7b0a0: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7b0a4: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7b0a8: fmla       v23.4s, v16.4s, v28.s[0]
0x0000000003b7b0ac: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7b0b0: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7b0b4: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7b0b8: fmla       v23.4s, v17.4s, v28.s[1]
0x0000000003b7b0bc: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7b0c0: fmla       v21.4s, v18.4s, v4.s[2]
0x0000000003b7b0c4: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7b0c8: fmla       v23.4s, v18.4s, v28.s[2]
0x0000000003b7b0cc: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b0d0: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7b0d4: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7b0d8: fmla       v23.4s, v19.4s, v28.s[3]
0x0000000003b7b0dc: sub        x7, x7, #0x200
0x0000000003b7b0e0: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x21], #64
0x0000000003b7b0e4: add        w23, w22, #7
0x0000000003b7b0e8: add        w22, w22, #4
0x0000000003b7b0ec: cmp        w23, w11
0x0000000003b7b0f0: b.lt       #0x3b7ae08
0x0000000003b7b0f4: orr        w23, w22, #1
0x0000000003b7b0f8: cmp        w23, w11
0x0000000003b7b0fc: b.ge       #0x3b7b2bc
0x0000000003b7b100: prfm       pldl1keep, [x21, #0x100]
0x0000000003b7b104: ld1        {v20.4s, v21.4s}, [x21]
0x0000000003b7b108: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7b10c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003b7b110: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b114: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b118: fmul       v22.4s, v16.4s, v0.s[0]
0x0000000003b7b11c: fmul       v23.4s, v16.4s, v2.s[0]
0x0000000003b7b120: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7b124: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7b128: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b12c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b130: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7b134: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b138: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b13c: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7b140: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7b144: ld1        {v4.4s}, [x4]
0x0000000003b7b148: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7b14c: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7b150: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7b154: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7b158: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b15c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b160: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7b164: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7b168: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b16c: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7b170: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7b174: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7b178: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7b17c: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7b180: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b184: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b188: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7b18c: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7b190: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b194: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7b198: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7b19c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003b7b1a0: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7b1a4: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7b1a8: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7b1ac: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7b1b0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b1b4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b1b8: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7b1bc: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7b1c0: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7b1c4: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7b1c8: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7b1cc: ld1        {v4.4s}, [x5]
0x0000000003b7b1d0: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7b1d4: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7b1d8: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7b1dc: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7b1e0: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b1e4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b1e8: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7b1ec: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7b1f0: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7b1f4: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7b1f8: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7b1fc: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7b200: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7b204: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7b208: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b20c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b210: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7b214: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7b218: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7b21c: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7b220: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b224: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003b7b228: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7b22c: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7b230: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7b234: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7b238: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b23c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b240: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7b244: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b248: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b24c: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7b250: prfm       pldl1keep, [x6, #0x80]
0x0000000003b7b254: ld1        {v4.4s}, [x6]
0x0000000003b7b258: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7b25c: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7b260: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7b264: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7b268: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7b26c: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7b270: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7b274: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b278: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7b27c: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7b280: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7b284: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7b288: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7b28c: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7b290: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7b294: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b298: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7b29c: fadd       v20.4s, v20.4s, v22.4s
0x0000000003b7b2a0: fadd       v21.4s, v21.4s, v23.4s
0x0000000003b7b2a4: sub        x7, x7, #0x200
0x0000000003b7b2a8: st1        {v20.4s, v21.4s}, [x21], #32
0x0000000003b7b2ac: add        w23, w22, #3
0x0000000003b7b2b0: add        w22, w22, #2
0x0000000003b7b2b4: cmp        w23, w11
0x0000000003b7b2b8: b.lt       #0x3b7b100
0x0000000003b7b2bc: subs       w22, w11, w22
0x0000000003b7b2c0: b.le       #0x3b7adec
0x0000000003b7b2c4: prfm       pldl1keep, [x21, #0x80]
0x0000000003b7b2c8: ld1        {v20.4s}, [x21]
0x0000000003b7b2cc: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7b2d0: ld1        {v0.4s, v1.4s, v2.4s}, [x4]
0x0000000003b7b2d4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b2d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b2dc: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7b2e0: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7b2e4: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b2e8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b2ec: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7b2f0: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b2f4: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7b2f8: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7b2fc: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b300: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b304: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7b308: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b30c: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7b310: ld1        {v3.4s, v4.4s, v5.4s}, [x5]
0x0000000003b7b314: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7b318: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7b31c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b320: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b324: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b328: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b32c: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7b330: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7b334: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b338: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b33c: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7b340: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7b344: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7b348: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7b34c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b350: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b354: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7b358: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7b35c: prfm       pldl1keep, [x6, #0x180]
0x0000000003b7b360: ld1        {v0.4s, v1.4s, v2.4s}, [x6]
0x0000000003b7b364: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7b368: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7b36c: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b370: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003b7b374: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7b378: fmla       v20.4s, v27.4s, v5.s[3]
0x0000000003b7b37c: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7b380: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7b384: prfm       pldl1keep, [x7, #0x200]
0x0000000003b7b388: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003b7b38c: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7b390: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b394: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7b398: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7b39c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7]
0x0000000003b7b3a0: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7b3a4: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b3a8: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7b3ac: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7b3b0: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b3b4: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b3b8: add        x4, x4, #0x20
0x0000000003b7b3bc: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7b3c0: add        x5, x5, #0x20
0x0000000003b7b3c4: fadd       v23.4s, v23.4s, v22.4s
0x0000000003b7b3c8: add        x6, x6, #0x20
0x0000000003b7b3cc: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7b3d0: sub        x7, x7, #0x200
0x0000000003b7b3d4: st1        {v20.4s}, [x21], #16
0x0000000003b7b3d8: subs       w22, w22, #1
0x0000000003b7b3dc: b.ne       #0x3b7b2c4
0x0000000003b7b3e0: b          #0x3b7adec
0x0000000003b7b3e4: mov        x17, #0
0x0000000003b7b3e8: b          #0x3b7b3f8
0x0000000003b7b3ec: add        x17, x17, #1
0x0000000003b7b3f0: cmp        x17, x8
0x0000000003b7b3f4: b.eq       #0x3b7ad0c
0x0000000003b7b3f8: ldrsw      x4, [x0, #0x2c]
0x0000000003b7b3fc: ldr        x1, [x0]
0x0000000003b7b400: ldr        x5, [x0, #0x40]
0x0000000003b7b404: mul        x5, x5, x17
0x0000000003b7b408: ldr        x6, [x0, #0x10]
0x0000000003b7b40c: madd       x1, x5, x6, x1
0x0000000003b7b410: mul        x5, x6, x4
0x0000000003b7b414: add        x4, x1, x5
0x0000000003b7b418: add        x5, x1, x5, lsl #1
0x0000000003b7b41c: ldrsw      x6, [x2, #0x2c]
0x0000000003b7b420: ldr        x7, [x2]
0x0000000003b7b424: ldr        x21, [x2, #0x40]
0x0000000003b7b428: mul        x21, x21, x10
0x0000000003b7b42c: ldr        x22, [x2, #0x10]
0x0000000003b7b430: madd       x7, x21, x22, x7
0x0000000003b7b434: mul        x6, x17, x6
0x0000000003b7b438: madd       x6, x6, x22, x7
0x0000000003b7b43c: cmp        w11, #1
0x0000000003b7b440: b.le       #0x3b7b758
0x0000000003b7b444: mov        w7, #0
0x0000000003b7b448: mov        x21, x15
0x0000000003b7b44c: b          #0x3b7b468
0x0000000003b7b450: add        x1, x1, x16
0x0000000003b7b454: add        x4, x4, x16
0x0000000003b7b458: add        x5, x5, x16
0x0000000003b7b45c: add        w7, w7, #1
0x0000000003b7b460: cmp        w7, w9
0x0000000003b7b464: b.eq       #0x3b7b3ec
0x0000000003b7b468: mov        w23, #0
0x0000000003b7b46c: mov        x22, x23
0x0000000003b7b470: prfm       pldl1keep, [x21, #0x100]
0x0000000003b7b474: ld1        {v20.4s, v21.4s}, [x21]
0x0000000003b7b478: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7b47c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003b7b480: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b484: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b488: fmul       v22.4s, v16.4s, v0.s[0]
0x0000000003b7b48c: fmul       v23.4s, v16.4s, v2.s[0]
0x0000000003b7b490: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7b494: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7b498: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b49c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b4a0: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7b4a4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b4a8: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b4ac: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7b4b0: prfm       pldl1keep, [x1, #0x80]
0x0000000003b7b4b4: ld1        {v4.4s}, [x1]
0x0000000003b7b4b8: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7b4bc: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7b4c0: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7b4c4: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7b4c8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b4cc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b4d0: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7b4d4: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7b4d8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b4dc: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7b4e0: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7b4e4: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7b4e8: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7b4ec: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7b4f0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b4f4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b4f8: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7b4fc: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7b500: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b504: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7b508: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7b50c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003b7b510: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7b514: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7b518: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7b51c: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7b520: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b524: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b528: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7b52c: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7b530: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7b534: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7b538: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7b53c: ld1        {v4.4s}, [x4]
0x0000000003b7b540: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7b544: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7b548: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7b54c: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7b550: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b554: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b558: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7b55c: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7b560: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7b564: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7b568: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7b56c: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7b570: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7b574: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7b578: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b57c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b580: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7b584: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7b588: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7b58c: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7b590: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7b594: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003b7b598: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7b59c: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7b5a0: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7b5a4: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7b5a8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b5ac: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b5b0: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7b5b4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b5b8: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b5bc: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7b5c0: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7b5c4: ld1        {v4.4s}, [x5]
0x0000000003b7b5c8: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7b5cc: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7b5d0: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7b5d4: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7b5d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7b5dc: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7b5e0: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7b5e4: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b5e8: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7b5ec: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7b5f0: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7b5f4: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7b5f8: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7b5fc: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7b600: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7b604: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b608: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7b60c: fadd       v20.4s, v20.4s, v22.4s
0x0000000003b7b610: fadd       v21.4s, v21.4s, v23.4s
0x0000000003b7b614: sub        x6, x6, #0x200
0x0000000003b7b618: st1        {v20.4s, v21.4s}, [x21], #32
0x0000000003b7b61c: add        w23, w23, #2
0x0000000003b7b620: add        w24, w22, #3
0x0000000003b7b624: cmp        w24, w11
0x0000000003b7b628: b.lt       #0x3b7b46c
0x0000000003b7b62c: cmp        w23, w11
0x0000000003b7b630: b.ge       #0x3b7b450
0x0000000003b7b634: sub        w22, w13, w22
0x0000000003b7b638: prfm       pldl1keep, [x21, #0x80]
0x0000000003b7b63c: ld1        {v20.4s}, [x21]
0x0000000003b7b640: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7b644: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x0000000003b7b648: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b64c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b650: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7b654: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7b658: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b65c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b660: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7b664: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b668: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7b66c: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7b670: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b674: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b678: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7b67c: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b680: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7b684: ld1        {v3.4s, v4.4s, v5.4s}, [x4]
0x0000000003b7b688: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7b68c: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7b690: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b694: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b698: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b69c: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b6a0: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7b6a4: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7b6a8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b6ac: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b6b0: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7b6b4: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7b6b8: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7b6bc: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7b6c0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b6c4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b6c8: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7b6cc: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7b6d0: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7b6d4: ld1        {v0.4s, v1.4s, v2.4s}, [x5]
0x0000000003b7b6d8: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7b6dc: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7b6e0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b6e4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b6e8: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7b6ec: fmla       v20.4s, v27.4s, v5.s[3]
0x0000000003b7b6f0: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7b6f4: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7b6f8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b6fc: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b700: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7b704: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b708: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7b70c: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7b710: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7b714: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7b718: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b71c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7b720: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7b724: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b728: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b72c: add        x1, x1, #0x20
0x0000000003b7b730: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7b734: add        x4, x4, #0x20
0x0000000003b7b738: fadd       v23.4s, v23.4s, v22.4s
0x0000000003b7b73c: add        x5, x5, #0x20
0x0000000003b7b740: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7b744: sub        x6, x6, #0x200
0x0000000003b7b748: st1        {v20.4s}, [x21], #16
0x0000000003b7b74c: subs       w22, w22, #1
0x0000000003b7b750: b.ne       #0x3b7b638
0x0000000003b7b754: b          #0x3b7b450
0x0000000003b7b758: mov        x7, x9
0x0000000003b7b75c: mov        x21, x15
0x0000000003b7b760: b.lt       #0x3b7b3ec
0x0000000003b7b764: prfm       pldl1keep, [x21, #0x80]
0x0000000003b7b768: ld1        {v20.4s}, [x21]
0x0000000003b7b76c: prfm       pldl1keep, [x1, #0x180]
0x0000000003b7b770: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x0000000003b7b774: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b778: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b77c: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7b780: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7b784: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b788: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b78c: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7b790: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b794: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7b798: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7b79c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b7a0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b7a4: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7b7a8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b7ac: prfm       pldl1keep, [x4, #0x180]
0x0000000003b7b7b0: ld1        {v3.4s, v4.4s, v5.4s}, [x4]
0x0000000003b7b7b4: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7b7b8: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7b7bc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b7c0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b7c4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b7c8: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b7cc: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7b7d0: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7b7d4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b7d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b7dc: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7b7e0: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7b7e4: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7b7e8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7b7ec: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b7f0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b7f4: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7b7f8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7b7fc: prfm       pldl1keep, [x5, #0x180]
0x0000000003b7b800: ld1        {v0.4s, v1.4s, v2.4s}, [x5]
0x0000000003b7b804: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7b808: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7b80c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b810: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7b814: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7b818: fmla       v20.4s, v27.4s, v5.s[3]
0x0000000003b7b81c: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7b820: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7b824: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7b828: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7b82c: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7b830: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7b834: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7b838: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7b83c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7b840: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7b844: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7b848: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7b84c: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7b850: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7b854: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7b858: add        x1, x1, #0x20
0x0000000003b7b85c: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7b860: add        x4, x4, #0x20
0x0000000003b7b864: fadd       v23.4s, v23.4s, v22.4s
0x0000000003b7b868: add        x5, x5, #0x20
0x0000000003b7b86c: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7b870: sub        x6, x6, #0x200
0x0000000003b7b874: st1        {v20.4s}, [x21], #16
0x0000000003b7b878: add        x1, x1, x16
0x0000000003b7b87c: add        x4, x4, x16
0x0000000003b7b880: add        x5, x5, x16
0x0000000003b7b884: subs       w7, w7, #1
0x0000000003b7b888: b.ne       #0x3b7b764
0x0000000003b7b88c: b          #0x3b7b3ec
0x0000000003b7b890: cbz        x3, #0x3b7b994
0x0000000003b7b894: mov        x8, #0
0x0000000003b7b898: mov        x9, #0xf
0x0000000003b7b89c: b          #0x3b7b8ac
0x0000000003b7b8a0: add        x8, x8, #1
0x0000000003b7b8a4: cmp        x8, x20
0x0000000003b7b8a8: b.eq       #0x3b7ba00
0x0000000003b7b8ac: ldp        w11, w12, [x19, #0x30]
0x0000000003b7b8b0: sxtw       x11, w11
0x0000000003b7b8b4: ldr        x10, [x19, #0x10]
0x0000000003b7b8b8: ldp        w14, w13, [x19, #0x28]
0x0000000003b7b8bc: sxtw       x13, w13
0x0000000003b7b8c0: smull      x11, w11, w13
0x0000000003b7b8c4: madd       x13, x10, x11, x9
0x0000000003b7b8c8: and        x13, x13, #0xfffffffffffffff0
0x0000000003b7b8cc: udiv       x13, x13, x10
0x0000000003b7b8d0: cmp        w14, #4
0x0000000003b7b8d4: csel       w11, w11, w13, eq
0x0000000003b7b8d8: mul        w11, w12, w11
0x0000000003b7b8dc: cmp        w11, #1
0x0000000003b7b8e0: b.lt       #0x3b7b8a0
0x0000000003b7b8e4: ldr        q0, [x3, x8, lsl #4]
0x0000000003b7b8e8: ldr        x12, [x19]
0x0000000003b7b8ec: ldr        x13, [x19, #0x40]
0x0000000003b7b8f0: mul        x13, x13, x8
0x0000000003b7b8f4: madd       x10, x13, x10, x12
0x0000000003b7b8f8: str        q0, [x10], #0x10
0x0000000003b7b8fc: subs       w11, w11, #1
0x0000000003b7b900: b.ne       #0x3b7b8f8
0x0000000003b7b904: b          #0x3b7b8a0
0x0000000003b7b908: mov        x8, #0
0x0000000003b7b90c: mov        x9, #0xf
0x0000000003b7b910: b          #0x3b7b920
0x0000000003b7b914: add        x8, x8, #1
0x0000000003b7b918: cmp        x8, x20
0x0000000003b7b91c: b.eq       #0x3b7ba00
0x0000000003b7b920: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003b7b924: ldr        x10, [x19, #0x10]
0x0000000003b7b928: ldr        w13, [x19, #0x28]
0x0000000003b7b92c: smull      x11, w11, w12
0x0000000003b7b930: madd       x12, x10, x11, x9
0x0000000003b7b934: and        x12, x12, #0xfffffffffffffff0
0x0000000003b7b938: udiv       x12, x12, x10
0x0000000003b7b93c: cmp        w13, #4
0x0000000003b7b940: csel       x11, x11, x12, eq
0x0000000003b7b944: cbz        x3, #0x3b7b960
0x0000000003b7b948: ldr        q0, [x3, x8, lsl #4]
0x0000000003b7b94c: ldr        w12, [x19, #0x34]
0x0000000003b7b950: mul        w11, w12, w11
0x0000000003b7b954: cmp        w11, #1
0x0000000003b7b958: b.ge       #0x3b7b974
0x0000000003b7b95c: b          #0x3b7b914
0x0000000003b7b960: movi       v0.16b, #0
0x0000000003b7b964: ldr        w12, [x19, #0x34]
0x0000000003b7b968: mul        w11, w12, w11
0x0000000003b7b96c: cmp        w11, #1
0x0000000003b7b970: b.lt       #0x3b7b914
0x0000000003b7b974: ldr        x12, [x19]
0x0000000003b7b978: ldr        x13, [x19, #0x40]
0x0000000003b7b97c: mul        x13, x13, x8
0x0000000003b7b980: madd       x10, x13, x10, x12
0x0000000003b7b984: str        q0, [x10], #0x10
0x0000000003b7b988: subs       w11, w11, #1
0x0000000003b7b98c: b.ne       #0x3b7b984
0x0000000003b7b990: b          #0x3b7b914
0x0000000003b7b994: mov        x21, #0
0x0000000003b7b998: mov        x22, #0xf
0x0000000003b7b99c: b          #0x3b7b9ac
0x0000000003b7b9a0: add        x21, x21, #1
0x0000000003b7b9a4: cmp        x20, x21
0x0000000003b7b9a8: b.eq       #0x3b7ba00
0x0000000003b7b9ac: ldp        w9, w10, [x19, #0x30]
0x0000000003b7b9b0: sxtw       x9, w9
0x0000000003b7b9b4: ldr        x8, [x19, #0x10]
0x0000000003b7b9b8: ldp        w12, w11, [x19, #0x28]
0x0000000003b7b9bc: sxtw       x11, w11
0x0000000003b7b9c0: smull      x9, w9, w11
0x0000000003b7b9c4: madd       x11, x8, x9, x22
0x0000000003b7b9c8: and        x11, x11, #0xfffffffffffffff0
0x0000000003b7b9cc: udiv       x11, x11, x8
0x0000000003b7b9d0: cmp        w12, #4
0x0000000003b7b9d4: csel       w9, w9, w11, eq
0x0000000003b7b9d8: mul        w9, w10, w9
0x0000000003b7b9dc: cmp        w9, #1
0x0000000003b7b9e0: b.lt       #0x3b7b9a0
0x0000000003b7b9e4: ldr        x10, [x19, #0x40]
0x0000000003b7b9e8: ldr        x11, [x19]
0x0000000003b7b9ec: mul        x8, x10, x8
0x0000000003b7b9f0: madd       x0, x8, x21, x11
0x0000000003b7b9f4: ubfiz      x1, x9, #4, #0x20
0x0000000003b7b9f8: bl         #0x4b987a0
0x0000000003b7b9fc: b          #0x3b7b9a0
0x0000000003b7ba00: ldp        x29, x30, [sp, #0x70]
0x0000000003b7ba04: ldp        x20, x19, [sp, #0x60]
0x0000000003b7ba08: ldp        x22, x21, [sp, #0x50]
0x0000000003b7ba0c: ldp        x24, x23, [sp, #0x40]
0x0000000003b7ba10: ldp        d9, d8, [sp, #0x30]
0x0000000003b7ba14: ldp        d11, d10, [sp, #0x20]
0x0000000003b7ba18: ldp        d13, d12, [sp, #0x10]
0x0000000003b7ba1c: ldp        d15, d14, [sp], #0x80
0x0000000003b7ba20: ret        
