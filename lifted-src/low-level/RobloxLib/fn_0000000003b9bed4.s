; instruction-faithful ARM64 fallback for RobloxLib::function_3b9bed4
0x0000000003b9bed4: ldr        w8, [x0, #0x38]
0x0000000003b9bed8: cmp        w8, #1
0x0000000003b9bedc: b.lt       #0x3b9c344
0x0000000003b9bee0: ldr        w9, [x1, #0x30]
0x0000000003b9bee4: cmp        w9, #1
0x0000000003b9bee8: b.lt       #0x3b9c344
0x0000000003b9beec: stp        d15, d14, [sp, #-0x60]!
0x0000000003b9bef0: stp        d13, d12, [sp, #0x10]
0x0000000003b9bef4: stp        d11, d10, [sp, #0x20]
0x0000000003b9bef8: stp        d9, d8, [sp, #0x30]
0x0000000003b9befc: stp        x22, x21, [sp, #0x40]
0x0000000003b9bf00: stp        x20, x19, [sp, #0x50]
0x0000000003b9bf04: ldrsw      x10, [x0, #0x2c]
0x0000000003b9bf08: ldr        w13, [x1, #0x2c]
0x0000000003b9bf0c: sub        w11, w10, w13
0x0000000003b9bf10: lsl        w14, w11, #1
0x0000000003b9bf14: lsl        x11, x10, #1
0x0000000003b9bf18: asr        w12, w13, #2
0x0000000003b9bf1c: sxtw       x16, w14
0x0000000003b9bf20: and        w13, w13, #3
0x0000000003b9bf24: cbz        w13, #0x3b9c1f8
0x0000000003b9bf28: mov        x14, #0
0x0000000003b9bf2c: mov        w15, #0x24
0x0000000003b9bf30: lsl        x16, x16, #2
0x0000000003b9bf34: b          #0x3b9bf44
0x0000000003b9bf38: add        x14, x14, #1
0x0000000003b9bf3c: cmp        x14, x8
0x0000000003b9bf40: b.eq       #0x3b9c32c
0x0000000003b9bf44: cbz        x3, #0x3b9bf50
0x0000000003b9bf48: ldr        s4, [x3, x14, lsl #2]
0x0000000003b9bf4c: b          #0x3b9bf54
0x0000000003b9bf50: fmov       s4, wzr
0x0000000003b9bf54: ldr        x17, [x1]
0x0000000003b9bf58: ldr        x4, [x1, #0x40]
0x0000000003b9bf5c: mul        x4, x4, x14
0x0000000003b9bf60: ldr        x5, [x1, #0x10]
0x0000000003b9bf64: madd       x17, x4, x5, x17
0x0000000003b9bf68: ldr        x4, [x0]
0x0000000003b9bf6c: ldr        x5, [x0, #0x40]
0x0000000003b9bf70: mul        x5, x5, x14
0x0000000003b9bf74: ldr        x6, [x0, #0x10]
0x0000000003b9bf78: madd       x6, x5, x6, x4
0x0000000003b9bf7c: madd       x7, x14, x15, x2
0x0000000003b9bf80: add        x5, x6, x10, lsl #2
0x0000000003b9bf84: add        x4, x6, x11, lsl #2
0x0000000003b9bf88: ldr        q5, [x7]
0x0000000003b9bf8c: ldur       q6, [x7, #0xc]
0x0000000003b9bf90: mov        v5.s[3], wzr
0x0000000003b9bf94: ldur       q7, [x7, #0x18]
0x0000000003b9bf98: mov        v6.s[3], wzr
0x0000000003b9bf9c: mov        v7.s[3], wzr
0x0000000003b9bfa0: cmp        w12, #0
0x0000000003b9bfa4: b.le       #0x3b9c118
0x0000000003b9bfa8: dup        v16.4s, v4.s[0]
0x0000000003b9bfac: mov        x7, x9
0x0000000003b9bfb0: b          #0x3b9bfcc
0x0000000003b9bfb4: mov        x17, x22
0x0000000003b9bfb8: add        x6, x19, x16
0x0000000003b9bfbc: add        x5, x20, x16
0x0000000003b9bfc0: add        x4, x21, x16
0x0000000003b9bfc4: subs       w7, w7, #1
0x0000000003b9bfc8: b.eq       #0x3b9bf38
0x0000000003b9bfcc: mov        x19, x12
0x0000000003b9bfd0: prfm       pldl1keep, [x6, #0x100]
0x0000000003b9bfd4: ld2        {v2.4s, v3.4s}, [x6], #32
0x0000000003b9bfd8: and        v11.16b, v16.16b, v16.16b
0x0000000003b9bfdc: fmul       v0.4s, v2.4s, v5.s[0]
0x0000000003b9bfe0: fmul       v10.4s, v3.4s, v5.s[1]
0x0000000003b9bfe4: prfm       pldl1keep, [x6, #0x100]
0x0000000003b9bfe8: ld2        {v8.4s, v9.4s}, [x6]
0x0000000003b9bfec: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b9bff0: fmla       v11.4s, v1.4s, v5.s[2]
0x0000000003b9bff4: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9bff8: ld2        {v2.4s, v3.4s}, [x5], #32
0x0000000003b9bffc: fmla       v0.4s, v2.4s, v6.s[0]
0x0000000003b9c000: fmla       v10.4s, v3.4s, v6.s[1]
0x0000000003b9c004: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9c008: ld2        {v8.4s, v9.4s}, [x5]
0x0000000003b9c00c: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b9c010: fmla       v11.4s, v1.4s, v6.s[2]
0x0000000003b9c014: prfm       pldl1keep, [x4, #0x100]
0x0000000003b9c018: ld2        {v2.4s, v3.4s}, [x4], #32
0x0000000003b9c01c: fmla       v0.4s, v2.4s, v7.s[0]
0x0000000003b9c020: fmla       v10.4s, v3.4s, v7.s[1]
0x0000000003b9c024: prfm       pldl1keep, [x4, #0x100]
0x0000000003b9c028: ld2        {v8.4s, v9.4s}, [x4]
0x0000000003b9c02c: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b9c030: fmla       v11.4s, v1.4s, v7.s[2]
0x0000000003b9c034: prfm       pldl1keep, [x6, #0x100]
0x0000000003b9c038: ld2        {v2.4s, v3.4s}, [x6], #32
0x0000000003b9c03c: fadd       v0.4s, v0.4s, v10.4s
0x0000000003b9c040: fadd       v0.4s, v0.4s, v11.4s
0x0000000003b9c044: and        v11.16b, v16.16b, v16.16b
0x0000000003b9c048: subs       w19, w19, #1
0x0000000003b9c04c: st1        {v0.4s}, [x17], #16
0x0000000003b9c050: b.ne       #0x3b9bfdc
0x0000000003b9c054: sub        x6, x6, #0x20
0x0000000003b9c058: mov        x19, x6
0x0000000003b9c05c: ldr        q0, [x19], #8
0x0000000003b9c060: mov        x20, x5
0x0000000003b9c064: ldr        q1, [x20], #8
0x0000000003b9c068: mov        x21, x4
0x0000000003b9c06c: ldr        q2, [x21], #8
0x0000000003b9c070: fmul       v0.4s, v0.4s, v5.4s
0x0000000003b9c074: fmla       v0.4s, v1.4s, v6.4s
0x0000000003b9c078: fmla       v0.4s, v2.4s, v7.4s
0x0000000003b9c07c: mov        v0.s[3], v4.s[0]
0x0000000003b9c080: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b9c084: faddp      s0, v0.2s
0x0000000003b9c088: mov        x22, x17
0x0000000003b9c08c: str        s0, [x22], #4
0x0000000003b9c090: cmp        w13, #1
0x0000000003b9c094: b.eq       #0x3b9bfb4
0x0000000003b9c098: ldur       q0, [x6, #8]
0x0000000003b9c09c: ldur       q1, [x5, #8]
0x0000000003b9c0a0: ldur       q2, [x4, #8]
0x0000000003b9c0a4: fmul       v0.4s, v0.4s, v5.4s
0x0000000003b9c0a8: fmla       v0.4s, v1.4s, v6.4s
0x0000000003b9c0ac: fmla       v0.4s, v2.4s, v7.4s
0x0000000003b9c0b0: mov        v0.s[3], v4.s[0]
0x0000000003b9c0b4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b9c0b8: faddp      s0, v0.2s
0x0000000003b9c0bc: str        s0, [x17, #4]
0x0000000003b9c0c0: cmp        w13, #3
0x0000000003b9c0c4: b.ne       #0x3b9c104
0x0000000003b9c0c8: ldr        q0, [x6, #0x10]
0x0000000003b9c0cc: ldr        q1, [x5, #0x10]
0x0000000003b9c0d0: ldr        q2, [x4, #0x10]
0x0000000003b9c0d4: fmul       v0.4s, v0.4s, v5.4s
0x0000000003b9c0d8: fmla       v0.4s, v1.4s, v6.4s
0x0000000003b9c0dc: fmla       v0.4s, v2.4s, v7.4s
0x0000000003b9c0e0: mov        v0.s[3], v4.s[0]
0x0000000003b9c0e4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b9c0e8: faddp      s0, v0.2s
0x0000000003b9c0ec: str        s0, [x17, #8]
0x0000000003b9c0f0: add        x19, x6, #0x18
0x0000000003b9c0f4: add        x20, x5, #0x18
0x0000000003b9c0f8: add        x21, x4, #0x18
0x0000000003b9c0fc: add        x17, x17, #0xc
0x0000000003b9c100: b          #0x3b9bfb8
0x0000000003b9c104: add        x19, x6, #0x10
0x0000000003b9c108: add        x20, x5, #0x10
0x0000000003b9c10c: add        x21, x4, #0x10
0x0000000003b9c110: add        x17, x17, #8
0x0000000003b9c114: b          #0x3b9bfb8
0x0000000003b9c118: mov        x7, x9
0x0000000003b9c11c: b          #0x3b9c138
0x0000000003b9c120: mov        x17, x22
0x0000000003b9c124: add        x6, x19, x16
0x0000000003b9c128: add        x5, x20, x16
0x0000000003b9c12c: add        x4, x21, x16
0x0000000003b9c130: subs       w7, w7, #1
0x0000000003b9c134: b.eq       #0x3b9bf38
0x0000000003b9c138: mov        x19, x6
0x0000000003b9c13c: ldr        q0, [x19], #8
0x0000000003b9c140: mov        x20, x5
0x0000000003b9c144: ldr        q1, [x20], #8
0x0000000003b9c148: mov        x21, x4
0x0000000003b9c14c: ldr        q2, [x21], #8
0x0000000003b9c150: fmul       v0.4s, v0.4s, v5.4s
0x0000000003b9c154: fmla       v0.4s, v1.4s, v6.4s
0x0000000003b9c158: fmla       v0.4s, v2.4s, v7.4s
0x0000000003b9c15c: mov        v0.s[3], v4.s[0]
0x0000000003b9c160: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b9c164: faddp      s0, v0.2s
0x0000000003b9c168: mov        x22, x17
0x0000000003b9c16c: str        s0, [x22], #4
0x0000000003b9c170: cmp        w13, #1
0x0000000003b9c174: b.eq       #0x3b9c120
0x0000000003b9c178: ldur       q0, [x6, #8]
0x0000000003b9c17c: ldur       q1, [x5, #8]
0x0000000003b9c180: ldur       q2, [x4, #8]
0x0000000003b9c184: fmul       v0.4s, v0.4s, v5.4s
0x0000000003b9c188: fmla       v0.4s, v1.4s, v6.4s
0x0000000003b9c18c: fmla       v0.4s, v2.4s, v7.4s
0x0000000003b9c190: mov        v0.s[3], v4.s[0]
0x0000000003b9c194: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b9c198: faddp      s0, v0.2s
0x0000000003b9c19c: str        s0, [x17, #4]
0x0000000003b9c1a0: cmp        w13, #3
0x0000000003b9c1a4: b.ne       #0x3b9c1e4
0x0000000003b9c1a8: ldr        q0, [x6, #0x10]
0x0000000003b9c1ac: ldr        q1, [x5, #0x10]
0x0000000003b9c1b0: ldr        q2, [x4, #0x10]
0x0000000003b9c1b4: fmul       v0.4s, v0.4s, v5.4s
0x0000000003b9c1b8: fmla       v0.4s, v1.4s, v6.4s
0x0000000003b9c1bc: fmla       v0.4s, v2.4s, v7.4s
0x0000000003b9c1c0: mov        v0.s[3], v4.s[0]
0x0000000003b9c1c4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b9c1c8: faddp      s0, v0.2s
0x0000000003b9c1cc: str        s0, [x17, #8]
0x0000000003b9c1d0: add        x19, x6, #0x18
0x0000000003b9c1d4: add        x20, x5, #0x18
0x0000000003b9c1d8: add        x21, x4, #0x18
0x0000000003b9c1dc: add        x17, x17, #0xc
0x0000000003b9c1e0: b          #0x3b9c124
0x0000000003b9c1e4: add        x19, x6, #0x10
0x0000000003b9c1e8: add        x20, x5, #0x10
0x0000000003b9c1ec: add        x21, x4, #0x10
0x0000000003b9c1f0: add        x17, x17, #8
0x0000000003b9c1f4: b          #0x3b9c124
0x0000000003b9c1f8: mov        x13, #0
0x0000000003b9c1fc: mov        w14, #0x24
0x0000000003b9c200: lsl        x15, x16, #2
0x0000000003b9c204: b          #0x3b9c214
0x0000000003b9c208: add        x13, x13, #1
0x0000000003b9c20c: cmp        x13, x8
0x0000000003b9c210: b.eq       #0x3b9c32c
0x0000000003b9c214: cbz        x3, #0x3b9c228
0x0000000003b9c218: ldr        s0, [x3, x13, lsl #2]
0x0000000003b9c21c: cmp        w12, #1
0x0000000003b9c220: b.ge       #0x3b9c234
0x0000000003b9c224: b          #0x3b9c208
0x0000000003b9c228: fmov       s0, wzr
0x0000000003b9c22c: cmp        w12, #1
0x0000000003b9c230: b.lt       #0x3b9c208
0x0000000003b9c234: ldr        x16, [x1]
0x0000000003b9c238: ldr        x17, [x1, #0x40]
0x0000000003b9c23c: mul        x17, x17, x13
0x0000000003b9c240: ldr        x4, [x1, #0x10]
0x0000000003b9c244: madd       x16, x17, x4, x16
0x0000000003b9c248: madd       x17, x13, x14, x2
0x0000000003b9c24c: ldr        q4, [x17]
0x0000000003b9c250: ldur       q5, [x17, #0xc]
0x0000000003b9c254: ldur       q6, [x17, #0x18]
0x0000000003b9c258: mov        v4.s[3], wzr
0x0000000003b9c25c: mov        v5.s[3], wzr
0x0000000003b9c260: mov        v6.s[3], wzr
0x0000000003b9c264: dup        v7.4s, v0.s[0]
0x0000000003b9c268: ldr        x17, [x0]
0x0000000003b9c26c: ldr        x4, [x0, #0x40]
0x0000000003b9c270: mul        x4, x4, x13
0x0000000003b9c274: ldr        x5, [x0, #0x10]
0x0000000003b9c278: madd       x17, x4, x5, x17
0x0000000003b9c27c: add        x4, x17, x11, lsl #2
0x0000000003b9c280: add        x5, x17, x10, lsl #2
0x0000000003b9c284: mov        x6, x9
0x0000000003b9c288: mov        x7, x12
0x0000000003b9c28c: prfm       pldl1keep, [x17, #0x100]
0x0000000003b9c290: ld2        {v2.4s, v3.4s}, [x17], #32
0x0000000003b9c294: and        v11.16b, v7.16b, v7.16b
0x0000000003b9c298: fmul       v0.4s, v2.4s, v4.s[0]
0x0000000003b9c29c: fmul       v10.4s, v3.4s, v4.s[1]
0x0000000003b9c2a0: prfm       pldl1keep, [x17, #0x100]
0x0000000003b9c2a4: ld2        {v8.4s, v9.4s}, [x17]
0x0000000003b9c2a8: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b9c2ac: fmla       v11.4s, v1.4s, v4.s[2]
0x0000000003b9c2b0: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9c2b4: ld2        {v2.4s, v3.4s}, [x5], #32
0x0000000003b9c2b8: fmla       v0.4s, v2.4s, v5.s[0]
0x0000000003b9c2bc: fmla       v10.4s, v3.4s, v5.s[1]
0x0000000003b9c2c0: prfm       pldl1keep, [x5, #0x100]
0x0000000003b9c2c4: ld2        {v8.4s, v9.4s}, [x5]
0x0000000003b9c2c8: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b9c2cc: fmla       v11.4s, v1.4s, v5.s[2]
0x0000000003b9c2d0: prfm       pldl1keep, [x4, #0x100]
0x0000000003b9c2d4: ld2        {v2.4s, v3.4s}, [x4], #32
0x0000000003b9c2d8: fmla       v0.4s, v2.4s, v6.s[0]
0x0000000003b9c2dc: fmla       v10.4s, v3.4s, v6.s[1]
0x0000000003b9c2e0: prfm       pldl1keep, [x4, #0x100]
0x0000000003b9c2e4: ld2        {v8.4s, v9.4s}, [x4]
0x0000000003b9c2e8: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b9c2ec: fmla       v11.4s, v1.4s, v6.s[2]
0x0000000003b9c2f0: prfm       pldl1keep, [x17, #0x100]
0x0000000003b9c2f4: ld2        {v2.4s, v3.4s}, [x17], #32
0x0000000003b9c2f8: fadd       v0.4s, v0.4s, v10.4s
0x0000000003b9c2fc: fadd       v0.4s, v0.4s, v11.4s
0x0000000003b9c300: and        v11.16b, v7.16b, v7.16b
0x0000000003b9c304: subs       w7, w7, #1
0x0000000003b9c308: st1        {v0.4s}, [x16], #16
0x0000000003b9c30c: b.ne       #0x3b9c298
0x0000000003b9c310: sub        x17, x17, #0x20
0x0000000003b9c314: add        x17, x17, x15
0x0000000003b9c318: add        x5, x5, x15
0x0000000003b9c31c: add        x4, x4, x15
0x0000000003b9c320: subs       w6, w6, #1
0x0000000003b9c324: b.ne       #0x3b9c288
0x0000000003b9c328: b          #0x3b9c208
0x0000000003b9c32c: ldp        x20, x19, [sp, #0x50]
0x0000000003b9c330: ldp        x22, x21, [sp, #0x40]
0x0000000003b9c334: ldp        d9, d8, [sp, #0x30]
0x0000000003b9c338: ldp        d11, d10, [sp, #0x20]
0x0000000003b9c33c: ldp        d13, d12, [sp, #0x10]
0x0000000003b9c340: ldp        d15, d14, [sp], #0x60
0x0000000003b9c344: ret        
