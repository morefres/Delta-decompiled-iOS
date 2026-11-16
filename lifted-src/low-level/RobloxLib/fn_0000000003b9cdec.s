; instruction-faithful ARM64 fallback for RobloxLib::function_3b9cdec
0x0000000003b9cdec: ldr        w8, [x0, #0x38]
0x0000000003b9cdf0: cmp        w8, #1
0x0000000003b9cdf4: b.lt       #0x3b9d210
0x0000000003b9cdf8: ldr        w9, [x1, #0x30]
0x0000000003b9cdfc: cmp        w9, #1
0x0000000003b9ce00: b.lt       #0x3b9d210
0x0000000003b9ce04: stp        d15, d14, [sp, #-0xa0]!
0x0000000003b9ce08: stp        d13, d12, [sp, #0x10]
0x0000000003b9ce0c: stp        d11, d10, [sp, #0x20]
0x0000000003b9ce10: stp        d9, d8, [sp, #0x30]
0x0000000003b9ce14: stp        x28, x27, [sp, #0x40]
0x0000000003b9ce18: stp        x26, x25, [sp, #0x50]
0x0000000003b9ce1c: stp        x24, x23, [sp, #0x60]
0x0000000003b9ce20: stp        x22, x21, [sp, #0x70]
0x0000000003b9ce24: stp        x20, x19, [sp, #0x80]
0x0000000003b9ce28: stp        x29, x30, [sp, #0x90]
0x0000000003b9ce2c: ldrsw      x10, [x0, #0x2c]
0x0000000003b9ce30: ldr        w16, [x1, #0x2c]
0x0000000003b9ce34: sub        w11, w10, w16
0x0000000003b9ce38: lsl        w15, w11, #1
0x0000000003b9ce3c: lsl        x11, x10, #1
0x0000000003b9ce40: add        w12, w10, w10, lsl #1
0x0000000003b9ce44: sxtw       x12, w12
0x0000000003b9ce48: lsl        x13, x10, #2
0x0000000003b9ce4c: asr        w14, w16, #3
0x0000000003b9ce50: sxtw       x15, w15
0x0000000003b9ce54: and        w17, w16, #7
0x0000000003b9ce58: cbz        w17, #0x3b9d214
0x0000000003b9ce5c: mov        x16, #0
0x0000000003b9ce60: add        w17, w17, #1
0x0000000003b9ce64: cbz        x3, #0x3b9ce70
0x0000000003b9ce68: ldr        s0, [x3, x16, lsl #2]
0x0000000003b9ce6c: b          #0x3b9ce74
0x0000000003b9ce70: fmov       s0, wzr
0x0000000003b9ce74: mov        w5, #0
0x0000000003b9ce78: ldr        x6, [x1]
0x0000000003b9ce7c: ldr        x7, [x1, #0x40]
0x0000000003b9ce80: mul        x7, x7, x16
0x0000000003b9ce84: ldr        x19, [x1, #0x10]
0x0000000003b9ce88: madd       x6, x7, x19, x6
0x0000000003b9ce8c: ldr        x7, [x0]
0x0000000003b9ce90: ldr        x19, [x0, #0x40]
0x0000000003b9ce94: mul        x19, x19, x16
0x0000000003b9ce98: ldr        x20, [x0, #0x10]
0x0000000003b9ce9c: madd       x19, x19, x20, x7
0x0000000003b9cea0: mov        w4, #0x64
0x0000000003b9cea4: madd       x7, x16, x4, x2
0x0000000003b9cea8: add        x20, x19, x10, lsl #2
0x0000000003b9ceac: add        x21, x19, x11, lsl #2
0x0000000003b9ceb0: add        x22, x19, x12, lsl #2
0x0000000003b9ceb4: add        x23, x7, #0x60
0x0000000003b9ceb8: ld1r       {v1.4s}, [x23]
0x0000000003b9cebc: add        x23, x19, x13, lsl #2
0x0000000003b9cec0: ldp        q2, q3, [x7]
0x0000000003b9cec4: ldp        q4, q5, [x7, #0x20]
0x0000000003b9cec8: ldp        q6, q7, [x7, #0x40]
0x0000000003b9cecc: dup        v28.4s, v0.s[0]
0x0000000003b9ced0: cmp        w14, #1
0x0000000003b9ced4: b.lt       #0x3b9d0cc
0x0000000003b9ced8: mov        x24, x14
0x0000000003b9cedc: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9cee0: ld2        {v16.4s, v17.4s}, [x19], #32
0x0000000003b9cee4: mov        v8.16b, v28.16b
0x0000000003b9cee8: mov        v9.16b, v28.16b
0x0000000003b9ceec: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9cef0: ld2        {v18.4s, v19.4s}, [x19], #32
0x0000000003b9cef4: fmul       v10.4s, v16.4s, v2.s[0]
0x0000000003b9cef8: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9cefc: ld2        {v20.4s, v21.4s}, [x19]
0x0000000003b9cf00: fmul       v11.4s, v18.4s, v2.s[0]
0x0000000003b9cf04: ext        v22.16b, v16.16b, v18.16b, #4
0x0000000003b9cf08: fmla       v8.4s, v17.4s, v2.s[1]
0x0000000003b9cf0c: ext        v25.16b, v18.16b, v20.16b, #4
0x0000000003b9cf10: fmla       v9.4s, v19.4s, v2.s[1]
0x0000000003b9cf14: ext        v23.16b, v17.16b, v19.16b, #4
0x0000000003b9cf18: fmla       v10.4s, v22.4s, v2.s[2]
0x0000000003b9cf1c: ext        v26.16b, v19.16b, v21.16b, #4
0x0000000003b9cf20: fmla       v11.4s, v25.4s, v2.s[2]
0x0000000003b9cf24: ext        v24.16b, v16.16b, v18.16b, #8
0x0000000003b9cf28: fmla       v8.4s, v23.4s, v2.s[3]
0x0000000003b9cf2c: ext        v27.16b, v18.16b, v20.16b, #8
0x0000000003b9cf30: fmla       v9.4s, v26.4s, v2.s[3]
0x0000000003b9cf34: prfm       pldl1keep, [x20, #0x100]
0x0000000003b9cf38: ld2        {v12.4s, v13.4s}, [x20], #32
0x0000000003b9cf3c: fmla       v10.4s, v24.4s, v3.s[0]
0x0000000003b9cf40: prfm       pldl1keep, [x20, #0x100]
0x0000000003b9cf44: ld2        {v14.4s, v15.4s}, [x20], #32
0x0000000003b9cf48: fmla       v11.4s, v27.4s, v3.s[0]
0x0000000003b9cf4c: fmla       v8.4s, v12.4s, v3.s[1]
0x0000000003b9cf50: prfm       pldl1keep, [x20, #0x100]
0x0000000003b9cf54: ld2        {v20.4s, v21.4s}, [x20]
0x0000000003b9cf58: fmla       v9.4s, v14.4s, v3.s[1]
0x0000000003b9cf5c: ext        v22.16b, v12.16b, v14.16b, #4
0x0000000003b9cf60: fmla       v10.4s, v13.4s, v3.s[2]
0x0000000003b9cf64: ext        v25.16b, v14.16b, v20.16b, #4
0x0000000003b9cf68: fmla       v11.4s, v15.4s, v3.s[2]
0x0000000003b9cf6c: ext        v23.16b, v13.16b, v15.16b, #4
0x0000000003b9cf70: fmla       v8.4s, v22.4s, v3.s[3]
0x0000000003b9cf74: ext        v26.16b, v15.16b, v21.16b, #4
0x0000000003b9cf78: fmla       v9.4s, v25.4s, v3.s[3]
0x0000000003b9cf7c: ext        v24.16b, v12.16b, v14.16b, #8
0x0000000003b9cf80: fmla       v10.4s, v23.4s, v4.s[0]
0x0000000003b9cf84: ext        v27.16b, v14.16b, v20.16b, #8
0x0000000003b9cf88: fmla       v11.4s, v26.4s, v4.s[0]
0x0000000003b9cf8c: prfm       pldl1keep, [x21, #0x100]
0x0000000003b9cf90: ld2        {v16.4s, v17.4s}, [x21], #32
0x0000000003b9cf94: fmla       v8.4s, v24.4s, v4.s[1]
0x0000000003b9cf98: prfm       pldl1keep, [x21, #0x100]
0x0000000003b9cf9c: ld2        {v18.4s, v19.4s}, [x21], #32
0x0000000003b9cfa0: fmla       v9.4s, v27.4s, v4.s[1]
0x0000000003b9cfa4: fmla       v10.4s, v16.4s, v4.s[2]
0x0000000003b9cfa8: prfm       pldl1keep, [x21, #0x100]
0x0000000003b9cfac: ld2        {v20.4s, v21.4s}, [x21]
0x0000000003b9cfb0: fmla       v11.4s, v18.4s, v4.s[2]
0x0000000003b9cfb4: ext        v22.16b, v16.16b, v18.16b, #4
0x0000000003b9cfb8: fmla       v8.4s, v17.4s, v4.s[3]
0x0000000003b9cfbc: ext        v25.16b, v18.16b, v20.16b, #4
0x0000000003b9cfc0: fmla       v9.4s, v19.4s, v4.s[3]
0x0000000003b9cfc4: ext        v23.16b, v17.16b, v19.16b, #4
0x0000000003b9cfc8: fmla       v10.4s, v22.4s, v5.s[0]
0x0000000003b9cfcc: ext        v26.16b, v19.16b, v21.16b, #4
0x0000000003b9cfd0: fmla       v11.4s, v25.4s, v5.s[0]
0x0000000003b9cfd4: ext        v24.16b, v16.16b, v18.16b, #8
0x0000000003b9cfd8: fmla       v8.4s, v23.4s, v5.s[1]
0x0000000003b9cfdc: ext        v27.16b, v18.16b, v20.16b, #8
0x0000000003b9cfe0: fmla       v9.4s, v26.4s, v5.s[1]
0x0000000003b9cfe4: prfm       pldl1keep, [x22, #0x100]
0x0000000003b9cfe8: ld2        {v12.4s, v13.4s}, [x22], #32
0x0000000003b9cfec: fmla       v10.4s, v24.4s, v5.s[2]
0x0000000003b9cff0: prfm       pldl1keep, [x22, #0x100]
0x0000000003b9cff4: ld2        {v14.4s, v15.4s}, [x22], #32
0x0000000003b9cff8: fmla       v11.4s, v27.4s, v5.s[2]
0x0000000003b9cffc: fmla       v8.4s, v12.4s, v5.s[3]
0x0000000003b9d000: prfm       pldl1keep, [x22, #0x100]
0x0000000003b9d004: ld2        {v20.4s, v21.4s}, [x22]
0x0000000003b9d008: fmla       v9.4s, v14.4s, v5.s[3]
0x0000000003b9d00c: ext        v22.16b, v12.16b, v14.16b, #4
0x0000000003b9d010: fmla       v10.4s, v13.4s, v6.s[0]
0x0000000003b9d014: ext        v25.16b, v14.16b, v20.16b, #4
0x0000000003b9d018: fmla       v11.4s, v15.4s, v6.s[0]
0x0000000003b9d01c: ext        v23.16b, v13.16b, v15.16b, #4
0x0000000003b9d020: fmla       v8.4s, v22.4s, v6.s[1]
0x0000000003b9d024: ext        v26.16b, v15.16b, v21.16b, #4
0x0000000003b9d028: fmla       v9.4s, v25.4s, v6.s[1]
0x0000000003b9d02c: ext        v24.16b, v12.16b, v14.16b, #8
0x0000000003b9d030: fmla       v10.4s, v23.4s, v6.s[2]
0x0000000003b9d034: ext        v27.16b, v14.16b, v20.16b, #8
0x0000000003b9d038: fmla       v11.4s, v26.4s, v6.s[2]
0x0000000003b9d03c: prfm       pldl1keep, [x23, #0x100]
0x0000000003b9d040: ld2        {v16.4s, v17.4s}, [x23], #32
0x0000000003b9d044: fmla       v8.4s, v24.4s, v6.s[3]
0x0000000003b9d048: prfm       pldl1keep, [x23, #0x100]
0x0000000003b9d04c: ld2        {v18.4s, v19.4s}, [x23], #32
0x0000000003b9d050: fmla       v9.4s, v27.4s, v6.s[3]
0x0000000003b9d054: fmla       v10.4s, v16.4s, v7.s[0]
0x0000000003b9d058: prfm       pldl1keep, [x23, #0x100]
0x0000000003b9d05c: ld2        {v20.4s, v21.4s}, [x23]
0x0000000003b9d060: fmla       v11.4s, v18.4s, v7.s[0]
0x0000000003b9d064: ext        v22.16b, v16.16b, v18.16b, #4
0x0000000003b9d068: fmla       v8.4s, v17.4s, v7.s[1]
0x0000000003b9d06c: ext        v25.16b, v18.16b, v20.16b, #4
0x0000000003b9d070: fmla       v9.4s, v19.4s, v7.s[1]
0x0000000003b9d074: ext        v23.16b, v17.16b, v19.16b, #4
0x0000000003b9d078: fmla       v10.4s, v22.4s, v7.s[2]
0x0000000003b9d07c: ext        v26.16b, v19.16b, v21.16b, #4
0x0000000003b9d080: fmla       v11.4s, v25.4s, v7.s[2]
0x0000000003b9d084: ext        v24.16b, v16.16b, v18.16b, #8
0x0000000003b9d088: fmla       v8.4s, v23.4s, v7.s[3]
0x0000000003b9d08c: ext        v27.16b, v18.16b, v20.16b, #8
0x0000000003b9d090: fmla       v9.4s, v26.4s, v7.s[3]
0x0000000003b9d094: fmla       v10.4s, v24.4s, v1.s[0]
0x0000000003b9d098: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9d09c: ld2        {v16.4s, v17.4s}, [x19], #32
0x0000000003b9d0a0: fmla       v11.4s, v27.4s, v1.s[0]
0x0000000003b9d0a4: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9d0a8: ld2        {v18.4s, v19.4s}, [x19], #32
0x0000000003b9d0ac: fadd       v10.4s, v8.4s, v10.4s
0x0000000003b9d0b0: fadd       v11.4s, v9.4s, v11.4s
0x0000000003b9d0b4: subs       w24, w24, #1
0x0000000003b9d0b8: mov        v8.16b, v28.16b
0x0000000003b9d0bc: mov        v9.16b, v28.16b
0x0000000003b9d0c0: st1        {v10.4s, v11.4s}, [x6], #32
0x0000000003b9d0c4: b.ne       #0x3b9cef4
0x0000000003b9d0c8: sub        x19, x19, #0x40
0x0000000003b9d0cc: mov        x24, #0
0x0000000003b9d0d0: mov        x25, x17
0x0000000003b9d0d4: add        x26, x19, x24
0x0000000003b9d0d8: add        x27, x20, x24
0x0000000003b9d0dc: add        x28, x21, x24
0x0000000003b9d0e0: add        x30, x22, x24
0x0000000003b9d0e4: add        x4, x23, x24
0x0000000003b9d0e8: ldr        q16, [x26]
0x0000000003b9d0ec: fmul       v16.4s, v16.4s, v2.4s
0x0000000003b9d0f0: ldr        q17, [x27]
0x0000000003b9d0f4: ldur       q18, [x7, #0x14]
0x0000000003b9d0f8: ldr        q19, [x28]
0x0000000003b9d0fc: ldur       q20, [x7, #0x28]
0x0000000003b9d100: fmla       v16.4s, v18.4s, v17.4s
0x0000000003b9d104: fmla       v16.4s, v20.4s, v19.4s
0x0000000003b9d108: ldr        q17, [x30]
0x0000000003b9d10c: ldur       q18, [x7, #0x3c]
0x0000000003b9d110: ldr        s19, [x26, #0x10]
0x0000000003b9d114: ldr        s20, [x7, #0x10]
0x0000000003b9d118: fmla       v16.4s, v18.4s, v17.4s
0x0000000003b9d11c: fmadd      s17, s20, s19, s0
0x0000000003b9d120: ldr        s18, [x27, #0x10]
0x0000000003b9d124: ldr        s19, [x7, #0x24]
0x0000000003b9d128: fmadd      s17, s19, s18, s17
0x0000000003b9d12c: ldr        q18, [x4]
0x0000000003b9d130: fmla       v16.4s, v18.4s, v7.4s
0x0000000003b9d134: ldr        s18, [x28, #0x10]
0x0000000003b9d138: ldr        s19, [x7, #0x38]
0x0000000003b9d13c: fmadd      s17, s19, s18, s17
0x0000000003b9d140: ldr        s18, [x30, #0x10]
0x0000000003b9d144: ldr        s19, [x7, #0x4c]
0x0000000003b9d148: fmadd      s17, s19, s18, s17
0x0000000003b9d14c: ldr        s18, [x4, #0x10]
0x0000000003b9d150: ldr        s19, [x7, #0x60]
0x0000000003b9d154: fmadd      s17, s19, s18, s17
0x0000000003b9d158: ext        v18.16b, v16.16b, v16.16b, #8
0x0000000003b9d15c: fadd       v16.2s, v16.2s, v18.2s
0x0000000003b9d160: faddp      v16.2s, v16.2s, v16.2s
0x0000000003b9d164: fadd       s16, s17, s16
0x0000000003b9d168: str        s16, [x6], #4
0x0000000003b9d16c: add        x24, x24, #8
0x0000000003b9d170: sub        w25, w25, #1
0x0000000003b9d174: cmp        w25, #1
0x0000000003b9d178: b.gt       #0x3b9d0d4
0x0000000003b9d17c: add        x4, x23, x24
0x0000000003b9d180: sub        x4, x4, #8
0x0000000003b9d184: add        x22, x22, x24
0x0000000003b9d188: sub        x22, x22, #8
0x0000000003b9d18c: add        x21, x21, x24
0x0000000003b9d190: sub        x21, x21, #8
0x0000000003b9d194: add        x20, x20, x24
0x0000000003b9d198: sub        x20, x20, #8
0x0000000003b9d19c: add        x19, x19, x24
0x0000000003b9d1a0: sub        x19, x19, #8
0x0000000003b9d1a4: lsl        x23, x15, #2
0x0000000003b9d1a8: add        x19, x19, x23
0x0000000003b9d1ac: add        x19, x19, #8
0x0000000003b9d1b0: add        x20, x20, x23
0x0000000003b9d1b4: add        x20, x20, #8
0x0000000003b9d1b8: add        x21, x21, x23
0x0000000003b9d1bc: add        x21, x21, #8
0x0000000003b9d1c0: add        x22, x22, x23
0x0000000003b9d1c4: add        x22, x22, #8
0x0000000003b9d1c8: add        x4, x4, x23
0x0000000003b9d1cc: add        x23, x4, #8
0x0000000003b9d1d0: add        w5, w5, #1
0x0000000003b9d1d4: cmp        w5, w9
0x0000000003b9d1d8: b.ne       #0x3b9ced0
0x0000000003b9d1dc: add        x16, x16, #1
0x0000000003b9d1e0: cmp        x16, x8
0x0000000003b9d1e4: b.ne       #0x3b9ce64
0x0000000003b9d1e8: ldp        x29, x30, [sp, #0x90]
0x0000000003b9d1ec: ldp        x20, x19, [sp, #0x80]
0x0000000003b9d1f0: ldp        x22, x21, [sp, #0x70]
0x0000000003b9d1f4: ldp        x24, x23, [sp, #0x60]
0x0000000003b9d1f8: ldp        x26, x25, [sp, #0x50]
0x0000000003b9d1fc: ldp        x28, x27, [sp, #0x40]
0x0000000003b9d200: ldp        d9, d8, [sp, #0x30]
0x0000000003b9d204: ldp        d11, d10, [sp, #0x20]
0x0000000003b9d208: ldp        d13, d12, [sp, #0x10]
0x0000000003b9d20c: ldp        d15, d14, [sp], #0xa0
0x0000000003b9d210: ret        
0x0000000003b9d214: mov        x16, #0
0x0000000003b9d218: mov        w17, #0x64
0x0000000003b9d21c: lsl        x15, x15, #2
0x0000000003b9d220: b          #0x3b9d230
0x0000000003b9d224: add        x16, x16, #1
0x0000000003b9d228: cmp        x16, x8
0x0000000003b9d22c: b.eq       #0x3b9d1e8
0x0000000003b9d230: cbz        x3, #0x3b9d244
0x0000000003b9d234: ldr        s7, [x3, x16, lsl #2]
0x0000000003b9d238: cmp        w14, #1
0x0000000003b9d23c: b.ge       #0x3b9d250
0x0000000003b9d240: b          #0x3b9d224
0x0000000003b9d244: fmov       s7, wzr
0x0000000003b9d248: cmp        w14, #1
0x0000000003b9d24c: b.lt       #0x3b9d224
0x0000000003b9d250: ldr        x4, [x1]
0x0000000003b9d254: ldr        x5, [x1, #0x40]
0x0000000003b9d258: mul        x5, x5, x16
0x0000000003b9d25c: ldr        x6, [x1, #0x10]
0x0000000003b9d260: madd       x4, x5, x6, x4
0x0000000003b9d264: madd       x5, x16, x17, x2
0x0000000003b9d268: ldp        q0, q1, [x5]
0x0000000003b9d26c: ldp        q2, q3, [x5, #0x20]
0x0000000003b9d270: ldp        q4, q5, [x5, #0x40]
0x0000000003b9d274: add        x5, x5, #0x60
0x0000000003b9d278: ld1r       {v6.4s}, [x5]
0x0000000003b9d27c: ldr        x5, [x0]
0x0000000003b9d280: ldr        x6, [x0, #0x40]
0x0000000003b9d284: mul        x6, x6, x16
0x0000000003b9d288: ldr        x7, [x0, #0x10]
0x0000000003b9d28c: madd       x5, x6, x7, x5
0x0000000003b9d290: add        x6, x5, x13, lsl #2
0x0000000003b9d294: add        x7, x5, x12, lsl #2
0x0000000003b9d298: dup        v7.4s, v7.s[0]
0x0000000003b9d29c: add        x19, x5, x11, lsl #2
0x0000000003b9d2a0: add        x20, x5, x10, lsl #2
0x0000000003b9d2a4: mov        x21, x9
0x0000000003b9d2a8: mov        x22, x14
0x0000000003b9d2ac: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9d2b0: ld2        {v16.4s, v17.4s}, [x5], #32
0x0000000003b9d2b4: mov        v8.16b, v7.16b
0x0000000003b9d2b8: mov        v9.16b, v7.16b
0x0000000003b9d2bc: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9d2c0: ld2        {v18.4s, v19.4s}, [x5], #32
0x0000000003b9d2c4: fmul       v10.4s, v16.4s, v0.s[0]
0x0000000003b9d2c8: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9d2cc: ld2        {v20.4s, v21.4s}, [x5]
0x0000000003b9d2d0: fmul       v11.4s, v18.4s, v0.s[0]
0x0000000003b9d2d4: ext        v22.16b, v16.16b, v18.16b, #4
0x0000000003b9d2d8: fmla       v8.4s, v17.4s, v0.s[1]
0x0000000003b9d2dc: ext        v25.16b, v18.16b, v20.16b, #4
0x0000000003b9d2e0: fmla       v9.4s, v19.4s, v0.s[1]
0x0000000003b9d2e4: ext        v23.16b, v17.16b, v19.16b, #4
0x0000000003b9d2e8: fmla       v10.4s, v22.4s, v0.s[2]
0x0000000003b9d2ec: ext        v26.16b, v19.16b, v21.16b, #4
0x0000000003b9d2f0: fmla       v11.4s, v25.4s, v0.s[2]
0x0000000003b9d2f4: ext        v24.16b, v16.16b, v18.16b, #8
0x0000000003b9d2f8: fmla       v8.4s, v23.4s, v0.s[3]
0x0000000003b9d2fc: ext        v27.16b, v18.16b, v20.16b, #8
0x0000000003b9d300: fmla       v9.4s, v26.4s, v0.s[3]
0x0000000003b9d304: prfm       pldl1keep, [x20, #0x100]
0x0000000003b9d308: ld2        {v12.4s, v13.4s}, [x20], #32
0x0000000003b9d30c: fmla       v10.4s, v24.4s, v1.s[0]
0x0000000003b9d310: prfm       pldl1keep, [x20, #0x100]
0x0000000003b9d314: ld2        {v14.4s, v15.4s}, [x20], #32
0x0000000003b9d318: fmla       v11.4s, v27.4s, v1.s[0]
0x0000000003b9d31c: fmla       v8.4s, v12.4s, v1.s[1]
0x0000000003b9d320: prfm       pldl1keep, [x20, #0x100]
0x0000000003b9d324: ld2        {v20.4s, v21.4s}, [x20]
0x0000000003b9d328: fmla       v9.4s, v14.4s, v1.s[1]
0x0000000003b9d32c: ext        v22.16b, v12.16b, v14.16b, #4
0x0000000003b9d330: fmla       v10.4s, v13.4s, v1.s[2]
0x0000000003b9d334: ext        v25.16b, v14.16b, v20.16b, #4
0x0000000003b9d338: fmla       v11.4s, v15.4s, v1.s[2]
0x0000000003b9d33c: ext        v23.16b, v13.16b, v15.16b, #4
0x0000000003b9d340: fmla       v8.4s, v22.4s, v1.s[3]
0x0000000003b9d344: ext        v26.16b, v15.16b, v21.16b, #4
0x0000000003b9d348: fmla       v9.4s, v25.4s, v1.s[3]
0x0000000003b9d34c: ext        v24.16b, v12.16b, v14.16b, #8
0x0000000003b9d350: fmla       v10.4s, v23.4s, v2.s[0]
0x0000000003b9d354: ext        v27.16b, v14.16b, v20.16b, #8
0x0000000003b9d358: fmla       v11.4s, v26.4s, v2.s[0]
0x0000000003b9d35c: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9d360: ld2        {v16.4s, v17.4s}, [x19], #32
0x0000000003b9d364: fmla       v8.4s, v24.4s, v2.s[1]
0x0000000003b9d368: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9d36c: ld2        {v18.4s, v19.4s}, [x19], #32
0x0000000003b9d370: fmla       v9.4s, v27.4s, v2.s[1]
0x0000000003b9d374: fmla       v10.4s, v16.4s, v2.s[2]
0x0000000003b9d378: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9d37c: ld2        {v20.4s, v21.4s}, [x19]
0x0000000003b9d380: fmla       v11.4s, v18.4s, v2.s[2]
0x0000000003b9d384: ext        v22.16b, v16.16b, v18.16b, #4
0x0000000003b9d388: fmla       v8.4s, v17.4s, v2.s[3]
0x0000000003b9d38c: ext        v25.16b, v18.16b, v20.16b, #4
0x0000000003b9d390: fmla       v9.4s, v19.4s, v2.s[3]
0x0000000003b9d394: ext        v23.16b, v17.16b, v19.16b, #4
0x0000000003b9d398: fmla       v10.4s, v22.4s, v3.s[0]
0x0000000003b9d39c: ext        v26.16b, v19.16b, v21.16b, #4
0x0000000003b9d3a0: fmla       v11.4s, v25.4s, v3.s[0]
0x0000000003b9d3a4: ext        v24.16b, v16.16b, v18.16b, #8
0x0000000003b9d3a8: fmla       v8.4s, v23.4s, v3.s[1]
0x0000000003b9d3ac: ext        v27.16b, v18.16b, v20.16b, #8
0x0000000003b9d3b0: fmla       v9.4s, v26.4s, v3.s[1]
0x0000000003b9d3b4: prfm       pldl1keep, [x7, #0x100]
0x0000000003b9d3b8: ld2        {v12.4s, v13.4s}, [x7], #32
0x0000000003b9d3bc: fmla       v10.4s, v24.4s, v3.s[2]
0x0000000003b9d3c0: prfm       pldl1keep, [x7, #0x100]
0x0000000003b9d3c4: ld2        {v14.4s, v15.4s}, [x7], #32
0x0000000003b9d3c8: fmla       v11.4s, v27.4s, v3.s[2]
0x0000000003b9d3cc: fmla       v8.4s, v12.4s, v3.s[3]
0x0000000003b9d3d0: prfm       pldl1keep, [x7, #0x100]
0x0000000003b9d3d4: ld2        {v20.4s, v21.4s}, [x7]
0x0000000003b9d3d8: fmla       v9.4s, v14.4s, v3.s[3]
0x0000000003b9d3dc: ext        v22.16b, v12.16b, v14.16b, #4
0x0000000003b9d3e0: fmla       v10.4s, v13.4s, v4.s[0]
0x0000000003b9d3e4: ext        v25.16b, v14.16b, v20.16b, #4
0x0000000003b9d3e8: fmla       v11.4s, v15.4s, v4.s[0]
0x0000000003b9d3ec: ext        v23.16b, v13.16b, v15.16b, #4
0x0000000003b9d3f0: fmla       v8.4s, v22.4s, v4.s[1]
0x0000000003b9d3f4: ext        v26.16b, v15.16b, v21.16b, #4
0x0000000003b9d3f8: fmla       v9.4s, v25.4s, v4.s[1]
0x0000000003b9d3fc: ext        v24.16b, v12.16b, v14.16b, #8
0x0000000003b9d400: fmla       v10.4s, v23.4s, v4.s[2]
0x0000000003b9d404: ext        v27.16b, v14.16b, v20.16b, #8
0x0000000003b9d408: fmla       v11.4s, v26.4s, v4.s[2]
0x0000000003b9d40c: prfm       pldl1keep, [x6, #0x100]
0x0000000003b9d410: ld2        {v16.4s, v17.4s}, [x6], #32
0x0000000003b9d414: fmla       v8.4s, v24.4s, v4.s[3]
0x0000000003b9d418: prfm       pldl1keep, [x6, #0x100]
0x0000000003b9d41c: ld2        {v18.4s, v19.4s}, [x6], #32
0x0000000003b9d420: fmla       v9.4s, v27.4s, v4.s[3]
0x0000000003b9d424: fmla       v10.4s, v16.4s, v5.s[0]
0x0000000003b9d428: prfm       pldl1keep, [x6, #0x100]
0x0000000003b9d42c: ld2        {v20.4s, v21.4s}, [x6]
0x0000000003b9d430: fmla       v11.4s, v18.4s, v5.s[0]
0x0000000003b9d434: ext        v22.16b, v16.16b, v18.16b, #4
0x0000000003b9d438: fmla       v8.4s, v17.4s, v5.s[1]
0x0000000003b9d43c: ext        v25.16b, v18.16b, v20.16b, #4
0x0000000003b9d440: fmla       v9.4s, v19.4s, v5.s[1]
0x0000000003b9d444: ext        v23.16b, v17.16b, v19.16b, #4
0x0000000003b9d448: fmla       v10.4s, v22.4s, v5.s[2]
0x0000000003b9d44c: ext        v26.16b, v19.16b, v21.16b, #4
0x0000000003b9d450: fmla       v11.4s, v25.4s, v5.s[2]
0x0000000003b9d454: ext        v24.16b, v16.16b, v18.16b, #8
0x0000000003b9d458: fmla       v8.4s, v23.4s, v5.s[3]
0x0000000003b9d45c: ext        v27.16b, v18.16b, v20.16b, #8
0x0000000003b9d460: fmla       v9.4s, v26.4s, v5.s[3]
0x0000000003b9d464: fmla       v10.4s, v24.4s, v6.s[0]
0x0000000003b9d468: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9d46c: ld2        {v16.4s, v17.4s}, [x5], #32
0x0000000003b9d470: fmla       v11.4s, v27.4s, v6.s[0]
0x0000000003b9d474: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9d478: ld2        {v18.4s, v19.4s}, [x5], #32
0x0000000003b9d47c: fadd       v10.4s, v8.4s, v10.4s
0x0000000003b9d480: fadd       v11.4s, v9.4s, v11.4s
0x0000000003b9d484: subs       w22, w22, #1
0x0000000003b9d488: mov        v8.16b, v7.16b
0x0000000003b9d48c: mov        v9.16b, v7.16b
0x0000000003b9d490: st1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b9d494: b.ne       #0x3b9d2c4
0x0000000003b9d498: sub        x5, x5, #0x40
0x0000000003b9d49c: add        x5, x5, x15
0x0000000003b9d4a0: add        x20, x20, x15
0x0000000003b9d4a4: add        x19, x19, x15
0x0000000003b9d4a8: add        x7, x7, x15
0x0000000003b9d4ac: add        x6, x6, x15
0x0000000003b9d4b0: subs       w21, w21, #1
0x0000000003b9d4b4: b.ne       #0x3b9d2a8
0x0000000003b9d4b8: b          #0x3b9d224
