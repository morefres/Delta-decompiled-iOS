; instruction-faithful ARM64 fallback for RobloxLib::function_3b9b950
0x0000000003b9b950: ldr        w8, [x0, #0x38]
0x0000000003b9b954: cmp        w8, #1
0x0000000003b9b958: b.lt       #0x3b9bed0
0x0000000003b9b95c: stp        d15, d14, [sp, #-0x80]!
0x0000000003b9b960: stp        d13, d12, [sp, #0x10]
0x0000000003b9b964: stp        d11, d10, [sp, #0x20]
0x0000000003b9b968: stp        d9, d8, [sp, #0x30]
0x0000000003b9b96c: stp        x26, x25, [sp, #0x40]
0x0000000003b9b970: stp        x24, x23, [sp, #0x50]
0x0000000003b9b974: stp        x22, x21, [sp, #0x60]
0x0000000003b9b978: stp        x20, x19, [sp, #0x70]
0x0000000003b9b97c: mov        x9, #0
0x0000000003b9b980: ldp        w11, w10, [x1, #0x2c]
0x0000000003b9b984: sxtw       x11, w11
0x0000000003b9b988: ldrsw      x12, [x0, #0x2c]
0x0000000003b9b98c: lsl        x13, x12, #1
0x0000000003b9b990: add        x14, x13, x12
0x0000000003b9b994: asr        w15, w11, #3
0x0000000003b9b998: and        w16, w11, #7
0x0000000003b9b99c: sub        w17, w16, #4
0x0000000003b9b9a0: lsl        x4, x12, #2
0x0000000003b9b9a4: mov        w5, #0x24
0x0000000003b9b9a8: b          #0x3b9b9b8
0x0000000003b9b9ac: add        x9, x9, #1
0x0000000003b9b9b0: cmp        x9, x8
0x0000000003b9b9b4: b.eq       #0x3b9beb0
0x0000000003b9b9b8: cbz        x3, #0x3b9b9c4
0x0000000003b9b9bc: ldr        s0, [x3, x9, lsl #2]
0x0000000003b9b9c0: b          #0x3b9b9c8
0x0000000003b9b9c4: fmov       s0, wzr
0x0000000003b9b9c8: ldr        x6, [x1]
0x0000000003b9b9cc: ldr        x7, [x1, #0x40]
0x0000000003b9b9d0: mul        x7, x7, x9
0x0000000003b9b9d4: ldr        x19, [x1, #0x10]
0x0000000003b9b9d8: madd       x6, x7, x19, x6
0x0000000003b9b9dc: ldr        x7, [x0]
0x0000000003b9b9e0: ldr        x19, [x0, #0x40]
0x0000000003b9b9e4: mul        x19, x19, x9
0x0000000003b9b9e8: ldr        x20, [x0, #0x10]
0x0000000003b9b9ec: madd       x7, x19, x20, x7
0x0000000003b9b9f0: madd       x21, x9, x5, x2
0x0000000003b9b9f4: add        x19, x7, x12, lsl #2
0x0000000003b9b9f8: add        x20, x7, x13, lsl #2
0x0000000003b9b9fc: ldr        q1, [x21]
0x0000000003b9ba00: ldur       q2, [x21, #0xc]
0x0000000003b9ba04: mov        v1.s[3], wzr
0x0000000003b9ba08: mov        v2.s[3], wzr
0x0000000003b9ba0c: ldur       q3, [x21, #0x18]
0x0000000003b9ba10: mov        v3.s[3], wzr
0x0000000003b9ba14: dup        v29.4s, v0.s[0]
0x0000000003b9ba18: cmp        w10, #2
0x0000000003b9ba1c: b.lt       #0x3b9bce0
0x0000000003b9ba20: mov        w23, #0
0x0000000003b9ba24: add        x21, x7, x14, lsl #2
0x0000000003b9ba28: mov        x22, x6
0x0000000003b9ba2c: b          #0x3b9ba68
0x0000000003b9ba30: add        x7, x7, x4
0x0000000003b9ba34: add        x7, x7, #8
0x0000000003b9ba38: add        x19, x19, x4
0x0000000003b9ba3c: add        x19, x19, #8
0x0000000003b9ba40: add        x20, x20, x4
0x0000000003b9ba44: add        x20, x20, #8
0x0000000003b9ba48: add        x21, x21, x4
0x0000000003b9ba4c: add        x21, x21, #8
0x0000000003b9ba50: add        x6, x6, x11, lsl #2
0x0000000003b9ba54: add        w24, w23, #2
0x0000000003b9ba58: add        w25, w23, #3
0x0000000003b9ba5c: mov        x23, x24
0x0000000003b9ba60: cmp        w25, w10
0x0000000003b9ba64: b.ge       #0x3b9bce4
0x0000000003b9ba68: add        x22, x22, x11, lsl #2
0x0000000003b9ba6c: cmp        w15, #1
0x0000000003b9ba70: b.lt       #0x3b9bbb8
0x0000000003b9ba74: mov        x24, x15
0x0000000003b9ba78: prfm       pldl1keep, [x7, #0x180]
0x0000000003b9ba7c: ld1        {v8.4s, v9.4s, v10.4s}, [x7]
0x0000000003b9ba80: add        x7, x7, #0x20
0x0000000003b9ba84: ext        v11.16b, v8.16b, v9.16b, #4
0x0000000003b9ba88: ext        v13.16b, v9.16b, v10.16b, #4
0x0000000003b9ba8c: ext        v12.16b, v8.16b, v9.16b, #8
0x0000000003b9ba90: ext        v14.16b, v9.16b, v10.16b, #8
0x0000000003b9ba94: and        v4.16b, v29.16b, v29.16b
0x0000000003b9ba98: and        v5.16b, v29.16b, v29.16b
0x0000000003b9ba9c: prfm       pldl1keep, [x21, #0x180]
0x0000000003b9baa0: ld1        {v16.4s, v17.4s, v18.4s}, [x21]
0x0000000003b9baa4: add        x21, x21, #0x20
0x0000000003b9baa8: and        v6.16b, v29.16b, v29.16b
0x0000000003b9baac: and        v7.16b, v29.16b, v29.16b
0x0000000003b9bab0: ext        v15.16b, v16.16b, v17.16b, #4
0x0000000003b9bab4: fmla       v4.4s, v8.4s, v1.s[0]
0x0000000003b9bab8: fmla       v5.4s, v9.4s, v1.s[0]
0x0000000003b9babc: ext        v20.16b, v17.16b, v18.16b, #4
0x0000000003b9bac0: fmla       v6.4s, v16.4s, v3.s[0]
0x0000000003b9bac4: fmla       v7.4s, v17.4s, v3.s[0]
0x0000000003b9bac8: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9bacc: fmla       v4.4s, v11.4s, v1.s[1]
0x0000000003b9bad0: fmla       v5.4s, v13.4s, v1.s[1]
0x0000000003b9bad4: ext        v21.16b, v17.16b, v18.16b, #8
0x0000000003b9bad8: fmla       v6.4s, v15.4s, v3.s[1]
0x0000000003b9badc: fmla       v7.4s, v20.4s, v3.s[1]
0x0000000003b9bae0: prfm       pldl1keep, [x19, #0x180]
0x0000000003b9bae4: ld1        {v22.4s, v23.4s, v24.4s}, [x19]
0x0000000003b9bae8: fmla       v4.4s, v12.4s, v1.s[2]
0x0000000003b9baec: fmla       v5.4s, v14.4s, v1.s[2]
0x0000000003b9baf0: add        x19, x19, #0x20
0x0000000003b9baf4: fmla       v6.4s, v19.4s, v3.s[2]
0x0000000003b9baf8: fmla       v7.4s, v21.4s, v3.s[2]
0x0000000003b9bafc: ext        v25.16b, v22.16b, v23.16b, #4
0x0000000003b9bb00: fmla       v4.4s, v22.4s, v2.s[0]
0x0000000003b9bb04: fmla       v5.4s, v23.4s, v2.s[0]
0x0000000003b9bb08: ext        v27.16b, v23.16b, v24.16b, #4
0x0000000003b9bb0c: fmla       v6.4s, v22.4s, v1.s[0]
0x0000000003b9bb10: fmla       v7.4s, v23.4s, v1.s[0]
0x0000000003b9bb14: ext        v26.16b, v22.16b, v23.16b, #8
0x0000000003b9bb18: fmla       v4.4s, v25.4s, v2.s[1]
0x0000000003b9bb1c: fmla       v5.4s, v27.4s, v2.s[1]
0x0000000003b9bb20: ext        v28.16b, v23.16b, v24.16b, #8
0x0000000003b9bb24: fmla       v6.4s, v25.4s, v1.s[1]
0x0000000003b9bb28: fmla       v7.4s, v27.4s, v1.s[1]
0x0000000003b9bb2c: prfm       pldl1keep, [x20, #0x180]
0x0000000003b9bb30: ld1        {v8.4s, v9.4s, v10.4s}, [x20]
0x0000000003b9bb34: fmla       v4.4s, v26.4s, v2.s[2]
0x0000000003b9bb38: fmla       v5.4s, v28.4s, v2.s[2]
0x0000000003b9bb3c: add        x20, x20, #0x20
0x0000000003b9bb40: fmla       v6.4s, v26.4s, v1.s[2]
0x0000000003b9bb44: fmla       v7.4s, v28.4s, v1.s[2]
0x0000000003b9bb48: ext        v11.16b, v8.16b, v9.16b, #4
0x0000000003b9bb4c: fmla       v4.4s, v8.4s, v3.s[0]
0x0000000003b9bb50: fmla       v5.4s, v9.4s, v3.s[0]
0x0000000003b9bb54: ext        v13.16b, v9.16b, v10.16b, #4
0x0000000003b9bb58: fmla       v6.4s, v8.4s, v2.s[0]
0x0000000003b9bb5c: fmla       v7.4s, v9.4s, v2.s[0]
0x0000000003b9bb60: ext        v12.16b, v8.16b, v9.16b, #8
0x0000000003b9bb64: fmla       v4.4s, v11.4s, v3.s[1]
0x0000000003b9bb68: fmla       v5.4s, v13.4s, v3.s[1]
0x0000000003b9bb6c: ext        v14.16b, v9.16b, v10.16b, #8
0x0000000003b9bb70: fmla       v6.4s, v11.4s, v2.s[1]
0x0000000003b9bb74: fmla       v7.4s, v13.4s, v2.s[1]
0x0000000003b9bb78: prfm       pldl1keep, [x7, #0x180]
0x0000000003b9bb7c: ld1        {v8.4s, v9.4s, v10.4s}, [x7]
0x0000000003b9bb80: fmla       v4.4s, v12.4s, v3.s[2]
0x0000000003b9bb84: fmla       v5.4s, v14.4s, v3.s[2]
0x0000000003b9bb88: add        x7, x7, #0x20
0x0000000003b9bb8c: ext        v11.16b, v8.16b, v9.16b, #4
0x0000000003b9bb90: fmla       v6.4s, v12.4s, v2.s[2]
0x0000000003b9bb94: fmla       v7.4s, v14.4s, v2.s[2]
0x0000000003b9bb98: ext        v13.16b, v9.16b, v10.16b, #4
0x0000000003b9bb9c: ext        v12.16b, v8.16b, v9.16b, #8
0x0000000003b9bba0: st1        {v4.4s, v5.4s}, [x6], #32
0x0000000003b9bba4: ext        v14.16b, v9.16b, v10.16b, #8
0x0000000003b9bba8: subs       w24, w24, #1
0x0000000003b9bbac: st1        {v6.4s, v7.4s}, [x22], #32
0x0000000003b9bbb0: b.ne       #0x3b9ba94
0x0000000003b9bbb4: sub        x7, x7, #0x20
0x0000000003b9bbb8: cmp        w16, #4
0x0000000003b9bbbc: b.lo       #0x3b9bc78
0x0000000003b9bbc0: prfm       pldl1keep, [x7, #0x100]
0x0000000003b9bbc4: ld1        {v8.4s, v9.4s}, [x7]
0x0000000003b9bbc8: add        x7, x7, #0x10
0x0000000003b9bbcc: and        v4.16b, v29.16b, v29.16b
0x0000000003b9bbd0: and        v6.16b, v29.16b, v29.16b
0x0000000003b9bbd4: prfm       pldl1keep, [x21, #0x100]
0x0000000003b9bbd8: ld1        {v16.4s, v17.4s}, [x21]
0x0000000003b9bbdc: add        x21, x21, #0x10
0x0000000003b9bbe0: ext        v11.16b, v8.16b, v9.16b, #4
0x0000000003b9bbe4: ext        v15.16b, v16.16b, v17.16b, #4
0x0000000003b9bbe8: fmla       v4.4s, v8.4s, v1.s[0]
0x0000000003b9bbec: fmla       v6.4s, v16.4s, v3.s[0]
0x0000000003b9bbf0: ext        v12.16b, v8.16b, v9.16b, #8
0x0000000003b9bbf4: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9bbf8: fmla       v4.4s, v11.4s, v1.s[1]
0x0000000003b9bbfc: fmla       v6.4s, v15.4s, v3.s[1]
0x0000000003b9bc00: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9bc04: ld1        {v22.4s, v23.4s}, [x19]
0x0000000003b9bc08: fmla       v4.4s, v12.4s, v1.s[2]
0x0000000003b9bc0c: add        x19, x19, #0x10
0x0000000003b9bc10: fmla       v6.4s, v19.4s, v3.s[2]
0x0000000003b9bc14: ext        v25.16b, v22.16b, v23.16b, #4
0x0000000003b9bc18: fmla       v4.4s, v22.4s, v2.s[0]
0x0000000003b9bc1c: fmla       v6.4s, v22.4s, v1.s[0]
0x0000000003b9bc20: ext        v26.16b, v22.16b, v23.16b, #8
0x0000000003b9bc24: fmla       v4.4s, v25.4s, v2.s[1]
0x0000000003b9bc28: fmla       v6.4s, v25.4s, v1.s[1]
0x0000000003b9bc2c: prfm       pldl1keep, [x20, #0x100]
0x0000000003b9bc30: ld1        {v8.4s, v9.4s}, [x20]
0x0000000003b9bc34: fmla       v4.4s, v26.4s, v2.s[2]
0x0000000003b9bc38: add        x20, x20, #0x10
0x0000000003b9bc3c: fmla       v6.4s, v26.4s, v1.s[2]
0x0000000003b9bc40: ext        v11.16b, v8.16b, v9.16b, #4
0x0000000003b9bc44: fmla       v4.4s, v8.4s, v3.s[0]
0x0000000003b9bc48: fmla       v6.4s, v8.4s, v2.s[0]
0x0000000003b9bc4c: ext        v12.16b, v8.16b, v9.16b, #8
0x0000000003b9bc50: fmla       v4.4s, v11.4s, v3.s[1]
0x0000000003b9bc54: fmla       v6.4s, v11.4s, v2.s[1]
0x0000000003b9bc58: fmla       v4.4s, v12.4s, v3.s[2]
0x0000000003b9bc5c: fmla       v6.4s, v12.4s, v2.s[2]
0x0000000003b9bc60: st1        {v4.4s}, [x6], #16
0x0000000003b9bc64: st1        {v6.4s}, [x22], #16
0x0000000003b9bc68: mov        x24, x17
0x0000000003b9bc6c: cmp        w24, #1
0x0000000003b9bc70: b.ge       #0x3b9bc84
0x0000000003b9bc74: b          #0x3b9ba30
0x0000000003b9bc78: mov        x24, x16
0x0000000003b9bc7c: cmp        w24, #1
0x0000000003b9bc80: b.lt       #0x3b9ba30
0x0000000003b9bc84: add        w24, w24, #1
0x0000000003b9bc88: ldr        q4, [x7], #4
0x0000000003b9bc8c: ldr        q5, [x19], #4
0x0000000003b9bc90: ldr        q6, [x20], #4
0x0000000003b9bc94: ldr        q7, [x21], #4
0x0000000003b9bc98: fmul       v4.4s, v4.4s, v1.4s
0x0000000003b9bc9c: fmla       v4.4s, v5.4s, v2.4s
0x0000000003b9bca0: fmla       v4.4s, v6.4s, v3.4s
0x0000000003b9bca4: fmul       v5.4s, v5.4s, v1.4s
0x0000000003b9bca8: fmla       v5.4s, v6.4s, v2.4s
0x0000000003b9bcac: fmla       v5.4s, v7.4s, v3.4s
0x0000000003b9bcb0: mov        v4.s[3], v0.s[0]
0x0000000003b9bcb4: mov        v5.s[3], v0.s[0]
0x0000000003b9bcb8: faddp      v4.4s, v4.4s, v4.4s
0x0000000003b9bcbc: faddp      s4, v4.2s
0x0000000003b9bcc0: str        s4, [x6], #4
0x0000000003b9bcc4: faddp      v4.4s, v5.4s, v5.4s
0x0000000003b9bcc8: faddp      s4, v4.2s
0x0000000003b9bccc: str        s4, [x22], #4
0x0000000003b9bcd0: sub        w24, w24, #1
0x0000000003b9bcd4: cmp        w24, #1
0x0000000003b9bcd8: b.hi       #0x3b9bc88
0x0000000003b9bcdc: b          #0x3b9ba30
0x0000000003b9bce0: mov        w24, #0
0x0000000003b9bce4: cmp        w24, w10
0x0000000003b9bce8: b.lt       #0x3b9bd08
0x0000000003b9bcec: b          #0x3b9b9ac
0x0000000003b9bcf0: add        x7, x7, #8
0x0000000003b9bcf4: add        x19, x19, #8
0x0000000003b9bcf8: add        x20, x20, #8
0x0000000003b9bcfc: add        w24, w24, #1
0x0000000003b9bd00: cmp        w24, w10
0x0000000003b9bd04: b.eq       #0x3b9b9ac
0x0000000003b9bd08: cmp        w15, #1
0x0000000003b9bd0c: b.lt       #0x3b9bde4
0x0000000003b9bd10: mov        x21, x15
0x0000000003b9bd14: prfm       pldl1keep, [x7, #0x180]
0x0000000003b9bd18: ld1        {v8.4s, v9.4s, v10.4s}, [x7]
0x0000000003b9bd1c: add        x7, x7, #0x20
0x0000000003b9bd20: ext        v12.16b, v8.16b, v9.16b, #4
0x0000000003b9bd24: ext        v14.16b, v9.16b, v10.16b, #4
0x0000000003b9bd28: fmul       v6.4s, v8.4s, v1.s[0]
0x0000000003b9bd2c: and        v4.16b, v29.16b, v29.16b
0x0000000003b9bd30: fmul       v7.4s, v9.4s, v1.s[0]
0x0000000003b9bd34: and        v5.16b, v29.16b, v29.16b
0x0000000003b9bd38: fmla       v4.4s, v12.4s, v1.s[1]
0x0000000003b9bd3c: ext        v13.16b, v8.16b, v9.16b, #8
0x0000000003b9bd40: fmla       v5.4s, v14.4s, v1.s[1]
0x0000000003b9bd44: ext        v15.16b, v9.16b, v10.16b, #8
0x0000000003b9bd48: fmla       v6.4s, v13.4s, v1.s[2]
0x0000000003b9bd4c: prfm       pldl1keep, [x19, #0x180]
0x0000000003b9bd50: ld1        {v16.4s, v17.4s, v18.4s}, [x19]
0x0000000003b9bd54: fmla       v7.4s, v15.4s, v1.s[2]
0x0000000003b9bd58: add        x19, x19, #0x20
0x0000000003b9bd5c: fmla       v4.4s, v16.4s, v2.s[0]
0x0000000003b9bd60: ext        v20.16b, v16.16b, v17.16b, #4
0x0000000003b9bd64: fmla       v5.4s, v17.4s, v2.s[0]
0x0000000003b9bd68: ext        v22.16b, v17.16b, v18.16b, #4
0x0000000003b9bd6c: fmla       v6.4s, v20.4s, v2.s[1]
0x0000000003b9bd70: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9bd74: fmla       v7.4s, v22.4s, v2.s[1]
0x0000000003b9bd78: ext        v23.16b, v17.16b, v18.16b, #8
0x0000000003b9bd7c: fmla       v4.4s, v21.4s, v2.s[2]
0x0000000003b9bd80: prfm       pldl1keep, [x20, #0x180]
0x0000000003b9bd84: ld1        {v24.4s, v25.4s, v26.4s}, [x20]
0x0000000003b9bd88: fmla       v5.4s, v23.4s, v2.s[2]
0x0000000003b9bd8c: add        x20, x20, #0x20
0x0000000003b9bd90: fmla       v6.4s, v24.4s, v3.s[0]
0x0000000003b9bd94: ext        v12.16b, v24.16b, v25.16b, #4
0x0000000003b9bd98: fmla       v7.4s, v25.4s, v3.s[0]
0x0000000003b9bd9c: ext        v14.16b, v25.16b, v26.16b, #4
0x0000000003b9bda0: fmla       v4.4s, v12.4s, v3.s[1]
0x0000000003b9bda4: ext        v13.16b, v24.16b, v25.16b, #8
0x0000000003b9bda8: fmla       v5.4s, v14.4s, v3.s[1]
0x0000000003b9bdac: ext        v15.16b, v25.16b, v26.16b, #8
0x0000000003b9bdb0: fmla       v6.4s, v13.4s, v3.s[2]
0x0000000003b9bdb4: fmla       v7.4s, v15.4s, v3.s[2]
0x0000000003b9bdb8: prfm       pldl1keep, [x7, #0x180]
0x0000000003b9bdbc: ld1        {v8.4s, v9.4s, v10.4s}, [x7]
0x0000000003b9bdc0: fadd       v4.4s, v4.4s, v6.4s
0x0000000003b9bdc4: add        x7, x7, #0x20
0x0000000003b9bdc8: fadd       v5.4s, v5.4s, v7.4s
0x0000000003b9bdcc: ext        v12.16b, v8.16b, v9.16b, #4
0x0000000003b9bdd0: ext        v14.16b, v9.16b, v10.16b, #4
0x0000000003b9bdd4: subs       w21, w21, #1
0x0000000003b9bdd8: st1        {v4.4s, v5.4s}, [x6], #32
0x0000000003b9bddc: b.ne       #0x3b9bd28
0x0000000003b9bde0: sub        x7, x7, #0x20
0x0000000003b9bde4: cmp        w16, #4
0x0000000003b9bde8: b.lo       #0x3b9be68
0x0000000003b9bdec: prfm       pldl1keep, [x7, #0xc0]
0x0000000003b9bdf0: ld1        {v8.4s, v9.4s}, [x7]
0x0000000003b9bdf4: add        x7, x7, #0x10
0x0000000003b9bdf8: and        v4.16b, v29.16b, v29.16b
0x0000000003b9bdfc: ext        v12.16b, v8.16b, v9.16b, #4
0x0000000003b9be00: fmul       v6.4s, v8.4s, v1.s[0]
0x0000000003b9be04: ext        v13.16b, v8.16b, v9.16b, #8
0x0000000003b9be08: fmla       v4.4s, v12.4s, v1.s[1]
0x0000000003b9be0c: prfm       pldl1keep, [x19, #0xc0]
0x0000000003b9be10: ld1        {v16.4s, v17.4s}, [x19]
0x0000000003b9be14: add        x19, x19, #0x10
0x0000000003b9be18: fmla       v6.4s, v13.4s, v1.s[2]
0x0000000003b9be1c: ext        v20.16b, v16.16b, v17.16b, #4
0x0000000003b9be20: fmla       v4.4s, v16.4s, v2.s[0]
0x0000000003b9be24: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9be28: fmla       v6.4s, v20.4s, v2.s[1]
0x0000000003b9be2c: prfm       pldl1keep, [x20, #0xc0]
0x0000000003b9be30: ld1        {v24.4s, v25.4s}, [x20]
0x0000000003b9be34: add        x20, x20, #0x10
0x0000000003b9be38: fmla       v4.4s, v21.4s, v2.s[2]
0x0000000003b9be3c: ext        v12.16b, v24.16b, v25.16b, #4
0x0000000003b9be40: fmla       v6.4s, v24.4s, v3.s[0]
0x0000000003b9be44: ext        v13.16b, v24.16b, v25.16b, #8
0x0000000003b9be48: fmla       v4.4s, v12.4s, v3.s[1]
0x0000000003b9be4c: fmla       v6.4s, v13.4s, v3.s[2]
0x0000000003b9be50: fadd       v4.4s, v4.4s, v6.4s
0x0000000003b9be54: st1        {v4.4s}, [x6], #16
0x0000000003b9be58: mov        x21, x17
0x0000000003b9be5c: cmp        w21, #1
0x0000000003b9be60: b.ge       #0x3b9be74
0x0000000003b9be64: b          #0x3b9bcf0
0x0000000003b9be68: mov        x21, x16
0x0000000003b9be6c: cmp        w21, #1
0x0000000003b9be70: b.lt       #0x3b9bcf0
0x0000000003b9be74: add        w21, w21, #1
0x0000000003b9be78: ldr        q4, [x7], #4
0x0000000003b9be7c: ldr        q5, [x19], #4
0x0000000003b9be80: ldr        q6, [x20], #4
0x0000000003b9be84: fmul       v4.4s, v4.4s, v1.4s
0x0000000003b9be88: fmla       v4.4s, v5.4s, v2.4s
0x0000000003b9be8c: fmla       v4.4s, v6.4s, v3.4s
0x0000000003b9be90: mov        v4.s[3], v0.s[0]
0x0000000003b9be94: faddp      v4.4s, v4.4s, v4.4s
0x0000000003b9be98: faddp      s4, v4.2s
0x0000000003b9be9c: str        s4, [x6], #4
0x0000000003b9bea0: sub        w21, w21, #1
0x0000000003b9bea4: cmp        w21, #1
0x0000000003b9bea8: b.hi       #0x3b9be78
0x0000000003b9beac: b          #0x3b9bcf0
0x0000000003b9beb0: ldp        x20, x19, [sp, #0x70]
0x0000000003b9beb4: ldp        x22, x21, [sp, #0x60]
0x0000000003b9beb8: ldp        x24, x23, [sp, #0x50]
0x0000000003b9bebc: ldp        x26, x25, [sp, #0x40]
0x0000000003b9bec0: ldp        d9, d8, [sp, #0x30]
0x0000000003b9bec4: ldp        d11, d10, [sp, #0x20]
0x0000000003b9bec8: ldp        d13, d12, [sp, #0x10]
0x0000000003b9becc: ldp        d15, d14, [sp], #0x80
0x0000000003b9bed0: ret        
