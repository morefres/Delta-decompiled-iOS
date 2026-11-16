; instruction-faithful ARM64 fallback for RobloxLib::function_3b9a020
0x0000000003b9a020: ldr        w8, [x0, #0x38]
0x0000000003b9a024: cmp        w8, #1
0x0000000003b9a028: b.lt       #0x3b9a330
0x0000000003b9a02c: ldr        w9, [x1, #0x30]
0x0000000003b9a030: cmp        w9, #1
0x0000000003b9a034: b.lt       #0x3b9a330
0x0000000003b9a038: stp        d15, d14, [sp, #-0x40]!
0x0000000003b9a03c: stp        d13, d12, [sp, #0x10]
0x0000000003b9a040: stp        d11, d10, [sp, #0x20]
0x0000000003b9a044: stp        d9, d8, [sp, #0x30]
0x0000000003b9a048: mov        x10, #0
0x0000000003b9a04c: ldr        w11, [x1, #0x2c]
0x0000000003b9a050: ldr        w12, [x0, #0x2c]
0x0000000003b9a054: sub        w12, w12, w11
0x0000000003b9a058: lsl        w12, w12, #3
0x0000000003b9a05c: sxtw       x12, w12
0x0000000003b9a060: lsl        x12, x12, #2
0x0000000003b9a064: b          #0x3b9a074
0x0000000003b9a068: add        x10, x10, #1
0x0000000003b9a06c: cmp        x10, x8
0x0000000003b9a070: b.eq       #0x3b9a320
0x0000000003b9a074: cbz        x3, #0x3b9a080
0x0000000003b9a078: ldr        q0, [x3, x10, lsl #4]
0x0000000003b9a07c: b          #0x3b9a084
0x0000000003b9a080: movi       v0.16b, #0
0x0000000003b9a084: mov        w13, #0
0x0000000003b9a088: ldr        x14, [x1]
0x0000000003b9a08c: ldr        x15, [x1, #0x40]
0x0000000003b9a090: mul        x15, x15, x10
0x0000000003b9a094: ldr        x16, [x1, #0x10]
0x0000000003b9a098: madd       x14, x15, x16, x14
0x0000000003b9a09c: ldr        x15, [x2]
0x0000000003b9a0a0: ldrsw      x16, [x2, #0x2c]
0x0000000003b9a0a4: mul        x16, x10, x16
0x0000000003b9a0a8: ldr        x17, [x2, #0x10]
0x0000000003b9a0ac: madd       x4, x16, x17, x15
0x0000000003b9a0b0: ldr        x15, [x0]
0x0000000003b9a0b4: ldr        x16, [x0, #0x40]
0x0000000003b9a0b8: mul        x16, x16, x10
0x0000000003b9a0bc: ldr        x17, [x0, #0x10]
0x0000000003b9a0c0: madd       x15, x16, x17, x15
0x0000000003b9a0c4: ldrsw      x16, [x0, #0x2c]
0x0000000003b9a0c8: mul        x17, x17, x16
0x0000000003b9a0cc: add        x16, x15, x17
0x0000000003b9a0d0: add        x17, x15, x17, lsl #1
0x0000000003b9a0d4: ldp        q1, q2, [x4]
0x0000000003b9a0d8: ldp        q3, q4, [x4, #0x20]
0x0000000003b9a0dc: ldp        q5, q6, [x4, #0x40]
0x0000000003b9a0e0: ldp        q7, q8, [x4, #0x60]
0x0000000003b9a0e4: ldr        q9, [x4, #0x80]
0x0000000003b9a0e8: b          #0x3b9a104
0x0000000003b9a0ec: add        x15, x15, x12
0x0000000003b9a0f0: add        x16, x16, x12
0x0000000003b9a0f4: add        x17, x17, x12
0x0000000003b9a0f8: add        w13, w13, #1
0x0000000003b9a0fc: cmp        w13, w9
0x0000000003b9a100: b.eq       #0x3b9a068
0x0000000003b9a104: cmp        w11, #4
0x0000000003b9a108: b.lt       #0x3b9a214
0x0000000003b9a10c: mov        w5, #0
0x0000000003b9a110: prfm       pldl1keep, [x15, #0x200]
0x0000000003b9a114: ld1        {v10.4s, v11.4s, v12.4s, v13.4s}, [x15], #64
0x0000000003b9a118: mov        v28.16b, v0.16b
0x0000000003b9a11c: mov        v29.16b, v0.16b
0x0000000003b9a120: mov        v30.16b, v0.16b
0x0000000003b9a124: mov        v31.16b, v0.16b
0x0000000003b9a128: prfm       pldl1keep, [x15, #0x200]
0x0000000003b9a12c: ld1        {v14.4s, v15.4s, v16.4s, v17.4s}, [x15], #64
0x0000000003b9a130: fmla       v28.4s, v1.4s, v10.4s
0x0000000003b9a134: fmla       v29.4s, v1.4s, v12.4s
0x0000000003b9a138: fmla       v30.4s, v1.4s, v14.4s
0x0000000003b9a13c: fmla       v31.4s, v1.4s, v16.4s
0x0000000003b9a140: prfm       pldl1keep, [x15, #0x80]
0x0000000003b9a144: ld1        {v18.4s}, [x15]
0x0000000003b9a148: fmla       v28.4s, v2.4s, v11.4s
0x0000000003b9a14c: fmla       v29.4s, v2.4s, v13.4s
0x0000000003b9a150: fmla       v30.4s, v2.4s, v15.4s
0x0000000003b9a154: fmla       v31.4s, v2.4s, v17.4s
0x0000000003b9a158: prfm       pldl1keep, [x16, #0x200]
0x0000000003b9a15c: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64
0x0000000003b9a160: fmla       v28.4s, v3.4s, v12.4s
0x0000000003b9a164: fmla       v29.4s, v3.4s, v14.4s
0x0000000003b9a168: fmla       v30.4s, v3.4s, v16.4s
0x0000000003b9a16c: fmla       v31.4s, v3.4s, v18.4s
0x0000000003b9a170: prfm       pldl1keep, [x16, #0x200]
0x0000000003b9a174: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x16], #64
0x0000000003b9a178: fmla       v28.4s, v4.4s, v20.4s
0x0000000003b9a17c: fmla       v29.4s, v4.4s, v22.4s
0x0000000003b9a180: fmla       v30.4s, v4.4s, v24.4s
0x0000000003b9a184: fmla       v31.4s, v4.4s, v26.4s
0x0000000003b9a188: prfm       pldl1keep, [x16, #0x80]
0x0000000003b9a18c: ld1        {v19.4s}, [x16]
0x0000000003b9a190: fmla       v28.4s, v5.4s, v21.4s
0x0000000003b9a194: fmla       v29.4s, v5.4s, v23.4s
0x0000000003b9a198: fmla       v30.4s, v5.4s, v25.4s
0x0000000003b9a19c: fmla       v31.4s, v5.4s, v27.4s
0x0000000003b9a1a0: prfm       pldl1keep, [x17, #0x200]
0x0000000003b9a1a4: ld1        {v10.4s, v11.4s, v12.4s, v13.4s}, [x17], #64
0x0000000003b9a1a8: fmla       v28.4s, v6.4s, v22.4s
0x0000000003b9a1ac: fmla       v29.4s, v6.4s, v24.4s
0x0000000003b9a1b0: fmla       v30.4s, v6.4s, v26.4s
0x0000000003b9a1b4: fmla       v31.4s, v6.4s, v19.4s
0x0000000003b9a1b8: prfm       pldl1keep, [x17, #0x200]
0x0000000003b9a1bc: ld1        {v14.4s, v15.4s, v16.4s, v17.4s}, [x17], #64
0x0000000003b9a1c0: fmla       v28.4s, v7.4s, v10.4s
0x0000000003b9a1c4: fmla       v29.4s, v7.4s, v12.4s
0x0000000003b9a1c8: fmla       v30.4s, v7.4s, v14.4s
0x0000000003b9a1cc: fmla       v31.4s, v7.4s, v16.4s
0x0000000003b9a1d0: prfm       pldl1keep, [x17, #0x80]
0x0000000003b9a1d4: ld1        {v18.4s}, [x17]
0x0000000003b9a1d8: fmla       v28.4s, v8.4s, v11.4s
0x0000000003b9a1dc: fmla       v29.4s, v8.4s, v13.4s
0x0000000003b9a1e0: fmla       v30.4s, v8.4s, v15.4s
0x0000000003b9a1e4: fmla       v31.4s, v8.4s, v17.4s
0x0000000003b9a1e8: fmla       v28.4s, v9.4s, v12.4s
0x0000000003b9a1ec: fmla       v29.4s, v9.4s, v14.4s
0x0000000003b9a1f0: fmla       v30.4s, v9.4s, v16.4s
0x0000000003b9a1f4: fmla       v31.4s, v9.4s, v18.4s
0x0000000003b9a1f8: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x14], #64
0x0000000003b9a1fc: add        w4, w5, #4
0x0000000003b9a200: add        w6, w5, #7
0x0000000003b9a204: mov        x5, x4
0x0000000003b9a208: cmp        w6, w11
0x0000000003b9a20c: b.lt       #0x3b9a110
0x0000000003b9a210: b          #0x3b9a218
0x0000000003b9a214: mov        w4, #0
0x0000000003b9a218: orr        w5, w4, #1
0x0000000003b9a21c: cmp        w5, w11
0x0000000003b9a220: b.ge       #0x3b9a2c8
0x0000000003b9a224: prfm       pldl1keep, [x15, #0x200]
0x0000000003b9a228: ld1        {v10.4s, v11.4s, v12.4s, v13.4s}, [x15], #64
0x0000000003b9a22c: mov        v20.16b, v0.16b
0x0000000003b9a230: mov        v21.16b, v0.16b
0x0000000003b9a234: eor        v22.16b, v22.16b, v22.16b
0x0000000003b9a238: eor        v23.16b, v23.16b, v23.16b
0x0000000003b9a23c: fmla       v20.4s, v1.4s, v10.4s
0x0000000003b9a240: fmla       v21.4s, v1.4s, v12.4s
0x0000000003b9a244: prfm       pldl1keep, [x15, #0x80]
0x0000000003b9a248: ld1        {v14.4s}, [x15]
0x0000000003b9a24c: fmla       v22.4s, v2.4s, v11.4s
0x0000000003b9a250: fmla       v23.4s, v2.4s, v13.4s
0x0000000003b9a254: prfm       pldl1keep, [x16, #0x200]
0x0000000003b9a258: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64
0x0000000003b9a25c: fmla       v20.4s, v3.4s, v12.4s
0x0000000003b9a260: fmla       v21.4s, v3.4s, v14.4s
0x0000000003b9a264: fmla       v22.4s, v4.4s, v16.4s
0x0000000003b9a268: fmla       v23.4s, v4.4s, v18.4s
0x0000000003b9a26c: prfm       pldl1keep, [x16, #0x80]
0x0000000003b9a270: ld1        {v15.4s}, [x16]
0x0000000003b9a274: fmla       v20.4s, v5.4s, v17.4s
0x0000000003b9a278: fmla       v21.4s, v5.4s, v19.4s
0x0000000003b9a27c: prfm       pldl1keep, [x17, #0x200]
0x0000000003b9a280: ld1        {v10.4s, v11.4s, v12.4s, v13.4s}, [x17], #64
0x0000000003b9a284: fmla       v22.4s, v6.4s, v18.4s
0x0000000003b9a288: fmla       v23.4s, v6.4s, v15.4s
0x0000000003b9a28c: fmla       v20.4s, v7.4s, v10.4s
0x0000000003b9a290: fmla       v21.4s, v7.4s, v12.4s
0x0000000003b9a294: prfm       pldl1keep, [x17, #0x80]
0x0000000003b9a298: ld1        {v14.4s}, [x17]
0x0000000003b9a29c: fmla       v22.4s, v8.4s, v11.4s
0x0000000003b9a2a0: fmla       v23.4s, v8.4s, v13.4s
0x0000000003b9a2a4: fmla       v20.4s, v9.4s, v12.4s
0x0000000003b9a2a8: fmla       v21.4s, v9.4s, v14.4s
0x0000000003b9a2ac: fadd       v20.4s, v20.4s, v22.4s
0x0000000003b9a2b0: fadd       v21.4s, v21.4s, v23.4s
0x0000000003b9a2b4: st1        {v20.4s, v21.4s}, [x14], #32
0x0000000003b9a2b8: add        w5, w4, #3
0x0000000003b9a2bc: add        w4, w4, #2
0x0000000003b9a2c0: cmp        w5, w11
0x0000000003b9a2c4: b.lt       #0x3b9a224
0x0000000003b9a2c8: subs       w4, w11, w4
0x0000000003b9a2cc: b.le       #0x3b9a0ec
0x0000000003b9a2d0: ldp        q16, q17, [x15]
0x0000000003b9a2d4: ldr        q18, [x15, #0x20]!
0x0000000003b9a2d8: ldp        q19, q20, [x16]
0x0000000003b9a2dc: ldr        q21, [x16, #0x20]!
0x0000000003b9a2e0: mov        v22.16b, v0.16b
0x0000000003b9a2e4: fmla       v22.4s, v16.4s, v1.4s
0x0000000003b9a2e8: fmla       v22.4s, v17.4s, v2.4s
0x0000000003b9a2ec: ldp        q16, q17, [x17]
0x0000000003b9a2f0: fmla       v22.4s, v18.4s, v3.4s
0x0000000003b9a2f4: fmla       v22.4s, v19.4s, v4.4s
0x0000000003b9a2f8: fmla       v22.4s, v20.4s, v5.4s
0x0000000003b9a2fc: fmla       v22.4s, v21.4s, v6.4s
0x0000000003b9a300: ldr        q18, [x17, #0x20]!
0x0000000003b9a304: fmla       v22.4s, v16.4s, v7.4s
0x0000000003b9a308: fmla       v22.4s, v17.4s, v8.4s
0x0000000003b9a30c: fmla       v22.4s, v18.4s, v9.4s
0x0000000003b9a310: str        q22, [x14], #0x10
0x0000000003b9a314: subs       w4, w4, #1
0x0000000003b9a318: b.ne       #0x3b9a2d0
0x0000000003b9a31c: b          #0x3b9a0ec
0x0000000003b9a320: ldp        d9, d8, [sp, #0x30]
0x0000000003b9a324: ldp        d11, d10, [sp, #0x20]
0x0000000003b9a328: ldp        d13, d12, [sp, #0x10]
0x0000000003b9a32c: ldp        d15, d14, [sp], #0x40
0x0000000003b9a330: ret        
