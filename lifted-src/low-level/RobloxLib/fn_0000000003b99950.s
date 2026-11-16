; instruction-faithful ARM64 fallback for RobloxLib::function_3b99950
0x0000000003b99950: ldr        w8, [x0, #0x38]
0x0000000003b99954: cmp        w8, #1
0x0000000003b99958: b.lt       #0x3b9a01c
0x0000000003b9995c: stp        d15, d14, [sp, #-0x40]!
0x0000000003b99960: stp        d13, d12, [sp, #0x10]
0x0000000003b99964: stp        d11, d10, [sp, #0x20]
0x0000000003b99968: stp        x20, x19, [sp, #0x30]
0x0000000003b9996c: mov        x9, #0
0x0000000003b99970: ldp        w10, w11, [x1, #0x2c]
0x0000000003b99974: sxtw       x10, w10
0x0000000003b99978: lsl        x13, x10, #2
0x0000000003b9997c: ldrsw      x12, [x0, #0x2c]
0x0000000003b99980: lsl        x12, x12, #4
0x0000000003b99984: lsl        x13, x13, #2
0x0000000003b99988: b          #0x3b99998
0x0000000003b9998c: add        x9, x9, #1
0x0000000003b99990: cmp        x9, x8
0x0000000003b99994: b.eq       #0x3b9a00c
0x0000000003b99998: cbz        x3, #0x3b999a4
0x0000000003b9999c: ldr        q0, [x3, x9, lsl #4]
0x0000000003b999a0: b          #0x3b999a8
0x0000000003b999a4: movi       v0.16b, #0
0x0000000003b999a8: ldr        x14, [x1]
0x0000000003b999ac: ldr        x15, [x1, #0x40]
0x0000000003b999b0: mul        x15, x15, x9
0x0000000003b999b4: ldr        x5, [x1, #0x10]
0x0000000003b999b8: madd       x14, x15, x5, x14
0x0000000003b999bc: ldr        x15, [x2]
0x0000000003b999c0: ldrsw      x16, [x2, #0x2c]
0x0000000003b999c4: mul        x16, x9, x16
0x0000000003b999c8: ldr        x17, [x2, #0x10]
0x0000000003b999cc: madd       x6, x16, x17, x15
0x0000000003b999d0: ldrsw      x16, [x0, #0x2c]
0x0000000003b999d4: ldr        x15, [x0]
0x0000000003b999d8: ldr        x17, [x0, #0x40]
0x0000000003b999dc: mul        x17, x17, x9
0x0000000003b999e0: ldr        x4, [x0, #0x10]
0x0000000003b999e4: madd       x15, x17, x4, x15
0x0000000003b999e8: mul        x4, x4, x16
0x0000000003b999ec: add        x16, x15, x4
0x0000000003b999f0: add        x17, x15, x4, lsl #1
0x0000000003b999f4: ldp        q1, q2, [x6]
0x0000000003b999f8: ldp        q3, q4, [x6, #0x20]
0x0000000003b999fc: ldp        q5, q6, [x6, #0x40]
0x0000000003b99a00: ldp        q7, q30, [x6, #0x60]
0x0000000003b99a04: ldr        q31, [x6, #0x80]
0x0000000003b99a08: cmp        w11, #2
0x0000000003b99a0c: b.lt       #0x3b99db8
0x0000000003b99a10: mov        w6, #0
0x0000000003b99a14: ldrsw      x7, [x1, #0x2c]
0x0000000003b99a18: add        x4, x4, x4, lsl #1
0x0000000003b99a1c: add        x4, x15, x4
0x0000000003b99a20: madd       x5, x5, x7, x14
0x0000000003b99a24: b          #0x3b99a64
0x0000000003b99a28: add        x15, x15, x12
0x0000000003b99a2c: add        x15, x15, #0x20
0x0000000003b99a30: add        x16, x16, x12
0x0000000003b99a34: add        x16, x16, #0x20
0x0000000003b99a38: add        x17, x17, x12
0x0000000003b99a3c: add        x17, x17, #0x20
0x0000000003b99a40: add        x4, x4, x12
0x0000000003b99a44: add        x4, x4, #0x20
0x0000000003b99a48: add        x14, x14, x13
0x0000000003b99a4c: add        x5, x5, x13
0x0000000003b99a50: add        w7, w6, #2
0x0000000003b99a54: add        w19, w6, #3
0x0000000003b99a58: mov        x6, x7
0x0000000003b99a5c: cmp        w19, w11
0x0000000003b99a60: b.ge       #0x3b99dbc
0x0000000003b99a64: cmp        w10, #4
0x0000000003b99a68: b.lt       #0x3b99c20
0x0000000003b99a6c: mov        w19, #0
0x0000000003b99a70: prfm       pldl1keep, [x16, #0x100]
0x0000000003b99a74: ld1        {v10.4s, v11.4s}, [x16], #32
0x0000000003b99a78: mov        v16.16b, v0.16b
0x0000000003b99a7c: mov        v17.16b, v0.16b
0x0000000003b99a80: mov        v18.16b, v0.16b
0x0000000003b99a84: mov        v19.16b, v0.16b
0x0000000003b99a88: prfm       pldl1keep, [x16, #0x200]
0x0000000003b99a8c: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x16]
0x0000000003b99a90: mov        v20.16b, v0.16b
0x0000000003b99a94: mov        v21.16b, v0.16b
0x0000000003b99a98: mov        v22.16b, v0.16b
0x0000000003b99a9c: mov        v23.16b, v0.16b
0x0000000003b99aa0: fmla       v16.4s, v4.4s, v10.4s
0x0000000003b99aa4: fmla       v17.4s, v4.4s, v11.4s
0x0000000003b99aa8: fmla       v18.4s, v4.4s, v12.4s
0x0000000003b99aac: fmla       v19.4s, v4.4s, v13.4s
0x0000000003b99ab0: fmla       v20.4s, v1.4s, v10.4s
0x0000000003b99ab4: fmla       v21.4s, v1.4s, v11.4s
0x0000000003b99ab8: fmla       v22.4s, v1.4s, v12.4s
0x0000000003b99abc: fmla       v23.4s, v1.4s, v13.4s
0x0000000003b99ac0: add        x16, x16, #0x20
0x0000000003b99ac4: fmla       v16.4s, v5.4s, v11.4s
0x0000000003b99ac8: fmla       v17.4s, v5.4s, v12.4s
0x0000000003b99acc: fmla       v18.4s, v5.4s, v13.4s
0x0000000003b99ad0: fmla       v19.4s, v5.4s, v14.4s
0x0000000003b99ad4: fmla       v20.4s, v2.4s, v11.4s
0x0000000003b99ad8: fmla       v21.4s, v2.4s, v12.4s
0x0000000003b99adc: fmla       v22.4s, v2.4s, v13.4s
0x0000000003b99ae0: fmla       v23.4s, v2.4s, v14.4s
0x0000000003b99ae4: prfm       pldl1keep, [x17, #0x100]
0x0000000003b99ae8: ld1        {v10.4s, v11.4s}, [x17], #32
0x0000000003b99aec: fmla       v16.4s, v6.4s, v12.4s
0x0000000003b99af0: fmla       v17.4s, v6.4s, v13.4s
0x0000000003b99af4: fmla       v18.4s, v6.4s, v14.4s
0x0000000003b99af8: fmla       v19.4s, v6.4s, v15.4s
0x0000000003b99afc: fmla       v20.4s, v3.4s, v12.4s
0x0000000003b99b00: fmla       v21.4s, v3.4s, v13.4s
0x0000000003b99b04: fmla       v22.4s, v3.4s, v14.4s
0x0000000003b99b08: fmla       v23.4s, v3.4s, v15.4s
0x0000000003b99b0c: prfm       pldl1keep, [x17, #0x200]
0x0000000003b99b10: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x17]
0x0000000003b99b14: fmla       v16.4s, v7.4s, v10.4s
0x0000000003b99b18: fmla       v17.4s, v7.4s, v11.4s
0x0000000003b99b1c: fmla       v18.4s, v7.4s, v12.4s
0x0000000003b99b20: fmla       v19.4s, v7.4s, v13.4s
0x0000000003b99b24: fmla       v20.4s, v4.4s, v10.4s
0x0000000003b99b28: fmla       v21.4s, v4.4s, v11.4s
0x0000000003b99b2c: fmla       v22.4s, v4.4s, v12.4s
0x0000000003b99b30: fmla       v23.4s, v4.4s, v13.4s
0x0000000003b99b34: add        x17, x17, #0x20
0x0000000003b99b38: fmla       v16.4s, v30.4s, v11.4s
0x0000000003b99b3c: fmla       v17.4s, v30.4s, v12.4s
0x0000000003b99b40: fmla       v18.4s, v30.4s, v13.4s
0x0000000003b99b44: fmla       v19.4s, v30.4s, v14.4s
0x0000000003b99b48: fmla       v20.4s, v5.4s, v11.4s
0x0000000003b99b4c: fmla       v21.4s, v5.4s, v12.4s
0x0000000003b99b50: fmla       v22.4s, v5.4s, v13.4s
0x0000000003b99b54: fmla       v23.4s, v5.4s, v14.4s
0x0000000003b99b58: prfm       pldl1keep, [x15, #0x100]
0x0000000003b99b5c: ld1        {v10.4s, v11.4s}, [x15], #32
0x0000000003b99b60: prfm       pldl1keep, [x4, #0x100]
0x0000000003b99b64: ld1        {v24.4s, v25.4s}, [x4], #32
0x0000000003b99b68: fmla       v16.4s, v31.4s, v12.4s
0x0000000003b99b6c: fmla       v17.4s, v31.4s, v13.4s
0x0000000003b99b70: fmla       v18.4s, v31.4s, v14.4s
0x0000000003b99b74: fmla       v19.4s, v31.4s, v15.4s
0x0000000003b99b78: fmla       v20.4s, v6.4s, v12.4s
0x0000000003b99b7c: fmla       v21.4s, v6.4s, v13.4s
0x0000000003b99b80: fmla       v22.4s, v6.4s, v14.4s
0x0000000003b99b84: fmla       v23.4s, v6.4s, v15.4s
0x0000000003b99b88: prfm       pldl1keep, [x15, #0x200]
0x0000000003b99b8c: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x15]
0x0000000003b99b90: prfm       pldl1keep, [x4, #0x200]
0x0000000003b99b94: ld1        {v26.4s, v27.4s, v28.4s, v29.4s}, [x4]
0x0000000003b99b98: fmla       v16.4s, v1.4s, v10.4s
0x0000000003b99b9c: fmla       v17.4s, v1.4s, v11.4s
0x0000000003b99ba0: fmla       v18.4s, v1.4s, v12.4s
0x0000000003b99ba4: fmla       v19.4s, v1.4s, v13.4s
0x0000000003b99ba8: fmla       v20.4s, v7.4s, v24.4s
0x0000000003b99bac: fmla       v21.4s, v7.4s, v25.4s
0x0000000003b99bb0: fmla       v22.4s, v7.4s, v26.4s
0x0000000003b99bb4: fmla       v23.4s, v7.4s, v27.4s
0x0000000003b99bb8: add        x15, x15, #0x20
0x0000000003b99bbc: fmla       v16.4s, v2.4s, v11.4s
0x0000000003b99bc0: fmla       v17.4s, v2.4s, v12.4s
0x0000000003b99bc4: fmla       v18.4s, v2.4s, v13.4s
0x0000000003b99bc8: fmla       v19.4s, v2.4s, v14.4s
0x0000000003b99bcc: fmla       v20.4s, v30.4s, v25.4s
0x0000000003b99bd0: fmla       v21.4s, v30.4s, v26.4s
0x0000000003b99bd4: fmla       v22.4s, v30.4s, v27.4s
0x0000000003b99bd8: fmla       v23.4s, v30.4s, v28.4s
0x0000000003b99bdc: add        x4, x4, #0x20
0x0000000003b99be0: fmla       v16.4s, v3.4s, v12.4s
0x0000000003b99be4: fmla       v17.4s, v3.4s, v13.4s
0x0000000003b99be8: fmla       v18.4s, v3.4s, v14.4s
0x0000000003b99bec: fmla       v19.4s, v3.4s, v15.4s
0x0000000003b99bf0: fmla       v20.4s, v31.4s, v26.4s
0x0000000003b99bf4: fmla       v21.4s, v31.4s, v27.4s
0x0000000003b99bf8: fmla       v22.4s, v31.4s, v28.4s
0x0000000003b99bfc: fmla       v23.4s, v31.4s, v29.4s
0x0000000003b99c00: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003b99c04: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x5], #64
0x0000000003b99c08: add        w7, w19, #4
0x0000000003b99c0c: add        w20, w19, #7
0x0000000003b99c10: mov        x19, x7
0x0000000003b99c14: cmp        w20, w10
0x0000000003b99c18: b.lt       #0x3b99a70
0x0000000003b99c1c: b          #0x3b99c24
0x0000000003b99c20: mov        w7, #0
0x0000000003b99c24: orr        w19, w7, #1
0x0000000003b99c28: cmp        w19, w10
0x0000000003b99c2c: b.ge       #0x3b99d18
0x0000000003b99c30: prfm       pldl1keep, [x16, #0x200]
0x0000000003b99c34: ld1        {v10.4s, v11.4s, v12.4s, v13.4s}, [x16]
0x0000000003b99c38: mov        v16.16b, v0.16b
0x0000000003b99c3c: mov        v17.16b, v0.16b
0x0000000003b99c40: mov        v18.16b, v0.16b
0x0000000003b99c44: mov        v19.16b, v0.16b
0x0000000003b99c48: fmla       v16.4s, v4.4s, v10.4s
0x0000000003b99c4c: fmla       v17.4s, v4.4s, v11.4s
0x0000000003b99c50: fmla       v18.4s, v1.4s, v10.4s
0x0000000003b99c54: fmla       v19.4s, v1.4s, v11.4s
0x0000000003b99c58: add        x16, x16, #0x20
0x0000000003b99c5c: fmla       v16.4s, v5.4s, v11.4s
0x0000000003b99c60: fmla       v17.4s, v5.4s, v12.4s
0x0000000003b99c64: fmla       v18.4s, v2.4s, v11.4s
0x0000000003b99c68: fmla       v19.4s, v2.4s, v12.4s
0x0000000003b99c6c: prfm       pldl1keep, [x17, #0x200]
0x0000000003b99c70: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x17]
0x0000000003b99c74: fmla       v16.4s, v6.4s, v12.4s
0x0000000003b99c78: fmla       v17.4s, v6.4s, v13.4s
0x0000000003b99c7c: fmla       v18.4s, v3.4s, v12.4s
0x0000000003b99c80: fmla       v19.4s, v3.4s, v13.4s
0x0000000003b99c84: add        x17, x17, #0x20
0x0000000003b99c88: fmla       v16.4s, v7.4s, v20.4s
0x0000000003b99c8c: fmla       v17.4s, v7.4s, v21.4s
0x0000000003b99c90: fmla       v18.4s, v4.4s, v20.4s
0x0000000003b99c94: fmla       v19.4s, v4.4s, v21.4s
0x0000000003b99c98: prfm       pldl1keep, [x15, #0x200]
0x0000000003b99c9c: ld1        {v10.4s, v11.4s, v12.4s, v13.4s}, [x15]
0x0000000003b99ca0: fmla       v16.4s, v30.4s, v21.4s
0x0000000003b99ca4: fmla       v17.4s, v30.4s, v22.4s
0x0000000003b99ca8: fmla       v18.4s, v5.4s, v21.4s
0x0000000003b99cac: fmla       v19.4s, v5.4s, v22.4s
0x0000000003b99cb0: prfm       pldl1keep, [x4, #0x200]
0x0000000003b99cb4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x4]
0x0000000003b99cb8: fmla       v16.4s, v31.4s, v22.4s
0x0000000003b99cbc: fmla       v17.4s, v31.4s, v23.4s
0x0000000003b99cc0: fmla       v18.4s, v6.4s, v22.4s
0x0000000003b99cc4: fmla       v19.4s, v6.4s, v23.4s
0x0000000003b99cc8: add        x15, x15, #0x20
0x0000000003b99ccc: fmla       v16.4s, v1.4s, v10.4s
0x0000000003b99cd0: fmla       v17.4s, v1.4s, v11.4s
0x0000000003b99cd4: fmla       v18.4s, v7.4s, v24.4s
0x0000000003b99cd8: fmla       v19.4s, v7.4s, v25.4s
0x0000000003b99cdc: add        x4, x4, #0x20
0x0000000003b99ce0: fmla       v16.4s, v2.4s, v11.4s
0x0000000003b99ce4: fmla       v17.4s, v2.4s, v12.4s
0x0000000003b99ce8: fmla       v18.4s, v30.4s, v25.4s
0x0000000003b99cec: fmla       v19.4s, v30.4s, v26.4s
0x0000000003b99cf0: fmla       v16.4s, v3.4s, v12.4s
0x0000000003b99cf4: fmla       v17.4s, v3.4s, v13.4s
0x0000000003b99cf8: fmla       v18.4s, v31.4s, v26.4s
0x0000000003b99cfc: fmla       v19.4s, v31.4s, v27.4s
0x0000000003b99d00: st1        {v16.4s, v17.4s}, [x14], #32
0x0000000003b99d04: st1        {v18.4s, v19.4s}, [x5], #32
0x0000000003b99d08: add        w19, w7, #3
0x0000000003b99d0c: add        w7, w7, #2
0x0000000003b99d10: cmp        w19, w10
0x0000000003b99d14: b.lt       #0x3b99c30
0x0000000003b99d18: cmp        w10, w7
0x0000000003b99d1c: b.le       #0x3b99a28
0x0000000003b99d20: sub        w7, w10, w7
0x0000000003b99d24: prfm       pldl1keep, [x16, #0x180]
0x0000000003b99d28: ld1        {v10.4s, v11.4s, v12.4s}, [x16]
0x0000000003b99d2c: mov        v16.16b, v0.16b
0x0000000003b99d30: mov        v17.16b, v0.16b
0x0000000003b99d34: fmla       v16.4s, v4.4s, v10.4s
0x0000000003b99d38: fmla       v17.4s, v1.4s, v10.4s
0x0000000003b99d3c: add        x16, x16, #0x10
0x0000000003b99d40: fmla       v16.4s, v5.4s, v11.4s
0x0000000003b99d44: fmla       v17.4s, v2.4s, v11.4s
0x0000000003b99d48: prfm       pldl1keep, [x17, #0x180]
0x0000000003b99d4c: ld1        {v20.4s, v21.4s, v22.4s}, [x17]
0x0000000003b99d50: fmla       v16.4s, v6.4s, v12.4s
0x0000000003b99d54: fmla       v17.4s, v3.4s, v12.4s
0x0000000003b99d58: add        x17, x17, #0x10
0x0000000003b99d5c: fmla       v16.4s, v7.4s, v20.4s
0x0000000003b99d60: fmla       v17.4s, v4.4s, v20.4s
0x0000000003b99d64: prfm       pldl1keep, [x15, #0x180]
0x0000000003b99d68: ld1        {v10.4s, v11.4s, v12.4s}, [x15]
0x0000000003b99d6c: fmla       v16.4s, v30.4s, v21.4s
0x0000000003b99d70: fmla       v17.4s, v5.4s, v21.4s
0x0000000003b99d74: prfm       pldl1keep, [x4, #0x180]
0x0000000003b99d78: ld1        {v24.4s, v25.4s, v26.4s}, [x4]
0x0000000003b99d7c: fmla       v16.4s, v31.4s, v22.4s
0x0000000003b99d80: fmla       v17.4s, v6.4s, v22.4s
0x0000000003b99d84: add        x15, x15, #0x10
0x0000000003b99d88: fmla       v16.4s, v1.4s, v10.4s
0x0000000003b99d8c: fmla       v17.4s, v7.4s, v24.4s
0x0000000003b99d90: add        x4, x4, #0x10
0x0000000003b99d94: fmla       v16.4s, v2.4s, v11.4s
0x0000000003b99d98: fmla       v17.4s, v30.4s, v25.4s
0x0000000003b99d9c: fmla       v16.4s, v3.4s, v12.4s
0x0000000003b99da0: fmla       v17.4s, v31.4s, v26.4s
0x0000000003b99da4: st1        {v16.4s}, [x14], #16
0x0000000003b99da8: st1        {v17.4s}, [x5], #16
0x0000000003b99dac: subs       w7, w7, #1
0x0000000003b99db0: b.ne       #0x3b99d24
0x0000000003b99db4: b          #0x3b99a28
0x0000000003b99db8: mov        w7, #0
0x0000000003b99dbc: cmp        w7, w11
0x0000000003b99dc0: b.lt       #0x3b99de0
0x0000000003b99dc4: b          #0x3b9998c
0x0000000003b99dc8: add        x15, x15, #0x20
0x0000000003b99dcc: add        x16, x16, #0x20
0x0000000003b99dd0: add        x17, x17, #0x20
0x0000000003b99dd4: add        w7, w7, #1
0x0000000003b99dd8: cmp        w7, w11
0x0000000003b99ddc: b.eq       #0x3b9998c
0x0000000003b99de0: cmp        w10, #4
0x0000000003b99de4: b.lt       #0x3b99ee4
0x0000000003b99de8: mov        w5, #0
0x0000000003b99dec: prfm       pldl1keep, [x15, #0x100]
0x0000000003b99df0: ld1        {v10.4s, v11.4s}, [x15], #32
0x0000000003b99df4: mov        v16.16b, v0.16b
0x0000000003b99df8: mov        v17.16b, v0.16b
0x0000000003b99dfc: mov        v18.16b, v0.16b
0x0000000003b99e00: mov        v19.16b, v0.16b
0x0000000003b99e04: prfm       pldl1keep, [x15, #0x200]
0x0000000003b99e08: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x15]
0x0000000003b99e0c: fmla       v16.4s, v1.4s, v10.4s
0x0000000003b99e10: fmla       v17.4s, v1.4s, v11.4s
0x0000000003b99e14: fmla       v18.4s, v1.4s, v12.4s
0x0000000003b99e18: fmla       v19.4s, v1.4s, v13.4s
0x0000000003b99e1c: add        x15, x15, #0x20
0x0000000003b99e20: fmla       v16.4s, v2.4s, v11.4s
0x0000000003b99e24: fmla       v17.4s, v2.4s, v12.4s
0x0000000003b99e28: fmla       v18.4s, v2.4s, v13.4s
0x0000000003b99e2c: fmla       v19.4s, v2.4s, v14.4s
0x0000000003b99e30: prfm       pldl1keep, [x16, #0x100]
0x0000000003b99e34: ld1        {v10.4s, v11.4s}, [x16], #32
0x0000000003b99e38: fmla       v16.4s, v3.4s, v12.4s
0x0000000003b99e3c: fmla       v17.4s, v3.4s, v13.4s
0x0000000003b99e40: fmla       v18.4s, v3.4s, v14.4s
0x0000000003b99e44: fmla       v19.4s, v3.4s, v15.4s
0x0000000003b99e48: prfm       pldl1keep, [x16, #0x200]
0x0000000003b99e4c: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x16]
0x0000000003b99e50: fmla       v16.4s, v4.4s, v10.4s
0x0000000003b99e54: fmla       v17.4s, v4.4s, v11.4s
0x0000000003b99e58: fmla       v18.4s, v4.4s, v12.4s
0x0000000003b99e5c: fmla       v19.4s, v4.4s, v13.4s
0x0000000003b99e60: add        x16, x16, #0x20
0x0000000003b99e64: fmla       v16.4s, v5.4s, v11.4s
0x0000000003b99e68: fmla       v17.4s, v5.4s, v12.4s
0x0000000003b99e6c: fmla       v18.4s, v5.4s, v13.4s
0x0000000003b99e70: fmla       v19.4s, v5.4s, v14.4s
0x0000000003b99e74: prfm       pldl1keep, [x17, #0x100]
0x0000000003b99e78: ld1        {v10.4s, v11.4s}, [x17], #32
0x0000000003b99e7c: fmla       v16.4s, v6.4s, v12.4s
0x0000000003b99e80: fmla       v17.4s, v6.4s, v13.4s
0x0000000003b99e84: fmla       v18.4s, v6.4s, v14.4s
0x0000000003b99e88: fmla       v19.4s, v6.4s, v15.4s
0x0000000003b99e8c: prfm       pldl1keep, [x17, #0x200]
0x0000000003b99e90: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x17]
0x0000000003b99e94: fmla       v16.4s, v7.4s, v10.4s
0x0000000003b99e98: fmla       v17.4s, v7.4s, v11.4s
0x0000000003b99e9c: fmla       v18.4s, v7.4s, v12.4s
0x0000000003b99ea0: fmla       v19.4s, v7.4s, v13.4s
0x0000000003b99ea4: add        x17, x17, #0x20
0x0000000003b99ea8: fmla       v16.4s, v30.4s, v11.4s
0x0000000003b99eac: fmla       v17.4s, v30.4s, v12.4s
0x0000000003b99eb0: fmla       v18.4s, v30.4s, v13.4s
0x0000000003b99eb4: fmla       v19.4s, v30.4s, v14.4s
0x0000000003b99eb8: fmla       v16.4s, v31.4s, v12.4s
0x0000000003b99ebc: fmla       v17.4s, v31.4s, v13.4s
0x0000000003b99ec0: fmla       v18.4s, v31.4s, v14.4s
0x0000000003b99ec4: fmla       v19.4s, v31.4s, v15.4s
0x0000000003b99ec8: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003b99ecc: add        w4, w5, #4
0x0000000003b99ed0: add        w6, w5, #7
0x0000000003b99ed4: mov        x5, x4
0x0000000003b99ed8: cmp        w6, w10
0x0000000003b99edc: b.lt       #0x3b99dec
0x0000000003b99ee0: b          #0x3b99ee8
0x0000000003b99ee4: mov        w4, #0
0x0000000003b99ee8: orr        w5, w4, #1
0x0000000003b99eec: cmp        w5, w10
0x0000000003b99ef0: b.ge       #0x3b99f8c
0x0000000003b99ef4: prfm       pldl1keep, [x15, #0x200]
0x0000000003b99ef8: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x15]
0x0000000003b99efc: mov        v16.16b, v0.16b
0x0000000003b99f00: mov        v17.16b, v0.16b
0x0000000003b99f04: eor        v18.16b, v18.16b, v18.16b
0x0000000003b99f08: eor        v19.16b, v19.16b, v19.16b
0x0000000003b99f0c: fmla       v16.4s, v1.4s, v12.4s
0x0000000003b99f10: fmla       v17.4s, v1.4s, v13.4s
0x0000000003b99f14: add        x15, x15, #0x20
0x0000000003b99f18: fmla       v18.4s, v2.4s, v13.4s
0x0000000003b99f1c: fmla       v19.4s, v2.4s, v14.4s
0x0000000003b99f20: prfm       pldl1keep, [x16, #0x200]
0x0000000003b99f24: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x16]
0x0000000003b99f28: fmla       v16.4s, v3.4s, v14.4s
0x0000000003b99f2c: fmla       v17.4s, v3.4s, v15.4s
0x0000000003b99f30: add        x16, x16, #0x20
0x0000000003b99f34: fmla       v18.4s, v4.4s, v20.4s
0x0000000003b99f38: fmla       v19.4s, v4.4s, v21.4s
0x0000000003b99f3c: fmla       v16.4s, v5.4s, v21.4s
0x0000000003b99f40: fmla       v17.4s, v5.4s, v22.4s
0x0000000003b99f44: prfm       pldl1keep, [x17, #0x200]
0x0000000003b99f48: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x17]
0x0000000003b99f4c: fmla       v18.4s, v6.4s, v22.4s
0x0000000003b99f50: fmla       v19.4s, v6.4s, v23.4s
0x0000000003b99f54: fmla       v16.4s, v7.4s, v12.4s
0x0000000003b99f58: fmla       v17.4s, v7.4s, v13.4s
0x0000000003b99f5c: fmla       v18.4s, v30.4s, v13.4s
0x0000000003b99f60: fmla       v19.4s, v30.4s, v14.4s
0x0000000003b99f64: fmla       v16.4s, v31.4s, v14.4s
0x0000000003b99f68: fmla       v17.4s, v31.4s, v15.4s
0x0000000003b99f6c: add        x17, x17, #0x20
0x0000000003b99f70: fadd       v16.4s, v16.4s, v18.4s
0x0000000003b99f74: fadd       v17.4s, v17.4s, v19.4s
0x0000000003b99f78: st1        {v16.4s, v17.4s}, [x14], #32
0x0000000003b99f7c: add        w5, w4, #3
0x0000000003b99f80: add        w4, w4, #2
0x0000000003b99f84: cmp        w5, w10
0x0000000003b99f88: b.lt       #0x3b99ef4
0x0000000003b99f8c: cmp        w10, w4
0x0000000003b99f90: b.le       #0x3b99dc8
0x0000000003b99f94: mov        x5, #0
0x0000000003b99f98: sub        w4, w10, w4
0x0000000003b99f9c: add        x6, x15, x5
0x0000000003b99fa0: add        x19, x17, x5
0x0000000003b99fa4: add        x20, x16, x5
0x0000000003b99fa8: ldp        q16, q17, [x6]
0x0000000003b99fac: ldr        q18, [x6, #0x20]
0x0000000003b99fb0: ldp        q19, q20, [x20]
0x0000000003b99fb4: ldr        q21, [x20, #0x20]
0x0000000003b99fb8: ldp        q22, q23, [x19]
0x0000000003b99fbc: ldr        q24, [x19, #0x20]
0x0000000003b99fc0: mov        v25.16b, v0.16b
0x0000000003b99fc4: fmla       v25.4s, v16.4s, v1.4s
0x0000000003b99fc8: fmla       v25.4s, v17.4s, v2.4s
0x0000000003b99fcc: fmla       v25.4s, v18.4s, v3.4s
0x0000000003b99fd0: fmla       v25.4s, v19.4s, v4.4s
0x0000000003b99fd4: fmla       v25.4s, v20.4s, v5.4s
0x0000000003b99fd8: fmla       v25.4s, v21.4s, v6.4s
0x0000000003b99fdc: fmla       v25.4s, v22.4s, v7.4s
0x0000000003b99fe0: fmla       v25.4s, v23.4s, v30.4s
0x0000000003b99fe4: fmla       v25.4s, v24.4s, v31.4s
0x0000000003b99fe8: str        q25, [x14, x5]
0x0000000003b99fec: add        x5, x5, #0x10
0x0000000003b99ff0: subs       w4, w4, #1
0x0000000003b99ff4: b.ne       #0x3b99f9c
0x0000000003b99ff8: add        x16, x16, x5
0x0000000003b99ffc: add        x17, x17, x5
0x0000000003b9a000: add        x15, x15, x5
0x0000000003b9a004: add        x14, x14, x5
0x0000000003b9a008: b          #0x3b99dc8
0x0000000003b9a00c: ldp        x20, x19, [sp, #0x30]
0x0000000003b9a010: ldp        d11, d10, [sp, #0x20]
0x0000000003b9a014: ldp        d13, d12, [sp, #0x10]
0x0000000003b9a018: ldp        d15, d14, [sp], #0x40
0x0000000003b9a01c: ret        
