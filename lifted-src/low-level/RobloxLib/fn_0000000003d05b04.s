; instruction-faithful ARM64 fallback for RobloxLib::function_3d05b04
0x0000000003d05b04: ldr        w8, [x0, #0x38]
0x0000000003d05b08: cmp        w8, #1
0x0000000003d05b0c: b.lt       #0x3d05d0c
0x0000000003d05b10: ldr        w9, [x1, #0x30]
0x0000000003d05b14: cmp        w9, #1
0x0000000003d05b18: b.lt       #0x3d05d0c
0x0000000003d05b1c: stp        x20, x19, [sp, #-0x10]!
0x0000000003d05b20: mov        x10, #0
0x0000000003d05b24: ldr        w11, [x1, #0x2c]
0x0000000003d05b28: ldrsw      x12, [x0, #0x2c]
0x0000000003d05b2c: sub        w13, w12, w11
0x0000000003d05b30: lsl        w14, w13, #1
0x0000000003d05b34: lsl        x13, x12, #1
0x0000000003d05b38: sxtw       x16, w14
0x0000000003d05b3c: and        w14, w11, #0xfffffff8
0x0000000003d05b40: mov        w15, #0x12
0x0000000003d05b44: lsl        x16, x16, #1
0x0000000003d05b48: b          #0x3d05b58
0x0000000003d05b4c: add        x10, x10, #1
0x0000000003d05b50: cmp        x10, x8
0x0000000003d05b54: b.eq       #0x3d05d08
0x0000000003d05b58: cbz        x3, #0x3d05b64
0x0000000003d05b5c: ldr        h0, [x3, x10, lsl #1]
0x0000000003d05b60: b          #0x3d05b68
0x0000000003d05b64: fmov       h0, wzr
0x0000000003d05b68: mov        w17, #0
0x0000000003d05b6c: ldr        x4, [x1]
0x0000000003d05b70: ldr        x5, [x1, #0x40]
0x0000000003d05b74: mul        x5, x5, x10
0x0000000003d05b78: ldr        x6, [x1, #0x10]
0x0000000003d05b7c: madd       x4, x5, x6, x4
0x0000000003d05b80: ldr        x5, [x0]
0x0000000003d05b84: ldr        x6, [x0, #0x40]
0x0000000003d05b88: mul        x6, x6, x10
0x0000000003d05b8c: ldr        x7, [x0, #0x10]
0x0000000003d05b90: madd       x5, x6, x7, x5
0x0000000003d05b94: madd       x7, x10, x15, x2
0x0000000003d05b98: add        x6, x5, x12, lsl #1
0x0000000003d05b9c: ldr        d1, [x7]
0x0000000003d05ba0: ldur       d2, [x7, #6]
0x0000000003d05ba4: ldur       d3, [x7, #0xc]
0x0000000003d05ba8: add        x7, x5, x13, lsl #1
0x0000000003d05bac: mov        v1.h[3], wzr
0x0000000003d05bb0: mov        v2.h[3], wzr
0x0000000003d05bb4: mov        v3.h[3], wzr
0x0000000003d05bb8: dup        v4.8h, v0.h[0]
0x0000000003d05bbc: b          #0x3d05bd8
0x0000000003d05bc0: add        x5, x5, x16
0x0000000003d05bc4: add        x6, x6, x16
0x0000000003d05bc8: add        x7, x7, x16
0x0000000003d05bcc: add        w17, w17, #1
0x0000000003d05bd0: cmp        w17, w9
0x0000000003d05bd4: b.eq       #0x3d05b4c
0x0000000003d05bd8: cmp        w11, #8
0x0000000003d05bdc: b.lt       #0x3d05c54
0x0000000003d05be0: mov        w19, #7
0x0000000003d05be4: ld2        {v5.8h, v6.8h}, [x5], #32
0x0000000003d05be8: ld2        {v16.8h, v17.8h}, [x6], #32
0x0000000003d05bec: ld2        {v18.8h, v19.8h}, [x7], #32
0x0000000003d05bf0: ld2        {v20.8h, v21.8h}, [x5]
0x0000000003d05bf4: ld2        {v22.8h, v23.8h}, [x6]
0x0000000003d05bf8: ld2        {v24.8h, v25.8h}, [x7]
0x0000000003d05bfc: ext        v7.16b, v5.16b, v20.16b, #2
0x0000000003d05c00: mov        v20.16b, v4.16b
0x0000000003d05c04: fmla       v20.8h, v5.8h, v1.h[0]
0x0000000003d05c08: fmla       v20.8h, v6.8h, v1.h[1]
0x0000000003d05c0c: ext        v5.16b, v16.16b, v22.16b, #2
0x0000000003d05c10: fmla       v20.8h, v7.8h, v1.h[2]
0x0000000003d05c14: fmla       v20.8h, v16.8h, v2.h[0]
0x0000000003d05c18: fmla       v20.8h, v17.8h, v2.h[1]
0x0000000003d05c1c: fmla       v20.8h, v5.8h, v2.h[2]
0x0000000003d05c20: fmla       v20.8h, v18.8h, v3.h[0]
0x0000000003d05c24: ext        v5.16b, v18.16b, v24.16b, #2
0x0000000003d05c28: fmla       v20.8h, v19.8h, v3.h[1]
0x0000000003d05c2c: fmla       v20.8h, v5.8h, v3.h[2]
0x0000000003d05c30: str        q20, [x4], #0x10
0x0000000003d05c34: add        w19, w19, #8
0x0000000003d05c38: cmp        w19, w11
0x0000000003d05c3c: b.lt       #0x3d05be4
0x0000000003d05c40: mov        x19, x14
0x0000000003d05c44: orr        w20, w19, #3
0x0000000003d05c48: cmp        w20, w11
0x0000000003d05c4c: b.lt       #0x3d05c64
0x0000000003d05c50: b          #0x3d05cc4
0x0000000003d05c54: mov        w19, #0
0x0000000003d05c58: orr        w20, w19, #3
0x0000000003d05c5c: cmp        w20, w11
0x0000000003d05c60: b.ge       #0x3d05cc4
0x0000000003d05c64: ld2        {v5.4h, v6.4h}, [x5], #16
0x0000000003d05c68: ld2        {v16.4h, v17.4h}, [x6], #16
0x0000000003d05c6c: ld2        {v18.4h, v19.4h}, [x7], #16
0x0000000003d05c70: ld2        {v20.4h, v21.4h}, [x5]
0x0000000003d05c74: ld2        {v22.4h, v23.4h}, [x6]
0x0000000003d05c78: ld2        {v24.4h, v25.4h}, [x7]
0x0000000003d05c7c: ext        v7.8b, v5.8b, v20.8b, #2
0x0000000003d05c80: ext        v20.8b, v16.8b, v22.8b, #2
0x0000000003d05c84: ext        v21.8b, v18.8b, v24.8b, #2
0x0000000003d05c88: fmov       d22, d4
0x0000000003d05c8c: fmla       v22.4h, v5.4h, v1.h[0]
0x0000000003d05c90: fmla       v22.4h, v6.4h, v1.h[1]
0x0000000003d05c94: fmla       v22.4h, v7.4h, v1.h[2]
0x0000000003d05c98: fmla       v22.4h, v16.4h, v2.h[0]
0x0000000003d05c9c: fmla       v22.4h, v17.4h, v2.h[1]
0x0000000003d05ca0: fmla       v22.4h, v20.4h, v2.h[2]
0x0000000003d05ca4: fmla       v22.4h, v18.4h, v3.h[0]
0x0000000003d05ca8: fmla       v22.4h, v19.4h, v3.h[1]
0x0000000003d05cac: fmla       v22.4h, v21.4h, v3.h[2]
0x0000000003d05cb0: str        d22, [x4], #8
0x0000000003d05cb4: add        w20, w19, #7
0x0000000003d05cb8: add        w19, w19, #4
0x0000000003d05cbc: cmp        w20, w11
0x0000000003d05cc0: b.lt       #0x3d05c64
0x0000000003d05cc4: subs       w19, w11, w19
0x0000000003d05cc8: b.le       #0x3d05bc0
0x0000000003d05ccc: ldr        d5, [x5], #4
0x0000000003d05cd0: ldr        d6, [x6], #4
0x0000000003d05cd4: ldr        d7, [x7], #4
0x0000000003d05cd8: fmul       v5.4h, v5.4h, v1.4h
0x0000000003d05cdc: fmla       v5.4h, v2.4h, v6.4h
0x0000000003d05ce0: fmla       v5.4h, v3.4h, v7.4h
0x0000000003d05ce4: mov        v5.h[3], v0.h[0]
0x0000000003d05ce8: fcvtl      v5.4s, v5.4h
0x0000000003d05cec: faddp      v5.4s, v5.4s, v5.4s
0x0000000003d05cf0: faddp      s5, v5.2s
0x0000000003d05cf4: fcvt       h5, s5
0x0000000003d05cf8: str        h5, [x4], #2
0x0000000003d05cfc: subs       w19, w19, #1
0x0000000003d05d00: b.ne       #0x3d05ccc
0x0000000003d05d04: b          #0x3d05bc0
0x0000000003d05d08: ldp        x20, x19, [sp], #0x10
0x0000000003d05d0c: ret        
