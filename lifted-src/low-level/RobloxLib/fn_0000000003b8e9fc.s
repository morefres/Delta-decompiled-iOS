; instruction-faithful ARM64 fallback for RobloxLib::function_3b8e9fc
0x0000000003b8e9fc: stp        d15, d14, [sp, #-0xa0]!
0x0000000003b8ea00: stp        d13, d12, [sp, #0x10]
0x0000000003b8ea04: stp        d11, d10, [sp, #0x20]
0x0000000003b8ea08: stp        d9, d8, [sp, #0x30]
0x0000000003b8ea0c: stp        x28, x27, [sp, #0x40]
0x0000000003b8ea10: stp        x26, x25, [sp, #0x50]
0x0000000003b8ea14: stp        x24, x23, [sp, #0x60]
0x0000000003b8ea18: stp        x22, x21, [sp, #0x70]
0x0000000003b8ea1c: stp        x20, x19, [sp, #0x80]
0x0000000003b8ea20: stp        x29, x30, [sp, #0x90]
0x0000000003b8ea24: add        x29, sp, #0x90
0x0000000003b8ea28: ldr        w20, [x1, #0x38]
0x0000000003b8ea2c: cmp        w20, #1
0x0000000003b8ea30: b.lt       #0x3b8f2fc
0x0000000003b8ea34: mov        x19, x1
0x0000000003b8ea38: ldr        w8, [x0, #0x38]
0x0000000003b8ea3c: cmp        w8, #1
0x0000000003b8ea40: b.lt       #0x3b8f01c
0x0000000003b8ea44: ldr        w9, [x19, #0x30]
0x0000000003b8ea48: cmp        w9, #0
0x0000000003b8ea4c: b.le       #0x3b8f144
0x0000000003b8ea50: mov        x10, #0
0x0000000003b8ea54: lsl        w11, w8, #4
0x0000000003b8ea58: ldrsw      x12, [x0, #0x2c]
0x0000000003b8ea5c: ldr        w16, [x19, #0x2c]
0x0000000003b8ea60: sub        w13, w12, w16
0x0000000003b8ea64: lsl        w17, w13, #2
0x0000000003b8ea68: add        w14, w12, w12, lsl #1
0x0000000003b8ea6c: lsl        x13, x12, #1
0x0000000003b8ea70: sxtw       x14, w14
0x0000000003b8ea74: asr        w15, w16, #2
0x0000000003b8ea78: and        w16, w16, #3
0x0000000003b8ea7c: sxtw       x1, w17
0x0000000003b8ea80: mov        x17, #0xf
0x0000000003b8ea84: lsl        x1, x1, #2
0x0000000003b8ea88: adrp       x4, #0x4bb8000
0x0000000003b8ea8c: adrp       x5, #0x4bcf000
0x0000000003b8ea90: b          #0x3b8eaa0
0x0000000003b8ea94: add        x10, x10, #1
0x0000000003b8ea98: cmp        x10, x20
0x0000000003b8ea9c: b.eq       #0x3b8f2fc
0x0000000003b8eaa0: ldpsw      x21, x7, [x19, #0x2c]
0x0000000003b8eaa4: ldr        x6, [x19, #0x10]
0x0000000003b8eaa8: ldr        w22, [x19, #0x28]
0x0000000003b8eaac: smull      x7, w7, w21
0x0000000003b8eab0: madd       x21, x6, x7, x17
0x0000000003b8eab4: and        x21, x21, #0xfffffffffffffff0
0x0000000003b8eab8: udiv       x21, x21, x6
0x0000000003b8eabc: cmp        w22, #4
0x0000000003b8eac0: csel       x21, x7, x21, eq
0x0000000003b8eac4: cbz        x3, #0x3b8ead0
0x0000000003b8eac8: ldr        s0, [x3, x10, lsl #2]
0x0000000003b8eacc: b          #0x3b8ead4
0x0000000003b8ead0: fmov       s0, wzr
0x0000000003b8ead4: ldr        w22, [x19, #0x34]
0x0000000003b8ead8: ldr        x7, [x19]
0x0000000003b8eadc: ldr        x23, [x19, #0x40]
0x0000000003b8eae0: mul        x23, x23, x10
0x0000000003b8eae4: madd       x6, x23, x6, x7
0x0000000003b8eae8: mul        w23, w22, w21
0x0000000003b8eaec: asr        w24, w23, #2
0x0000000003b8eaf0: mov        x7, x6
0x0000000003b8eaf4: cmp        w24, #1
0x0000000003b8eaf8: b.lt       #0x3b8eb10
0x0000000003b8eafc: dup        v1.4s, v0.s[0]
0x0000000003b8eb00: mov        x7, x6
0x0000000003b8eb04: subs       w24, w24, #1
0x0000000003b8eb08: st1        {v1.4s}, [x7], #16
0x0000000003b8eb0c: b.ne       #0x3b8eb04
0x0000000003b8eb10: and        w23, w23, #3
0x0000000003b8eb14: cbz        w23, #0x3b8eb74
0x0000000003b8eb18: mul        w21, w21, w22
0x0000000003b8eb1c: and        x21, x21, #3
0x0000000003b8eb20: sub        x21, x21, #1
0x0000000003b8eb24: dup        v1.2d, x21
0x0000000003b8eb28: ldr        q2, [x4, #0x9b0]
0x0000000003b8eb2c: cmhs       v2.2d, v1.2d, v2.2d
0x0000000003b8eb30: xtn        v2.2s, v2.2d
0x0000000003b8eb34: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003b8eb38: umov       w21, v3.h[0]
0x0000000003b8eb3c: tbnz       w21, #0, #0x3b8efdc
0x0000000003b8eb40: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8eb44: umov       w21, v2.h[1]
0x0000000003b8eb48: tbnz       w21, #0, #0x3b8efec
0x0000000003b8eb4c: ldr        q2, [x5, #0x3f0]
0x0000000003b8eb50: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003b8eb54: xtn        v1.2s, v1.2d
0x0000000003b8eb58: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8eb5c: umov       w21, v2.h[2]
0x0000000003b8eb60: tbnz       w21, #0, #0x3b8f008
0x0000000003b8eb64: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8eb68: umov       w21, v1.h[3]
0x0000000003b8eb6c: tbz        w21, #0, #0x3b8eb74
0x0000000003b8eb70: str        s0, [x7, #0xc]
0x0000000003b8eb74: mul        w7, w11, w10
0x0000000003b8eb78: add        x7, x2, w7, sxtw #2
0x0000000003b8eb7c: cbz        w16, #0x3b8eea8
0x0000000003b8eb80: mov        x21, #0
0x0000000003b8eb84: b          #0x3b8eb94
0x0000000003b8eb88: add        x21, x21, #1
0x0000000003b8eb8c: cmp        x21, x8
0x0000000003b8eb90: b.eq       #0x3b8ea94
0x0000000003b8eb94: ldr        x22, [x0]
0x0000000003b8eb98: ldr        x23, [x0, #0x40]
0x0000000003b8eb9c: mul        x23, x23, x21
0x0000000003b8eba0: ldr        x24, [x0, #0x10]
0x0000000003b8eba4: madd       x22, x23, x24, x22
0x0000000003b8eba8: add        x26, x7, x21, lsl #6
0x0000000003b8ebac: add        x23, x22, x12, lsl #2
0x0000000003b8ebb0: add        x24, x22, x13, lsl #2
0x0000000003b8ebb4: add        x25, x22, x14, lsl #2
0x0000000003b8ebb8: ldp        q0, q1, [x26]
0x0000000003b8ebbc: mov        x27, x9
0x0000000003b8ebc0: ldp        q2, q3, [x26, #0x20]
0x0000000003b8ebc4: mov        x30, x6
0x0000000003b8ebc8: mov        x26, x9
0x0000000003b8ebcc: mov        x28, x6
0x0000000003b8ebd0: cmp        w15, #0
0x0000000003b8ebd4: b.gt       #0x3b8ebf8
0x0000000003b8ebd8: b          #0x3b8edc4
0x0000000003b8ebdc: mov        x28, x27
0x0000000003b8ebe0: add        x22, x22, x1
0x0000000003b8ebe4: add        x23, x23, x1
0x0000000003b8ebe8: add        x24, x24, x1
0x0000000003b8ebec: add        x25, x25, x1
0x0000000003b8ebf0: subs       w26, w26, #1
0x0000000003b8ebf4: b.eq       #0x3b8eb88
0x0000000003b8ebf8: mov        x27, x15
0x0000000003b8ebfc: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8ec00: prfm       pldl1keep, [x22, #0x200]
0x0000000003b8ec04: prfm       pldl1keep, [x23, #0x200]
0x0000000003b8ec08: ld1        {v7.4s}, [x28]
0x0000000003b8ec0c: ld1        {v8.4s}, [x22], #16
0x0000000003b8ec10: ld1        {v9.4s}, [x23], #16
0x0000000003b8ec14: prfm       pldl1keep, [x24, #0x200]
0x0000000003b8ec18: prfm       pldl1keep, [x25, #0x200]
0x0000000003b8ec1c: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ec20: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ec24: ld1        {v10.4s}, [x24], #16
0x0000000003b8ec28: ld1        {v11.4s}, [x25], #16
0x0000000003b8ec2c: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ec30: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ec34: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ec38: ld1        {v8.4s}, [x22], #16
0x0000000003b8ec3c: ld1        {v9.4s}, [x23], #16
0x0000000003b8ec40: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ec44: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ec48: ld1        {v10.4s}, [x24], #16
0x0000000003b8ec4c: ld1        {v11.4s}, [x25], #16
0x0000000003b8ec50: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ec54: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ec58: fadd       v6.4s, v12.4s, v13.4s
0x0000000003b8ec5c: ld1        {v8.4s}, [x22], #16
0x0000000003b8ec60: ld1        {v9.4s}, [x23], #16
0x0000000003b8ec64: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ec68: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ec6c: ld1        {v10.4s}, [x24], #16
0x0000000003b8ec70: ld1        {v11.4s}, [x25], #16
0x0000000003b8ec74: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ec78: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ec7c: fadd       v14.4s, v12.4s, v13.4s
0x0000000003b8ec80: faddp      v5.4s, v5.4s, v6.4s
0x0000000003b8ec84: ld1        {v8.4s}, [x22], #16
0x0000000003b8ec88: ld1        {v9.4s}, [x23], #16
0x0000000003b8ec8c: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ec90: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ec94: ld1        {v10.4s}, [x24], #16
0x0000000003b8ec98: ld1        {v11.4s}, [x25], #16
0x0000000003b8ec9c: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8eca0: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8eca4: fadd       v15.4s, v12.4s, v13.4s
0x0000000003b8eca8: faddp      v14.4s, v14.4s, v15.4s
0x0000000003b8ecac: faddp      v5.4s, v5.4s, v14.4s
0x0000000003b8ecb0: fadd       v7.4s, v7.4s, v5.4s
0x0000000003b8ecb4: st1        {v7.4s}, [x28], #16
0x0000000003b8ecb8: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8ecbc: subs       w27, w27, #1
0x0000000003b8ecc0: b.ne       #0x3b8ec00
0x0000000003b8ecc4: ld1        {v8.4s}, [x22], #16
0x0000000003b8ecc8: ld1        {v9.4s}, [x23], #16
0x0000000003b8eccc: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ecd0: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ecd4: ld1        {v10.4s}, [x24], #16
0x0000000003b8ecd8: ld1        {v11.4s}, [x25], #16
0x0000000003b8ecdc: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ece0: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ece4: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ece8: faddp      v5.4s, v5.4s, v5.4s
0x0000000003b8ecec: faddp      s5, v5.2s
0x0000000003b8ecf0: fmov       w27, s5
0x0000000003b8ecf4: fmov       s4, w27
0x0000000003b8ecf8: ldr        s5, [x28]
0x0000000003b8ecfc: fadd       s4, s5, s4
0x0000000003b8ed00: mov        x27, x28
0x0000000003b8ed04: str        s4, [x27], #4
0x0000000003b8ed08: cmp        w16, #1
0x0000000003b8ed0c: b.eq       #0x3b8ebdc
0x0000000003b8ed10: ld1        {v8.4s}, [x22], #16
0x0000000003b8ed14: ld1        {v9.4s}, [x23], #16
0x0000000003b8ed18: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ed1c: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ed20: ld1        {v10.4s}, [x24], #16
0x0000000003b8ed24: ld1        {v11.4s}, [x25], #16
0x0000000003b8ed28: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ed2c: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ed30: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ed34: faddp      v5.4s, v5.4s, v5.4s
0x0000000003b8ed38: faddp      s5, v5.2s
0x0000000003b8ed3c: fmov       w27, s5
0x0000000003b8ed40: fmov       s4, w27
0x0000000003b8ed44: ldr        s5, [x28, #4]
0x0000000003b8ed48: fadd       s4, s5, s4
0x0000000003b8ed4c: str        s4, [x28, #4]
0x0000000003b8ed50: cmp        w16, #3
0x0000000003b8ed54: b.ne       #0x3b8eda0
0x0000000003b8ed58: ld1        {v8.4s}, [x22], #16
0x0000000003b8ed5c: ld1        {v9.4s}, [x23], #16
0x0000000003b8ed60: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ed64: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ed68: ld1        {v10.4s}, [x24], #16
0x0000000003b8ed6c: ld1        {v11.4s}, [x25], #16
0x0000000003b8ed70: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ed74: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ed78: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ed7c: faddp      v5.4s, v5.4s, v5.4s
0x0000000003b8ed80: faddp      s5, v5.2s
0x0000000003b8ed84: fmov       w27, s5
0x0000000003b8ed88: fmov       s4, w27
0x0000000003b8ed8c: ldr        s5, [x28, #8]
0x0000000003b8ed90: fadd       s4, s5, s4
0x0000000003b8ed94: str        s4, [x28, #8]
0x0000000003b8ed98: add        x28, x28, #0xc
0x0000000003b8ed9c: b          #0x3b8ebe0
0x0000000003b8eda0: add        x28, x28, #8
0x0000000003b8eda4: b          #0x3b8ebe0
0x0000000003b8eda8: mov        x30, x26
0x0000000003b8edac: add        x22, x22, x1
0x0000000003b8edb0: add        x23, x23, x1
0x0000000003b8edb4: add        x24, x24, x1
0x0000000003b8edb8: add        x25, x25, x1
0x0000000003b8edbc: subs       w27, w27, #1
0x0000000003b8edc0: b.eq       #0x3b8eb88
0x0000000003b8edc4: ld1        {v8.4s}, [x22], #16
0x0000000003b8edc8: ld1        {v9.4s}, [x23], #16
0x0000000003b8edcc: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8edd0: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8edd4: ld1        {v10.4s}, [x24], #16
0x0000000003b8edd8: ld1        {v11.4s}, [x25], #16
0x0000000003b8eddc: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ede0: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ede4: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ede8: faddp      v5.4s, v5.4s, v5.4s
0x0000000003b8edec: faddp      s5, v5.2s
0x0000000003b8edf0: fmov       w26, s5
0x0000000003b8edf4: fmov       s4, w26
0x0000000003b8edf8: ldr        s5, [x30]
0x0000000003b8edfc: fadd       s4, s5, s4
0x0000000003b8ee00: mov        x26, x30
0x0000000003b8ee04: str        s4, [x26], #4
0x0000000003b8ee08: cmp        w16, #1
0x0000000003b8ee0c: b.eq       #0x3b8eda8
0x0000000003b8ee10: ld1        {v8.4s}, [x22], #16
0x0000000003b8ee14: ld1        {v9.4s}, [x23], #16
0x0000000003b8ee18: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ee1c: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ee20: ld1        {v10.4s}, [x24], #16
0x0000000003b8ee24: ld1        {v11.4s}, [x25], #16
0x0000000003b8ee28: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ee2c: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ee30: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ee34: faddp      v5.4s, v5.4s, v5.4s
0x0000000003b8ee38: faddp      s5, v5.2s
0x0000000003b8ee3c: fmov       w26, s5
0x0000000003b8ee40: fmov       s4, w26
0x0000000003b8ee44: ldr        s5, [x30, #4]
0x0000000003b8ee48: fadd       s4, s5, s4
0x0000000003b8ee4c: str        s4, [x30, #4]
0x0000000003b8ee50: cmp        w16, #3
0x0000000003b8ee54: b.ne       #0x3b8eea0
0x0000000003b8ee58: ld1        {v8.4s}, [x22], #16
0x0000000003b8ee5c: ld1        {v9.4s}, [x23], #16
0x0000000003b8ee60: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ee64: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ee68: ld1        {v10.4s}, [x24], #16
0x0000000003b8ee6c: ld1        {v11.4s}, [x25], #16
0x0000000003b8ee70: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ee74: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ee78: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ee7c: faddp      v5.4s, v5.4s, v5.4s
0x0000000003b8ee80: faddp      s5, v5.2s
0x0000000003b8ee84: fmov       w26, s5
0x0000000003b8ee88: fmov       s4, w26
0x0000000003b8ee8c: ldr        s5, [x30, #8]
0x0000000003b8ee90: fadd       s4, s5, s4
0x0000000003b8ee94: str        s4, [x30, #8]
0x0000000003b8ee98: add        x30, x30, #0xc
0x0000000003b8ee9c: b          #0x3b8edac
0x0000000003b8eea0: add        x30, x30, #8
0x0000000003b8eea4: b          #0x3b8edac
0x0000000003b8eea8: cmp        w15, #1
0x0000000003b8eeac: b.lt       #0x3b8ea94
0x0000000003b8eeb0: mov        x21, #0
0x0000000003b8eeb4: ldr        x22, [x0]
0x0000000003b8eeb8: ldr        x23, [x0, #0x40]
0x0000000003b8eebc: mul        x23, x23, x21
0x0000000003b8eec0: ldr        x24, [x0, #0x10]
0x0000000003b8eec4: madd       x22, x23, x24, x22
0x0000000003b8eec8: add        x26, x7, x21, lsl #6
0x0000000003b8eecc: add        x23, x22, x12, lsl #2
0x0000000003b8eed0: add        x24, x22, x13, lsl #2
0x0000000003b8eed4: add        x25, x22, x14, lsl #2
0x0000000003b8eed8: ldp        q0, q1, [x26]
0x0000000003b8eedc: ldp        q2, q3, [x26, #0x20]
0x0000000003b8eee0: mov        x26, x9
0x0000000003b8eee4: mov        x27, x6
0x0000000003b8eee8: mov        x28, x15
0x0000000003b8eeec: prfm       pldl1keep, [x27, #0x80]
0x0000000003b8eef0: prfm       pldl1keep, [x22, #0x200]
0x0000000003b8eef4: prfm       pldl1keep, [x23, #0x200]
0x0000000003b8eef8: ld1        {v7.4s}, [x27]
0x0000000003b8eefc: ld1        {v8.4s}, [x22], #16
0x0000000003b8ef00: ld1        {v9.4s}, [x23], #16
0x0000000003b8ef04: prfm       pldl1keep, [x24, #0x200]
0x0000000003b8ef08: prfm       pldl1keep, [x25, #0x200]
0x0000000003b8ef0c: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ef10: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ef14: ld1        {v10.4s}, [x24], #16
0x0000000003b8ef18: ld1        {v11.4s}, [x25], #16
0x0000000003b8ef1c: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ef20: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ef24: fadd       v5.4s, v12.4s, v13.4s
0x0000000003b8ef28: ld1        {v8.4s}, [x22], #16
0x0000000003b8ef2c: ld1        {v9.4s}, [x23], #16
0x0000000003b8ef30: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ef34: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ef38: ld1        {v10.4s}, [x24], #16
0x0000000003b8ef3c: ld1        {v11.4s}, [x25], #16
0x0000000003b8ef40: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ef44: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ef48: fadd       v6.4s, v12.4s, v13.4s
0x0000000003b8ef4c: ld1        {v8.4s}, [x22], #16
0x0000000003b8ef50: ld1        {v9.4s}, [x23], #16
0x0000000003b8ef54: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ef58: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ef5c: ld1        {v10.4s}, [x24], #16
0x0000000003b8ef60: ld1        {v11.4s}, [x25], #16
0x0000000003b8ef64: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ef68: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ef6c: fadd       v14.4s, v12.4s, v13.4s
0x0000000003b8ef70: faddp      v5.4s, v5.4s, v6.4s
0x0000000003b8ef74: ld1        {v8.4s}, [x22], #16
0x0000000003b8ef78: ld1        {v9.4s}, [x23], #16
0x0000000003b8ef7c: fmul       v12.4s, v8.4s, v0.4s
0x0000000003b8ef80: fmul       v13.4s, v9.4s, v1.4s
0x0000000003b8ef84: ld1        {v10.4s}, [x24], #16
0x0000000003b8ef88: ld1        {v11.4s}, [x25], #16
0x0000000003b8ef8c: fmla       v12.4s, v10.4s, v2.4s
0x0000000003b8ef90: fmla       v13.4s, v11.4s, v3.4s
0x0000000003b8ef94: fadd       v15.4s, v12.4s, v13.4s
0x0000000003b8ef98: faddp      v14.4s, v14.4s, v15.4s
0x0000000003b8ef9c: faddp      v5.4s, v5.4s, v14.4s
0x0000000003b8efa0: fadd       v7.4s, v7.4s, v5.4s
0x0000000003b8efa4: st1        {v7.4s}, [x27], #16
0x0000000003b8efa8: prfm       pldl1keep, [x27, #0x80]
0x0000000003b8efac: subs       w28, w28, #1
0x0000000003b8efb0: b.ne       #0x3b8eef0
0x0000000003b8efb4: add        x22, x22, x1
0x0000000003b8efb8: add        x23, x23, x1
0x0000000003b8efbc: add        x24, x24, x1
0x0000000003b8efc0: add        x25, x25, x1
0x0000000003b8efc4: subs       w26, w26, #1
0x0000000003b8efc8: b.ne       #0x3b8eee8
0x0000000003b8efcc: add        x21, x21, #1
0x0000000003b8efd0: cmp        x21, x8
0x0000000003b8efd4: b.ne       #0x3b8eeb4
0x0000000003b8efd8: b          #0x3b8ea94
0x0000000003b8efdc: str        s0, [x7]
0x0000000003b8efe0: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8efe4: umov       w21, v2.h[1]
0x0000000003b8efe8: tbz        w21, #0, #0x3b8eb4c
0x0000000003b8efec: str        s0, [x7, #4]
0x0000000003b8eff0: ldr        q2, [x5, #0x3f0]
0x0000000003b8eff4: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003b8eff8: xtn        v1.2s, v1.2d
0x0000000003b8effc: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8f000: umov       w21, v2.h[2]
0x0000000003b8f004: tbz        w21, #0, #0x3b8eb64
0x0000000003b8f008: str        s0, [x7, #8]
0x0000000003b8f00c: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8f010: umov       w21, v1.h[3]
0x0000000003b8f014: tbnz       w21, #0, #0x3b8eb70
0x0000000003b8f018: b          #0x3b8eb74
0x0000000003b8f01c: cbz        x3, #0x3b8f270
0x0000000003b8f020: mov        x8, #0
0x0000000003b8f024: mov        x9, #0xf
0x0000000003b8f028: adrp       x10, #0x4bb8000
0x0000000003b8f02c: ldr        q0, [x10, #0x9b0]
0x0000000003b8f030: adrp       x10, #0x4bcf000
0x0000000003b8f034: ldr        q1, [x10, #0x3f0]
0x0000000003b8f038: b          #0x3b8f048
0x0000000003b8f03c: add        x8, x8, #1
0x0000000003b8f040: cmp        x20, x8
0x0000000003b8f044: b.eq       #0x3b8f2fc
0x0000000003b8f048: ldp        w12, w11, [x19, #0x30]
0x0000000003b8f04c: sxtw       x12, w12
0x0000000003b8f050: ldr        x10, [x19]
0x0000000003b8f054: ldr        x13, [x19, #0x40]
0x0000000003b8f058: mul        x13, x13, x8
0x0000000003b8f05c: ldr        x14, [x19, #0x10]
0x0000000003b8f060: madd       x10, x13, x14, x10
0x0000000003b8f064: ldp        w15, w13, [x19, #0x28]
0x0000000003b8f068: sxtw       x13, w13
0x0000000003b8f06c: smull      x12, w12, w13
0x0000000003b8f070: madd       x13, x14, x12, x9
0x0000000003b8f074: and        x13, x13, #0xfffffffffffffff0
0x0000000003b8f078: udiv       x13, x13, x14
0x0000000003b8f07c: cmp        w15, #4
0x0000000003b8f080: csel       x12, x12, x13, eq
0x0000000003b8f084: ldr        s2, [x3, x8, lsl #2]
0x0000000003b8f088: mul        w13, w11, w12
0x0000000003b8f08c: asr        w14, w13, #2
0x0000000003b8f090: cmp        w14, #1
0x0000000003b8f094: b.lt       #0x3b8f0a8
0x0000000003b8f098: dup        v3.4s, v2.s[0]
0x0000000003b8f09c: subs       w14, w14, #1
0x0000000003b8f0a0: st1        {v3.4s}, [x10], #16
0x0000000003b8f0a4: b.ne       #0x3b8f09c
0x0000000003b8f0a8: and        w13, w13, #3
0x0000000003b8f0ac: cbz        w13, #0x3b8f03c
0x0000000003b8f0b0: mul        w11, w12, w11
0x0000000003b8f0b4: and        x11, x11, #3
0x0000000003b8f0b8: sub        x11, x11, #1
0x0000000003b8f0bc: dup        v3.2d, x11
0x0000000003b8f0c0: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003b8f0c4: xtn        v4.2s, v4.2d
0x0000000003b8f0c8: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b8f0cc: umov       w11, v5.h[0]
0x0000000003b8f0d0: tbnz       w11, #0, #0x3b8f104
0x0000000003b8f0d4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8f0d8: umov       w11, v4.h[1]
0x0000000003b8f0dc: tbnz       w11, #0, #0x3b8f114
0x0000000003b8f0e0: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b8f0e4: xtn        v3.2s, v3.2d
0x0000000003b8f0e8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8f0ec: umov       w11, v4.h[2]
0x0000000003b8f0f0: tbnz       w11, #0, #0x3b8f12c
0x0000000003b8f0f4: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8f0f8: umov       w11, v3.h[3]
0x0000000003b8f0fc: tbz        w11, #0, #0x3b8f03c
0x0000000003b8f100: b          #0x3b8f13c
0x0000000003b8f104: str        s2, [x10]
0x0000000003b8f108: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8f10c: umov       w11, v4.h[1]
0x0000000003b8f110: tbz        w11, #0, #0x3b8f0e0
0x0000000003b8f114: str        s2, [x10, #4]
0x0000000003b8f118: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b8f11c: xtn        v3.2s, v3.2d
0x0000000003b8f120: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8f124: umov       w11, v4.h[2]
0x0000000003b8f128: tbz        w11, #0, #0x3b8f0f4
0x0000000003b8f12c: str        s2, [x10, #8]
0x0000000003b8f130: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8f134: umov       w11, v3.h[3]
0x0000000003b8f138: tbz        w11, #0, #0x3b8f03c
0x0000000003b8f13c: str        s2, [x10, #0xc]
0x0000000003b8f140: b          #0x3b8f03c
0x0000000003b8f144: mov        x8, #0
0x0000000003b8f148: mov        x9, #0xf
0x0000000003b8f14c: adrp       x10, #0x4bb8000
0x0000000003b8f150: ldr        q0, [x10, #0x9b0]
0x0000000003b8f154: adrp       x10, #0x4bcf000
0x0000000003b8f158: ldr        q1, [x10, #0x3f0]
0x0000000003b8f15c: b          #0x3b8f16c
0x0000000003b8f160: add        x8, x8, #1
0x0000000003b8f164: cmp        x20, x8
0x0000000003b8f168: b.eq       #0x3b8f2fc
0x0000000003b8f16c: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003b8f170: ldr        x10, [x19, #0x10]
0x0000000003b8f174: ldr        w13, [x19, #0x28]
0x0000000003b8f178: smull      x11, w11, w12
0x0000000003b8f17c: madd       x12, x10, x11, x9
0x0000000003b8f180: and        x12, x12, #0xfffffffffffffff0
0x0000000003b8f184: udiv       x12, x12, x10
0x0000000003b8f188: cmp        w13, #4
0x0000000003b8f18c: csel       x11, x11, x12, eq
0x0000000003b8f190: cbz        x3, #0x3b8f19c
0x0000000003b8f194: ldr        s2, [x3, x8, lsl #2]
0x0000000003b8f198: b          #0x3b8f1a0
0x0000000003b8f19c: fmov       s2, wzr
0x0000000003b8f1a0: ldr        w12, [x19, #0x34]
0x0000000003b8f1a4: ldr        x13, [x19]
0x0000000003b8f1a8: ldr        x14, [x19, #0x40]
0x0000000003b8f1ac: mul        x14, x14, x8
0x0000000003b8f1b0: madd       x10, x14, x10, x13
0x0000000003b8f1b4: mul        w13, w12, w11
0x0000000003b8f1b8: asr        w14, w13, #2
0x0000000003b8f1bc: cmp        w14, #1
0x0000000003b8f1c0: b.lt       #0x3b8f1d4
0x0000000003b8f1c4: dup        v3.4s, v2.s[0]
0x0000000003b8f1c8: subs       w14, w14, #1
0x0000000003b8f1cc: st1        {v3.4s}, [x10], #16
0x0000000003b8f1d0: b.ne       #0x3b8f1c8
0x0000000003b8f1d4: and        w13, w13, #3
0x0000000003b8f1d8: cbz        w13, #0x3b8f160
0x0000000003b8f1dc: mul        w11, w11, w12
0x0000000003b8f1e0: and        x11, x11, #3
0x0000000003b8f1e4: sub        x11, x11, #1
0x0000000003b8f1e8: dup        v3.2d, x11
0x0000000003b8f1ec: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003b8f1f0: xtn        v4.2s, v4.2d
0x0000000003b8f1f4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b8f1f8: umov       w11, v5.h[0]
0x0000000003b8f1fc: tbnz       w11, #0, #0x3b8f230
0x0000000003b8f200: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8f204: umov       w11, v4.h[1]
0x0000000003b8f208: tbnz       w11, #0, #0x3b8f240
0x0000000003b8f20c: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b8f210: xtn        v3.2s, v3.2d
0x0000000003b8f214: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8f218: umov       w11, v4.h[2]
0x0000000003b8f21c: tbnz       w11, #0, #0x3b8f258
0x0000000003b8f220: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8f224: umov       w11, v3.h[3]
0x0000000003b8f228: tbz        w11, #0, #0x3b8f160
0x0000000003b8f22c: b          #0x3b8f268
0x0000000003b8f230: str        s2, [x10]
0x0000000003b8f234: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8f238: umov       w11, v4.h[1]
0x0000000003b8f23c: tbz        w11, #0, #0x3b8f20c
0x0000000003b8f240: str        s2, [x10, #4]
0x0000000003b8f244: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b8f248: xtn        v3.2s, v3.2d
0x0000000003b8f24c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8f250: umov       w11, v4.h[2]
0x0000000003b8f254: tbz        w11, #0, #0x3b8f220
0x0000000003b8f258: str        s2, [x10, #8]
0x0000000003b8f25c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8f260: umov       w11, v3.h[3]
0x0000000003b8f264: tbz        w11, #0, #0x3b8f160
0x0000000003b8f268: str        s2, [x10, #0xc]
0x0000000003b8f26c: b          #0x3b8f160
0x0000000003b8f270: mov        x21, #0
0x0000000003b8f274: mov        x22, #0xf
0x0000000003b8f278: b          #0x3b8f288
0x0000000003b8f27c: add        x21, x21, #1
0x0000000003b8f280: cmp        x20, x21
0x0000000003b8f284: b.eq       #0x3b8f2fc
0x0000000003b8f288: ldp        w9, w8, [x19, #0x30]
0x0000000003b8f28c: sxtw       x9, w9
0x0000000003b8f290: ldr        x10, [x19]
0x0000000003b8f294: ldr        x11, [x19, #0x40]
0x0000000003b8f298: mul        x11, x11, x21
0x0000000003b8f29c: ldr        x12, [x19, #0x10]
0x0000000003b8f2a0: madd       x0, x11, x12, x10
0x0000000003b8f2a4: ldp        w11, w10, [x19, #0x28]
0x0000000003b8f2a8: sxtw       x10, w10
0x0000000003b8f2ac: smull      x9, w9, w10
0x0000000003b8f2b0: madd       x10, x12, x9, x22
0x0000000003b8f2b4: and        x10, x10, #0xfffffffffffffff0
0x0000000003b8f2b8: udiv       x10, x10, x12
0x0000000003b8f2bc: cmp        w11, #4
0x0000000003b8f2c0: csel       x9, x9, x10, eq
0x0000000003b8f2c4: mul        w10, w8, w9
0x0000000003b8f2c8: asr        w11, w10, #2
0x0000000003b8f2cc: cmp        w11, #1
0x0000000003b8f2d0: b.lt       #0x3b8f2e4
0x0000000003b8f2d4: movi       v0.16b, #0
0x0000000003b8f2d8: subs       w11, w11, #1
0x0000000003b8f2dc: st1        {v0.4s}, [x0], #16
0x0000000003b8f2e0: b.ne       #0x3b8f2d8
0x0000000003b8f2e4: and        w10, w10, #3
0x0000000003b8f2e8: cbz        w10, #0x3b8f27c
0x0000000003b8f2ec: mul        w8, w9, w8
0x0000000003b8f2f0: ubfiz      x1, x8, #2, #2
0x0000000003b8f2f4: bl         #0x4b987a0
0x0000000003b8f2f8: b          #0x3b8f27c
0x0000000003b8f2fc: ldp        x29, x30, [sp, #0x90]
0x0000000003b8f300: ldp        x20, x19, [sp, #0x80]
0x0000000003b8f304: ldp        x22, x21, [sp, #0x70]
0x0000000003b8f308: ldp        x24, x23, [sp, #0x60]
0x0000000003b8f30c: ldp        x26, x25, [sp, #0x50]
0x0000000003b8f310: ldp        x28, x27, [sp, #0x40]
0x0000000003b8f314: ldp        d9, d8, [sp, #0x30]
0x0000000003b8f318: ldp        d11, d10, [sp, #0x20]
0x0000000003b8f31c: ldp        d13, d12, [sp, #0x10]
0x0000000003b8f320: ldp        d15, d14, [sp], #0xa0
0x0000000003b8f324: ret        
0x0000000003b8f328: sub        sp, sp, #0x130
0x0000000003b8f32c: stp        d15, d14, [sp, #0x90]
0x0000000003b8f330: stp        d13, d12, [sp, #0xa0]
0x0000000003b8f334: stp        d11, d10, [sp, #0xb0]
0x0000000003b8f338: stp        d9, d8, [sp, #0xc0]
0x0000000003b8f33c: stp        x28, x27, [sp, #0xd0]
0x0000000003b8f340: stp        x26, x25, [sp, #0xe0]
0x0000000003b8f344: stp        x24, x23, [sp, #0xf0]
0x0000000003b8f348: stp        x22, x21, [sp, #0x100]
0x0000000003b8f34c: stp        x20, x19, [sp, #0x110]
0x0000000003b8f350: stp        x29, x30, [sp, #0x120]
0x0000000003b8f354: add        x29, sp, #0x120
0x0000000003b8f358: ldr        w8, [x1, #0x38]
0x0000000003b8f35c: stp        x2, x8, [sp, #0x28]
0x0000000003b8f360: cmp        w8, #1
0x0000000003b8f364: b.lt       #0x3b901e4
0x0000000003b8f368: mov        x21, x1
0x0000000003b8f36c: ldr        w8, [x0, #0x38]
0x0000000003b8f370: cmp        w8, #1
0x0000000003b8f374: b.lt       #0x3b90028
0x0000000003b8f378: mov        x22, #0
0x0000000003b8f37c: mov        w9, #0x19
0x0000000003b8f380: mul        w9, w8, w9
0x0000000003b8f384: str        w9, [sp, #0x14]
0x0000000003b8f388: ldp        w9, w11, [x21, #0x2c]
0x0000000003b8f38c: ldrsw      x12, [x0, #0x2c]
0x0000000003b8f390: sxtw       x17, w9
0x0000000003b8f394: lsl        w10, w12, #1
0x0000000003b8f398: sxtw       x14, w10
0x0000000003b8f39c: add        w10, w10, w12
0x0000000003b8f3a0: sxtw       x15, w10
0x0000000003b8f3a4: lsl        w10, w12, #2
0x0000000003b8f3a8: sxtw       x16, w10
0x0000000003b8f3ac: add        w10, w10, w12
0x0000000003b8f3b0: sxtw       x10, w10
0x0000000003b8f3b4: stp        x10, x17, [sp, #0x78]
0x0000000003b8f3b8: asr        w1, w9, #2
0x0000000003b8f3bc: and        w4, w9, #3
0x0000000003b8f3c0: add        w9, w12, #4
0x0000000003b8f3c4: sxtw       x9, w9
0x0000000003b8f3c8: sub        w10, w11, #2
0x0000000003b8f3cc: lsr        w13, w10, #1
0x0000000003b8f3d0: ubfiz      x13, x13, #2, #0x20
0x0000000003b8f3d4: add        x13, x13, #4
0x0000000003b8f3d8: mul        x9, x13, x9
0x0000000003b8f3dc: str        x9, [sp, #0x60]
0x0000000003b8f3e0: lsl        x6, x12, #2
0x0000000003b8f3e4: lsl        x9, x14, #2
0x0000000003b8f3e8: str        x9, [sp, #0x58]
0x0000000003b8f3ec: lsl        x9, x15, #2
0x0000000003b8f3f0: str        x9, [sp, #0x50]
0x0000000003b8f3f4: lsl        x9, x16, #2
0x0000000003b8f3f8: str        x9, [sp, #0x48]
0x0000000003b8f3fc: mul        x9, x13, x17
0x0000000003b8f400: str        x9, [sp, #8]
0x0000000003b8f404: and        w9, w10, #0xfffffffe
0x0000000003b8f408: add        w9, w9, #2
0x0000000003b8f40c: str        w9, [sp, #0x44]
0x0000000003b8f410: mov        x9, #0xf
0x0000000003b8f414: str        x9, [sp]
0x0000000003b8f418: stp        x3, x21, [sp, #0x18]
0x0000000003b8f41c: b          #0x3b8f434
0x0000000003b8f420: ldp        x9, x22, [sp, #0x30]
0x0000000003b8f424: add        x22, x22, #1
0x0000000003b8f428: cmp        x22, x9
0x0000000003b8f42c: ldp        x3, x21, [sp, #0x18]
0x0000000003b8f430: b.eq       #0x3b901e4
0x0000000003b8f434: ldpsw      x13, x9, [x21, #0x2c]
0x0000000003b8f438: ldr        x10, [x21, #0x10]
0x0000000003b8f43c: ldr        w17, [x21, #0x28]
0x0000000003b8f440: smull      x9, w9, w13
0x0000000003b8f444: ldr        x13, [sp]
0x0000000003b8f448: madd       x13, x10, x9, x13
0x0000000003b8f44c: and        x13, x13, #0xfffffffffffffff0
0x0000000003b8f450: udiv       x13, x13, x10
0x0000000003b8f454: cmp        w17, #4
0x0000000003b8f458: csel       x20, x9, x13, eq
0x0000000003b8f45c: cbz        x3, #0x3b8f468
0x0000000003b8f460: ldr        s0, [x3, x22, lsl #2]
0x0000000003b8f464: b          #0x3b8f46c
0x0000000003b8f468: fmov       s0, wzr
0x0000000003b8f46c: ldr        w5, [x21, #0x34]
0x0000000003b8f470: ldr        x9, [x21]
0x0000000003b8f474: ldr        x17, [x21, #0x40]
0x0000000003b8f478: mul        x13, x17, x22
0x0000000003b8f47c: madd       x13, x13, x10, x9
0x0000000003b8f480: mul        w7, w5, w20
0x0000000003b8f484: asr        w19, w7, #2
0x0000000003b8f488: mov        x2, x13
0x0000000003b8f48c: cmp        w19, #1
0x0000000003b8f490: b.lt       #0x3b8f4a8
0x0000000003b8f494: dup        v1.4s, v0.s[0]
0x0000000003b8f498: mov        x2, x13
0x0000000003b8f49c: subs       w19, w19, #1
0x0000000003b8f4a0: st1        {v1.4s}, [x2], #16
0x0000000003b8f4a4: b.ne       #0x3b8f49c
0x0000000003b8f4a8: and        w7, w7, #3
0x0000000003b8f4ac: cbz        w7, #0x3b8f520
0x0000000003b8f4b0: mul        w3, w20, w5
0x0000000003b8f4b4: and        x3, x3, #3
0x0000000003b8f4b8: sub        x3, x3, #1
0x0000000003b8f4bc: dup        v1.2d, x3
0x0000000003b8f4c0: adrp       x3, #0x4bb8000
0x0000000003b8f4c4: ldr        q2, [x3, #0x9b0]
0x0000000003b8f4c8: cmhs       v2.2d, v1.2d, v2.2d
0x0000000003b8f4cc: xtn        v2.2s, v2.2d
0x0000000003b8f4d0: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003b8f4d4: umov       w3, v3.h[0]
0x0000000003b8f4d8: tbz        w3, #0, #0x3b8f4e0
0x0000000003b8f4dc: str        s0, [x2]
0x0000000003b8f4e0: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8f4e4: umov       w3, v2.h[1]
0x0000000003b8f4e8: tbz        w3, #0, #0x3b8f4f0
0x0000000003b8f4ec: str        s0, [x2, #4]
0x0000000003b8f4f0: adrp       x3, #0x4bcf000
0x0000000003b8f4f4: ldr        q2, [x3, #0x3f0]
0x0000000003b8f4f8: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003b8f4fc: xtn        v1.2s, v1.2d
0x0000000003b8f500: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8f504: umov       w3, v2.h[2]
0x0000000003b8f508: tbz        w3, #0, #0x3b8f510
0x0000000003b8f50c: str        s0, [x2, #8]
0x0000000003b8f510: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8f514: umov       w3, v1.h[3]
0x0000000003b8f518: tbz        w3, #0, #0x3b8f520
0x0000000003b8f51c: str        s0, [x2, #0xc]
0x0000000003b8f520: mov        x27, #0
0x0000000003b8f524: ldr        w2, [sp, #0x14]
0x0000000003b8f528: mul        w2, w2, w22
0x0000000003b8f52c: ldr        x3, [sp, #0x28]
0x0000000003b8f530: add        x28, x3, w2, sxtw #2
0x0000000003b8f534: ldr        x2, [sp, #0x80]
0x0000000003b8f538: add        x3, x13, x2, lsl #2
0x0000000003b8f53c: ldr        x2, [sp, #8]
0x0000000003b8f540: add        x9, x9, x2
0x0000000003b8f544: mul        x10, x17, x10
0x0000000003b8f548: str        x22, [sp, #0x38]
0x0000000003b8f54c: madd       x9, x10, x22, x9
0x0000000003b8f550: stp        x9, x3, [sp, #0x68]
0x0000000003b8f554: b          #0x3b8f564
0x0000000003b8f558: add        x27, x27, #1
0x0000000003b8f55c: cmp        x27, x8
0x0000000003b8f560: b.eq       #0x3b8f420
0x0000000003b8f564: ldr        x9, [x0]
0x0000000003b8f568: ldr        x10, [x0, #0x40]
0x0000000003b8f56c: mul        x2, x10, x27
0x0000000003b8f570: ldr        x17, [x0, #0x10]
0x0000000003b8f574: madd       x20, x2, x17, x9
0x0000000003b8f578: mov        w2, #0x64
0x0000000003b8f57c: madd       x25, x27, x2, x28
0x0000000003b8f580: add        x5, x20, x12, lsl #2
0x0000000003b8f584: add        x2, x20, x14, lsl #2
0x0000000003b8f588: add        x7, x20, x15, lsl #2
0x0000000003b8f58c: add        x3, x20, x16, lsl #2
0x0000000003b8f590: ldp        q0, q1, [x25]
0x0000000003b8f594: ldp        q2, q3, [x25, #0x20]
0x0000000003b8f598: ldp        q4, q5, [x25, #0x40]
0x0000000003b8f59c: add        x19, x25, #0x60
0x0000000003b8f5a0: ld1r       {v6.4s}, [x19]
0x0000000003b8f5a4: cmp        w11, #1
0x0000000003b8f5a8: b.le       #0x3b8faa4
0x0000000003b8f5ac: ldr        x19, [sp, #0x80]
0x0000000003b8f5b0: lsl        x22, x19, #2
0x0000000003b8f5b4: ldr        x19, [sp, #0x78]
0x0000000003b8f5b8: add        x24, x20, x19, lsl #2
0x0000000003b8f5bc: cbz        w4, #0x3b8fe08
0x0000000003b8f5c0: mov        w23, #0
0x0000000003b8f5c4: ldr        x19, [sp, #0x70]
0x0000000003b8f5c8: mov        x21, x13
0x0000000003b8f5cc: b          #0x3b8f634
0x0000000003b8f5d0: add        x9, x20, #4
0x0000000003b8f5d4: add        x17, x5, #4
0x0000000003b8f5d8: add        x2, x2, #4
0x0000000003b8f5dc: add        x7, x7, #4
0x0000000003b8f5e0: add        x3, x3, #4
0x0000000003b8f5e4: add        x24, x24, #4
0x0000000003b8f5e8: add        x9, x9, x6
0x0000000003b8f5ec: add        x20, x9, #0x10
0x0000000003b8f5f0: add        x9, x17, x6
0x0000000003b8f5f4: add        x5, x9, #0x10
0x0000000003b8f5f8: add        x9, x2, x6
0x0000000003b8f5fc: add        x2, x9, #0x10
0x0000000003b8f600: add        x9, x7, x6
0x0000000003b8f604: add        x7, x9, #0x10
0x0000000003b8f608: add        x9, x3, x6
0x0000000003b8f60c: add        x3, x9, #0x10
0x0000000003b8f610: add        x9, x24, x6
0x0000000003b8f614: add        x24, x9, #0x10
0x0000000003b8f618: add        x21, x30, x22
0x0000000003b8f61c: add        w17, w23, #2
0x0000000003b8f620: add        x19, x10, x22
0x0000000003b8f624: add        w9, w23, #3
0x0000000003b8f628: mov        x23, x17
0x0000000003b8f62c: cmp        w9, w11
0x0000000003b8f630: b.ge       #0x3b8faac
0x0000000003b8f634: cmp        w1, #1
0x0000000003b8f638: b.lt       #0x3b8f7c8
0x0000000003b8f63c: mov        x9, x1
0x0000000003b8f640: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8f644: ld1        {v7.4s}, [x21]
0x0000000003b8f648: prfm       pldl1keep, [x19, #0x80]
0x0000000003b8f64c: ld1        {v8.4s}, [x19]
0x0000000003b8f650: prfm       pldl1keep, [x5, #0x100]
0x0000000003b8f654: ld1        {v9.4s, v10.4s}, [x5]
0x0000000003b8f658: add        x5, x5, #0x10
0x0000000003b8f65c: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8f660: fmul       v13.4s, v9.4s, v1.s[1]
0x0000000003b8f664: fmla       v8.4s, v9.4s, v0.s[0]
0x0000000003b8f668: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8f66c: fmla       v7.4s, v11.4s, v1.s[2]
0x0000000003b8f670: fmul       v14.4s, v11.4s, v0.s[1]
0x0000000003b8f674: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8f678: fmla       v13.4s, v12.4s, v1.s[3]
0x0000000003b8f67c: fmla       v8.4s, v12.4s, v0.s[2]
0x0000000003b8f680: fmla       v7.4s, v11.4s, v2.s[0]
0x0000000003b8f684: fmla       v14.4s, v11.4s, v0.s[3]
0x0000000003b8f688: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8f68c: fmla       v13.4s, v10.4s, v2.s[1]
0x0000000003b8f690: fmla       v8.4s, v10.4s, v1.s[0]
0x0000000003b8f694: ld1        {v9.4s, v10.4s}, [x2]
0x0000000003b8f698: add        x2, x2, #0x10
0x0000000003b8f69c: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8f6a0: fmla       v7.4s, v9.4s, v2.s[2]
0x0000000003b8f6a4: fmla       v14.4s, v9.4s, v1.s[1]
0x0000000003b8f6a8: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8f6ac: fmla       v13.4s, v11.4s, v2.s[3]
0x0000000003b8f6b0: fmla       v8.4s, v11.4s, v1.s[2]
0x0000000003b8f6b4: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8f6b8: fmla       v7.4s, v12.4s, v3.s[0]
0x0000000003b8f6bc: fmla       v14.4s, v12.4s, v1.s[3]
0x0000000003b8f6c0: fmla       v13.4s, v11.4s, v3.s[1]
0x0000000003b8f6c4: fmla       v8.4s, v11.4s, v2.s[0]
0x0000000003b8f6c8: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8f6cc: fmla       v7.4s, v10.4s, v3.s[2]
0x0000000003b8f6d0: fmla       v14.4s, v10.4s, v2.s[1]
0x0000000003b8f6d4: ld1        {v9.4s, v10.4s}, [x7]
0x0000000003b8f6d8: add        x7, x7, #0x10
0x0000000003b8f6dc: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8f6e0: fmla       v13.4s, v9.4s, v3.s[3]
0x0000000003b8f6e4: fmla       v8.4s, v9.4s, v2.s[2]
0x0000000003b8f6e8: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8f6ec: fmla       v7.4s, v11.4s, v4.s[0]
0x0000000003b8f6f0: fmla       v14.4s, v11.4s, v2.s[3]
0x0000000003b8f6f4: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8f6f8: fmla       v13.4s, v12.4s, v4.s[1]
0x0000000003b8f6fc: fmla       v8.4s, v12.4s, v3.s[0]
0x0000000003b8f700: fmla       v7.4s, v11.4s, v4.s[2]
0x0000000003b8f704: fmla       v14.4s, v11.4s, v3.s[1]
0x0000000003b8f708: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8f70c: fmla       v13.4s, v10.4s, v4.s[3]
0x0000000003b8f710: fmla       v8.4s, v10.4s, v3.s[2]
0x0000000003b8f714: ld1        {v9.4s, v10.4s}, [x3]
0x0000000003b8f718: add        x3, x3, #0x10
0x0000000003b8f71c: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8f720: fmla       v7.4s, v9.4s, v5.s[0]
0x0000000003b8f724: fmla       v14.4s, v9.4s, v3.s[3]
0x0000000003b8f728: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8f72c: fmla       v13.4s, v11.4s, v5.s[1]
0x0000000003b8f730: fmla       v8.4s, v11.4s, v4.s[0]
0x0000000003b8f734: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8f738: fmla       v7.4s, v12.4s, v5.s[2]
0x0000000003b8f73c: fmla       v14.4s, v12.4s, v4.s[1]
0x0000000003b8f740: fmla       v13.4s, v11.4s, v5.s[3]
0x0000000003b8f744: fmla       v8.4s, v11.4s, v4.s[2]
0x0000000003b8f748: prfm       pldl1keep, [x20, #0x100]
0x0000000003b8f74c: fmla       v7.4s, v10.4s, v6.s[0]
0x0000000003b8f750: fmla       v14.4s, v10.4s, v4.s[3]
0x0000000003b8f754: ld1        {v9.4s, v10.4s}, [x20]
0x0000000003b8f758: add        x20, x20, #0x10
0x0000000003b8f75c: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8f760: fmla       v13.4s, v11.4s, v0.s[1]
0x0000000003b8f764: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8f768: fmla       v7.4s, v12.4s, v0.s[2]
0x0000000003b8f76c: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8f770: prfm       pldl1keep, [x24, #0x100]
0x0000000003b8f774: fmla       v13.4s, v11.4s, v0.s[3]
0x0000000003b8f778: ld1        {v11.4s, v12.4s}, [x24]
0x0000000003b8f77c: add        x24, x24, #0x10
0x0000000003b8f780: fmla       v8.4s, v11.4s, v5.s[0]
0x0000000003b8f784: fmla       v14.4s, v12.4s, v6.s[0]
0x0000000003b8f788: fmla       v7.4s, v9.4s, v0.s[0]
0x0000000003b8f78c: fmla       v13.4s, v10.4s, v1.s[0]
0x0000000003b8f790: ext        v9.16b, v11.16b, v12.16b, #4
0x0000000003b8f794: ext        v10.16b, v11.16b, v12.16b, #8
0x0000000003b8f798: fmla       v14.4s, v9.4s, v5.s[1]
0x0000000003b8f79c: ext        v9.16b, v11.16b, v12.16b, #0xc
0x0000000003b8f7a0: fmla       v8.4s, v10.4s, v5.s[2]
0x0000000003b8f7a4: fmla       v14.4s, v9.4s, v5.s[3]
0x0000000003b8f7a8: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b8f7ac: st1        {v7.4s}, [x21], #16
0x0000000003b8f7b0: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8f7b4: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8f7b8: ld1        {v7.4s}, [x21]
0x0000000003b8f7bc: st1        {v8.4s}, [x19], #16
0x0000000003b8f7c0: subs       w9, w9, #1
0x0000000003b8f7c4: b.ne       #0x3b8f648
0x0000000003b8f7c8: ldr        q7, [x5]
0x0000000003b8f7cc: ldur       q16, [x25, #0x14]
0x0000000003b8f7d0: fmul       v17.4s, v16.4s, v7.4s
0x0000000003b8f7d4: fmul       v7.4s, v7.4s, v0.4s
0x0000000003b8f7d8: ldr        q18, [x2]
0x0000000003b8f7dc: ldur       q19, [x25, #0x28]
0x0000000003b8f7e0: fmla       v17.4s, v19.4s, v18.4s
0x0000000003b8f7e4: fmla       v7.4s, v18.4s, v16.4s
0x0000000003b8f7e8: ldr        q16, [x7]
0x0000000003b8f7ec: ldur       q18, [x25, #0x3c]
0x0000000003b8f7f0: fmla       v17.4s, v18.4s, v16.4s
0x0000000003b8f7f4: fmla       v7.4s, v16.4s, v19.4s
0x0000000003b8f7f8: ldr        q16, [x3]
0x0000000003b8f7fc: fmla       v17.4s, v16.4s, v5.4s
0x0000000003b8f800: fmla       v7.4s, v16.4s, v18.4s
0x0000000003b8f804: ldr        q16, [x20]
0x0000000003b8f808: fmla       v17.4s, v16.4s, v0.4s
0x0000000003b8f80c: ldr        q16, [x24]
0x0000000003b8f810: fmla       v7.4s, v16.4s, v5.4s
0x0000000003b8f814: ldr        s16, [x25, #0x10]
0x0000000003b8f818: add        x17, x25, #0x24
0x0000000003b8f81c: add        x9, x25, #0x38
0x0000000003b8f820: ld1        {v16.s}[1], [x17]
0x0000000003b8f824: add        x26, x25, #0x4c
0x0000000003b8f828: ld1        {v16.s}[2], [x9]
0x0000000003b8f82c: ld1        {v16.s}[3], [x26]
0x0000000003b8f830: ldr        s18, [x20, #0x10]
0x0000000003b8f834: add        x10, x5, #0x10
0x0000000003b8f838: add        x30, x2, #0x10
0x0000000003b8f83c: ld1        {v18.s}[1], [x10]
0x0000000003b8f840: ld1        {v18.s}[2], [x30]
0x0000000003b8f844: add        x10, x7, #0x10
0x0000000003b8f848: ld1        {v18.s}[3], [x10]
0x0000000003b8f84c: fmla       v17.4s, v18.4s, v16.4s
0x0000000003b8f850: ldr        s19, [x3, #0x10]
0x0000000003b8f854: ldr        s20, [x25, #0x60]
0x0000000003b8f858: ext        v18.16b, v18.16b, v0.16b, #4
0x0000000003b8f85c: mov        v18.s[3], v19.s[0]
0x0000000003b8f860: fmla       v7.4s, v18.4s, v16.4s
0x0000000003b8f864: ldr        s16, [x24, #0x10]
0x0000000003b8f868: ext        v18.16b, v17.16b, v17.16b, #8
0x0000000003b8f86c: fadd       v17.2s, v17.2s, v18.2s
0x0000000003b8f870: ext        v18.16b, v7.16b, v7.16b, #8
0x0000000003b8f874: fadd       v7.2s, v7.2s, v18.2s
0x0000000003b8f878: faddp      v7.2s, v17.2s, v7.2s
0x0000000003b8f87c: fmadd      s17, s20, s19, s7
0x0000000003b8f880: mov        s7, v7.s[1]
0x0000000003b8f884: fmadd      s7, s16, s20, s7
0x0000000003b8f888: ldr        s16, [x21]
0x0000000003b8f88c: fadd       s16, s17, s16
0x0000000003b8f890: mov        x30, x21
0x0000000003b8f894: str        s16, [x30], #4
0x0000000003b8f898: ldr        s16, [x19]
0x0000000003b8f89c: fadd       s7, s7, s16
0x0000000003b8f8a0: mov        x10, x19
0x0000000003b8f8a4: str        s7, [x10], #4
0x0000000003b8f8a8: cmp        w4, #1
0x0000000003b8f8ac: b.eq       #0x3b8f5d0
0x0000000003b8f8b0: ldur       q7, [x5, #4]
0x0000000003b8f8b4: ldur       q16, [x25, #0x14]
0x0000000003b8f8b8: fmul       v17.4s, v16.4s, v7.4s
0x0000000003b8f8bc: fmul       v7.4s, v7.4s, v0.4s
0x0000000003b8f8c0: ldur       q18, [x2, #4]
0x0000000003b8f8c4: ldur       q19, [x25, #0x28]
0x0000000003b8f8c8: fmla       v17.4s, v19.4s, v18.4s
0x0000000003b8f8cc: fmla       v7.4s, v18.4s, v16.4s
0x0000000003b8f8d0: ldur       q16, [x7, #4]
0x0000000003b8f8d4: ldur       q18, [x25, #0x3c]
0x0000000003b8f8d8: fmla       v17.4s, v18.4s, v16.4s
0x0000000003b8f8dc: fmla       v7.4s, v16.4s, v19.4s
0x0000000003b8f8e0: ldur       q16, [x3, #4]
0x0000000003b8f8e4: fmla       v17.4s, v16.4s, v5.4s
0x0000000003b8f8e8: fmla       v7.4s, v16.4s, v18.4s
0x0000000003b8f8ec: ldur       q16, [x20, #4]
0x0000000003b8f8f0: fmla       v17.4s, v16.4s, v0.4s
0x0000000003b8f8f4: ldur       q16, [x24, #4]
0x0000000003b8f8f8: ldr        s18, [x25, #0x10]
0x0000000003b8f8fc: ld1        {v18.s}[1], [x17]
0x0000000003b8f900: ld1        {v18.s}[2], [x9]
0x0000000003b8f904: ld1        {v18.s}[3], [x26]
0x0000000003b8f908: ldr        s19, [x20, #0x14]
0x0000000003b8f90c: add        x9, x5, #0x14
0x0000000003b8f910: add        x10, x2, #0x14
0x0000000003b8f914: add        x17, x7, #0x14
0x0000000003b8f918: ld1        {v19.s}[1], [x9]
0x0000000003b8f91c: ld1        {v19.s}[2], [x10]
0x0000000003b8f920: ld1        {v19.s}[3], [x17]
0x0000000003b8f924: fmla       v7.4s, v16.4s, v5.4s
0x0000000003b8f928: fmla       v17.4s, v19.4s, v18.4s
0x0000000003b8f92c: ldr        s16, [x3, #0x14]
0x0000000003b8f930: ext        v19.16b, v19.16b, v0.16b, #4
0x0000000003b8f934: mov        v19.s[3], v16.s[0]
0x0000000003b8f938: ldr        s20, [x25, #0x60]
0x0000000003b8f93c: fmla       v7.4s, v19.4s, v18.4s
0x0000000003b8f940: ldr        s18, [x24, #0x14]
0x0000000003b8f944: ext        v19.16b, v17.16b, v17.16b, #8
0x0000000003b8f948: fadd       v17.2s, v17.2s, v19.2s
0x0000000003b8f94c: ext        v19.16b, v7.16b, v7.16b, #8
0x0000000003b8f950: fadd       v7.2s, v7.2s, v19.2s
0x0000000003b8f954: faddp      v7.2s, v17.2s, v7.2s
0x0000000003b8f958: fmadd      s16, s20, s16, s7
0x0000000003b8f95c: mov        s7, v7.s[1]
0x0000000003b8f960: fmadd      s7, s18, s20, s7
0x0000000003b8f964: ldr        s17, [x21, #4]
0x0000000003b8f968: fadd       s16, s16, s17
0x0000000003b8f96c: str        s16, [x21, #4]
0x0000000003b8f970: ldr        s16, [x19, #4]
0x0000000003b8f974: fadd       s7, s7, s16
0x0000000003b8f978: str        s7, [x19, #4]
0x0000000003b8f97c: cmp        w4, #3
0x0000000003b8f980: b.ne       #0x3b8fa80
0x0000000003b8f984: ldur       q7, [x5, #8]
0x0000000003b8f988: ldur       q16, [x25, #0x14]
0x0000000003b8f98c: fmul       v17.4s, v16.4s, v7.4s
0x0000000003b8f990: fmul       v7.4s, v7.4s, v0.4s
0x0000000003b8f994: ldur       q18, [x2, #8]
0x0000000003b8f998: ldur       q19, [x25, #0x28]
0x0000000003b8f99c: fmla       v17.4s, v19.4s, v18.4s
0x0000000003b8f9a0: fmla       v7.4s, v18.4s, v16.4s
0x0000000003b8f9a4: ldur       q16, [x7, #8]
0x0000000003b8f9a8: ldur       q18, [x25, #0x3c]
0x0000000003b8f9ac: fmla       v17.4s, v18.4s, v16.4s
0x0000000003b8f9b0: fmla       v7.4s, v16.4s, v19.4s
0x0000000003b8f9b4: ldur       q16, [x3, #8]
0x0000000003b8f9b8: fmla       v17.4s, v16.4s, v5.4s
0x0000000003b8f9bc: fmla       v7.4s, v16.4s, v18.4s
0x0000000003b8f9c0: ldur       q16, [x20, #8]
0x0000000003b8f9c4: fmla       v17.4s, v16.4s, v0.4s
0x0000000003b8f9c8: ldur       q16, [x24, #8]
0x0000000003b8f9cc: fmla       v7.4s, v16.4s, v5.4s
0x0000000003b8f9d0: ldr        s16, [x25, #0x10]
0x0000000003b8f9d4: add        x9, x25, #0x24
0x0000000003b8f9d8: add        x10, x25, #0x38
0x0000000003b8f9dc: add        x17, x25, #0x4c
0x0000000003b8f9e0: ld1        {v16.s}[1], [x9]
0x0000000003b8f9e4: ld1        {v16.s}[2], [x10]
0x0000000003b8f9e8: ld1        {v16.s}[3], [x17]
0x0000000003b8f9ec: ldr        s18, [x20, #0x18]
0x0000000003b8f9f0: add        x9, x5, #0x18
0x0000000003b8f9f4: add        x10, x2, #0x18
0x0000000003b8f9f8: add        x17, x7, #0x18
0x0000000003b8f9fc: ld1        {v18.s}[1], [x9]
0x0000000003b8fa00: ld1        {v18.s}[2], [x10]
0x0000000003b8fa04: ld1        {v18.s}[3], [x17]
0x0000000003b8fa08: fmla       v17.4s, v18.4s, v16.4s
0x0000000003b8fa0c: ldr        s19, [x3, #0x18]
0x0000000003b8fa10: ldr        s20, [x25, #0x60]
0x0000000003b8fa14: ext        v18.16b, v18.16b, v0.16b, #4
0x0000000003b8fa18: mov        v18.s[3], v19.s[0]
0x0000000003b8fa1c: fmla       v7.4s, v18.4s, v16.4s
0x0000000003b8fa20: ldr        s16, [x24, #0x18]
0x0000000003b8fa24: ext        v18.16b, v17.16b, v17.16b, #8
0x0000000003b8fa28: fadd       v17.2s, v17.2s, v18.2s
0x0000000003b8fa2c: ext        v18.16b, v7.16b, v7.16b, #8
0x0000000003b8fa30: fadd       v7.2s, v7.2s, v18.2s
0x0000000003b8fa34: faddp      v7.2s, v17.2s, v7.2s
0x0000000003b8fa38: fmadd      s17, s20, s19, s7
0x0000000003b8fa3c: mov        s7, v7.s[1]
0x0000000003b8fa40: fmadd      s7, s16, s20, s7
0x0000000003b8fa44: ldr        s16, [x21, #8]
0x0000000003b8fa48: fadd       s16, s17, s16
0x0000000003b8fa4c: str        s16, [x21, #8]
0x0000000003b8fa50: ldr        s16, [x19, #8]
0x0000000003b8fa54: add        x9, x20, #0xc
0x0000000003b8fa58: add        x17, x5, #0xc
0x0000000003b8fa5c: add        x2, x2, #0xc
0x0000000003b8fa60: add        x7, x7, #0xc
0x0000000003b8fa64: fadd       s7, s7, s16
0x0000000003b8fa68: str        s7, [x19, #8]
0x0000000003b8fa6c: add        x3, x3, #0xc
0x0000000003b8fa70: add        x24, x24, #0xc
0x0000000003b8fa74: add        x30, x21, #0xc
0x0000000003b8fa78: add        x10, x19, #0xc
0x0000000003b8fa7c: b          #0x3b8f5e8
0x0000000003b8fa80: add        x9, x20, #8
0x0000000003b8fa84: add        x17, x5, #8
0x0000000003b8fa88: add        x2, x2, #8
0x0000000003b8fa8c: add        x7, x7, #8
0x0000000003b8fa90: add        x3, x3, #8
0x0000000003b8fa94: add        x24, x24, #8
0x0000000003b8fa98: add        x30, x21, #8
0x0000000003b8fa9c: add        x10, x19, #8
0x0000000003b8faa0: b          #0x3b8f5e8
0x0000000003b8faa4: mov        w17, #0
0x0000000003b8faa8: mov        x21, x13
0x0000000003b8faac: subs       w10, w11, w17
0x0000000003b8fab0: b.gt       #0x3b8faec
0x0000000003b8fab4: b          #0x3b8f558
0x0000000003b8fab8: add        x20, x20, #4
0x0000000003b8fabc: add        x5, x5, #4
0x0000000003b8fac0: add        x2, x2, #4
0x0000000003b8fac4: add        x7, x7, #4
0x0000000003b8fac8: add        x3, x3, #4
0x0000000003b8facc: mov        x21, x22
0x0000000003b8fad0: add        x20, x20, #0x10
0x0000000003b8fad4: add        x5, x5, #0x10
0x0000000003b8fad8: add        x2, x2, #0x10
0x0000000003b8fadc: add        x7, x7, #0x10
0x0000000003b8fae0: add        x3, x3, #0x10
0x0000000003b8fae4: subs       w10, w10, #1
0x0000000003b8fae8: b.eq       #0x3b8f558
0x0000000003b8faec: cmp        w1, #1
0x0000000003b8faf0: b.lt       #0x3b8fc08
0x0000000003b8faf4: mov        x9, x1
0x0000000003b8faf8: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8fafc: prfm       pldl1keep, [x20, #0x100]
0x0000000003b8fb00: ld1        {v8.4s, v9.4s}, [x20]
0x0000000003b8fb04: add        x20, x20, #0x10
0x0000000003b8fb08: ld1        {v7.4s}, [x21]
0x0000000003b8fb0c: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8fb10: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8fb14: ext        v12.16b, v8.16b, v9.16b, #0xc
0x0000000003b8fb18: fmla       v7.4s, v8.4s, v0.s[0]
0x0000000003b8fb1c: fmul       v13.4s, v10.4s, v0.s[1]
0x0000000003b8fb20: prfm       pldl1keep, [x5, #0x100]
0x0000000003b8fb24: fmul       v14.4s, v11.4s, v0.s[2]
0x0000000003b8fb28: fmul       v15.4s, v12.4s, v0.s[3]
0x0000000003b8fb2c: fmla       v7.4s, v9.4s, v1.s[0]
0x0000000003b8fb30: ld1        {v8.4s, v9.4s}, [x5]
0x0000000003b8fb34: add        x5, x5, #0x10
0x0000000003b8fb38: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8fb3c: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8fb40: ext        v12.16b, v8.16b, v9.16b, #0xc
0x0000000003b8fb44: fmla       v7.4s, v8.4s, v1.s[1]
0x0000000003b8fb48: fmla       v13.4s, v10.4s, v1.s[2]
0x0000000003b8fb4c: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8fb50: fmla       v14.4s, v11.4s, v1.s[3]
0x0000000003b8fb54: fmla       v15.4s, v12.4s, v2.s[0]
0x0000000003b8fb58: fmla       v7.4s, v9.4s, v2.s[1]
0x0000000003b8fb5c: ld1        {v8.4s, v9.4s}, [x2]
0x0000000003b8fb60: add        x2, x2, #0x10
0x0000000003b8fb64: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8fb68: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8fb6c: ext        v12.16b, v8.16b, v9.16b, #0xc
0x0000000003b8fb70: fmla       v7.4s, v8.4s, v2.s[2]
0x0000000003b8fb74: fmla       v13.4s, v10.4s, v2.s[3]
0x0000000003b8fb78: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8fb7c: fmla       v14.4s, v11.4s, v3.s[0]
0x0000000003b8fb80: fmla       v15.4s, v12.4s, v3.s[1]
0x0000000003b8fb84: fmla       v7.4s, v9.4s, v3.s[2]
0x0000000003b8fb88: ld1        {v8.4s, v9.4s}, [x7]
0x0000000003b8fb8c: add        x7, x7, #0x10
0x0000000003b8fb90: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8fb94: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8fb98: ext        v12.16b, v8.16b, v9.16b, #0xc
0x0000000003b8fb9c: fmla       v7.4s, v8.4s, v3.s[3]
0x0000000003b8fba0: fmla       v13.4s, v10.4s, v4.s[0]
0x0000000003b8fba4: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8fba8: fmla       v14.4s, v11.4s, v4.s[1]
0x0000000003b8fbac: fmla       v15.4s, v12.4s, v4.s[2]
0x0000000003b8fbb0: fmla       v7.4s, v9.4s, v4.s[3]
0x0000000003b8fbb4: ld1        {v8.4s, v9.4s}, [x3]
0x0000000003b8fbb8: add        x3, x3, #0x10
0x0000000003b8fbbc: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8fbc0: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8fbc4: ext        v12.16b, v8.16b, v9.16b, #0xc
0x0000000003b8fbc8: fmla       v7.4s, v8.4s, v5.s[0]
0x0000000003b8fbcc: fmla       v13.4s, v10.4s, v5.s[1]
0x0000000003b8fbd0: fmla       v14.4s, v11.4s, v5.s[2]
0x0000000003b8fbd4: fmla       v15.4s, v12.4s, v5.s[3]
0x0000000003b8fbd8: fmla       v7.4s, v9.4s, v6.s[0]
0x0000000003b8fbdc: fadd       v14.4s, v14.4s, v15.4s
0x0000000003b8fbe0: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b8fbe4: prfm       pldl1keep, [x20, #0x100]
0x0000000003b8fbe8: fadd       v7.4s, v7.4s, v14.4s
0x0000000003b8fbec: ld1        {v8.4s, v9.4s}, [x20]
0x0000000003b8fbf0: add        x20, x20, #0x10
0x0000000003b8fbf4: st1        {v7.4s}, [x21], #16
0x0000000003b8fbf8: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8fbfc: subs       w9, w9, #1
0x0000000003b8fc00: b.ne       #0x3b8fb08
0x0000000003b8fc04: sub        x20, x20, #0x10
0x0000000003b8fc08: cbz        w4, #0x3b8fad0
0x0000000003b8fc0c: ldr        q7, [x20]
0x0000000003b8fc10: fmul       v7.4s, v7.4s, v0.4s
0x0000000003b8fc14: ldr        q16, [x5]
0x0000000003b8fc18: ldur       q17, [x25, #0x14]
0x0000000003b8fc1c: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fc20: ldr        q16, [x2]
0x0000000003b8fc24: ldur       q17, [x25, #0x28]
0x0000000003b8fc28: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fc2c: ldr        q16, [x7]
0x0000000003b8fc30: ldur       q17, [x25, #0x3c]
0x0000000003b8fc34: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fc38: ldr        q16, [x3]
0x0000000003b8fc3c: ldr        s17, [x25, #0x10]
0x0000000003b8fc40: add        x19, x25, #0x24
0x0000000003b8fc44: add        x17, x25, #0x38
0x0000000003b8fc48: add        x9, x25, #0x4c
0x0000000003b8fc4c: ld1        {v17.s}[1], [x19]
0x0000000003b8fc50: ld1        {v17.s}[2], [x17]
0x0000000003b8fc54: ld1        {v17.s}[3], [x9]
0x0000000003b8fc58: fmla       v7.4s, v16.4s, v5.4s
0x0000000003b8fc5c: ldr        s16, [x20, #0x10]
0x0000000003b8fc60: add        x22, x5, #0x10
0x0000000003b8fc64: add        x23, x2, #0x10
0x0000000003b8fc68: ld1        {v16.s}[1], [x22]
0x0000000003b8fc6c: add        x22, x7, #0x10
0x0000000003b8fc70: ld1        {v16.s}[2], [x23]
0x0000000003b8fc74: ld1        {v16.s}[3], [x22]
0x0000000003b8fc78: fmla       v7.4s, v16.4s, v17.4s
0x0000000003b8fc7c: ldr        s16, [x3, #0x10]
0x0000000003b8fc80: ldr        s17, [x25, #0x60]
0x0000000003b8fc84: ext        v18.16b, v7.16b, v7.16b, #8
0x0000000003b8fc88: fadd       v7.2s, v7.2s, v18.2s
0x0000000003b8fc8c: faddp      v7.2s, v7.2s, v7.2s
0x0000000003b8fc90: fmadd      s7, s17, s16, s7
0x0000000003b8fc94: ldr        s16, [x21]
0x0000000003b8fc98: fadd       s7, s7, s16
0x0000000003b8fc9c: mov        x22, x21
0x0000000003b8fca0: str        s7, [x22], #4
0x0000000003b8fca4: cmp        w4, #1
0x0000000003b8fca8: b.eq       #0x3b8fab8
0x0000000003b8fcac: ldur       q7, [x20, #4]
0x0000000003b8fcb0: fmul       v7.4s, v7.4s, v0.4s
0x0000000003b8fcb4: ldur       q16, [x5, #4]
0x0000000003b8fcb8: ldur       q17, [x25, #0x14]
0x0000000003b8fcbc: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fcc0: ldur       q16, [x2, #4]
0x0000000003b8fcc4: ldur       q17, [x25, #0x28]
0x0000000003b8fcc8: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fccc: ldur       q16, [x7, #4]
0x0000000003b8fcd0: ldur       q17, [x25, #0x3c]
0x0000000003b8fcd4: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fcd8: ldur       q16, [x3, #4]
0x0000000003b8fcdc: ldr        s17, [x25, #0x10]
0x0000000003b8fce0: ld1        {v17.s}[1], [x19]
0x0000000003b8fce4: ld1        {v17.s}[2], [x17]
0x0000000003b8fce8: ld1        {v17.s}[3], [x9]
0x0000000003b8fcec: ldr        s18, [x20, #0x14]
0x0000000003b8fcf0: add        x9, x5, #0x14
0x0000000003b8fcf4: add        x17, x2, #0x14
0x0000000003b8fcf8: add        x19, x7, #0x14
0x0000000003b8fcfc: ld1        {v18.s}[1], [x9]
0x0000000003b8fd00: ld1        {v18.s}[2], [x17]
0x0000000003b8fd04: ld1        {v18.s}[3], [x19]
0x0000000003b8fd08: fmla       v7.4s, v16.4s, v5.4s
0x0000000003b8fd0c: fmla       v7.4s, v18.4s, v17.4s
0x0000000003b8fd10: ldr        s16, [x3, #0x14]
0x0000000003b8fd14: ldr        s17, [x25, #0x60]
0x0000000003b8fd18: ext        v18.16b, v7.16b, v7.16b, #8
0x0000000003b8fd1c: fadd       v7.2s, v7.2s, v18.2s
0x0000000003b8fd20: faddp      v7.2s, v7.2s, v7.2s
0x0000000003b8fd24: fmadd      s7, s17, s16, s7
0x0000000003b8fd28: ldr        s16, [x21, #4]
0x0000000003b8fd2c: fadd       s7, s7, s16
0x0000000003b8fd30: str        s7, [x21, #4]
0x0000000003b8fd34: cmp        w4, #3
0x0000000003b8fd38: b.ne       #0x3b8fdec
0x0000000003b8fd3c: ldur       q7, [x20, #8]
0x0000000003b8fd40: fmul       v7.4s, v7.4s, v0.4s
0x0000000003b8fd44: ldur       q16, [x5, #8]
0x0000000003b8fd48: ldur       q17, [x25, #0x14]
0x0000000003b8fd4c: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fd50: ldur       q16, [x2, #8]
0x0000000003b8fd54: ldur       q17, [x25, #0x28]
0x0000000003b8fd58: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fd5c: ldur       q16, [x7, #8]
0x0000000003b8fd60: ldur       q17, [x25, #0x3c]
0x0000000003b8fd64: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fd68: ldur       q16, [x3, #8]
0x0000000003b8fd6c: fmla       v7.4s, v16.4s, v5.4s
0x0000000003b8fd70: ldr        s16, [x25, #0x10]
0x0000000003b8fd74: add        x9, x25, #0x24
0x0000000003b8fd78: add        x17, x25, #0x38
0x0000000003b8fd7c: add        x19, x25, #0x4c
0x0000000003b8fd80: ld1        {v16.s}[1], [x9]
0x0000000003b8fd84: ld1        {v16.s}[2], [x17]
0x0000000003b8fd88: ld1        {v16.s}[3], [x19]
0x0000000003b8fd8c: ldr        s17, [x20, #0x18]
0x0000000003b8fd90: add        x9, x5, #0x18
0x0000000003b8fd94: add        x17, x2, #0x18
0x0000000003b8fd98: add        x19, x7, #0x18
0x0000000003b8fd9c: ld1        {v17.s}[1], [x9]
0x0000000003b8fda0: ld1        {v17.s}[2], [x17]
0x0000000003b8fda4: ld1        {v17.s}[3], [x19]
0x0000000003b8fda8: fmla       v7.4s, v17.4s, v16.4s
0x0000000003b8fdac: ldr        s16, [x3, #0x18]
0x0000000003b8fdb0: ldr        s17, [x25, #0x60]
0x0000000003b8fdb4: ext        v18.16b, v7.16b, v7.16b, #8
0x0000000003b8fdb8: fadd       v7.2s, v7.2s, v18.2s
0x0000000003b8fdbc: faddp      v7.2s, v7.2s, v7.2s
0x0000000003b8fdc0: fmadd      s7, s17, s16, s7
0x0000000003b8fdc4: ldr        s16, [x21, #8]
0x0000000003b8fdc8: add        x20, x20, #0xc
0x0000000003b8fdcc: add        x5, x5, #0xc
0x0000000003b8fdd0: fadd       s7, s7, s16
0x0000000003b8fdd4: str        s7, [x21, #8]
0x0000000003b8fdd8: add        x2, x2, #0xc
0x0000000003b8fddc: add        x7, x7, #0xc
0x0000000003b8fde0: add        x3, x3, #0xc
0x0000000003b8fde4: add        x21, x21, #0xc
0x0000000003b8fde8: b          #0x3b8fad0
0x0000000003b8fdec: add        x20, x20, #8
0x0000000003b8fdf0: add        x5, x5, #8
0x0000000003b8fdf4: add        x2, x2, #8
0x0000000003b8fdf8: add        x7, x7, #8
0x0000000003b8fdfc: add        x3, x3, #8
0x0000000003b8fe00: add        x21, x21, #8
0x0000000003b8fe04: b          #0x3b8fad0
0x0000000003b8fe08: cmp        w1, #1
0x0000000003b8fe0c: b.lt       #0x3b8fff8
0x0000000003b8fe10: mov        w9, #0
0x0000000003b8fe14: ldr        x10, [sp, #0x70]
0x0000000003b8fe18: mov        x21, x13
0x0000000003b8fe1c: mov        x17, x1
0x0000000003b8fe20: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8fe24: ld1        {v7.4s}, [x21]
0x0000000003b8fe28: prfm       pldl1keep, [x10, #0x80]
0x0000000003b8fe2c: ld1        {v8.4s}, [x10]
0x0000000003b8fe30: prfm       pldl1keep, [x5, #0x100]
0x0000000003b8fe34: ld1        {v9.4s, v10.4s}, [x5]
0x0000000003b8fe38: add        x5, x5, #0x10
0x0000000003b8fe3c: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8fe40: fmul       v13.4s, v9.4s, v1.s[1]
0x0000000003b8fe44: fmla       v8.4s, v9.4s, v0.s[0]
0x0000000003b8fe48: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8fe4c: fmla       v7.4s, v11.4s, v1.s[2]
0x0000000003b8fe50: fmul       v14.4s, v11.4s, v0.s[1]
0x0000000003b8fe54: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8fe58: fmla       v13.4s, v12.4s, v1.s[3]
0x0000000003b8fe5c: fmla       v8.4s, v12.4s, v0.s[2]
0x0000000003b8fe60: fmla       v7.4s, v11.4s, v2.s[0]
0x0000000003b8fe64: fmla       v14.4s, v11.4s, v0.s[3]
0x0000000003b8fe68: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8fe6c: fmla       v13.4s, v10.4s, v2.s[1]
0x0000000003b8fe70: fmla       v8.4s, v10.4s, v1.s[0]
0x0000000003b8fe74: ld1        {v9.4s, v10.4s}, [x2]
0x0000000003b8fe78: add        x2, x2, #0x10
0x0000000003b8fe7c: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8fe80: fmla       v7.4s, v9.4s, v2.s[2]
0x0000000003b8fe84: fmla       v14.4s, v9.4s, v1.s[1]
0x0000000003b8fe88: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8fe8c: fmla       v13.4s, v11.4s, v2.s[3]
0x0000000003b8fe90: fmla       v8.4s, v11.4s, v1.s[2]
0x0000000003b8fe94: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8fe98: fmla       v7.4s, v12.4s, v3.s[0]
0x0000000003b8fe9c: fmla       v14.4s, v12.4s, v1.s[3]
0x0000000003b8fea0: fmla       v13.4s, v11.4s, v3.s[1]
0x0000000003b8fea4: fmla       v8.4s, v11.4s, v2.s[0]
0x0000000003b8fea8: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8feac: fmla       v7.4s, v10.4s, v3.s[2]
0x0000000003b8feb0: fmla       v14.4s, v10.4s, v2.s[1]
0x0000000003b8feb4: ld1        {v9.4s, v10.4s}, [x7]
0x0000000003b8feb8: add        x7, x7, #0x10
0x0000000003b8febc: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8fec0: fmla       v13.4s, v9.4s, v3.s[3]
0x0000000003b8fec4: fmla       v8.4s, v9.4s, v2.s[2]
0x0000000003b8fec8: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8fecc: fmla       v7.4s, v11.4s, v4.s[0]
0x0000000003b8fed0: fmla       v14.4s, v11.4s, v2.s[3]
0x0000000003b8fed4: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8fed8: fmla       v13.4s, v12.4s, v4.s[1]
0x0000000003b8fedc: fmla       v8.4s, v12.4s, v3.s[0]
0x0000000003b8fee0: fmla       v7.4s, v11.4s, v4.s[2]
0x0000000003b8fee4: fmla       v14.4s, v11.4s, v3.s[1]
0x0000000003b8fee8: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8feec: fmla       v13.4s, v10.4s, v4.s[3]
0x0000000003b8fef0: fmla       v8.4s, v10.4s, v3.s[2]
0x0000000003b8fef4: ld1        {v9.4s, v10.4s}, [x3]
0x0000000003b8fef8: add        x3, x3, #0x10
0x0000000003b8fefc: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8ff00: fmla       v7.4s, v9.4s, v5.s[0]
0x0000000003b8ff04: fmla       v14.4s, v9.4s, v3.s[3]
0x0000000003b8ff08: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8ff0c: fmla       v13.4s, v11.4s, v5.s[1]
0x0000000003b8ff10: fmla       v8.4s, v11.4s, v4.s[0]
0x0000000003b8ff14: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8ff18: fmla       v7.4s, v12.4s, v5.s[2]
0x0000000003b8ff1c: fmla       v14.4s, v12.4s, v4.s[1]
0x0000000003b8ff20: fmla       v13.4s, v11.4s, v5.s[3]
0x0000000003b8ff24: fmla       v8.4s, v11.4s, v4.s[2]
0x0000000003b8ff28: prfm       pldl1keep, [x20, #0x100]
0x0000000003b8ff2c: fmla       v7.4s, v10.4s, v6.s[0]
0x0000000003b8ff30: fmla       v14.4s, v10.4s, v4.s[3]
0x0000000003b8ff34: ld1        {v9.4s, v10.4s}, [x20]
0x0000000003b8ff38: add        x20, x20, #0x10
0x0000000003b8ff3c: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8ff40: fmla       v13.4s, v11.4s, v0.s[1]
0x0000000003b8ff44: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8ff48: fmla       v7.4s, v12.4s, v0.s[2]
0x0000000003b8ff4c: ext        v11.16b, v9.16b, v10.16b, #0xc
0x0000000003b8ff50: prfm       pldl1keep, [x24, #0x100]
0x0000000003b8ff54: fmla       v13.4s, v11.4s, v0.s[3]
0x0000000003b8ff58: ld1        {v11.4s, v12.4s}, [x24]
0x0000000003b8ff5c: add        x24, x24, #0x10
0x0000000003b8ff60: fmla       v8.4s, v11.4s, v5.s[0]
0x0000000003b8ff64: fmla       v14.4s, v12.4s, v6.s[0]
0x0000000003b8ff68: fmla       v7.4s, v9.4s, v0.s[0]
0x0000000003b8ff6c: fmla       v13.4s, v10.4s, v1.s[0]
0x0000000003b8ff70: ext        v9.16b, v11.16b, v12.16b, #4
0x0000000003b8ff74: ext        v10.16b, v11.16b, v12.16b, #8
0x0000000003b8ff78: fmla       v14.4s, v9.4s, v5.s[1]
0x0000000003b8ff7c: ext        v9.16b, v11.16b, v12.16b, #0xc
0x0000000003b8ff80: fmla       v8.4s, v10.4s, v5.s[2]
0x0000000003b8ff84: fmla       v14.4s, v9.4s, v5.s[3]
0x0000000003b8ff88: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b8ff8c: st1        {v7.4s}, [x21], #16
0x0000000003b8ff90: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8ff94: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8ff98: ld1        {v7.4s}, [x21]
0x0000000003b8ff9c: st1        {v8.4s}, [x10], #16
0x0000000003b8ffa0: subs       w17, w17, #1
0x0000000003b8ffa4: b.ne       #0x3b8fe28
0x0000000003b8ffa8: add        x17, x20, x6
0x0000000003b8ffac: add        x20, x17, #0x10
0x0000000003b8ffb0: add        x17, x5, x6
0x0000000003b8ffb4: add        x5, x17, #0x10
0x0000000003b8ffb8: add        x17, x2, x6
0x0000000003b8ffbc: add        x2, x17, #0x10
0x0000000003b8ffc0: add        x17, x7, x6
0x0000000003b8ffc4: add        x7, x17, #0x10
0x0000000003b8ffc8: add        x17, x3, x6
0x0000000003b8ffcc: add        x3, x17, #0x10
0x0000000003b8ffd0: add        x17, x24, x6
0x0000000003b8ffd4: add        x24, x17, #0x10
0x0000000003b8ffd8: add        x21, x21, x22
0x0000000003b8ffdc: add        w17, w9, #2
0x0000000003b8ffe0: add        x10, x10, x22
0x0000000003b8ffe4: add        w19, w9, #3
0x0000000003b8ffe8: mov        x9, x17
0x0000000003b8ffec: cmp        w19, w11
0x0000000003b8fff0: b.lt       #0x3b8fe1c
0x0000000003b8fff4: b          #0x3b8faac
0x0000000003b8fff8: mul        x10, x10, x17
0x0000000003b8fffc: ldp        x17, x21, [sp, #0x60]
0x0000000003b90000: add        x9, x9, x17
0x0000000003b90004: madd       x20, x10, x27, x9
0x0000000003b90008: add        x5, x20, x6
0x0000000003b9000c: ldp        x9, x10, [sp, #0x50]
0x0000000003b90010: add        x2, x20, x10
0x0000000003b90014: add        x7, x20, x9
0x0000000003b90018: ldr        x9, [sp, #0x48]
0x0000000003b9001c: add        x3, x20, x9
0x0000000003b90020: ldr        w17, [sp, #0x44]
0x0000000003b90024: b          #0x3b8faac
0x0000000003b90028: cbz        x3, #0x3b90154
0x0000000003b9002c: mov        x8, #0
0x0000000003b90030: mov        x9, #0xf
0x0000000003b90034: adrp       x10, #0x4bb8000
0x0000000003b90038: ldr        q0, [x10, #0x9b0]
0x0000000003b9003c: adrp       x10, #0x4bcf000
0x0000000003b90040: ldr        q1, [x10, #0x3f0]
0x0000000003b90044: b          #0x3b90058
0x0000000003b90048: add        x8, x8, #1
0x0000000003b9004c: ldr        x10, [sp, #0x30]
0x0000000003b90050: cmp        x10, x8
0x0000000003b90054: b.eq       #0x3b901e4
0x0000000003b90058: ldp        w12, w11, [x21, #0x30]
0x0000000003b9005c: sxtw       x12, w12
0x0000000003b90060: ldr        x10, [x21]
0x0000000003b90064: ldr        x13, [x21, #0x40]
0x0000000003b90068: mul        x13, x13, x8
0x0000000003b9006c: ldr        x14, [x21, #0x10]
0x0000000003b90070: madd       x10, x13, x14, x10
0x0000000003b90074: ldp        w15, w13, [x21, #0x28]
0x0000000003b90078: sxtw       x13, w13
0x0000000003b9007c: smull      x12, w12, w13
0x0000000003b90080: madd       x13, x14, x12, x9
0x0000000003b90084: and        x13, x13, #0xfffffffffffffff0
0x0000000003b90088: udiv       x13, x13, x14
0x0000000003b9008c: cmp        w15, #4
0x0000000003b90090: csel       x12, x12, x13, eq
0x0000000003b90094: ldr        s2, [x3, x8, lsl #2]
0x0000000003b90098: mul        w13, w11, w12
0x0000000003b9009c: asr        w14, w13, #2
0x0000000003b900a0: cmp        w14, #1
0x0000000003b900a4: b.lt       #0x3b900b8
0x0000000003b900a8: dup        v3.4s, v2.s[0]
0x0000000003b900ac: subs       w14, w14, #1
0x0000000003b900b0: st1        {v3.4s}, [x10], #16
0x0000000003b900b4: b.ne       #0x3b900ac
0x0000000003b900b8: and        w13, w13, #3
0x0000000003b900bc: cbz        w13, #0x3b90048
0x0000000003b900c0: mul        w11, w12, w11
0x0000000003b900c4: and        x11, x11, #3
0x0000000003b900c8: sub        x11, x11, #1
0x0000000003b900cc: dup        v3.2d, x11
0x0000000003b900d0: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003b900d4: xtn        v4.2s, v4.2d
0x0000000003b900d8: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b900dc: umov       w11, v5.h[0]
0x0000000003b900e0: tbnz       w11, #0, #0x3b90114
0x0000000003b900e4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b900e8: umov       w11, v4.h[1]
0x0000000003b900ec: tbnz       w11, #0, #0x3b90124
0x0000000003b900f0: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b900f4: xtn        v3.2s, v3.2d
0x0000000003b900f8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b900fc: umov       w11, v4.h[2]
0x0000000003b90100: tbnz       w11, #0, #0x3b9013c
0x0000000003b90104: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b90108: umov       w11, v3.h[3]
0x0000000003b9010c: tbz        w11, #0, #0x3b90048
0x0000000003b90110: b          #0x3b9014c
0x0000000003b90114: str        s2, [x10]
0x0000000003b90118: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b9011c: umov       w11, v4.h[1]
0x0000000003b90120: tbz        w11, #0, #0x3b900f0
0x0000000003b90124: str        s2, [x10, #4]
0x0000000003b90128: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b9012c: xtn        v3.2s, v3.2d
0x0000000003b90130: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b90134: umov       w11, v4.h[2]
0x0000000003b90138: tbz        w11, #0, #0x3b90104
0x0000000003b9013c: str        s2, [x10, #8]
0x0000000003b90140: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b90144: umov       w11, v3.h[3]
0x0000000003b90148: tbz        w11, #0, #0x3b90048
0x0000000003b9014c: str        s2, [x10, #0xc]
0x0000000003b90150: b          #0x3b90048
0x0000000003b90154: mov        x19, #0
0x0000000003b90158: mov        x20, #0xf
0x0000000003b9015c: b          #0x3b90170
0x0000000003b90160: add        x19, x19, #1
0x0000000003b90164: ldr        x8, [sp, #0x30]
0x0000000003b90168: cmp        x8, x19
0x0000000003b9016c: b.eq       #0x3b901e4
0x0000000003b90170: ldp        w9, w8, [x21, #0x30]
0x0000000003b90174: sxtw       x9, w9
0x0000000003b90178: ldr        x10, [x21]
0x0000000003b9017c: ldr        x11, [x21, #0x40]
0x0000000003b90180: mul        x11, x11, x19
0x0000000003b90184: ldr        x12, [x21, #0x10]
0x0000000003b90188: madd       x0, x11, x12, x10
0x0000000003b9018c: ldp        w11, w10, [x21, #0x28]
0x0000000003b90190: sxtw       x10, w10
0x0000000003b90194: smull      x9, w9, w10
0x0000000003b90198: madd       x10, x12, x9, x20
0x0000000003b9019c: and        x10, x10, #0xfffffffffffffff0
0x0000000003b901a0: udiv       x10, x10, x12
0x0000000003b901a4: cmp        w11, #4
0x0000000003b901a8: csel       x9, x9, x10, eq
0x0000000003b901ac: mul        w10, w8, w9
0x0000000003b901b0: asr        w11, w10, #2
0x0000000003b901b4: cmp        w11, #1
0x0000000003b901b8: b.lt       #0x3b901cc
0x0000000003b901bc: movi       v0.16b, #0
0x0000000003b901c0: subs       w11, w11, #1
0x0000000003b901c4: st1        {v0.4s}, [x0], #16
0x0000000003b901c8: b.ne       #0x3b901c0
0x0000000003b901cc: and        w10, w10, #3
0x0000000003b901d0: cbz        w10, #0x3b90160
0x0000000003b901d4: mul        w8, w9, w8
0x0000000003b901d8: ubfiz      x1, x8, #2, #2
0x0000000003b901dc: bl         #0x4b987a0
0x0000000003b901e0: b          #0x3b90160
0x0000000003b901e4: ldp        x29, x30, [sp, #0x120]
0x0000000003b901e8: ldp        x20, x19, [sp, #0x110]
0x0000000003b901ec: ldp        x22, x21, [sp, #0x100]
0x0000000003b901f0: ldp        x24, x23, [sp, #0xf0]
0x0000000003b901f4: ldp        x26, x25, [sp, #0xe0]
0x0000000003b901f8: ldp        x28, x27, [sp, #0xd0]
0x0000000003b901fc: ldp        d9, d8, [sp, #0xc0]
0x0000000003b90200: ldp        d11, d10, [sp, #0xb0]
0x0000000003b90204: ldp        d13, d12, [sp, #0xa0]
0x0000000003b90208: ldp        d15, d14, [sp, #0x90]
0x0000000003b9020c: add        sp, sp, #0x130
0x0000000003b90210: ret        
0x0000000003b90214: sub        sp, sp, #0xf0
0x0000000003b90218: stp        d15, d14, [sp, #0x50]
0x0000000003b9021c: stp        d13, d12, [sp, #0x60]
0x0000000003b90220: stp        d11, d10, [sp, #0x70]
0x0000000003b90224: stp        d9, d8, [sp, #0x80]
0x0000000003b90228: stp        x28, x27, [sp, #0x90]
0x0000000003b9022c: stp        x26, x25, [sp, #0xa0]
0x0000000003b90230: stp        x24, x23, [sp, #0xb0]
0x0000000003b90234: stp        x22, x21, [sp, #0xc0]
0x0000000003b90238: stp        x20, x19, [sp, #0xd0]
0x0000000003b9023c: stp        x29, x30, [sp, #0xe0]
0x0000000003b90240: add        x29, sp, #0xe0
0x0000000003b90244: str        x2, [sp, #0x30]
0x0000000003b90248: ldr        w22, [x1, #0x38]
0x0000000003b9024c: cmp        w22, #1
0x0000000003b90250: b.lt       #0x3b90c80
0x0000000003b90254: mov        x21, x1
0x0000000003b90258: ldr        w8, [x0, #0x38]
0x0000000003b9025c: cmp        w8, #1
0x0000000003b90260: b.lt       #0x3b909a0
0x0000000003b90264: ldr        w9, [x21, #0x30]
0x0000000003b90268: str        w9, [sp, #0x4c]
0x0000000003b9026c: cmp        w9, #0
0x0000000003b90270: b.le       #0x3b90ac8
0x0000000003b90274: mov        x2, #0
0x0000000003b90278: mov        w9, #0x19
0x0000000003b9027c: mul        w9, w8, w9
0x0000000003b90280: str        w9, [sp, #0x14]
0x0000000003b90284: ldrsw      x12, [x0, #0x2c]
0x0000000003b90288: ldr        w9, [x21, #0x2c]
0x0000000003b9028c: sub        w10, w12, w9
0x0000000003b90290: lsl        w10, w10, #1
0x0000000003b90294: lsl        x11, x12, #1
0x0000000003b90298: str        x11, [sp, #0x40]
0x0000000003b9029c: add        w11, w12, w12, lsl #1
0x0000000003b902a0: sxtw       x14, w11
0x0000000003b902a4: mov        x13, x12
0x0000000003b902a8: lsl        x15, x12, #2
0x0000000003b902ac: asr        w16, w9, #2
0x0000000003b902b0: and        w17, w9, #3
0x0000000003b902b4: sxtw       x9, w10
0x0000000003b902b8: mov        x10, #0xf
0x0000000003b902bc: str        x10, [sp, #8]
0x0000000003b902c0: adrp       x10, #0x4bb8000
0x0000000003b902c4: ldr        q0, [x10, #0x9b0]
0x0000000003b902c8: adrp       x10, #0x4bcf000
0x0000000003b902cc: ldr        q1, [x10, #0x3f0]
0x0000000003b902d0: lsl        x5, x9, #2
0x0000000003b902d4: stp        x3, x22, [sp, #0x18]
0x0000000003b902d8: str        x21, [sp, #0x28]
0x0000000003b902dc: b          #0x3b902f8
0x0000000003b902e0: ldr        x2, [sp, #0x38]
0x0000000003b902e4: add        x2, x2, #1
0x0000000003b902e8: ldp        x22, x21, [sp, #0x20]
0x0000000003b902ec: cmp        x2, x22
0x0000000003b902f0: ldr        x3, [sp, #0x18]
0x0000000003b902f4: b.eq       #0x3b90c80
0x0000000003b902f8: ldpsw      x11, x10, [x21, #0x2c]
0x0000000003b902fc: ldr        x9, [x21, #0x10]
0x0000000003b90300: ldr        w12, [x21, #0x28]
0x0000000003b90304: smull      x10, w10, w11
0x0000000003b90308: ldr        x11, [sp, #8]
0x0000000003b9030c: madd       x11, x9, x10, x11
0x0000000003b90310: and        x11, x11, #0xfffffffffffffff0
0x0000000003b90314: udiv       x11, x11, x9
0x0000000003b90318: cmp        w12, #4
0x0000000003b9031c: csel       x10, x10, x11, eq
0x0000000003b90320: cbz        x3, #0x3b9032c
0x0000000003b90324: ldr        s2, [x3, x2, lsl #2]
0x0000000003b90328: b          #0x3b90330
0x0000000003b9032c: fmov       s2, wzr
0x0000000003b90330: ldr        w11, [x21, #0x34]
0x0000000003b90334: ldr        x12, [x21]
0x0000000003b90338: ldr        x1, [x21, #0x40]
0x0000000003b9033c: mul        x1, x1, x2
0x0000000003b90340: madd       x6, x1, x9, x12
0x0000000003b90344: mul        w12, w11, w10
0x0000000003b90348: asr        w1, w12, #2
0x0000000003b9034c: mov        x9, x6
0x0000000003b90350: cmp        w1, #1
0x0000000003b90354: b.lt       #0x3b9036c
0x0000000003b90358: dup        v3.4s, v2.s[0]
0x0000000003b9035c: mov        x9, x6
0x0000000003b90360: subs       w1, w1, #1
0x0000000003b90364: st1        {v3.4s}, [x9], #16
0x0000000003b90368: b.ne       #0x3b90360
0x0000000003b9036c: and        w12, w12, #3
0x0000000003b90370: cbz        w12, #0x3b903c8
0x0000000003b90374: mul        w10, w10, w11
0x0000000003b90378: and        x10, x10, #3
0x0000000003b9037c: sub        x10, x10, #1
0x0000000003b90380: dup        v3.2d, x10
0x0000000003b90384: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003b90388: xtn        v4.2s, v4.2d
0x0000000003b9038c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b90390: umov       w10, v5.h[0]
0x0000000003b90394: tbnz       w10, #0, #0x3b90964
0x0000000003b90398: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b9039c: umov       w10, v4.h[1]
0x0000000003b903a0: tbnz       w10, #0, #0x3b90974
0x0000000003b903a4: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b903a8: xtn        v3.2s, v3.2d
0x0000000003b903ac: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b903b0: umov       w10, v4.h[2]
0x0000000003b903b4: tbnz       w10, #0, #0x3b9098c
0x0000000003b903b8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b903bc: umov       w10, v3.h[3]
0x0000000003b903c0: tbz        w10, #0, #0x3b903c8
0x0000000003b903c4: str        s2, [x9, #0xc]
0x0000000003b903c8: str        x2, [sp, #0x38]
0x0000000003b903cc: ldr        w9, [sp, #0x14]
0x0000000003b903d0: mul        w9, w9, w2
0x0000000003b903d4: ldr        x10, [sp, #0x30]
0x0000000003b903d8: add        x7, x10, w9, sxtw #2
0x0000000003b903dc: cbz        w17, #0x3b907b0
0x0000000003b903e0: mov        x21, #0
0x0000000003b903e4: b          #0x3b903f4
0x0000000003b903e8: add        x21, x21, #1
0x0000000003b903ec: cmp        x21, x8
0x0000000003b903f0: b.eq       #0x3b902e0
0x0000000003b903f4: ldr        x9, [x0]
0x0000000003b903f8: ldr        x10, [x0, #0x40]
0x0000000003b903fc: mul        x10, x10, x21
0x0000000003b90400: ldr        x11, [x0, #0x10]
0x0000000003b90404: madd       x26, x10, x11, x9
0x0000000003b90408: mov        w9, #0x64
0x0000000003b9040c: madd       x22, x21, x9, x7
0x0000000003b90410: add        x1, x26, x13, lsl #2
0x0000000003b90414: ldr        x9, [sp, #0x40]
0x0000000003b90418: add        x20, x26, x9, lsl #2
0x0000000003b9041c: add        x10, x26, x14, lsl #2
0x0000000003b90420: add        x2, x26, x15, lsl #2
0x0000000003b90424: ldp        q2, q3, [x22]
0x0000000003b90428: ldp        q4, q5, [x22, #0x20]
0x0000000003b9042c: ldp        q6, q16, [x22, #0x40]
0x0000000003b90430: add        x9, x22, #0x60
0x0000000003b90434: ld1r       {v17.4s}, [x9]
0x0000000003b90438: ldr        w23, [sp, #0x4c]
0x0000000003b9043c: mov        x24, x6
0x0000000003b90440: b          #0x3b90478
0x0000000003b90444: add        x11, x26, #8
0x0000000003b90448: add        x30, x1, #8
0x0000000003b9044c: add        x28, x20, #8
0x0000000003b90450: add        x27, x10, #8
0x0000000003b90454: add        x25, x2, #8
0x0000000003b90458: mov        x24, x9
0x0000000003b9045c: add        x26, x11, x5
0x0000000003b90460: add        x1, x30, x5
0x0000000003b90464: add        x20, x28, x5
0x0000000003b90468: add        x10, x27, x5
0x0000000003b9046c: add        x2, x25, x5
0x0000000003b90470: subs       w23, w23, #1
0x0000000003b90474: b.eq       #0x3b903e8
0x0000000003b90478: cmp        w16, #1
0x0000000003b9047c: b.lt       #0x3b905ac
0x0000000003b90480: mov        x9, x16
0x0000000003b90484: prfm       pldl1keep, [x26, #0x100]
0x0000000003b90488: ld2        {v8.4s, v9.4s}, [x26], #32
0x0000000003b9048c: prfm       pldl1keep, [x26, #0x100]
0x0000000003b90490: ld2        {v10.4s, v11.4s}, [x26]
0x0000000003b90494: prfm       pldl1keep, [x24, #0x80]
0x0000000003b90498: ld1        {v7.4s}, [x24]
0x0000000003b9049c: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b904a0: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b904a4: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b904a8: fmla       v7.4s, v8.4s, v2.s[0]
0x0000000003b904ac: fmul       v13.4s, v9.4s, v2.s[1]
0x0000000003b904b0: prfm       pldl1keep, [x1, #0x100]
0x0000000003b904b4: fmul       v14.4s, v12.4s, v2.s[2]
0x0000000003b904b8: fmul       v15.4s, v11.4s, v2.s[3]
0x0000000003b904bc: fmla       v7.4s, v10.4s, v3.s[0]
0x0000000003b904c0: ld2        {v8.4s, v9.4s}, [x1], #32
0x0000000003b904c4: prfm       pldl1keep, [x1, #0x100]
0x0000000003b904c8: ld2        {v10.4s, v11.4s}, [x1]
0x0000000003b904cc: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b904d0: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b904d4: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b904d8: fmla       v7.4s, v8.4s, v3.s[1]
0x0000000003b904dc: fmla       v13.4s, v9.4s, v3.s[2]
0x0000000003b904e0: prfm       pldl1keep, [x20, #0x100]
0x0000000003b904e4: fmla       v14.4s, v12.4s, v3.s[3]
0x0000000003b904e8: fmla       v15.4s, v11.4s, v4.s[0]
0x0000000003b904ec: fmla       v7.4s, v10.4s, v4.s[1]
0x0000000003b904f0: ld2        {v8.4s, v9.4s}, [x20], #32
0x0000000003b904f4: prfm       pldl1keep, [x20, #0x100]
0x0000000003b904f8: ld2        {v10.4s, v11.4s}, [x20]
0x0000000003b904fc: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b90500: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b90504: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b90508: fmla       v7.4s, v8.4s, v4.s[2]
0x0000000003b9050c: fmla       v13.4s, v9.4s, v4.s[3]
0x0000000003b90510: prfm       pldl1keep, [x10, #0x100]
0x0000000003b90514: fmla       v14.4s, v12.4s, v5.s[0]
0x0000000003b90518: fmla       v15.4s, v11.4s, v5.s[1]
0x0000000003b9051c: fmla       v7.4s, v10.4s, v5.s[2]
0x0000000003b90520: ld2        {v8.4s, v9.4s}, [x10], #32
0x0000000003b90524: prfm       pldl1keep, [x10, #0x100]
0x0000000003b90528: ld2        {v10.4s, v11.4s}, [x10]
0x0000000003b9052c: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b90530: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b90534: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b90538: fmla       v7.4s, v8.4s, v5.s[3]
0x0000000003b9053c: fmla       v13.4s, v9.4s, v6.s[0]
0x0000000003b90540: prfm       pldl1keep, [x2, #0x100]
0x0000000003b90544: fmla       v14.4s, v12.4s, v6.s[1]
0x0000000003b90548: fmla       v15.4s, v11.4s, v6.s[2]
0x0000000003b9054c: fmla       v7.4s, v10.4s, v6.s[3]
0x0000000003b90550: ld2        {v8.4s, v9.4s}, [x2], #32
0x0000000003b90554: prfm       pldl1keep, [x2, #0x100]
0x0000000003b90558: ld2        {v10.4s, v11.4s}, [x2]
0x0000000003b9055c: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b90560: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b90564: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b90568: fmla       v7.4s, v8.4s, v16.s[0]
0x0000000003b9056c: fmla       v13.4s, v9.4s, v16.s[1]
0x0000000003b90570: fmla       v14.4s, v12.4s, v16.s[2]
0x0000000003b90574: fmla       v15.4s, v11.4s, v16.s[3]
0x0000000003b90578: fmla       v7.4s, v10.4s, v17.s[0]
0x0000000003b9057c: prfm       pldl1keep, [x26, #0x100]
0x0000000003b90580: ld2        {v8.4s, v9.4s}, [x26], #32
0x0000000003b90584: fadd       v14.4s, v14.4s, v15.4s
0x0000000003b90588: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b9058c: prfm       pldl1keep, [x26, #0x100]
0x0000000003b90590: fadd       v7.4s, v7.4s, v14.4s
0x0000000003b90594: ld2        {v10.4s, v11.4s}, [x26]
0x0000000003b90598: st1        {v7.4s}, [x24], #16
0x0000000003b9059c: prfm       pldl1keep, [x24, #0x80]
0x0000000003b905a0: subs       w9, w9, #1
0x0000000003b905a4: b.ne       #0x3b90498
0x0000000003b905a8: sub        x26, x26, #0x20
0x0000000003b905ac: ldr        q7, [x26]
0x0000000003b905b0: fmul       v7.4s, v7.4s, v2.4s
0x0000000003b905b4: ldr        q18, [x1]
0x0000000003b905b8: ldur       q19, [x22, #0x14]
0x0000000003b905bc: fmla       v7.4s, v19.4s, v18.4s
0x0000000003b905c0: ldr        q18, [x20]
0x0000000003b905c4: ldur       q19, [x22, #0x28]
0x0000000003b905c8: fmla       v7.4s, v19.4s, v18.4s
0x0000000003b905cc: ldr        q18, [x10]
0x0000000003b905d0: ldur       q19, [x22, #0x3c]
0x0000000003b905d4: fmla       v7.4s, v19.4s, v18.4s
0x0000000003b905d8: mov        x11, x26
0x0000000003b905dc: ldr        s18, [x11, #0x10]!
0x0000000003b905e0: ldr        s19, [x22, #0x10]
0x0000000003b905e4: mov        x30, x1
0x0000000003b905e8: ldr        s20, [x30, #0x10]!
0x0000000003b905ec: fmul       s18, s19, s18
0x0000000003b905f0: ldr        s19, [x22, #0x24]
0x0000000003b905f4: fmadd      s18, s19, s20, s18
0x0000000003b905f8: mov        x28, x20
0x0000000003b905fc: ldr        s19, [x28, #0x10]!
0x0000000003b90600: ldr        s20, [x22, #0x38]
0x0000000003b90604: fmadd      s18, s20, s19, s18
0x0000000003b90608: ldr        q19, [x2]
0x0000000003b9060c: mov        x27, x10
0x0000000003b90610: ldr        s20, [x27, #0x10]!
0x0000000003b90614: fmla       v7.4s, v19.4s, v16.4s
0x0000000003b90618: ldr        s19, [x22, #0x4c]
0x0000000003b9061c: fmadd      s18, s19, s20, s18
0x0000000003b90620: mov        x25, x2
0x0000000003b90624: ldr        s19, [x25, #0x10]!
0x0000000003b90628: ldr        s20, [x22, #0x60]
0x0000000003b9062c: fmadd      s18, s20, s19, s18
0x0000000003b90630: ext        v19.16b, v7.16b, v7.16b, #8
0x0000000003b90634: fadd       v7.2s, v7.2s, v19.2s
0x0000000003b90638: faddp      v7.2s, v7.2s, v7.2s
0x0000000003b9063c: ldr        s19, [x24]
0x0000000003b90640: fadd       s7, s7, s19
0x0000000003b90644: fadd       s7, s18, s7
0x0000000003b90648: mov        x9, x24
0x0000000003b9064c: str        s7, [x9], #4
0x0000000003b90650: cmp        w17, #1
0x0000000003b90654: b.eq       #0x3b90444
0x0000000003b90658: mov        x3, x26
0x0000000003b9065c: ldr        s7, [x3, #0x18]!
0x0000000003b90660: ldur       q18, [x3, #-0x10]
0x0000000003b90664: fmul       v18.4s, v18.4s, v2.4s
0x0000000003b90668: mov        x19, x1
0x0000000003b9066c: ldr        s19, [x19, #0x18]!
0x0000000003b90670: ldur       q20, [x19, #-0x10]
0x0000000003b90674: ldur       q21, [x22, #0x14]
0x0000000003b90678: fmla       v18.4s, v21.4s, v20.4s
0x0000000003b9067c: mov        x4, x20
0x0000000003b90680: ldr        s20, [x4, #0x18]!
0x0000000003b90684: ldur       q21, [x4, #-0x10]
0x0000000003b90688: ldur       q22, [x22, #0x28]
0x0000000003b9068c: fmla       v18.4s, v22.4s, v21.4s
0x0000000003b90690: mov        x9, x10
0x0000000003b90694: ldr        s21, [x9, #0x18]!
0x0000000003b90698: ldur       q22, [x9, #-0x10]
0x0000000003b9069c: ldur       q23, [x22, #0x3c]
0x0000000003b906a0: fmla       v18.4s, v23.4s, v22.4s
0x0000000003b906a4: mov        x12, x2
0x0000000003b906a8: ldr        s22, [x12, #0x18]!
0x0000000003b906ac: ldur       q23, [x12, #-0x10]
0x0000000003b906b0: fmla       v18.4s, v23.4s, v16.4s
0x0000000003b906b4: ldr        s23, [x22, #0x10]
0x0000000003b906b8: fmul       s7, s23, s7
0x0000000003b906bc: ldr        s23, [x22, #0x24]
0x0000000003b906c0: fmadd      s7, s23, s19, s7
0x0000000003b906c4: ldr        s19, [x22, #0x38]
0x0000000003b906c8: fmadd      s7, s19, s20, s7
0x0000000003b906cc: ldr        s19, [x22, #0x4c]
0x0000000003b906d0: fmadd      s7, s19, s21, s7
0x0000000003b906d4: ldr        s19, [x22, #0x60]
0x0000000003b906d8: fmadd      s7, s19, s22, s7
0x0000000003b906dc: ext        v19.16b, v18.16b, v18.16b, #8
0x0000000003b906e0: fadd       v18.2s, v18.2s, v19.2s
0x0000000003b906e4: faddp      v18.2s, v18.2s, v18.2s
0x0000000003b906e8: ldr        s19, [x24, #4]
0x0000000003b906ec: fadd       s18, s18, s19
0x0000000003b906f0: fadd       s7, s7, s18
0x0000000003b906f4: str        s7, [x24, #4]
0x0000000003b906f8: cmp        w17, #3
0x0000000003b906fc: b.ne       #0x3b907a8
0x0000000003b90700: ldr        q7, [x26, #0x10]
0x0000000003b90704: fmul       v7.4s, v7.4s, v2.4s
0x0000000003b90708: ldr        q18, [x1, #0x10]
0x0000000003b9070c: ldur       q19, [x22, #0x14]
0x0000000003b90710: fmla       v7.4s, v19.4s, v18.4s
0x0000000003b90714: ldr        q18, [x20, #0x10]
0x0000000003b90718: ldur       q19, [x22, #0x28]
0x0000000003b9071c: fmla       v7.4s, v19.4s, v18.4s
0x0000000003b90720: ldr        q18, [x10, #0x10]
0x0000000003b90724: ldur       q19, [x22, #0x3c]
0x0000000003b90728: fmla       v7.4s, v19.4s, v18.4s
0x0000000003b9072c: ldr        q18, [x2, #0x10]
0x0000000003b90730: fmla       v7.4s, v18.4s, v16.4s
0x0000000003b90734: ldr        s18, [x26, #0x20]
0x0000000003b90738: ldr        s19, [x22, #0x10]
0x0000000003b9073c: fmul       s18, s19, s18
0x0000000003b90740: ldr        s19, [x1, #0x20]
0x0000000003b90744: ldr        s20, [x22, #0x24]
0x0000000003b90748: fmadd      s18, s20, s19, s18
0x0000000003b9074c: ldr        s19, [x20, #0x20]
0x0000000003b90750: ldr        s20, [x22, #0x38]
0x0000000003b90754: fmadd      s18, s20, s19, s18
0x0000000003b90758: ldr        s19, [x10, #0x20]
0x0000000003b9075c: ldr        s20, [x22, #0x4c]
0x0000000003b90760: fmadd      s18, s20, s19, s18
0x0000000003b90764: ldr        s19, [x2, #0x20]
0x0000000003b90768: ldr        s20, [x22, #0x60]
0x0000000003b9076c: fmadd      s18, s20, s19, s18
0x0000000003b90770: ext        v19.16b, v7.16b, v7.16b, #8
0x0000000003b90774: fadd       v7.2s, v7.2s, v19.2s
0x0000000003b90778: faddp      v7.2s, v7.2s, v7.2s
0x0000000003b9077c: ldr        s19, [x24, #8]
0x0000000003b90780: fadd       s7, s7, s19
0x0000000003b90784: fadd       s7, s18, s7
0x0000000003b90788: str        s7, [x24, #8]
0x0000000003b9078c: add        x24, x24, #0xc
0x0000000003b90790: mov        x11, x3
0x0000000003b90794: mov        x30, x19
0x0000000003b90798: mov        x28, x4
0x0000000003b9079c: mov        x27, x9
0x0000000003b907a0: mov        x25, x12
0x0000000003b907a4: b          #0x3b9045c
0x0000000003b907a8: add        x24, x24, #8
0x0000000003b907ac: b          #0x3b9045c
0x0000000003b907b0: mov        x10, #0
0x0000000003b907b4: b          #0x3b907c4
0x0000000003b907b8: add        x10, x10, #1
0x0000000003b907bc: cmp        x10, x8
0x0000000003b907c0: b.eq       #0x3b902e0
0x0000000003b907c4: cmp        w16, #1
0x0000000003b907c8: b.lt       #0x3b907b8
0x0000000003b907cc: mov        w9, #0x64
0x0000000003b907d0: madd       x9, x10, x9, x7
0x0000000003b907d4: ldp        q2, q3, [x9]
0x0000000003b907d8: ldp        q4, q5, [x9, #0x20]
0x0000000003b907dc: ldp        q6, q16, [x9, #0x40]
0x0000000003b907e0: add        x1, x9, #0x60
0x0000000003b907e4: ldr        x9, [x0]
0x0000000003b907e8: ldr        x11, [x0, #0x40]
0x0000000003b907ec: mul        x11, x11, x10
0x0000000003b907f0: ldr        x12, [x0, #0x10]
0x0000000003b907f4: madd       x9, x11, x12, x9
0x0000000003b907f8: add        x11, x9, x15, lsl #2
0x0000000003b907fc: add        x12, x9, x14, lsl #2
0x0000000003b90800: ld1r       {v17.4s}, [x1]
0x0000000003b90804: ldr        x1, [sp, #0x40]
0x0000000003b90808: add        x1, x9, x1, lsl #2
0x0000000003b9080c: add        x2, x9, x13, lsl #2
0x0000000003b90810: ldr        w3, [sp, #0x4c]
0x0000000003b90814: mov        x4, x6
0x0000000003b90818: mov        x19, x16
0x0000000003b9081c: prfm       pldl1keep, [x9, #0x100]
0x0000000003b90820: ld2        {v8.4s, v9.4s}, [x9], #32
0x0000000003b90824: prfm       pldl1keep, [x9, #0x100]
0x0000000003b90828: ld2        {v10.4s, v11.4s}, [x9]
0x0000000003b9082c: prfm       pldl1keep, [x4, #0x80]
0x0000000003b90830: ld1        {v7.4s}, [x4]
0x0000000003b90834: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b90838: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b9083c: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b90840: fmla       v7.4s, v8.4s, v2.s[0]
0x0000000003b90844: fmul       v13.4s, v9.4s, v2.s[1]
0x0000000003b90848: prfm       pldl1keep, [x2, #0x100]
0x0000000003b9084c: fmul       v14.4s, v12.4s, v2.s[2]
0x0000000003b90850: fmul       v15.4s, v11.4s, v2.s[3]
0x0000000003b90854: fmla       v7.4s, v10.4s, v3.s[0]
0x0000000003b90858: ld2        {v8.4s, v9.4s}, [x2], #32
0x0000000003b9085c: prfm       pldl1keep, [x2, #0x100]
0x0000000003b90860: ld2        {v10.4s, v11.4s}, [x2]
0x0000000003b90864: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b90868: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b9086c: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b90870: fmla       v7.4s, v8.4s, v3.s[1]
0x0000000003b90874: fmla       v13.4s, v9.4s, v3.s[2]
0x0000000003b90878: prfm       pldl1keep, [x1, #0x100]
0x0000000003b9087c: fmla       v14.4s, v12.4s, v3.s[3]
0x0000000003b90880: fmla       v15.4s, v11.4s, v4.s[0]
0x0000000003b90884: fmla       v7.4s, v10.4s, v4.s[1]
0x0000000003b90888: ld2        {v8.4s, v9.4s}, [x1], #32
0x0000000003b9088c: prfm       pldl1keep, [x1, #0x100]
0x0000000003b90890: ld2        {v10.4s, v11.4s}, [x1]
0x0000000003b90894: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b90898: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b9089c: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b908a0: fmla       v7.4s, v8.4s, v4.s[2]
0x0000000003b908a4: fmla       v13.4s, v9.4s, v4.s[3]
0x0000000003b908a8: prfm       pldl1keep, [x12, #0x100]
0x0000000003b908ac: fmla       v14.4s, v12.4s, v5.s[0]
0x0000000003b908b0: fmla       v15.4s, v11.4s, v5.s[1]
0x0000000003b908b4: fmla       v7.4s, v10.4s, v5.s[2]
0x0000000003b908b8: ld2        {v8.4s, v9.4s}, [x12], #32
0x0000000003b908bc: prfm       pldl1keep, [x12, #0x100]
0x0000000003b908c0: ld2        {v10.4s, v11.4s}, [x12]
0x0000000003b908c4: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b908c8: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b908cc: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b908d0: fmla       v7.4s, v8.4s, v5.s[3]
0x0000000003b908d4: fmla       v13.4s, v9.4s, v6.s[0]
0x0000000003b908d8: prfm       pldl1keep, [x11, #0x100]
0x0000000003b908dc: fmla       v14.4s, v12.4s, v6.s[1]
0x0000000003b908e0: fmla       v15.4s, v11.4s, v6.s[2]
0x0000000003b908e4: fmla       v7.4s, v10.4s, v6.s[3]
0x0000000003b908e8: ld2        {v8.4s, v9.4s}, [x11], #32
0x0000000003b908ec: prfm       pldl1keep, [x11, #0x100]
0x0000000003b908f0: ld2        {v10.4s, v11.4s}, [x11]
0x0000000003b908f4: ext        v12.16b, v8.16b, v10.16b, #4
0x0000000003b908f8: ext        v11.16b, v9.16b, v11.16b, #4
0x0000000003b908fc: ext        v10.16b, v8.16b, v10.16b, #8
0x0000000003b90900: fmla       v7.4s, v8.4s, v16.s[0]
0x0000000003b90904: fmla       v13.4s, v9.4s, v16.s[1]
0x0000000003b90908: fmla       v14.4s, v12.4s, v16.s[2]
0x0000000003b9090c: fmla       v15.4s, v11.4s, v16.s[3]
0x0000000003b90910: fmla       v7.4s, v10.4s, v17.s[0]
0x0000000003b90914: prfm       pldl1keep, [x9, #0x100]
0x0000000003b90918: ld2        {v8.4s, v9.4s}, [x9], #32
0x0000000003b9091c: fadd       v14.4s, v14.4s, v15.4s
0x0000000003b90920: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b90924: prfm       pldl1keep, [x9, #0x100]
0x0000000003b90928: fadd       v7.4s, v7.4s, v14.4s
0x0000000003b9092c: ld2        {v10.4s, v11.4s}, [x9]
0x0000000003b90930: st1        {v7.4s}, [x4], #16
0x0000000003b90934: prfm       pldl1keep, [x4, #0x80]
0x0000000003b90938: subs       w19, w19, #1
0x0000000003b9093c: b.ne       #0x3b90830
0x0000000003b90940: sub        x9, x9, #0x20
0x0000000003b90944: add        x9, x9, x5
0x0000000003b90948: add        x2, x2, x5
0x0000000003b9094c: add        x1, x1, x5
0x0000000003b90950: add        x12, x12, x5
0x0000000003b90954: add        x11, x11, x5
0x0000000003b90958: subs       w3, w3, #1
0x0000000003b9095c: b.ne       #0x3b90818
0x0000000003b90960: b          #0x3b907b8
0x0000000003b90964: str        s2, [x9]
0x0000000003b90968: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b9096c: umov       w10, v4.h[1]
0x0000000003b90970: tbz        w10, #0, #0x3b903a4
0x0000000003b90974: str        s2, [x9, #4]
0x0000000003b90978: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b9097c: xtn        v3.2s, v3.2d
0x0000000003b90980: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b90984: umov       w10, v4.h[2]
0x0000000003b90988: tbz        w10, #0, #0x3b903b8
0x0000000003b9098c: str        s2, [x9, #8]
0x0000000003b90990: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b90994: umov       w10, v3.h[3]
0x0000000003b90998: tbnz       w10, #0, #0x3b903c4
0x0000000003b9099c: b          #0x3b903c8
0x0000000003b909a0: cbz        x3, #0x3b90bf4
0x0000000003b909a4: mov        x8, #0
0x0000000003b909a8: mov        x9, #0xf
0x0000000003b909ac: adrp       x10, #0x4bb8000
0x0000000003b909b0: ldr        q0, [x10, #0x9b0]
0x0000000003b909b4: adrp       x10, #0x4bcf000
0x0000000003b909b8: ldr        q1, [x10, #0x3f0]
0x0000000003b909bc: b          #0x3b909cc
0x0000000003b909c0: add        x8, x8, #1
0x0000000003b909c4: cmp        x22, x8
0x0000000003b909c8: b.eq       #0x3b90c80
0x0000000003b909cc: ldp        w12, w11, [x21, #0x30]
0x0000000003b909d0: sxtw       x12, w12
0x0000000003b909d4: ldr        x10, [x21]
0x0000000003b909d8: ldr        x13, [x21, #0x40]
0x0000000003b909dc: mul        x13, x13, x8
0x0000000003b909e0: ldr        x14, [x21, #0x10]
0x0000000003b909e4: madd       x10, x13, x14, x10
0x0000000003b909e8: ldp        w15, w13, [x21, #0x28]
0x0000000003b909ec: sxtw       x13, w13
0x0000000003b909f0: smull      x12, w12, w13
0x0000000003b909f4: madd       x13, x14, x12, x9
0x0000000003b909f8: and        x13, x13, #0xfffffffffffffff0
0x0000000003b909fc: udiv       x13, x13, x14
0x0000000003b90a00: cmp        w15, #4
0x0000000003b90a04: csel       x12, x12, x13, eq
0x0000000003b90a08: ldr        s2, [x3, x8, lsl #2]
0x0000000003b90a0c: mul        w13, w11, w12
0x0000000003b90a10: asr        w14, w13, #2
0x0000000003b90a14: cmp        w14, #1
0x0000000003b90a18: b.lt       #0x3b90a2c
0x0000000003b90a1c: dup        v3.4s, v2.s[0]
0x0000000003b90a20: subs       w14, w14, #1
0x0000000003b90a24: st1        {v3.4s}, [x10], #16
0x0000000003b90a28: b.ne       #0x3b90a20
0x0000000003b90a2c: and        w13, w13, #3
0x0000000003b90a30: cbz        w13, #0x3b909c0
0x0000000003b90a34: mul        w11, w12, w11
0x0000000003b90a38: and        x11, x11, #3
0x0000000003b90a3c: sub        x11, x11, #1
0x0000000003b90a40: dup        v3.2d, x11
0x0000000003b90a44: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003b90a48: xtn        v4.2s, v4.2d
0x0000000003b90a4c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b90a50: umov       w11, v5.h[0]
0x0000000003b90a54: tbnz       w11, #0, #0x3b90a88
0x0000000003b90a58: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b90a5c: umov       w11, v4.h[1]
0x0000000003b90a60: tbnz       w11, #0, #0x3b90a98
0x0000000003b90a64: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b90a68: xtn        v3.2s, v3.2d
0x0000000003b90a6c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b90a70: umov       w11, v4.h[2]
0x0000000003b90a74: tbnz       w11, #0, #0x3b90ab0
0x0000000003b90a78: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b90a7c: umov       w11, v3.h[3]
0x0000000003b90a80: tbz        w11, #0, #0x3b909c0
0x0000000003b90a84: b          #0x3b90ac0
0x0000000003b90a88: str        s2, [x10]
0x0000000003b90a8c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b90a90: umov       w11, v4.h[1]
0x0000000003b90a94: tbz        w11, #0, #0x3b90a64
0x0000000003b90a98: str        s2, [x10, #4]
0x0000000003b90a9c: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b90aa0: xtn        v3.2s, v3.2d
0x0000000003b90aa4: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b90aa8: umov       w11, v4.h[2]
0x0000000003b90aac: tbz        w11, #0, #0x3b90a78
0x0000000003b90ab0: str        s2, [x10, #8]
0x0000000003b90ab4: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b90ab8: umov       w11, v3.h[3]
0x0000000003b90abc: tbz        w11, #0, #0x3b909c0
0x0000000003b90ac0: str        s2, [x10, #0xc]
0x0000000003b90ac4: b          #0x3b909c0
0x0000000003b90ac8: mov        x8, #0
0x0000000003b90acc: mov        x9, #0xf
0x0000000003b90ad0: adrp       x10, #0x4bb8000
0x0000000003b90ad4: ldr        q0, [x10, #0x9b0]
0x0000000003b90ad8: adrp       x10, #0x4bcf000
0x0000000003b90adc: ldr        q1, [x10, #0x3f0]
0x0000000003b90ae0: b          #0x3b90af0
0x0000000003b90ae4: add        x8, x8, #1
0x0000000003b90ae8: cmp        x22, x8
0x0000000003b90aec: b.eq       #0x3b90c80
0x0000000003b90af0: ldpsw      x12, x11, [x21, #0x2c]
0x0000000003b90af4: ldr        x10, [x21, #0x10]
0x0000000003b90af8: ldr        w13, [x21, #0x28]
0x0000000003b90afc: smull      x11, w11, w12
0x0000000003b90b00: madd       x12, x10, x11, x9
0x0000000003b90b04: and        x12, x12, #0xfffffffffffffff0
0x0000000003b90b08: udiv       x12, x12, x10
0x0000000003b90b0c: cmp        w13, #4
0x0000000003b90b10: csel       x11, x11, x12, eq
0x0000000003b90b14: cbz        x3, #0x3b90b20
0x0000000003b90b18: ldr        s2, [x3, x8, lsl #2]
0x0000000003b90b1c: b          #0x3b90b24
0x0000000003b90b20: fmov       s2, wzr
0x0000000003b90b24: ldr        w12, [x21, #0x34]
0x0000000003b90b28: ldr        x13, [x21]
0x0000000003b90b2c: ldr        x14, [x21, #0x40]
0x0000000003b90b30: mul        x14, x14, x8
0x0000000003b90b34: madd       x10, x14, x10, x13
0x0000000003b90b38: mul        w13, w12, w11
0x0000000003b90b3c: asr        w14, w13, #2
0x0000000003b90b40: cmp        w14, #1
0x0000000003b90b44: b.lt       #0x3b90b58
0x0000000003b90b48: dup        v3.4s, v2.s[0]
0x0000000003b90b4c: subs       w14, w14, #1
0x0000000003b90b50: st1        {v3.4s}, [x10], #16
0x0000000003b90b54: b.ne       #0x3b90b4c
0x0000000003b90b58: and        w13, w13, #3
0x0000000003b90b5c: cbz        w13, #0x3b90ae4
0x0000000003b90b60: mul        w11, w11, w12
0x0000000003b90b64: and        x11, x11, #3
0x0000000003b90b68: sub        x11, x11, #1
0x0000000003b90b6c: dup        v3.2d, x11
0x0000000003b90b70: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003b90b74: xtn        v4.2s, v4.2d
0x0000000003b90b78: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b90b7c: umov       w11, v5.h[0]
0x0000000003b90b80: tbnz       w11, #0, #0x3b90bb4
0x0000000003b90b84: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b90b88: umov       w11, v4.h[1]
0x0000000003b90b8c: tbnz       w11, #0, #0x3b90bc4
0x0000000003b90b90: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b90b94: xtn        v3.2s, v3.2d
0x0000000003b90b98: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b90b9c: umov       w11, v4.h[2]
0x0000000003b90ba0: tbnz       w11, #0, #0x3b90bdc
0x0000000003b90ba4: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b90ba8: umov       w11, v3.h[3]
0x0000000003b90bac: tbz        w11, #0, #0x3b90ae4
0x0000000003b90bb0: b          #0x3b90bec
0x0000000003b90bb4: str        s2, [x10]
0x0000000003b90bb8: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b90bbc: umov       w11, v4.h[1]
0x0000000003b90bc0: tbz        w11, #0, #0x3b90b90
0x0000000003b90bc4: str        s2, [x10, #4]
0x0000000003b90bc8: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b90bcc: xtn        v3.2s, v3.2d
0x0000000003b90bd0: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b90bd4: umov       w11, v4.h[2]
0x0000000003b90bd8: tbz        w11, #0, #0x3b90ba4
0x0000000003b90bdc: str        s2, [x10, #8]
0x0000000003b90be0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b90be4: umov       w11, v3.h[3]
0x0000000003b90be8: tbz        w11, #0, #0x3b90ae4
0x0000000003b90bec: str        s2, [x10, #0xc]
0x0000000003b90bf0: b          #0x3b90ae4
0x0000000003b90bf4: mov        x19, #0
0x0000000003b90bf8: mov        x20, #0xf
0x0000000003b90bfc: b          #0x3b90c0c
0x0000000003b90c00: add        x19, x19, #1
0x0000000003b90c04: cmp        x22, x19
0x0000000003b90c08: b.eq       #0x3b90c80
0x0000000003b90c0c: ldp        w9, w8, [x21, #0x30]
0x0000000003b90c10: sxtw       x9, w9
0x0000000003b90c14: ldr        x10, [x21]
0x0000000003b90c18: ldr        x11, [x21, #0x40]
0x0000000003b90c1c: mul        x11, x11, x19
0x0000000003b90c20: ldr        x12, [x21, #0x10]
0x0000000003b90c24: madd       x0, x11, x12, x10
0x0000000003b90c28: ldp        w11, w10, [x21, #0x28]
0x0000000003b90c2c: sxtw       x10, w10
0x0000000003b90c30: smull      x9, w9, w10
0x0000000003b90c34: madd       x10, x12, x9, x20
0x0000000003b90c38: and        x10, x10, #0xfffffffffffffff0
0x0000000003b90c3c: udiv       x10, x10, x12
0x0000000003b90c40: cmp        w11, #4
0x0000000003b90c44: csel       x9, x9, x10, eq
0x0000000003b90c48: mul        w10, w8, w9
0x0000000003b90c4c: asr        w11, w10, #2
0x0000000003b90c50: cmp        w11, #1
0x0000000003b90c54: b.lt       #0x3b90c68
0x0000000003b90c58: movi       v0.16b, #0
0x0000000003b90c5c: subs       w11, w11, #1
0x0000000003b90c60: st1        {v0.4s}, [x0], #16
0x0000000003b90c64: b.ne       #0x3b90c5c
0x0000000003b90c68: and        w10, w10, #3
0x0000000003b90c6c: cbz        w10, #0x3b90c00
0x0000000003b90c70: mul        w8, w9, w8
0x0000000003b90c74: ubfiz      x1, x8, #2, #2
0x0000000003b90c78: bl         #0x4b987a0
0x0000000003b90c7c: b          #0x3b90c00
0x0000000003b90c80: ldp        x29, x30, [sp, #0xe0]
0x0000000003b90c84: ldp        x20, x19, [sp, #0xd0]
0x0000000003b90c88: ldp        x22, x21, [sp, #0xc0]
0x0000000003b90c8c: ldp        x24, x23, [sp, #0xb0]
0x0000000003b90c90: ldp        x26, x25, [sp, #0xa0]
0x0000000003b90c94: ldp        x28, x27, [sp, #0x90]
0x0000000003b90c98: ldp        d9, d8, [sp, #0x80]
0x0000000003b90c9c: ldp        d11, d10, [sp, #0x70]
0x0000000003b90ca0: ldp        d13, d12, [sp, #0x60]
0x0000000003b90ca4: ldp        d15, d14, [sp, #0x50]
0x0000000003b90ca8: add        sp, sp, #0xf0
0x0000000003b90cac: ret        
