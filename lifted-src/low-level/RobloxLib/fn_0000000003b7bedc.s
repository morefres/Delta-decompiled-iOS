; instruction-faithful ARM64 fallback for RobloxLib::function_3b7bedc
0x0000000003b7bedc: stp        x24, x23, [sp, #-0x40]!
0x0000000003b7bee0: stp        x22, x21, [sp, #0x10]
0x0000000003b7bee4: stp        x20, x19, [sp, #0x20]
0x0000000003b7bee8: stp        x29, x30, [sp, #0x30]
0x0000000003b7beec: add        x29, sp, #0x30
0x0000000003b7bef0: ldr        w20, [x1, #0x38]
0x0000000003b7bef4: cmp        w20, #1
0x0000000003b7bef8: b.lt       #0x3b7da28
0x0000000003b7befc: mov        x19, x1
0x0000000003b7bf00: ldr        w8, [x0, #0x38]
0x0000000003b7bf04: cmp        w8, #1
0x0000000003b7bf08: b.lt       #0x3b7d944
0x0000000003b7bf0c: mov        x9, #0
0x0000000003b7bf10: ldp        w10, w11, [x19, #0x2c]
0x0000000003b7bf14: sub        w12, w10, #2
0x0000000003b7bf18: mov        x13, #0xf
0x0000000003b7bf1c: b          #0x3b7bf2c
0x0000000003b7bf20: add        x9, x9, #1
0x0000000003b7bf24: cmp        x9, x20
0x0000000003b7bf28: b.eq       #0x3b7da28
0x0000000003b7bf2c: ldpsw      x16, x15, [x19, #0x2c]
0x0000000003b7bf30: ldr        x14, [x19, #0x10]
0x0000000003b7bf34: ldr        w17, [x19, #0x28]
0x0000000003b7bf38: smull      x15, w15, w16
0x0000000003b7bf3c: madd       x16, x14, x15, x13
0x0000000003b7bf40: and        x16, x16, #0xfffffffffffffff0
0x0000000003b7bf44: udiv       x16, x16, x14
0x0000000003b7bf48: cmp        w17, #4
0x0000000003b7bf4c: csel       x15, x15, x16, eq
0x0000000003b7bf50: cbz        x3, #0x3b7bf5c
0x0000000003b7bf54: ldr        q0, [x3, x9, lsl #4]
0x0000000003b7bf58: b          #0x3b7bf60
0x0000000003b7bf5c: movi       v0.16b, #0
0x0000000003b7bf60: ldr        w16, [x19, #0x34]
0x0000000003b7bf64: ldr        x17, [x19]
0x0000000003b7bf68: ldr        x1, [x19, #0x40]
0x0000000003b7bf6c: mul        x1, x1, x9
0x0000000003b7bf70: madd       x14, x1, x14, x17
0x0000000003b7bf74: mul        w15, w16, w15
0x0000000003b7bf78: mov        x16, x14
0x0000000003b7bf7c: cmp        w15, #1
0x0000000003b7bf80: b.lt       #0x3b7bf90
0x0000000003b7bf84: str        q0, [x16], #0x10
0x0000000003b7bf88: subs       w15, w15, #1
0x0000000003b7bf8c: b.ne       #0x3b7bf84
0x0000000003b7bf90: mov        x15, #0
0x0000000003b7bf94: b          #0x3b7bfa4
0x0000000003b7bf98: add        x15, x15, #1
0x0000000003b7bf9c: cmp        x15, x8
0x0000000003b7bfa0: b.eq       #0x3b7bf20
0x0000000003b7bfa4: cmp        w11, #0
0x0000000003b7bfa8: b.le       #0x3b7bf98
0x0000000003b7bfac: ldrsw      x17, [x0, #0x2c]
0x0000000003b7bfb0: ldr        x16, [x0]
0x0000000003b7bfb4: ldr        x1, [x0, #0x40]
0x0000000003b7bfb8: mul        x1, x1, x15
0x0000000003b7bfbc: ldr        x4, [x0, #0x10]
0x0000000003b7bfc0: madd       x16, x1, x4, x16
0x0000000003b7bfc4: mul        x5, x4, x17
0x0000000003b7bfc8: add        x17, x16, x5
0x0000000003b7bfcc: lsl        x4, x5, #1
0x0000000003b7bfd0: add        x1, x16, x4
0x0000000003b7bfd4: add        x4, x4, x5
0x0000000003b7bfd8: add        x4, x16, x4
0x0000000003b7bfdc: add        x5, x16, x5, lsl #2
0x0000000003b7bfe0: ldrsw      x6, [x2, #0x2c]
0x0000000003b7bfe4: ldr        x7, [x2]
0x0000000003b7bfe8: ldr        x21, [x2, #0x40]
0x0000000003b7bfec: mul        x21, x21, x9
0x0000000003b7bff0: ldr        x22, [x2, #0x10]
0x0000000003b7bff4: madd       x7, x21, x22, x7
0x0000000003b7bff8: mul        x6, x15, x6
0x0000000003b7bffc: madd       x6, x6, x22, x7
0x0000000003b7c000: cmp        w10, #4
0x0000000003b7c004: b.lt       #0x3b7cee8
0x0000000003b7c008: mov        w7, #0
0x0000000003b7c00c: mov        x21, x14
0x0000000003b7c010: b          #0x3b7c034
0x0000000003b7c014: add        x16, x16, #0x40
0x0000000003b7c018: add        x17, x17, #0x40
0x0000000003b7c01c: add        x1, x1, #0x40
0x0000000003b7c020: add        x4, x4, #0x40
0x0000000003b7c024: add        x5, x5, #0x40
0x0000000003b7c028: add        w7, w7, #1
0x0000000003b7c02c: cmp        w7, w11
0x0000000003b7c030: b.eq       #0x3b7bf98
0x0000000003b7c034: mov        w22, #0
0x0000000003b7c038: prfm       pldl1keep, [x21, #0x200]
0x0000000003b7c03c: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x21]
0x0000000003b7c040: prfm       pldl1keep, [x16, #0x200]
0x0000000003b7c044: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64
0x0000000003b7c048: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c04c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c050: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7c054: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7c058: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7c05c: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7c060: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7c064: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7c068: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7c06c: fmla       v23.4s, v17.4s, v3.s[1]
0x0000000003b7c070: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c074: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c078: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7c07c: fmla       v21.4s, v18.4s, v1.s[2]
0x0000000003b7c080: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7c084: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7c088: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7c08c: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7c090: fmla       v22.4s, v19.4s, v2.s[3]
0x0000000003b7c094: fmla       v23.4s, v19.4s, v3.s[3]
0x0000000003b7c098: prfm       pldl1keep, [x16, #0x200]
0x0000000003b7c09c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16]
0x0000000003b7c0a0: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7c0a4: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7c0a8: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7c0ac: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7c0b0: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7c0b4: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7c0b8: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7c0bc: fmla       v23.4s, v25.4s, v4.s[1]
0x0000000003b7c0c0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c0c4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c0c8: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7c0cc: fmla       v21.4s, v26.4s, v2.s[2]
0x0000000003b7c0d0: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7c0d4: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7c0d8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7c0dc: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7c0e0: fmla       v22.4s, v27.4s, v3.s[3]
0x0000000003b7c0e4: fmla       v23.4s, v27.4s, v4.s[3]
0x0000000003b7c0e8: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7c0ec: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7c0f0: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7c0f4: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7c0f8: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7c0fc: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7c100: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7c104: fmla       v23.4s, v17.4s, v5.s[1]
0x0000000003b7c108: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c10c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c110: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7c114: fmla       v21.4s, v18.4s, v3.s[2]
0x0000000003b7c118: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7c11c: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7c120: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7c124: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7c128: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7c12c: fmla       v23.4s, v19.4s, v5.s[3]
0x0000000003b7c130: fmla       v20.4s, v24.4s, v3.s[0]
0x0000000003b7c134: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7c138: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7c13c: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7c140: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7c144: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7c148: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7c14c: fmla       v23.4s, v25.4s, v6.s[1]
0x0000000003b7c150: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c154: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c158: fmla       v20.4s, v26.4s, v3.s[2]
0x0000000003b7c15c: fmla       v21.4s, v26.4s, v4.s[2]
0x0000000003b7c160: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7c164: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7c168: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7c16c: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7c170: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7c174: fmla       v23.4s, v27.4s, v6.s[3]
0x0000000003b7c178: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7c17c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003b7c180: fmla       v20.4s, v16.4s, v4.s[0]
0x0000000003b7c184: fmla       v21.4s, v16.4s, v5.s[0]
0x0000000003b7c188: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7c18c: fmla       v23.4s, v16.4s, v7.s[0]
0x0000000003b7c190: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7c194: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7c198: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7c19c: fmla       v23.4s, v17.4s, v7.s[1]
0x0000000003b7c1a0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c1a4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c1a8: fmla       v20.4s, v18.4s, v4.s[2]
0x0000000003b7c1ac: fmla       v21.4s, v18.4s, v5.s[2]
0x0000000003b7c1b0: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7c1b4: fmla       v23.4s, v18.4s, v7.s[2]
0x0000000003b7c1b8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7c1bc: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7c1c0: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7c1c4: fmla       v23.4s, v19.4s, v7.s[3]
0x0000000003b7c1c8: fmla       v20.4s, v24.4s, v0.s[0]
0x0000000003b7c1cc: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7c1d0: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7c1d4: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7c1d8: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7c1dc: fmla       v21.4s, v25.4s, v1.s[1]
0x0000000003b7c1e0: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7c1e4: fmla       v23.4s, v25.4s, v3.s[1]
0x0000000003b7c1e8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c1ec: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c1f0: fmla       v20.4s, v26.4s, v0.s[2]
0x0000000003b7c1f4: fmla       v21.4s, v26.4s, v1.s[2]
0x0000000003b7c1f8: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7c1fc: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7c200: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7c204: fmla       v21.4s, v27.4s, v1.s[3]
0x0000000003b7c208: fmla       v22.4s, v27.4s, v2.s[3]
0x0000000003b7c20c: fmla       v23.4s, v27.4s, v3.s[3]
0x0000000003b7c210: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7c214: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x17]
0x0000000003b7c218: fmla       v20.4s, v16.4s, v1.s[0]
0x0000000003b7c21c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7c220: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7c224: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7c228: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7c22c: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7c230: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7c234: fmla       v23.4s, v17.4s, v4.s[1]
0x0000000003b7c238: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c23c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c240: fmla       v20.4s, v18.4s, v1.s[2]
0x0000000003b7c244: fmla       v21.4s, v18.4s, v2.s[2]
0x0000000003b7c248: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7c24c: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7c250: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7c254: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7c258: fmla       v22.4s, v19.4s, v3.s[3]
0x0000000003b7c25c: fmla       v23.4s, v19.4s, v4.s[3]
0x0000000003b7c260: fmla       v20.4s, v24.4s, v2.s[0]
0x0000000003b7c264: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7c268: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7c26c: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7c270: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7c274: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7c278: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7c27c: fmla       v23.4s, v25.4s, v5.s[1]
0x0000000003b7c280: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c284: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c288: fmla       v20.4s, v26.4s, v2.s[2]
0x0000000003b7c28c: fmla       v21.4s, v26.4s, v3.s[2]
0x0000000003b7c290: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7c294: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7c298: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7c29c: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7c2a0: fmla       v22.4s, v27.4s, v4.s[3]
0x0000000003b7c2a4: fmla       v23.4s, v27.4s, v5.s[3]
0x0000000003b7c2a8: fmla       v20.4s, v16.4s, v3.s[0]
0x0000000003b7c2ac: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7c2b0: fmla       v22.4s, v16.4s, v5.s[0]
0x0000000003b7c2b4: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7c2b8: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7c2bc: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7c2c0: fmla       v22.4s, v17.4s, v5.s[1]
0x0000000003b7c2c4: fmla       v23.4s, v17.4s, v6.s[1]
0x0000000003b7c2c8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c2cc: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c2d0: fmla       v20.4s, v18.4s, v3.s[2]
0x0000000003b7c2d4: fmla       v21.4s, v18.4s, v4.s[2]
0x0000000003b7c2d8: fmla       v22.4s, v18.4s, v5.s[2]
0x0000000003b7c2dc: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7c2e0: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7c2e4: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7c2e8: fmla       v22.4s, v19.4s, v5.s[3]
0x0000000003b7c2ec: fmla       v23.4s, v19.4s, v6.s[3]
0x0000000003b7c2f0: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7c2f4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003b7c2f8: fmla       v20.4s, v24.4s, v4.s[0]
0x0000000003b7c2fc: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7c300: fmla       v22.4s, v24.4s, v6.s[0]
0x0000000003b7c304: fmla       v23.4s, v24.4s, v7.s[0]
0x0000000003b7c308: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7c30c: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7c310: fmla       v22.4s, v25.4s, v6.s[1]
0x0000000003b7c314: fmla       v23.4s, v25.4s, v7.s[1]
0x0000000003b7c318: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c31c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c320: fmla       v20.4s, v26.4s, v4.s[2]
0x0000000003b7c324: fmla       v21.4s, v26.4s, v5.s[2]
0x0000000003b7c328: fmla       v22.4s, v26.4s, v6.s[2]
0x0000000003b7c32c: fmla       v23.4s, v26.4s, v7.s[2]
0x0000000003b7c330: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7c334: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7c338: fmla       v22.4s, v27.4s, v6.s[3]
0x0000000003b7c33c: fmla       v23.4s, v27.4s, v7.s[3]
0x0000000003b7c340: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7c344: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7c348: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7c34c: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7c350: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7c354: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7c358: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7c35c: fmla       v23.4s, v17.4s, v3.s[1]
0x0000000003b7c360: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c364: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c368: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7c36c: fmla       v21.4s, v18.4s, v1.s[2]
0x0000000003b7c370: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7c374: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7c378: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7c37c: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7c380: fmla       v22.4s, v19.4s, v2.s[3]
0x0000000003b7c384: fmla       v23.4s, v19.4s, v3.s[3]
0x0000000003b7c388: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7c38c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x0000000003b7c390: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7c394: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7c398: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7c39c: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7c3a0: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7c3a4: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7c3a8: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7c3ac: fmla       v23.4s, v25.4s, v4.s[1]
0x0000000003b7c3b0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c3b4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c3b8: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7c3bc: fmla       v21.4s, v26.4s, v2.s[2]
0x0000000003b7c3c0: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7c3c4: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7c3c8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7c3cc: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7c3d0: fmla       v22.4s, v27.4s, v3.s[3]
0x0000000003b7c3d4: fmla       v23.4s, v27.4s, v4.s[3]
0x0000000003b7c3d8: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7c3dc: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7c3e0: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7c3e4: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7c3e8: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7c3ec: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7c3f0: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7c3f4: fmla       v23.4s, v17.4s, v5.s[1]
0x0000000003b7c3f8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c3fc: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c400: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7c404: fmla       v21.4s, v18.4s, v3.s[2]
0x0000000003b7c408: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7c40c: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7c410: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7c414: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7c418: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7c41c: fmla       v23.4s, v19.4s, v5.s[3]
0x0000000003b7c420: fmla       v20.4s, v24.4s, v3.s[0]
0x0000000003b7c424: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7c428: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7c42c: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7c430: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7c434: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7c438: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7c43c: fmla       v23.4s, v25.4s, v6.s[1]
0x0000000003b7c440: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c444: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c448: fmla       v20.4s, v26.4s, v3.s[2]
0x0000000003b7c44c: fmla       v21.4s, v26.4s, v4.s[2]
0x0000000003b7c450: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7c454: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7c458: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7c45c: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7c460: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7c464: fmla       v23.4s, v27.4s, v6.s[3]
0x0000000003b7c468: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7c46c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003b7c470: fmla       v20.4s, v16.4s, v4.s[0]
0x0000000003b7c474: fmla       v21.4s, v16.4s, v5.s[0]
0x0000000003b7c478: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7c47c: fmla       v23.4s, v16.4s, v7.s[0]
0x0000000003b7c480: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7c484: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7c488: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7c48c: fmla       v23.4s, v17.4s, v7.s[1]
0x0000000003b7c490: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c494: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c498: fmla       v20.4s, v18.4s, v4.s[2]
0x0000000003b7c49c: fmla       v21.4s, v18.4s, v5.s[2]
0x0000000003b7c4a0: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7c4a4: fmla       v23.4s, v18.4s, v7.s[2]
0x0000000003b7c4a8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7c4ac: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7c4b0: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7c4b4: fmla       v23.4s, v19.4s, v7.s[3]
0x0000000003b7c4b8: fmla       v20.4s, v24.4s, v0.s[0]
0x0000000003b7c4bc: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7c4c0: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7c4c4: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7c4c8: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7c4cc: fmla       v21.4s, v25.4s, v1.s[1]
0x0000000003b7c4d0: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7c4d4: fmla       v23.4s, v25.4s, v3.s[1]
0x0000000003b7c4d8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c4dc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c4e0: fmla       v20.4s, v26.4s, v0.s[2]
0x0000000003b7c4e4: fmla       v21.4s, v26.4s, v1.s[2]
0x0000000003b7c4e8: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7c4ec: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7c4f0: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7c4f4: fmla       v21.4s, v27.4s, v1.s[3]
0x0000000003b7c4f8: fmla       v22.4s, v27.4s, v2.s[3]
0x0000000003b7c4fc: fmla       v23.4s, v27.4s, v3.s[3]
0x0000000003b7c500: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7c504: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x4]
0x0000000003b7c508: fmla       v20.4s, v16.4s, v1.s[0]
0x0000000003b7c50c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7c510: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7c514: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7c518: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7c51c: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7c520: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7c524: fmla       v23.4s, v17.4s, v4.s[1]
0x0000000003b7c528: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c52c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c530: fmla       v20.4s, v18.4s, v1.s[2]
0x0000000003b7c534: fmla       v21.4s, v18.4s, v2.s[2]
0x0000000003b7c538: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7c53c: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7c540: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7c544: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7c548: fmla       v22.4s, v19.4s, v3.s[3]
0x0000000003b7c54c: fmla       v23.4s, v19.4s, v4.s[3]
0x0000000003b7c550: fmla       v20.4s, v24.4s, v2.s[0]
0x0000000003b7c554: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7c558: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7c55c: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7c560: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7c564: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7c568: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7c56c: fmla       v23.4s, v25.4s, v5.s[1]
0x0000000003b7c570: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c574: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c578: fmla       v20.4s, v26.4s, v2.s[2]
0x0000000003b7c57c: fmla       v21.4s, v26.4s, v3.s[2]
0x0000000003b7c580: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7c584: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7c588: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7c58c: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7c590: fmla       v22.4s, v27.4s, v4.s[3]
0x0000000003b7c594: fmla       v23.4s, v27.4s, v5.s[3]
0x0000000003b7c598: fmla       v20.4s, v16.4s, v3.s[0]
0x0000000003b7c59c: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7c5a0: fmla       v22.4s, v16.4s, v5.s[0]
0x0000000003b7c5a4: fmla       v23.4s, v16.4s, v6.s[0]
0x0000000003b7c5a8: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7c5ac: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7c5b0: fmla       v22.4s, v17.4s, v5.s[1]
0x0000000003b7c5b4: fmla       v23.4s, v17.4s, v6.s[1]
0x0000000003b7c5b8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c5bc: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c5c0: fmla       v20.4s, v18.4s, v3.s[2]
0x0000000003b7c5c4: fmla       v21.4s, v18.4s, v4.s[2]
0x0000000003b7c5c8: fmla       v22.4s, v18.4s, v5.s[2]
0x0000000003b7c5cc: fmla       v23.4s, v18.4s, v6.s[2]
0x0000000003b7c5d0: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7c5d4: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7c5d8: fmla       v22.4s, v19.4s, v5.s[3]
0x0000000003b7c5dc: fmla       v23.4s, v19.4s, v6.s[3]
0x0000000003b7c5e0: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7c5e4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003b7c5e8: fmla       v20.4s, v24.4s, v4.s[0]
0x0000000003b7c5ec: fmla       v21.4s, v24.4s, v5.s[0]
0x0000000003b7c5f0: fmla       v22.4s, v24.4s, v6.s[0]
0x0000000003b7c5f4: fmla       v23.4s, v24.4s, v7.s[0]
0x0000000003b7c5f8: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7c5fc: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7c600: fmla       v22.4s, v25.4s, v6.s[1]
0x0000000003b7c604: fmla       v23.4s, v25.4s, v7.s[1]
0x0000000003b7c608: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c60c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c610: fmla       v20.4s, v26.4s, v4.s[2]
0x0000000003b7c614: fmla       v21.4s, v26.4s, v5.s[2]
0x0000000003b7c618: fmla       v22.4s, v26.4s, v6.s[2]
0x0000000003b7c61c: fmla       v23.4s, v26.4s, v7.s[2]
0x0000000003b7c620: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7c624: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7c628: fmla       v22.4s, v27.4s, v6.s[3]
0x0000000003b7c62c: fmla       v23.4s, v27.4s, v7.s[3]
0x0000000003b7c630: fmla       v20.4s, v16.4s, v0.s[0]
0x0000000003b7c634: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7c638: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7c63c: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7c640: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7c644: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7c648: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7c64c: fmla       v23.4s, v17.4s, v3.s[1]
0x0000000003b7c650: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c654: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c658: fmla       v20.4s, v18.4s, v0.s[2]
0x0000000003b7c65c: fmla       v21.4s, v18.4s, v1.s[2]
0x0000000003b7c660: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7c664: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7c668: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7c66c: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7c670: fmla       v22.4s, v19.4s, v2.s[3]
0x0000000003b7c674: fmla       v23.4s, v19.4s, v3.s[3]
0x0000000003b7c678: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7c67c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x5]
0x0000000003b7c680: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000003b7c684: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7c688: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7c68c: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7c690: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7c694: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7c698: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7c69c: fmla       v23.4s, v25.4s, v4.s[1]
0x0000000003b7c6a0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c6a4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c6a8: fmla       v20.4s, v26.4s, v1.s[2]
0x0000000003b7c6ac: fmla       v21.4s, v26.4s, v2.s[2]
0x0000000003b7c6b0: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7c6b4: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7c6b8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7c6bc: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7c6c0: fmla       v22.4s, v27.4s, v3.s[3]
0x0000000003b7c6c4: fmla       v23.4s, v27.4s, v4.s[3]
0x0000000003b7c6c8: fmla       v20.4s, v16.4s, v2.s[0]
0x0000000003b7c6cc: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7c6d0: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7c6d4: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7c6d8: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7c6dc: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7c6e0: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7c6e4: fmla       v23.4s, v17.4s, v5.s[1]
0x0000000003b7c6e8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c6ec: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c6f0: fmla       v20.4s, v18.4s, v2.s[2]
0x0000000003b7c6f4: fmla       v21.4s, v18.4s, v3.s[2]
0x0000000003b7c6f8: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7c6fc: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7c700: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7c704: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7c708: fmla       v22.4s, v19.4s, v4.s[3]
0x0000000003b7c70c: fmla       v23.4s, v19.4s, v5.s[3]
0x0000000003b7c710: fmla       v20.4s, v24.4s, v3.s[0]
0x0000000003b7c714: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7c718: fmla       v22.4s, v24.4s, v5.s[0]
0x0000000003b7c71c: fmla       v23.4s, v24.4s, v6.s[0]
0x0000000003b7c720: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7c724: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7c728: fmla       v22.4s, v25.4s, v5.s[1]
0x0000000003b7c72c: fmla       v23.4s, v25.4s, v6.s[1]
0x0000000003b7c730: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7c734: fmla       v20.4s, v26.4s, v3.s[2]
0x0000000003b7c738: fmla       v21.4s, v26.4s, v4.s[2]
0x0000000003b7c73c: fmla       v22.4s, v26.4s, v5.s[2]
0x0000000003b7c740: fmla       v23.4s, v26.4s, v6.s[2]
0x0000000003b7c744: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7c748: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7c74c: fmla       v22.4s, v27.4s, v5.s[3]
0x0000000003b7c750: fmla       v23.4s, v27.4s, v6.s[3]
0x0000000003b7c754: fmla       v20.4s, v16.4s, v4.s[0]
0x0000000003b7c758: fmla       v21.4s, v16.4s, v5.s[0]
0x0000000003b7c75c: fmla       v22.4s, v16.4s, v6.s[0]
0x0000000003b7c760: fmla       v23.4s, v16.4s, v7.s[0]
0x0000000003b7c764: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7c768: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7c76c: fmla       v22.4s, v17.4s, v6.s[1]
0x0000000003b7c770: fmla       v23.4s, v17.4s, v7.s[1]
0x0000000003b7c774: fmla       v20.4s, v18.4s, v4.s[2]
0x0000000003b7c778: fmla       v21.4s, v18.4s, v5.s[2]
0x0000000003b7c77c: fmla       v22.4s, v18.4s, v6.s[2]
0x0000000003b7c780: fmla       v23.4s, v18.4s, v7.s[2]
0x0000000003b7c784: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7c788: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7c78c: fmla       v22.4s, v19.4s, v6.s[3]
0x0000000003b7c790: fmla       v23.4s, v19.4s, v7.s[3]
0x0000000003b7c794: sub        x6, x6, #0x600
0x0000000003b7c798: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x21], #64
0x0000000003b7c79c: add        w23, w22, #7
0x0000000003b7c7a0: add        w22, w22, #4
0x0000000003b7c7a4: cmp        w23, w10
0x0000000003b7c7a8: b.lt       #0x3b7c038
0x0000000003b7c7ac: orr        w23, w22, #1
0x0000000003b7c7b0: cmp        w23, w10
0x0000000003b7c7b4: b.ge       #0x3b7cc14
0x0000000003b7c7b8: prfm       pldl1keep, [x21, #0x100]
0x0000000003b7c7bc: ld1        {v20.4s, v21.4s}, [x21]
0x0000000003b7c7c0: prfm       pldl1keep, [x16, #0x100]
0x0000000003b7c7c4: ld1        {v0.4s, v1.4s}, [x16], #32
0x0000000003b7c7c8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c7cc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c7d0: fmul       v22.4s, v16.4s, v0.s[0]
0x0000000003b7c7d4: fmul       v23.4s, v16.4s, v1.s[0]
0x0000000003b7c7d8: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7c7dc: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7c7e0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c7e4: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c7e8: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7c7ec: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7c7f0: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7c7f4: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7c7f8: prfm       pldl1keep, [x16, #0x200]
0x0000000003b7c7fc: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x16]
0x0000000003b7c800: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7c804: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7c808: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7c80c: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7c810: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c814: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c818: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7c81c: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7c820: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7c824: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7c828: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7c82c: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7c830: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7c834: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7c838: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c83c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c840: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7c844: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7c848: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7c84c: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7c850: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7c854: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7c858: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7c85c: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7c860: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c864: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c868: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7c86c: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7c870: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7c874: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7c878: prfm       pldl1keep, [x17, #0x100]
0x0000000003b7c87c: ld1        {v0.4s, v1.4s}, [x17], #32
0x0000000003b7c880: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7c884: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7c888: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7c88c: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7c890: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c894: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c898: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7c89c: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7c8a0: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7c8a4: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7c8a8: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7c8ac: fmla       v23.4s, v24.4s, v1.s[0]
0x0000000003b7c8b0: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7c8b4: fmla       v21.4s, v25.4s, v1.s[1]
0x0000000003b7c8b8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c8bc: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c8c0: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7c8c4: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7c8c8: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7c8cc: fmla       v21.4s, v27.4s, v1.s[3]
0x0000000003b7c8d0: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7c8d4: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x17]
0x0000000003b7c8d8: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7c8dc: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7c8e0: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7c8e4: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7c8e8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c8ec: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c8f0: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7c8f4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7c8f8: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7c8fc: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7c900: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7c904: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7c908: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7c90c: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7c910: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c914: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c918: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7c91c: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7c920: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7c924: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7c928: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7c92c: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7c930: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7c934: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7c938: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c93c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c940: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7c944: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7c948: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7c94c: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7c950: prfm       pldl1keep, [x1, #0x100]
0x0000000003b7c954: ld1        {v0.4s, v1.4s}, [x1], #32
0x0000000003b7c958: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7c95c: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7c960: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7c964: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7c968: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c96c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c970: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7c974: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7c978: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7c97c: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7c980: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7c984: fmla       v23.4s, v16.4s, v1.s[0]
0x0000000003b7c988: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7c98c: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7c990: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c994: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c998: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7c99c: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7c9a0: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7c9a4: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7c9a8: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7c9ac: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x1]
0x0000000003b7c9b0: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7c9b4: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7c9b8: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7c9bc: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7c9c0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c9c4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7c9c8: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7c9cc: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7c9d0: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7c9d4: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7c9d8: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7c9dc: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7c9e0: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7c9e4: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7c9e8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7c9ec: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7c9f0: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7c9f4: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7c9f8: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7c9fc: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7ca00: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7ca04: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7ca08: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7ca0c: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7ca10: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ca14: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7ca18: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7ca1c: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7ca20: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7ca24: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7ca28: prfm       pldl1keep, [x4, #0x100]
0x0000000003b7ca2c: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b7ca30: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7ca34: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7ca38: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7ca3c: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7ca40: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ca44: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7ca48: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7ca4c: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7ca50: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7ca54: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7ca58: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7ca5c: fmla       v23.4s, v24.4s, v1.s[0]
0x0000000003b7ca60: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7ca64: fmla       v21.4s, v25.4s, v1.s[1]
0x0000000003b7ca68: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ca6c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7ca70: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7ca74: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7ca78: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7ca7c: fmla       v21.4s, v27.4s, v1.s[3]
0x0000000003b7ca80: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7ca84: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x4]
0x0000000003b7ca88: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7ca8c: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7ca90: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7ca94: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7ca98: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ca9c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7caa0: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7caa4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7caa8: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7caac: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7cab0: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7cab4: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7cab8: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7cabc: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7cac0: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cac4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cac8: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7cacc: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7cad0: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7cad4: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7cad8: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7cadc: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7cae0: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7cae4: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7cae8: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7caec: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7caf0: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7caf4: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7caf8: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7cafc: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7cb00: prfm       pldl1keep, [x5, #0x100]
0x0000000003b7cb04: ld1        {v0.4s, v1.4s}, [x5], #32
0x0000000003b7cb08: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7cb0c: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7cb10: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7cb14: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7cb18: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cb1c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cb20: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7cb24: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7cb28: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7cb2c: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7cb30: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7cb34: fmla       v23.4s, v16.4s, v1.s[0]
0x0000000003b7cb38: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7cb3c: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7cb40: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cb44: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cb48: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7cb4c: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7cb50: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7cb54: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7cb58: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7cb5c: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x5]
0x0000000003b7cb60: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7cb64: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7cb68: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7cb6c: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7cb70: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cb74: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cb78: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7cb7c: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7cb80: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7cb84: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7cb88: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7cb8c: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7cb90: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7cb94: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7cb98: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cb9c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cba0: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7cba4: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7cba8: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7cbac: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7cbb0: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7cbb4: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7cbb8: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7cbbc: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7cbc0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7cbc4: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7cbc8: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7cbcc: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7cbd0: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7cbd4: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7cbd8: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7cbdc: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7cbe0: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7cbe4: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7cbe8: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7cbec: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7cbf0: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7cbf4: fadd       v20.4s, v20.4s, v22.4s
0x0000000003b7cbf8: fadd       v21.4s, v21.4s, v23.4s
0x0000000003b7cbfc: sub        x6, x6, #0x600
0x0000000003b7cc00: st1        {v20.4s, v21.4s}, [x21], #32
0x0000000003b7cc04: add        w23, w22, #3
0x0000000003b7cc08: add        w22, w22, #2
0x0000000003b7cc0c: cmp        w23, w10
0x0000000003b7cc10: b.lt       #0x3b7c7b8
0x0000000003b7cc14: subs       w22, w10, w22
0x0000000003b7cc18: b.le       #0x3b7c014
0x0000000003b7cc1c: prfm       pldl1keep, [x21, #0x80]
0x0000000003b7cc20: ld1        {v20.4s}, [x21]
0x0000000003b7cc24: prfm       pldl1keep, [x16, #0x80]
0x0000000003b7cc28: ld1        {v0.4s}, [x16], #16
0x0000000003b7cc2c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cc30: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cc34: prfm       pldl1keep, [x16, #0x200]
0x0000000003b7cc38: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x16]
0x0000000003b7cc3c: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7cc40: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7cc44: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cc48: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cc4c: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7cc50: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7cc54: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7cc58: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7cc5c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cc60: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cc64: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7cc68: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7cc6c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7cc70: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7cc74: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cc78: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cc7c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7cc80: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7cc84: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7cc88: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7cc8c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cc90: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cc94: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7cc98: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7cc9c: prfm       pldl1keep, [x17, #0x80]
0x0000000003b7cca0: ld1        {v0.4s}, [x17], #16
0x0000000003b7cca4: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7cca8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7ccac: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ccb0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7ccb4: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7ccb8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7ccbc: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7ccc0: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x17]
0x0000000003b7ccc4: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7ccc8: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7cccc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ccd0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7ccd4: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7ccd8: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7ccdc: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7cce0: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7cce4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cce8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7ccec: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7ccf0: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7ccf4: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7ccf8: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7ccfc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cd00: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cd04: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7cd08: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7cd0c: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7cd10: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7cd14: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cd18: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cd1c: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7cd20: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7cd24: prfm       pldl1keep, [x1, #0x80]
0x0000000003b7cd28: ld1        {v0.4s}, [x1], #16
0x0000000003b7cd2c: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7cd30: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7cd34: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cd38: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cd3c: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7cd40: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7cd44: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7cd48: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x1]
0x0000000003b7cd4c: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7cd50: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7cd54: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cd58: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cd5c: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7cd60: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7cd64: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7cd68: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7cd6c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cd70: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cd74: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7cd78: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7cd7c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7cd80: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7cd84: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cd88: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cd8c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7cd90: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7cd94: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7cd98: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7cd9c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cda0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cda4: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7cda8: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7cdac: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7cdb0: ld1        {v0.4s}, [x4], #16
0x0000000003b7cdb4: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7cdb8: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7cdbc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cdc0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cdc4: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7cdc8: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7cdcc: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7cdd0: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x4]
0x0000000003b7cdd4: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7cdd8: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7cddc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cde0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cde4: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7cde8: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7cdec: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7cdf0: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7cdf4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cdf8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cdfc: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7ce00: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7ce04: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7ce08: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7ce0c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ce10: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7ce14: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7ce18: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7ce1c: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7ce20: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7ce24: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ce28: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7ce2c: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7ce30: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7ce34: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7ce38: ld1        {v0.4s}, [x5], #16
0x0000000003b7ce3c: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7ce40: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7ce44: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ce48: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7ce4c: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7ce50: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7ce54: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7ce58: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x5]
0x0000000003b7ce5c: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7ce60: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7ce64: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ce68: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7ce6c: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7ce70: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7ce74: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7ce78: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7ce7c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ce80: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7ce84: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7ce88: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7ce8c: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7ce90: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7ce94: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7ce98: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7ce9c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7cea0: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7cea4: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7cea8: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7ceac: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7ceb0: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7ceb4: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7ceb8: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7cebc: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7cec0: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7cec4: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7cec8: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7cecc: fadd       v23.4s, v22.4s, v23.4s
0x0000000003b7ced0: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7ced4: sub        x6, x6, #0x600
0x0000000003b7ced8: st1        {v20.4s}, [x21], #16
0x0000000003b7cedc: subs       w22, w22, #1
0x0000000003b7cee0: b.ne       #0x3b7cc1c
0x0000000003b7cee4: b          #0x3b7c014
0x0000000003b7cee8: cmp        w10, #1
0x0000000003b7ceec: b.le       #0x3b7d658
0x0000000003b7cef0: mov        w7, #0
0x0000000003b7cef4: mov        x21, x14
0x0000000003b7cef8: b          #0x3b7cf1c
0x0000000003b7cefc: add        x16, x16, #0x40
0x0000000003b7cf00: add        x17, x17, #0x40
0x0000000003b7cf04: add        x1, x1, #0x40
0x0000000003b7cf08: add        x4, x4, #0x40
0x0000000003b7cf0c: add        x5, x5, #0x40
0x0000000003b7cf10: add        w7, w7, #1
0x0000000003b7cf14: cmp        w7, w11
0x0000000003b7cf18: b.eq       #0x3b7bf98
0x0000000003b7cf1c: mov        w23, #0
0x0000000003b7cf20: mov        x22, x23
0x0000000003b7cf24: prfm       pldl1keep, [x21, #0x100]
0x0000000003b7cf28: ld1        {v20.4s, v21.4s}, [x21]
0x0000000003b7cf2c: prfm       pldl1keep, [x16, #0x100]
0x0000000003b7cf30: ld1        {v0.4s, v1.4s}, [x16], #32
0x0000000003b7cf34: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cf38: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cf3c: fmul       v22.4s, v16.4s, v0.s[0]
0x0000000003b7cf40: fmul       v23.4s, v16.4s, v1.s[0]
0x0000000003b7cf44: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7cf48: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7cf4c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cf50: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cf54: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7cf58: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7cf5c: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7cf60: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7cf64: prfm       pldl1keep, [x16, #0x200]
0x0000000003b7cf68: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x16]
0x0000000003b7cf6c: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7cf70: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7cf74: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7cf78: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7cf7c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cf80: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cf84: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7cf88: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7cf8c: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7cf90: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7cf94: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7cf98: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7cf9c: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7cfa0: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7cfa4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cfa8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7cfac: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7cfb0: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7cfb4: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7cfb8: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7cfbc: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7cfc0: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7cfc4: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7cfc8: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7cfcc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7cfd0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7cfd4: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7cfd8: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7cfdc: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7cfe0: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7cfe4: prfm       pldl1keep, [x17, #0x100]
0x0000000003b7cfe8: ld1        {v0.4s, v1.4s}, [x17], #32
0x0000000003b7cfec: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7cff0: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7cff4: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7cff8: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7cffc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d000: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d004: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7d008: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7d00c: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d010: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7d014: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7d018: fmla       v23.4s, v24.4s, v1.s[0]
0x0000000003b7d01c: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7d020: fmla       v21.4s, v25.4s, v1.s[1]
0x0000000003b7d024: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d028: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d02c: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7d030: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d034: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7d038: fmla       v21.4s, v27.4s, v1.s[3]
0x0000000003b7d03c: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7d040: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x17]
0x0000000003b7d044: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7d048: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7d04c: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7d050: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7d054: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d058: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d05c: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7d060: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d064: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7d068: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7d06c: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7d070: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7d074: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7d078: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7d07c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d080: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d084: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7d088: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d08c: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7d090: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7d094: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7d098: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7d09c: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7d0a0: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7d0a4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d0a8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d0ac: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7d0b0: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d0b4: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7d0b8: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7d0bc: prfm       pldl1keep, [x1, #0x100]
0x0000000003b7d0c0: ld1        {v0.4s, v1.4s}, [x1], #32
0x0000000003b7d0c4: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7d0c8: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7d0cc: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7d0d0: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7d0d4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d0d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d0dc: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7d0e0: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7d0e4: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7d0e8: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7d0ec: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7d0f0: fmla       v23.4s, v16.4s, v1.s[0]
0x0000000003b7d0f4: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7d0f8: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7d0fc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d100: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d104: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7d108: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7d10c: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d110: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7d114: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7d118: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x1]
0x0000000003b7d11c: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7d120: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7d124: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7d128: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7d12c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d130: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d134: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7d138: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7d13c: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d140: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7d144: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7d148: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7d14c: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7d150: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7d154: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d158: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d15c: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7d160: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7d164: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d168: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7d16c: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7d170: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7d174: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7d178: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7d17c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d180: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d184: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7d188: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7d18c: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d190: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7d194: prfm       pldl1keep, [x4, #0x100]
0x0000000003b7d198: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b7d19c: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7d1a0: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7d1a4: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7d1a8: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7d1ac: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d1b0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d1b4: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7d1b8: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7d1bc: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d1c0: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7d1c4: fmla       v22.4s, v24.4s, v0.s[0]
0x0000000003b7d1c8: fmla       v23.4s, v24.4s, v1.s[0]
0x0000000003b7d1cc: fmla       v20.4s, v25.4s, v0.s[1]
0x0000000003b7d1d0: fmla       v21.4s, v25.4s, v1.s[1]
0x0000000003b7d1d4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d1d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d1dc: fmla       v22.4s, v26.4s, v0.s[2]
0x0000000003b7d1e0: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d1e4: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7d1e8: fmla       v21.4s, v27.4s, v1.s[3]
0x0000000003b7d1ec: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7d1f0: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x4]
0x0000000003b7d1f4: fmla       v22.4s, v16.4s, v1.s[0]
0x0000000003b7d1f8: fmla       v23.4s, v16.4s, v2.s[0]
0x0000000003b7d1fc: fmla       v20.4s, v17.4s, v1.s[1]
0x0000000003b7d200: fmla       v21.4s, v17.4s, v2.s[1]
0x0000000003b7d204: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d208: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d20c: fmla       v22.4s, v18.4s, v1.s[2]
0x0000000003b7d210: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d214: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7d218: fmla       v21.4s, v19.4s, v2.s[3]
0x0000000003b7d21c: fmla       v22.4s, v24.4s, v2.s[0]
0x0000000003b7d220: fmla       v23.4s, v24.4s, v3.s[0]
0x0000000003b7d224: fmla       v20.4s, v25.4s, v2.s[1]
0x0000000003b7d228: fmla       v21.4s, v25.4s, v3.s[1]
0x0000000003b7d22c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d230: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d234: fmla       v22.4s, v26.4s, v2.s[2]
0x0000000003b7d238: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d23c: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7d240: fmla       v21.4s, v27.4s, v3.s[3]
0x0000000003b7d244: fmla       v22.4s, v16.4s, v3.s[0]
0x0000000003b7d248: fmla       v23.4s, v16.4s, v4.s[0]
0x0000000003b7d24c: fmla       v20.4s, v17.4s, v3.s[1]
0x0000000003b7d250: fmla       v21.4s, v17.4s, v4.s[1]
0x0000000003b7d254: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d258: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d25c: fmla       v22.4s, v18.4s, v3.s[2]
0x0000000003b7d260: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d264: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7d268: fmla       v21.4s, v19.4s, v4.s[3]
0x0000000003b7d26c: prfm       pldl1keep, [x5, #0x100]
0x0000000003b7d270: ld1        {v0.4s, v1.4s}, [x5], #32
0x0000000003b7d274: fmla       v22.4s, v24.4s, v4.s[0]
0x0000000003b7d278: fmla       v23.4s, v24.4s, v5.s[0]
0x0000000003b7d27c: fmla       v20.4s, v25.4s, v4.s[1]
0x0000000003b7d280: fmla       v21.4s, v25.4s, v5.s[1]
0x0000000003b7d284: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d288: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d28c: fmla       v22.4s, v26.4s, v4.s[2]
0x0000000003b7d290: fmla       v23.4s, v26.4s, v5.s[2]
0x0000000003b7d294: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7d298: fmla       v21.4s, v27.4s, v5.s[3]
0x0000000003b7d29c: fmla       v22.4s, v16.4s, v0.s[0]
0x0000000003b7d2a0: fmla       v23.4s, v16.4s, v1.s[0]
0x0000000003b7d2a4: fmla       v20.4s, v17.4s, v0.s[1]
0x0000000003b7d2a8: fmla       v21.4s, v17.4s, v1.s[1]
0x0000000003b7d2ac: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d2b0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d2b4: fmla       v22.4s, v18.4s, v0.s[2]
0x0000000003b7d2b8: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7d2bc: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d2c0: fmla       v21.4s, v19.4s, v1.s[3]
0x0000000003b7d2c4: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7d2c8: ld1        {v2.4s, v3.4s, v4.4s, v5.4s}, [x5]
0x0000000003b7d2cc: fmla       v22.4s, v24.4s, v1.s[0]
0x0000000003b7d2d0: fmla       v23.4s, v24.4s, v2.s[0]
0x0000000003b7d2d4: fmla       v20.4s, v25.4s, v1.s[1]
0x0000000003b7d2d8: fmla       v21.4s, v25.4s, v2.s[1]
0x0000000003b7d2dc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d2e0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d2e4: fmla       v22.4s, v26.4s, v1.s[2]
0x0000000003b7d2e8: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7d2ec: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d2f0: fmla       v21.4s, v27.4s, v2.s[3]
0x0000000003b7d2f4: fmla       v22.4s, v16.4s, v2.s[0]
0x0000000003b7d2f8: fmla       v23.4s, v16.4s, v3.s[0]
0x0000000003b7d2fc: fmla       v20.4s, v17.4s, v2.s[1]
0x0000000003b7d300: fmla       v21.4s, v17.4s, v3.s[1]
0x0000000003b7d304: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d308: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d30c: fmla       v22.4s, v18.4s, v2.s[2]
0x0000000003b7d310: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7d314: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d318: fmla       v21.4s, v19.4s, v3.s[3]
0x0000000003b7d31c: fmla       v22.4s, v24.4s, v3.s[0]
0x0000000003b7d320: fmla       v23.4s, v24.4s, v4.s[0]
0x0000000003b7d324: fmla       v20.4s, v25.4s, v3.s[1]
0x0000000003b7d328: fmla       v21.4s, v25.4s, v4.s[1]
0x0000000003b7d32c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7d330: fmla       v22.4s, v26.4s, v3.s[2]
0x0000000003b7d334: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7d338: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d33c: fmla       v21.4s, v27.4s, v4.s[3]
0x0000000003b7d340: fmla       v22.4s, v16.4s, v4.s[0]
0x0000000003b7d344: fmla       v23.4s, v16.4s, v5.s[0]
0x0000000003b7d348: fmla       v20.4s, v17.4s, v4.s[1]
0x0000000003b7d34c: fmla       v21.4s, v17.4s, v5.s[1]
0x0000000003b7d350: fmla       v22.4s, v18.4s, v4.s[2]
0x0000000003b7d354: fmla       v23.4s, v18.4s, v5.s[2]
0x0000000003b7d358: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d35c: fmla       v21.4s, v19.4s, v5.s[3]
0x0000000003b7d360: fadd       v20.4s, v20.4s, v22.4s
0x0000000003b7d364: fadd       v21.4s, v21.4s, v23.4s
0x0000000003b7d368: sub        x6, x6, #0x600
0x0000000003b7d36c: st1        {v20.4s, v21.4s}, [x21], #32
0x0000000003b7d370: add        w23, w23, #2
0x0000000003b7d374: add        w24, w22, #3
0x0000000003b7d378: cmp        w24, w10
0x0000000003b7d37c: b.lt       #0x3b7cf20
0x0000000003b7d380: cmp        w23, w10
0x0000000003b7d384: b.ge       #0x3b7cefc
0x0000000003b7d388: sub        w22, w12, w22
0x0000000003b7d38c: prfm       pldl1keep, [x21, #0x80]
0x0000000003b7d390: ld1        {v20.4s}, [x21]
0x0000000003b7d394: prfm       pldl1keep, [x16, #0x80]
0x0000000003b7d398: ld1        {v0.4s}, [x16], #16
0x0000000003b7d39c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d3a0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d3a4: prfm       pldl1keep, [x16, #0x200]
0x0000000003b7d3a8: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x16]
0x0000000003b7d3ac: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7d3b0: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7d3b4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d3b8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d3bc: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7d3c0: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d3c4: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7d3c8: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7d3cc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d3d0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d3d4: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d3d8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d3dc: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7d3e0: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7d3e4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d3e8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d3ec: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d3f0: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d3f4: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7d3f8: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7d3fc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d400: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d404: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d408: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d40c: prfm       pldl1keep, [x17, #0x80]
0x0000000003b7d410: ld1        {v0.4s}, [x17], #16
0x0000000003b7d414: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7d418: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7d41c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d420: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d424: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d428: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d42c: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7d430: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x17]
0x0000000003b7d434: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7d438: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7d43c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d440: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d444: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7d448: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7d44c: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7d450: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7d454: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d458: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d45c: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7d460: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7d464: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7d468: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7d46c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d470: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d474: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7d478: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7d47c: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7d480: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7d484: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d488: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d48c: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7d490: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7d494: prfm       pldl1keep, [x1, #0x80]
0x0000000003b7d498: ld1        {v0.4s}, [x1], #16
0x0000000003b7d49c: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7d4a0: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7d4a4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d4a8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d4ac: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7d4b0: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7d4b4: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7d4b8: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x1]
0x0000000003b7d4bc: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7d4c0: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7d4c4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d4c8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d4cc: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7d4d0: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d4d4: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7d4d8: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7d4dc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d4e0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d4e4: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d4e8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d4ec: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7d4f0: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7d4f4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d4f8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d4fc: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d500: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d504: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7d508: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7d50c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d510: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d514: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d518: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d51c: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7d520: ld1        {v0.4s}, [x4], #16
0x0000000003b7d524: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7d528: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7d52c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d530: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d534: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d538: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d53c: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7d540: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x4]
0x0000000003b7d544: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7d548: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7d54c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d550: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d554: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7d558: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7d55c: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7d560: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7d564: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d568: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d56c: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7d570: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7d574: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7d578: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7d57c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d580: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d584: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7d588: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7d58c: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7d590: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7d594: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d598: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d59c: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7d5a0: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7d5a4: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7d5a8: ld1        {v0.4s}, [x5], #16
0x0000000003b7d5ac: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7d5b0: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7d5b4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d5b8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d5bc: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7d5c0: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7d5c4: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7d5c8: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x5]
0x0000000003b7d5cc: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7d5d0: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7d5d4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d5d8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d5dc: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7d5e0: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d5e4: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7d5e8: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7d5ec: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d5f0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d5f4: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d5f8: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d5fc: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7d600: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7d604: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d608: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d60c: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d610: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d614: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7d618: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7d61c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7d620: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d624: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d628: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7d62c: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7d630: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d634: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d638: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7d63c: fadd       v23.4s, v22.4s, v23.4s
0x0000000003b7d640: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7d644: sub        x6, x6, #0x600
0x0000000003b7d648: st1        {v20.4s}, [x21], #16
0x0000000003b7d64c: subs       w22, w22, #1
0x0000000003b7d650: b.ne       #0x3b7d38c
0x0000000003b7d654: b          #0x3b7cefc
0x0000000003b7d658: mov        x7, x11
0x0000000003b7d65c: mov        x21, x14
0x0000000003b7d660: b.lt       #0x3b7bf98
0x0000000003b7d664: prfm       pldl1keep, [x21, #0x80]
0x0000000003b7d668: ld1        {v20.4s}, [x21]
0x0000000003b7d66c: prfm       pldl1keep, [x16, #0x80]
0x0000000003b7d670: ld1        {v0.4s}, [x16], #16
0x0000000003b7d674: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d678: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d67c: prfm       pldl1keep, [x16, #0x200]
0x0000000003b7d680: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x16]
0x0000000003b7d684: fmul       v21.4s, v16.4s, v0.s[0]
0x0000000003b7d688: fmul       v22.4s, v17.4s, v0.s[1]
0x0000000003b7d68c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d690: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d694: fmul       v23.4s, v18.4s, v0.s[2]
0x0000000003b7d698: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d69c: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7d6a0: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7d6a4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d6a8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d6ac: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d6b0: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d6b4: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7d6b8: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7d6bc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d6c0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d6c4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d6c8: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d6cc: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7d6d0: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7d6d4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d6d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d6dc: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d6e0: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d6e4: prfm       pldl1keep, [x17, #0x80]
0x0000000003b7d6e8: ld1        {v0.4s}, [x17], #16
0x0000000003b7d6ec: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7d6f0: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7d6f4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d6f8: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d6fc: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d700: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d704: prfm       pldl1keep, [x17, #0x200]
0x0000000003b7d708: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x17]
0x0000000003b7d70c: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7d710: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7d714: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d718: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d71c: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7d720: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7d724: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7d728: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7d72c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d730: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d734: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7d738: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7d73c: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7d740: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7d744: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d748: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d74c: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7d750: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7d754: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7d758: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7d75c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d760: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d764: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7d768: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7d76c: prfm       pldl1keep, [x1, #0x80]
0x0000000003b7d770: ld1        {v0.4s}, [x1], #16
0x0000000003b7d774: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7d778: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7d77c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d780: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d784: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7d788: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7d78c: prfm       pldl1keep, [x1, #0x200]
0x0000000003b7d790: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x1]
0x0000000003b7d794: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7d798: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7d79c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d7a0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d7a4: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7d7a8: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d7ac: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7d7b0: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7d7b4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d7b8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d7bc: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d7c0: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d7c4: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7d7c8: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7d7cc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d7d0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d7d4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d7d8: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d7dc: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7d7e0: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7d7e4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d7e8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d7ec: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d7f0: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d7f4: prfm       pldl1keep, [x4, #0x80]
0x0000000003b7d7f8: ld1        {v0.4s}, [x4], #16
0x0000000003b7d7fc: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7d800: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7d804: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d808: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d80c: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d810: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d814: prfm       pldl1keep, [x4, #0x200]
0x0000000003b7d818: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x4]
0x0000000003b7d81c: fmla       v21.4s, v24.4s, v0.s[0]
0x0000000003b7d820: fmla       v22.4s, v25.4s, v0.s[1]
0x0000000003b7d824: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d828: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d82c: fmla       v23.4s, v26.4s, v0.s[2]
0x0000000003b7d830: fmla       v20.4s, v27.4s, v0.s[3]
0x0000000003b7d834: fmla       v21.4s, v16.4s, v1.s[0]
0x0000000003b7d838: fmla       v22.4s, v17.4s, v1.s[1]
0x0000000003b7d83c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d840: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d844: fmla       v23.4s, v18.4s, v1.s[2]
0x0000000003b7d848: fmla       v20.4s, v19.4s, v1.s[3]
0x0000000003b7d84c: fmla       v21.4s, v24.4s, v2.s[0]
0x0000000003b7d850: fmla       v22.4s, v25.4s, v2.s[1]
0x0000000003b7d854: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d858: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d85c: fmla       v23.4s, v26.4s, v2.s[2]
0x0000000003b7d860: fmla       v20.4s, v27.4s, v2.s[3]
0x0000000003b7d864: fmla       v21.4s, v16.4s, v3.s[0]
0x0000000003b7d868: fmla       v22.4s, v17.4s, v3.s[1]
0x0000000003b7d86c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d870: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d874: fmla       v23.4s, v18.4s, v3.s[2]
0x0000000003b7d878: fmla       v20.4s, v19.4s, v3.s[3]
0x0000000003b7d87c: prfm       pldl1keep, [x5, #0x80]
0x0000000003b7d880: ld1        {v0.4s}, [x5], #16
0x0000000003b7d884: fmla       v21.4s, v24.4s, v4.s[0]
0x0000000003b7d888: fmla       v22.4s, v25.4s, v4.s[1]
0x0000000003b7d88c: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d890: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d894: fmla       v23.4s, v26.4s, v4.s[2]
0x0000000003b7d898: fmla       v20.4s, v27.4s, v4.s[3]
0x0000000003b7d89c: prfm       pldl1keep, [x5, #0x200]
0x0000000003b7d8a0: ld1        {v1.4s, v2.4s, v3.4s, v4.4s}, [x5]
0x0000000003b7d8a4: fmla       v21.4s, v16.4s, v0.s[0]
0x0000000003b7d8a8: fmla       v22.4s, v17.4s, v0.s[1]
0x0000000003b7d8ac: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d8b0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d8b4: fmla       v23.4s, v18.4s, v0.s[2]
0x0000000003b7d8b8: fmla       v20.4s, v19.4s, v0.s[3]
0x0000000003b7d8bc: fmla       v21.4s, v24.4s, v1.s[0]
0x0000000003b7d8c0: fmla       v22.4s, v25.4s, v1.s[1]
0x0000000003b7d8c4: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d8c8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64
0x0000000003b7d8cc: fmla       v23.4s, v26.4s, v1.s[2]
0x0000000003b7d8d0: fmla       v20.4s, v27.4s, v1.s[3]
0x0000000003b7d8d4: fmla       v21.4s, v16.4s, v2.s[0]
0x0000000003b7d8d8: fmla       v22.4s, v17.4s, v2.s[1]
0x0000000003b7d8dc: prfm       pldl1keep, [x6, #0x200]
0x0000000003b7d8e0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64
0x0000000003b7d8e4: fmla       v23.4s, v18.4s, v2.s[2]
0x0000000003b7d8e8: fmla       v20.4s, v19.4s, v2.s[3]
0x0000000003b7d8ec: fmla       v21.4s, v24.4s, v3.s[0]
0x0000000003b7d8f0: fmla       v22.4s, v25.4s, v3.s[1]
0x0000000003b7d8f4: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x6]
0x0000000003b7d8f8: fmla       v23.4s, v26.4s, v3.s[2]
0x0000000003b7d8fc: fmla       v20.4s, v27.4s, v3.s[3]
0x0000000003b7d900: fmla       v21.4s, v16.4s, v4.s[0]
0x0000000003b7d904: fmla       v22.4s, v17.4s, v4.s[1]
0x0000000003b7d908: fmla       v23.4s, v18.4s, v4.s[2]
0x0000000003b7d90c: fmla       v20.4s, v19.4s, v4.s[3]
0x0000000003b7d910: fadd       v22.4s, v21.4s, v22.4s
0x0000000003b7d914: fadd       v23.4s, v22.4s, v23.4s
0x0000000003b7d918: fadd       v20.4s, v20.4s, v23.4s
0x0000000003b7d91c: sub        x6, x6, #0x600
0x0000000003b7d920: st1        {v20.4s}, [x21], #16
0x0000000003b7d924: add        x16, x16, #0x40
0x0000000003b7d928: add        x17, x17, #0x40
0x0000000003b7d92c: add        x1, x1, #0x40
0x0000000003b7d930: add        x4, x4, #0x40
0x0000000003b7d934: add        x5, x5, #0x40
0x0000000003b7d938: subs       w7, w7, #1
0x0000000003b7d93c: b.ne       #0x3b7d664
0x0000000003b7d940: b          #0x3b7bf98
0x0000000003b7d944: cbz        x3, #0x3b7d9bc
0x0000000003b7d948: mov        x8, #0
0x0000000003b7d94c: mov        x9, #0xf
0x0000000003b7d950: b          #0x3b7d960
0x0000000003b7d954: add        x8, x8, #1
0x0000000003b7d958: cmp        x8, x20
0x0000000003b7d95c: b.eq       #0x3b7da28
0x0000000003b7d960: ldp        w11, w12, [x19, #0x30]
0x0000000003b7d964: sxtw       x11, w11
0x0000000003b7d968: ldr        x10, [x19, #0x10]
0x0000000003b7d96c: ldp        w14, w13, [x19, #0x28]
0x0000000003b7d970: sxtw       x13, w13
0x0000000003b7d974: smull      x11, w11, w13
0x0000000003b7d978: madd       x13, x10, x11, x9
0x0000000003b7d97c: and        x13, x13, #0xfffffffffffffff0
0x0000000003b7d980: udiv       x13, x13, x10
0x0000000003b7d984: cmp        w14, #4
0x0000000003b7d988: csel       w11, w11, w13, eq
0x0000000003b7d98c: mul        w11, w12, w11
0x0000000003b7d990: cmp        w11, #1
0x0000000003b7d994: b.lt       #0x3b7d954
0x0000000003b7d998: ldr        q0, [x3, x8, lsl #4]
0x0000000003b7d99c: ldr        x12, [x19]
0x0000000003b7d9a0: ldr        x13, [x19, #0x40]
0x0000000003b7d9a4: mul        x13, x13, x8
0x0000000003b7d9a8: madd       x10, x13, x10, x12
0x0000000003b7d9ac: str        q0, [x10], #0x10
0x0000000003b7d9b0: subs       w11, w11, #1
0x0000000003b7d9b4: b.ne       #0x3b7d9ac
0x0000000003b7d9b8: b          #0x3b7d954
0x0000000003b7d9bc: mov        x21, #0
0x0000000003b7d9c0: mov        x22, #0xf
0x0000000003b7d9c4: b          #0x3b7d9d4
0x0000000003b7d9c8: add        x21, x21, #1
0x0000000003b7d9cc: cmp        x20, x21
0x0000000003b7d9d0: b.eq       #0x3b7da28
0x0000000003b7d9d4: ldp        w9, w10, [x19, #0x30]
0x0000000003b7d9d8: sxtw       x9, w9
0x0000000003b7d9dc: ldr        x8, [x19, #0x10]
0x0000000003b7d9e0: ldp        w12, w11, [x19, #0x28]
0x0000000003b7d9e4: sxtw       x11, w11
0x0000000003b7d9e8: smull      x9, w9, w11
0x0000000003b7d9ec: madd       x11, x8, x9, x22
0x0000000003b7d9f0: and        x11, x11, #0xfffffffffffffff0
0x0000000003b7d9f4: udiv       x11, x11, x8
0x0000000003b7d9f8: cmp        w12, #4
0x0000000003b7d9fc: csel       w9, w9, w11, eq
0x0000000003b7da00: mul        w9, w10, w9
0x0000000003b7da04: cmp        w9, #1
0x0000000003b7da08: b.lt       #0x3b7d9c8
0x0000000003b7da0c: ldr        x10, [x19, #0x40]
0x0000000003b7da10: ldr        x11, [x19]
0x0000000003b7da14: mul        x8, x10, x8
0x0000000003b7da18: madd       x0, x8, x21, x11
0x0000000003b7da1c: ubfiz      x1, x9, #4, #0x20
0x0000000003b7da20: bl         #0x4b987a0
0x0000000003b7da24: b          #0x3b7d9c8
0x0000000003b7da28: ldp        x29, x30, [sp, #0x30]
0x0000000003b7da2c: ldp        x20, x19, [sp, #0x20]
0x0000000003b7da30: ldp        x22, x21, [sp, #0x10]
0x0000000003b7da34: ldp        x24, x23, [sp], #0x40
0x0000000003b7da38: ret        
