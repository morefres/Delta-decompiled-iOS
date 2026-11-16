; instruction-faithful ARM64 fallback for RobloxLib::function_346e890
0x000000000346e890: sub        sp, sp, #0x130
0x000000000346e894: stp        d15, d14, [sp, #0xb0]
0x000000000346e898: stp        d13, d12, [sp, #0xc0]
0x000000000346e89c: stp        d11, d10, [sp, #0xd0]
0x000000000346e8a0: stp        d9, d8, [sp, #0xe0]
0x000000000346e8a4: stp        x28, x27, [sp, #0xf0]
0x000000000346e8a8: stp        x22, x21, [sp, #0x100]
0x000000000346e8ac: stp        x20, x19, [sp, #0x110]
0x000000000346e8b0: stp        x29, x30, [sp, #0x120]
0x000000000346e8b4: add        x29, sp, #0x120
0x000000000346e8b8: adrp       x8, #0x5ba4000
0x000000000346e8bc: ldr        x8, [x8, #0x338]
0x000000000346e8c0: ldr        x8, [x8]
0x000000000346e8c4: stur       x8, [x29, #-0x78]
0x000000000346e8c8: ldr        s0, [x4]
0x000000000346e8cc: fcmp       s0, #0.0
0x000000000346e8d0: b.ne       #0x346e8f8
0x000000000346e8d4: ldr        s0, [x4, #4]
0x000000000346e8d8: fcmp       s0, #0.0
0x000000000346e8dc: b.ne       #0x346e8f8
0x000000000346e8e0: ldr        s0, [x4, #8]
0x000000000346e8e4: fcmp       s0, #0.0
0x000000000346e8e8: b.ne       #0x346e8f8
0x000000000346e8ec: ldr        s0, [x4, #0xc]
0x000000000346e8f0: fcmp       s0, #0.0
0x000000000346e8f4: b.eq       #0x346f35c
0x000000000346e8f8: mov        w8, #1
0x000000000346e8fc: add        x9, x5, #0x20
0x000000000346e900: stp        x5, x9, [sp, #0x88]
0x000000000346e904: add        x9, x5, #0x40
0x000000000346e908: add        x10, x5, #0x60
0x000000000346e90c: stp        x9, x10, [sp, #0x98]
0x000000000346e910: mov        x9, x3
0x000000000346e914: ld1r       {v0.4s}, [x9], #4
0x000000000346e918: ld1r       {v1.4s}, [x9]
0x000000000346e91c: add        x9, x3, #8
0x000000000346e920: ld1r       {v2.4s}, [x9]
0x000000000346e924: add        x9, x3, #0xc
0x000000000346e928: ld1r       {v3.4s}, [x9]
0x000000000346e92c: add        x9, x3, #0x10
0x000000000346e930: ld1r       {v4.4s}, [x9]
0x000000000346e934: cmp        w6, #1
0x000000000346e938: tbz        w8, #0, #0x346ebd0
0x000000000346e93c: b.lt       #0x346f31c
0x000000000346e940: mov        x8, x6
0x000000000346e944: ubfiz      x8, x8, #2, #0x20
0x000000000346e948: mov        w9, #4
0x000000000346e94c: add        x10, sp, #0x88
0x000000000346e950: add        x11, sp, #0x70
0x000000000346e954: add        x12, sp, #0x60
0x000000000346e958: add        x13, sp, #0x50
0x000000000346e95c: add        x14, sp, #0x40
0x000000000346e960: add        x15, sp, #0x30
0x000000000346e964: add        x16, sp, #0x20
0x000000000346e968: add        x17, sp, #0x10
0x000000000346e96c: mov        x3, sp
0x000000000346e970: mov        x19, #0
0x000000000346e974: cmp        w6, #4
0x000000000346e978: csel       w5, w6, w9, lo
0x000000000346e97c: stp        xzr, xzr, [sp, #0x70]
0x000000000346e980: stp        xzr, xzr, [sp, #0x60]
0x000000000346e984: stp        xzr, xzr, [sp, #0x50]
0x000000000346e988: stp        xzr, xzr, [sp, #0x40]
0x000000000346e98c: stp        xzr, xzr, [sp, #0x30]
0x000000000346e990: stp        xzr, xzr, [sp, #0x20]
0x000000000346e994: stp        xzr, xzr, [sp, #0x10]
0x000000000346e998: stp        xzr, xzr, [sp]
0x000000000346e99c: ldp        s20, s21, [x4]
0x000000000346e9a0: ldp        s23, s24, [x4, #8]
0x000000000346e9a4: ldr        s25, [x4, #0x10]
0x000000000346e9a8: ldr        x20, [x10, x19, lsl #3]
0x000000000346e9ac: ldp        s5, s6, [x20]
0x000000000346e9b0: str        s5, [x11, x19, lsl #2]
0x000000000346e9b4: str        s6, [x12, x19, lsl #2]
0x000000000346e9b8: ldp        s5, s6, [x20, #8]
0x000000000346e9bc: str        s5, [x13, x19, lsl #2]
0x000000000346e9c0: str        s6, [x14, x19, lsl #2]
0x000000000346e9c4: ldp        s5, s6, [x20, #0x10]
0x000000000346e9c8: str        s5, [x15, x19, lsl #2]
0x000000000346e9cc: str        s6, [x16, x19, lsl #2]
0x000000000346e9d0: ldp        s5, s6, [x20, #0x18]
0x000000000346e9d4: str        s5, [x17, x19, lsl #2]
0x000000000346e9d8: str        s6, [x3, x19, lsl #2]
0x000000000346e9dc: add        x19, x19, #1
0x000000000346e9e0: cmp        x19, x5
0x000000000346e9e4: b.lo       #0x346e9a8
0x000000000346e9e8: ldp        q16, q30, [sp, #0x60]
0x000000000346e9ec: ldp        q7, q19, [sp, #0x40]
0x000000000346e9f0: ldp        q6, q18, [sp, #0x20]
0x000000000346e9f4: ldp        q5, q17, [sp]
0x000000000346e9f8: cbz        w2, #0x346eb60
0x000000000346e9fc: dup        v20.4s, v20.s[0]
0x000000000346ea00: dup        v21.4s, v21.s[0]
0x000000000346ea04: movi       v22.16b, #0
0x000000000346ea08: mov        x19, x1
0x000000000346ea0c: dup        v23.4s, v23.s[0]
0x000000000346ea10: mov        x20, x0
0x000000000346ea14: dup        v24.4s, v24.s[0]
0x000000000346ea18: mov        x21, x2
0x000000000346ea1c: dup        v25.4s, v25.s[0]
0x000000000346ea20: movi       v26.16b, #0
0x000000000346ea24: movi       v27.16b, #0
0x000000000346ea28: movi       v28.16b, #0
0x000000000346ea2c: movi       v29.16b, #0
0x000000000346ea30: ldr        q31, [x20]
0x000000000346ea34: fadd       v13.4s, v0.4s, v22.4s
0x000000000346ea38: fmul       v8.4s, v13.4s, v31.4s
0x000000000346ea3c: fadd       v8.4s, v30.4s, v8.4s
0x000000000346ea40: fadd       v30.4s, v1.4s, v26.4s
0x000000000346ea44: fadd       v11.4s, v3.4s, v28.4s
0x000000000346ea48: fadd       v9.4s, v2.4s, v27.4s
0x000000000346ea4c: fadd       v10.4s, v4.4s, v29.4s
0x000000000346ea50: cmp        w7, #1
0x000000000346ea54: b.lt       #0x346ead0
0x000000000346ea58: fmul       v12.4s, v13.4s, v8.4s
0x000000000346ea5c: fadd       v12.4s, v19.4s, v12.4s
0x000000000346ea60: fmul       v19.4s, v30.4s, v8.4s
0x000000000346ea64: fmul       v14.4s, v11.4s, v12.4s
0x000000000346ea68: fsub       v19.4s, v19.4s, v14.4s
0x000000000346ea6c: fadd       v19.4s, v7.4s, v19.4s
0x000000000346ea70: fmul       v7.4s, v9.4s, v8.4s
0x000000000346ea74: fmul       v14.4s, v10.4s, v12.4s
0x000000000346ea78: fsub       v7.4s, v7.4s, v14.4s
0x000000000346ea7c: cmp        w7, #1
0x000000000346ea80: b.eq       #0x346ead4
0x000000000346ea84: fmul       v14.4s, v13.4s, v12.4s
0x000000000346ea88: fadd       v14.4s, v18.4s, v14.4s
0x000000000346ea8c: fmul       v18.4s, v30.4s, v12.4s
0x000000000346ea90: fmul       v15.4s, v11.4s, v14.4s
0x000000000346ea94: fsub       v18.4s, v18.4s, v15.4s
0x000000000346ea98: fadd       v18.4s, v6.4s, v18.4s
0x000000000346ea9c: fmul       v6.4s, v9.4s, v12.4s
0x000000000346eaa0: fmul       v12.4s, v10.4s, v14.4s
0x000000000346eaa4: fsub       v6.4s, v6.4s, v12.4s
0x000000000346eaa8: fmul       v12.4s, v13.4s, v14.4s
0x000000000346eaac: fadd       v12.4s, v17.4s, v12.4s
0x000000000346eab0: fmul       v17.4s, v30.4s, v14.4s
0x000000000346eab4: fmul       v13.4s, v11.4s, v12.4s
0x000000000346eab8: fsub       v17.4s, v17.4s, v13.4s
0x000000000346eabc: fadd       v17.4s, v5.4s, v17.4s
0x000000000346eac0: fmul       v5.4s, v9.4s, v14.4s
0x000000000346eac4: fmul       v13.4s, v10.4s, v12.4s
0x000000000346eac8: fsub       v5.4s, v5.4s, v13.4s
0x000000000346eacc: b          #0x346ead4
0x000000000346ead0: mov        v12.16b, v8.16b
0x000000000346ead4: cmp        w5, #2
0x000000000346ead8: b.gt       #0x346eaf4
0x000000000346eadc: cmp        w5, #1
0x000000000346eae0: b.eq       #0x346eb0c
0x000000000346eae4: cmp        w5, #2
0x000000000346eae8: b.ne       #0x346eb20
0x000000000346eaec: str        d12, [x19]
0x000000000346eaf0: b          #0x346eb20
0x000000000346eaf4: cmp        w5, #3
0x000000000346eaf8: b.eq       #0x346eb14
0x000000000346eafc: cmp        w5, #4
0x000000000346eb00: b.ne       #0x346eb20
0x000000000346eb04: str        q12, [x19]
0x000000000346eb08: b          #0x346eb20
0x000000000346eb0c: str        s12, [x19]
0x000000000346eb10: b          #0x346eb20
0x000000000346eb14: str        d12, [x19]
0x000000000346eb18: add        x22, x19, #8
0x000000000346eb1c: st1        {v12.s}[2], [x22]
0x000000000346eb20: fmul       v30.4s, v30.4s, v31.4s
0x000000000346eb24: fmul       v11.4s, v11.4s, v8.4s
0x000000000346eb28: fsub       v30.4s, v30.4s, v11.4s
0x000000000346eb2c: fadd       v30.4s, v16.4s, v30.4s
0x000000000346eb30: fmul       v16.4s, v9.4s, v31.4s
0x000000000346eb34: fmul       v31.4s, v10.4s, v8.4s
0x000000000346eb38: fsub       v16.4s, v16.4s, v31.4s
0x000000000346eb3c: fadd       v22.4s, v20.4s, v22.4s
0x000000000346eb40: fadd       v26.4s, v21.4s, v26.4s
0x000000000346eb44: fadd       v27.4s, v23.4s, v27.4s
0x000000000346eb48: fadd       v28.4s, v24.4s, v28.4s
0x000000000346eb4c: fadd       v29.4s, v25.4s, v29.4s
0x000000000346eb50: add        x20, x20, x8
0x000000000346eb54: add        x19, x19, x8
0x000000000346eb58: subs       w21, w21, #1
0x000000000346eb5c: b.ne       #0x346ea30
0x000000000346eb60: mov        x19, #0
0x000000000346eb64: stp        q16, q30, [sp, #0x60]
0x000000000346eb68: stp        q7, q19, [sp, #0x40]
0x000000000346eb6c: stp        q6, q18, [sp, #0x20]
0x000000000346eb70: stp        q5, q17, [sp]
0x000000000346eb74: ldr        x20, [x10, x19, lsl #3]
0x000000000346eb78: add        x21, x20, #0x80
0x000000000346eb7c: str        x21, [x10, x19, lsl #3]
0x000000000346eb80: ldr        s5, [x11, x19, lsl #2]
0x000000000346eb84: ldr        s6, [x12, x19, lsl #2]
0x000000000346eb88: stp        s5, s6, [x20]
0x000000000346eb8c: ldr        s5, [x13, x19, lsl #2]
0x000000000346eb90: ldr        s6, [x14, x19, lsl #2]
0x000000000346eb94: stp        s5, s6, [x20, #8]
0x000000000346eb98: ldr        s5, [x15, x19, lsl #2]
0x000000000346eb9c: ldr        s6, [x16, x19, lsl #2]
0x000000000346eba0: stp        s5, s6, [x20, #0x10]
0x000000000346eba4: ldr        s5, [x17, x19, lsl #2]
0x000000000346eba8: ldr        s6, [x3, x19, lsl #2]
0x000000000346ebac: add        x19, x19, #1
0x000000000346ebb0: stp        s5, s6, [x20, #0x18]
0x000000000346ebb4: cmp        x19, x5
0x000000000346ebb8: b.lo       #0x346eb74
0x000000000346ebbc: add        x0, x0, #0x10
0x000000000346ebc0: add        x1, x1, #0x10
0x000000000346ebc4: subs       w6, w6, #4
0x000000000346ebc8: b.gt       #0x346e970
0x000000000346ebcc: b          #0x346f31c
0x000000000346ebd0: b.lt       #0x346f31c
0x000000000346ebd4: ubfiz      x8, x6, #2, #0x20
0x000000000346ebd8: mov        w9, #4
0x000000000346ebdc: add        x10, sp, #0x88
0x000000000346ebe0: add        x11, sp, #0x70
0x000000000346ebe4: add        x12, sp, #0x60
0x000000000346ebe8: add        x13, sp, #0x50
0x000000000346ebec: add        x14, sp, #0x40
0x000000000346ebf0: add        x15, sp, #0x30
0x000000000346ebf4: add        x16, sp, #0x20
0x000000000346ebf8: add        x17, sp, #0x10
0x000000000346ebfc: mov        x3, sp
0x000000000346ec00: mov        x5, #0
0x000000000346ec04: cmp        w6, #4
0x000000000346ec08: csel       w4, w6, w9, lo
0x000000000346ec0c: stp        xzr, xzr, [sp, #0x70]
0x000000000346ec10: stp        xzr, xzr, [sp, #0x60]
0x000000000346ec14: stp        xzr, xzr, [sp, #0x50]
0x000000000346ec18: stp        xzr, xzr, [sp, #0x40]
0x000000000346ec1c: stp        xzr, xzr, [sp, #0x30]
0x000000000346ec20: stp        xzr, xzr, [sp, #0x20]
0x000000000346ec24: stp        xzr, xzr, [sp, #0x10]
0x000000000346ec28: stp        xzr, xzr, [sp]
0x000000000346ec2c: ldr        x19, [x10, x5, lsl #3]
0x000000000346ec30: ldp        s5, s6, [x19]
0x000000000346ec34: str        s5, [x11, x5, lsl #2]
0x000000000346ec38: str        s6, [x12, x5, lsl #2]
0x000000000346ec3c: ldp        s5, s6, [x19, #8]
0x000000000346ec40: str        s5, [x13, x5, lsl #2]
0x000000000346ec44: str        s6, [x14, x5, lsl #2]
0x000000000346ec48: ldp        s5, s6, [x19, #0x10]
0x000000000346ec4c: str        s5, [x15, x5, lsl #2]
0x000000000346ec50: str        s6, [x16, x5, lsl #2]
0x000000000346ec54: ldp        s5, s6, [x19, #0x18]
0x000000000346ec58: str        s5, [x17, x5, lsl #2]
0x000000000346ec5c: str        s6, [x3, x5, lsl #2]
0x000000000346ec60: add        x5, x5, #1
0x000000000346ec64: cmp        x5, x4
0x000000000346ec68: b.lo       #0x346ec2c
0x000000000346ec6c: ldp        q19, q20, [sp, #0x60]
0x000000000346ec70: ldp        q17, q18, [sp, #0x40]
0x000000000346ec74: ldp        q6, q16, [sp, #0x20]
0x000000000346ec78: ldp        q5, q7, [sp]
0x000000000346ec7c: cmp        w7, #1
0x000000000346ec80: b.eq       #0x346ece8
0x000000000346ec84: cmp        w4, #2
0x000000000346ec88: cbnz       w7, #0x346ed6c
0x000000000346ec8c: b.gt       #0x346ee34
0x000000000346ec90: cmp        w4, #1
0x000000000346ec94: b.eq       #0x346efcc
0x000000000346ec98: cmp        w4, #2
0x000000000346ec9c: b.ne       #0x346f2b0
0x000000000346eca0: cbz        w2, #0x346f2b0
0x000000000346eca4: mov        x5, #0
0x000000000346eca8: mov        x19, x2
0x000000000346ecac: ldr        q21, [x0, x5]
0x000000000346ecb0: fmul       v22.4s, v0.4s, v21.4s
0x000000000346ecb4: fadd       v22.4s, v20.4s, v22.4s
0x000000000346ecb8: fmul       v20.4s, v1.4s, v21.4s
0x000000000346ecbc: fmul       v23.4s, v3.4s, v22.4s
0x000000000346ecc0: fsub       v20.4s, v20.4s, v23.4s
0x000000000346ecc4: fadd       v20.4s, v19.4s, v20.4s
0x000000000346ecc8: fmul       v19.4s, v2.4s, v21.4s
0x000000000346eccc: fmul       v21.4s, v4.4s, v22.4s
0x000000000346ecd0: fsub       v19.4s, v19.4s, v21.4s
0x000000000346ecd4: str        d22, [x1, x5]
0x000000000346ecd8: add        x5, x5, x8
0x000000000346ecdc: subs       w19, w19, #1
0x000000000346ece0: b.ne       #0x346ecac
0x000000000346ece4: b          #0x346f2b0
0x000000000346ece8: cmp        w4, #2
0x000000000346ecec: b.gt       #0x346ee8c
0x000000000346ecf0: cmp        w4, #1
0x000000000346ecf4: b.eq       #0x346f064
0x000000000346ecf8: cmp        w4, #2
0x000000000346ecfc: b.ne       #0x346f2b0
0x000000000346ed00: cbz        w2, #0x346f2b0
0x000000000346ed04: mov        x5, #0
0x000000000346ed08: mov        x19, x2
0x000000000346ed0c: ldr        q21, [x0, x5]
0x000000000346ed10: fmul       v22.4s, v0.4s, v21.4s
0x000000000346ed14: fadd       v22.4s, v20.4s, v22.4s
0x000000000346ed18: fmul       v20.4s, v1.4s, v21.4s
0x000000000346ed1c: fmul       v23.4s, v3.4s, v22.4s
0x000000000346ed20: fsub       v20.4s, v20.4s, v23.4s
0x000000000346ed24: fadd       v20.4s, v19.4s, v20.4s
0x000000000346ed28: fmul       v19.4s, v2.4s, v21.4s
0x000000000346ed2c: fmul       v21.4s, v4.4s, v22.4s
0x000000000346ed30: fsub       v19.4s, v19.4s, v21.4s
0x000000000346ed34: fmul       v21.4s, v0.4s, v22.4s
0x000000000346ed38: fadd       v21.4s, v18.4s, v21.4s
0x000000000346ed3c: fmul       v18.4s, v1.4s, v22.4s
0x000000000346ed40: fmul       v23.4s, v3.4s, v21.4s
0x000000000346ed44: fsub       v18.4s, v18.4s, v23.4s
0x000000000346ed48: fadd       v18.4s, v17.4s, v18.4s
0x000000000346ed4c: fmul       v17.4s, v2.4s, v22.4s
0x000000000346ed50: fmul       v22.4s, v4.4s, v21.4s
0x000000000346ed54: fsub       v17.4s, v17.4s, v22.4s
0x000000000346ed58: str        d21, [x1, x5]
0x000000000346ed5c: add        x5, x5, x8
0x000000000346ed60: subs       w19, w19, #1
0x000000000346ed64: b.ne       #0x346ed0c
0x000000000346ed68: b          #0x346f2b0
0x000000000346ed6c: b.gt       #0x346ef08
0x000000000346ed70: cmp        w4, #1
0x000000000346ed74: b.eq       #0x346f144
0x000000000346ed78: cmp        w4, #2
0x000000000346ed7c: b.ne       #0x346f2b0
0x000000000346ed80: cbz        w2, #0x346f2b0
0x000000000346ed84: mov        x5, #0
0x000000000346ed88: mov        x19, x2
0x000000000346ed8c: ldr        q21, [x0, x5]
0x000000000346ed90: fmul       v22.4s, v0.4s, v21.4s
0x000000000346ed94: fadd       v22.4s, v20.4s, v22.4s
0x000000000346ed98: fmul       v20.4s, v1.4s, v21.4s
0x000000000346ed9c: fmul       v23.4s, v3.4s, v22.4s
0x000000000346eda0: fsub       v20.4s, v20.4s, v23.4s
0x000000000346eda4: fadd       v20.4s, v19.4s, v20.4s
0x000000000346eda8: fmul       v19.4s, v2.4s, v21.4s
0x000000000346edac: fmul       v21.4s, v4.4s, v22.4s
0x000000000346edb0: fsub       v19.4s, v19.4s, v21.4s
0x000000000346edb4: fmul       v21.4s, v0.4s, v22.4s
0x000000000346edb8: fadd       v21.4s, v18.4s, v21.4s
0x000000000346edbc: fmul       v18.4s, v1.4s, v22.4s
0x000000000346edc0: fmul       v23.4s, v3.4s, v21.4s
0x000000000346edc4: fsub       v18.4s, v18.4s, v23.4s
0x000000000346edc8: fadd       v18.4s, v17.4s, v18.4s
0x000000000346edcc: fmul       v17.4s, v2.4s, v22.4s
0x000000000346edd0: fmul       v22.4s, v4.4s, v21.4s
0x000000000346edd4: fsub       v17.4s, v17.4s, v22.4s
0x000000000346edd8: fmul       v22.4s, v0.4s, v21.4s
0x000000000346eddc: fadd       v22.4s, v16.4s, v22.4s
0x000000000346ede0: fmul       v16.4s, v1.4s, v21.4s
0x000000000346ede4: fmul       v23.4s, v3.4s, v22.4s
0x000000000346ede8: fsub       v16.4s, v16.4s, v23.4s
0x000000000346edec: fadd       v16.4s, v6.4s, v16.4s
0x000000000346edf0: fmul       v6.4s, v2.4s, v21.4s
0x000000000346edf4: fmul       v21.4s, v4.4s, v22.4s
0x000000000346edf8: fsub       v6.4s, v6.4s, v21.4s
0x000000000346edfc: fmul       v21.4s, v0.4s, v22.4s
0x000000000346ee00: fadd       v21.4s, v7.4s, v21.4s
0x000000000346ee04: fmul       v7.4s, v1.4s, v22.4s
0x000000000346ee08: fmul       v23.4s, v3.4s, v21.4s
0x000000000346ee0c: fsub       v7.4s, v7.4s, v23.4s
0x000000000346ee10: fadd       v7.4s, v5.4s, v7.4s
0x000000000346ee14: fmul       v5.4s, v2.4s, v22.4s
0x000000000346ee18: fmul       v22.4s, v4.4s, v21.4s
0x000000000346ee1c: fsub       v5.4s, v5.4s, v22.4s
0x000000000346ee20: str        d21, [x1, x5]
0x000000000346ee24: add        x5, x5, x8
0x000000000346ee28: subs       w19, w19, #1
0x000000000346ee2c: b.ne       #0x346ed8c
0x000000000346ee30: b          #0x346f2b0
0x000000000346ee34: cmp        w4, #3
0x000000000346ee38: b.eq       #0x346f014
0x000000000346ee3c: cmp        w4, #4
0x000000000346ee40: b.ne       #0x346f2b0
0x000000000346ee44: cbz        w2, #0x346f2b0
0x000000000346ee48: mov        x5, #0
0x000000000346ee4c: mov        x19, x2
0x000000000346ee50: ldr        q21, [x0, x5]
0x000000000346ee54: fmul       v22.4s, v0.4s, v21.4s
0x000000000346ee58: fadd       v22.4s, v20.4s, v22.4s
0x000000000346ee5c: fmul       v20.4s, v1.4s, v21.4s
0x000000000346ee60: fmul       v23.4s, v3.4s, v22.4s
0x000000000346ee64: fsub       v20.4s, v20.4s, v23.4s
0x000000000346ee68: fadd       v20.4s, v19.4s, v20.4s
0x000000000346ee6c: fmul       v19.4s, v2.4s, v21.4s
0x000000000346ee70: fmul       v21.4s, v4.4s, v22.4s
0x000000000346ee74: fsub       v19.4s, v19.4s, v21.4s
0x000000000346ee78: str        q22, [x1, x5]
0x000000000346ee7c: add        x5, x5, x8
0x000000000346ee80: subs       w19, w19, #1
0x000000000346ee84: b.ne       #0x346ee50
0x000000000346ee88: b          #0x346f2b0
0x000000000346ee8c: cmp        w4, #3
0x000000000346ee90: b.eq       #0x346f0d0
0x000000000346ee94: cmp        w4, #4
0x000000000346ee98: b.ne       #0x346f2b0
0x000000000346ee9c: cbz        w2, #0x346f2b0
0x000000000346eea0: mov        x5, #0
0x000000000346eea4: mov        x19, x2
0x000000000346eea8: ldr        q21, [x0, x5]
0x000000000346eeac: fmul       v22.4s, v0.4s, v21.4s
0x000000000346eeb0: fadd       v22.4s, v20.4s, v22.4s
0x000000000346eeb4: fmul       v20.4s, v1.4s, v21.4s
0x000000000346eeb8: fmul       v23.4s, v3.4s, v22.4s
0x000000000346eebc: fsub       v20.4s, v20.4s, v23.4s
0x000000000346eec0: fadd       v20.4s, v19.4s, v20.4s
0x000000000346eec4: fmul       v19.4s, v2.4s, v21.4s
0x000000000346eec8: fmul       v21.4s, v4.4s, v22.4s
0x000000000346eecc: fsub       v19.4s, v19.4s, v21.4s
0x000000000346eed0: fmul       v21.4s, v0.4s, v22.4s
0x000000000346eed4: fadd       v21.4s, v18.4s, v21.4s
0x000000000346eed8: fmul       v18.4s, v1.4s, v22.4s
0x000000000346eedc: fmul       v23.4s, v3.4s, v21.4s
0x000000000346eee0: fsub       v18.4s, v18.4s, v23.4s
0x000000000346eee4: fadd       v18.4s, v17.4s, v18.4s
0x000000000346eee8: fmul       v17.4s, v2.4s, v22.4s
0x000000000346eeec: fmul       v22.4s, v4.4s, v21.4s
0x000000000346eef0: fsub       v17.4s, v17.4s, v22.4s
0x000000000346eef4: str        q21, [x1, x5]
0x000000000346eef8: add        x5, x5, x8
0x000000000346eefc: subs       w19, w19, #1
0x000000000346ef00: b.ne       #0x346eea8
0x000000000346ef04: b          #0x346f2b0
0x000000000346ef08: cmp        w4, #3
0x000000000346ef0c: b.eq       #0x346f1f8
0x000000000346ef10: cmp        w4, #4
0x000000000346ef14: b.ne       #0x346f2b0
0x000000000346ef18: cbz        w2, #0x346f2b0
0x000000000346ef1c: mov        x5, #0
0x000000000346ef20: mov        x19, x2
0x000000000346ef24: ldr        q21, [x0, x5]
0x000000000346ef28: fmul       v22.4s, v0.4s, v21.4s
0x000000000346ef2c: fadd       v22.4s, v20.4s, v22.4s
0x000000000346ef30: fmul       v20.4s, v1.4s, v21.4s
0x000000000346ef34: fmul       v23.4s, v3.4s, v22.4s
0x000000000346ef38: fsub       v20.4s, v20.4s, v23.4s
0x000000000346ef3c: fadd       v20.4s, v19.4s, v20.4s
0x000000000346ef40: fmul       v19.4s, v2.4s, v21.4s
0x000000000346ef44: fmul       v21.4s, v4.4s, v22.4s
0x000000000346ef48: fsub       v19.4s, v19.4s, v21.4s
0x000000000346ef4c: fmul       v21.4s, v0.4s, v22.4s
0x000000000346ef50: fadd       v21.4s, v18.4s, v21.4s
0x000000000346ef54: fmul       v18.4s, v1.4s, v22.4s
0x000000000346ef58: fmul       v23.4s, v3.4s, v21.4s
0x000000000346ef5c: fsub       v18.4s, v18.4s, v23.4s
0x000000000346ef60: fadd       v18.4s, v17.4s, v18.4s
0x000000000346ef64: fmul       v17.4s, v2.4s, v22.4s
0x000000000346ef68: fmul       v22.4s, v4.4s, v21.4s
0x000000000346ef6c: fsub       v17.4s, v17.4s, v22.4s
0x000000000346ef70: fmul       v22.4s, v0.4s, v21.4s
0x000000000346ef74: fadd       v22.4s, v16.4s, v22.4s
0x000000000346ef78: fmul       v16.4s, v1.4s, v21.4s
0x000000000346ef7c: fmul       v23.4s, v3.4s, v22.4s
0x000000000346ef80: fsub       v16.4s, v16.4s, v23.4s
0x000000000346ef84: fadd       v16.4s, v6.4s, v16.4s
0x000000000346ef88: fmul       v6.4s, v2.4s, v21.4s
0x000000000346ef8c: fmul       v21.4s, v4.4s, v22.4s
0x000000000346ef90: fsub       v6.4s, v6.4s, v21.4s
0x000000000346ef94: fmul       v21.4s, v0.4s, v22.4s
0x000000000346ef98: fadd       v21.4s, v7.4s, v21.4s
0x000000000346ef9c: fmul       v7.4s, v1.4s, v22.4s
0x000000000346efa0: fmul       v23.4s, v3.4s, v21.4s
0x000000000346efa4: fsub       v7.4s, v7.4s, v23.4s
0x000000000346efa8: fadd       v7.4s, v5.4s, v7.4s
0x000000000346efac: fmul       v5.4s, v2.4s, v22.4s
0x000000000346efb0: fmul       v22.4s, v4.4s, v21.4s
0x000000000346efb4: fsub       v5.4s, v5.4s, v22.4s
0x000000000346efb8: str        q21, [x1, x5]
0x000000000346efbc: add        x5, x5, x8
0x000000000346efc0: subs       w19, w19, #1
0x000000000346efc4: b.ne       #0x346ef24
0x000000000346efc8: b          #0x346f2b0
0x000000000346efcc: cbz        w2, #0x346f2b0
0x000000000346efd0: mov        x5, #0
0x000000000346efd4: mov        x19, x2
0x000000000346efd8: ldr        q21, [x0, x5]
0x000000000346efdc: fmul       v22.4s, v0.4s, v21.4s
0x000000000346efe0: fadd       v22.4s, v20.4s, v22.4s
0x000000000346efe4: fmul       v20.4s, v1.4s, v21.4s
0x000000000346efe8: fmul       v23.4s, v3.4s, v22.4s
0x000000000346efec: fsub       v20.4s, v20.4s, v23.4s
0x000000000346eff0: fadd       v20.4s, v19.4s, v20.4s
0x000000000346eff4: fmul       v19.4s, v2.4s, v21.4s
0x000000000346eff8: fmul       v21.4s, v4.4s, v22.4s
0x000000000346effc: fsub       v19.4s, v19.4s, v21.4s
0x000000000346f000: str        s22, [x1, x5]
0x000000000346f004: add        x5, x5, x8
0x000000000346f008: subs       w19, w19, #1
0x000000000346f00c: b.ne       #0x346efd8
0x000000000346f010: b          #0x346f2b0
0x000000000346f014: cbz        w2, #0x346f2b0
0x000000000346f018: mov        x5, #0
0x000000000346f01c: mov        x19, x2
0x000000000346f020: add        x20, x1, x5
0x000000000346f024: ldr        q21, [x0, x5]
0x000000000346f028: fmul       v22.4s, v0.4s, v21.4s
0x000000000346f02c: fadd       v22.4s, v20.4s, v22.4s
0x000000000346f030: fmul       v20.4s, v1.4s, v21.4s
0x000000000346f034: fmul       v23.4s, v3.4s, v22.4s
0x000000000346f038: fsub       v20.4s, v20.4s, v23.4s
0x000000000346f03c: fadd       v20.4s, v19.4s, v20.4s
0x000000000346f040: fmul       v19.4s, v2.4s, v21.4s
0x000000000346f044: fmul       v21.4s, v4.4s, v22.4s
0x000000000346f048: fsub       v19.4s, v19.4s, v21.4s
0x000000000346f04c: str        d22, [x20], #8
0x000000000346f050: st1        {v22.s}[2], [x20]
0x000000000346f054: add        x5, x5, x8
0x000000000346f058: subs       w19, w19, #1
0x000000000346f05c: b.ne       #0x346f020
0x000000000346f060: b          #0x346f2b0
0x000000000346f064: cbz        w2, #0x346f2b0
0x000000000346f068: mov        x5, #0
0x000000000346f06c: mov        x19, x2
0x000000000346f070: ldr        q21, [x0, x5]
0x000000000346f074: fmul       v22.4s, v0.4s, v21.4s
0x000000000346f078: fadd       v22.4s, v20.4s, v22.4s
0x000000000346f07c: fmul       v20.4s, v1.4s, v21.4s
0x000000000346f080: fmul       v23.4s, v3.4s, v22.4s
0x000000000346f084: fsub       v20.4s, v20.4s, v23.4s
0x000000000346f088: fadd       v20.4s, v19.4s, v20.4s
0x000000000346f08c: fmul       v19.4s, v2.4s, v21.4s
0x000000000346f090: fmul       v21.4s, v4.4s, v22.4s
0x000000000346f094: fsub       v19.4s, v19.4s, v21.4s
0x000000000346f098: fmul       v21.4s, v0.4s, v22.4s
0x000000000346f09c: fadd       v21.4s, v18.4s, v21.4s
0x000000000346f0a0: fmul       v18.4s, v1.4s, v22.4s
0x000000000346f0a4: fmul       v23.4s, v3.4s, v21.4s
0x000000000346f0a8: fsub       v18.4s, v18.4s, v23.4s
0x000000000346f0ac: fadd       v18.4s, v17.4s, v18.4s
0x000000000346f0b0: fmul       v17.4s, v2.4s, v22.4s
0x000000000346f0b4: fmul       v22.4s, v4.4s, v21.4s
0x000000000346f0b8: fsub       v17.4s, v17.4s, v22.4s
0x000000000346f0bc: str        s21, [x1, x5]
0x000000000346f0c0: add        x5, x5, x8
0x000000000346f0c4: subs       w19, w19, #1
0x000000000346f0c8: b.ne       #0x346f070
0x000000000346f0cc: b          #0x346f2b0
0x000000000346f0d0: cbz        w2, #0x346f2b0
0x000000000346f0d4: mov        x5, #0
0x000000000346f0d8: mov        x19, x2
0x000000000346f0dc: add        x20, x1, x5
0x000000000346f0e0: ldr        q21, [x0, x5]
0x000000000346f0e4: fmul       v22.4s, v0.4s, v21.4s
0x000000000346f0e8: fadd       v22.4s, v20.4s, v22.4s
0x000000000346f0ec: fmul       v20.4s, v1.4s, v21.4s
0x000000000346f0f0: fmul       v23.4s, v3.4s, v22.4s
0x000000000346f0f4: fsub       v20.4s, v20.4s, v23.4s
0x000000000346f0f8: fadd       v20.4s, v19.4s, v20.4s
0x000000000346f0fc: fmul       v19.4s, v2.4s, v21.4s
0x000000000346f100: fmul       v21.4s, v4.4s, v22.4s
0x000000000346f104: fsub       v19.4s, v19.4s, v21.4s
0x000000000346f108: fmul       v21.4s, v0.4s, v22.4s
0x000000000346f10c: fadd       v21.4s, v18.4s, v21.4s
0x000000000346f110: fmul       v18.4s, v1.4s, v22.4s
0x000000000346f114: fmul       v23.4s, v3.4s, v21.4s
0x000000000346f118: fsub       v18.4s, v18.4s, v23.4s
0x000000000346f11c: fadd       v18.4s, v17.4s, v18.4s
0x000000000346f120: fmul       v17.4s, v2.4s, v22.4s
0x000000000346f124: fmul       v22.4s, v4.4s, v21.4s
0x000000000346f128: fsub       v17.4s, v17.4s, v22.4s
0x000000000346f12c: str        d21, [x20], #8
0x000000000346f130: st1        {v21.s}[2], [x20]
0x000000000346f134: add        x5, x5, x8
0x000000000346f138: subs       w19, w19, #1
0x000000000346f13c: b.ne       #0x346f0dc
0x000000000346f140: b          #0x346f2b0
0x000000000346f144: cbz        w2, #0x346f2b0
0x000000000346f148: mov        x5, #0
0x000000000346f14c: mov        x19, x2
0x000000000346f150: ldr        q21, [x0, x5]
0x000000000346f154: fmul       v22.4s, v0.4s, v21.4s
0x000000000346f158: fadd       v22.4s, v20.4s, v22.4s
0x000000000346f15c: fmul       v20.4s, v1.4s, v21.4s
0x000000000346f160: fmul       v23.4s, v3.4s, v22.4s
0x000000000346f164: fsub       v20.4s, v20.4s, v23.4s
0x000000000346f168: fadd       v20.4s, v19.4s, v20.4s
0x000000000346f16c: fmul       v19.4s, v2.4s, v21.4s
0x000000000346f170: fmul       v21.4s, v4.4s, v22.4s
0x000000000346f174: fsub       v19.4s, v19.4s, v21.4s
0x000000000346f178: fmul       v21.4s, v0.4s, v22.4s
0x000000000346f17c: fadd       v21.4s, v18.4s, v21.4s
0x000000000346f180: fmul       v18.4s, v1.4s, v22.4s
0x000000000346f184: fmul       v23.4s, v3.4s, v21.4s
0x000000000346f188: fsub       v18.4s, v18.4s, v23.4s
0x000000000346f18c: fadd       v18.4s, v17.4s, v18.4s
0x000000000346f190: fmul       v17.4s, v2.4s, v22.4s
0x000000000346f194: fmul       v22.4s, v4.4s, v21.4s
0x000000000346f198: fsub       v17.4s, v17.4s, v22.4s
0x000000000346f19c: fmul       v22.4s, v0.4s, v21.4s
0x000000000346f1a0: fadd       v22.4s, v16.4s, v22.4s
0x000000000346f1a4: fmul       v16.4s, v1.4s, v21.4s
0x000000000346f1a8: fmul       v23.4s, v3.4s, v22.4s
0x000000000346f1ac: fsub       v16.4s, v16.4s, v23.4s
0x000000000346f1b0: fadd       v16.4s, v6.4s, v16.4s
0x000000000346f1b4: fmul       v6.4s, v2.4s, v21.4s
0x000000000346f1b8: fmul       v21.4s, v4.4s, v22.4s
0x000000000346f1bc: fsub       v6.4s, v6.4s, v21.4s
0x000000000346f1c0: fmul       v21.4s, v0.4s, v22.4s
0x000000000346f1c4: fadd       v21.4s, v7.4s, v21.4s
0x000000000346f1c8: fmul       v7.4s, v1.4s, v22.4s
0x000000000346f1cc: fmul       v23.4s, v3.4s, v21.4s
0x000000000346f1d0: fsub       v7.4s, v7.4s, v23.4s
0x000000000346f1d4: fadd       v7.4s, v5.4s, v7.4s
0x000000000346f1d8: fmul       v5.4s, v2.4s, v22.4s
0x000000000346f1dc: fmul       v22.4s, v4.4s, v21.4s
0x000000000346f1e0: fsub       v5.4s, v5.4s, v22.4s
0x000000000346f1e4: str        s21, [x1, x5]
0x000000000346f1e8: add        x5, x5, x8
0x000000000346f1ec: subs       w19, w19, #1
0x000000000346f1f0: b.ne       #0x346f150
0x000000000346f1f4: b          #0x346f2b0
0x000000000346f1f8: cbz        w2, #0x346f2b0
0x000000000346f1fc: mov        x5, #0
0x000000000346f200: mov        x19, x2
0x000000000346f204: add        x20, x1, x5
0x000000000346f208: ldr        q21, [x0, x5]
0x000000000346f20c: fmul       v22.4s, v0.4s, v21.4s
0x000000000346f210: fadd       v22.4s, v20.4s, v22.4s
0x000000000346f214: fmul       v20.4s, v1.4s, v21.4s
0x000000000346f218: fmul       v23.4s, v3.4s, v22.4s
0x000000000346f21c: fsub       v20.4s, v20.4s, v23.4s
0x000000000346f220: fadd       v20.4s, v19.4s, v20.4s
0x000000000346f224: fmul       v19.4s, v2.4s, v21.4s
0x000000000346f228: fmul       v21.4s, v4.4s, v22.4s
0x000000000346f22c: fsub       v19.4s, v19.4s, v21.4s
0x000000000346f230: fmul       v21.4s, v0.4s, v22.4s
0x000000000346f234: fadd       v21.4s, v18.4s, v21.4s
0x000000000346f238: fmul       v18.4s, v1.4s, v22.4s
0x000000000346f23c: fmul       v23.4s, v3.4s, v21.4s
0x000000000346f240: fsub       v18.4s, v18.4s, v23.4s
0x000000000346f244: fadd       v18.4s, v17.4s, v18.4s
0x000000000346f248: fmul       v17.4s, v2.4s, v22.4s
0x000000000346f24c: fmul       v22.4s, v4.4s, v21.4s
0x000000000346f250: fsub       v17.4s, v17.4s, v22.4s
0x000000000346f254: fmul       v22.4s, v0.4s, v21.4s
0x000000000346f258: fadd       v22.4s, v16.4s, v22.4s
0x000000000346f25c: fmul       v16.4s, v1.4s, v21.4s
0x000000000346f260: fmul       v23.4s, v3.4s, v22.4s
0x000000000346f264: fsub       v16.4s, v16.4s, v23.4s
0x000000000346f268: fadd       v16.4s, v6.4s, v16.4s
0x000000000346f26c: fmul       v6.4s, v2.4s, v21.4s
0x000000000346f270: fmul       v21.4s, v4.4s, v22.4s
0x000000000346f274: fsub       v6.4s, v6.4s, v21.4s
0x000000000346f278: fmul       v21.4s, v0.4s, v22.4s
0x000000000346f27c: fadd       v21.4s, v7.4s, v21.4s
0x000000000346f280: fmul       v7.4s, v1.4s, v22.4s
0x000000000346f284: fmul       v23.4s, v3.4s, v21.4s
0x000000000346f288: fsub       v7.4s, v7.4s, v23.4s
0x000000000346f28c: fadd       v7.4s, v5.4s, v7.4s
0x000000000346f290: fmul       v5.4s, v2.4s, v22.4s
0x000000000346f294: fmul       v22.4s, v4.4s, v21.4s
0x000000000346f298: fsub       v5.4s, v5.4s, v22.4s
0x000000000346f29c: str        d21, [x20], #8
0x000000000346f2a0: st1        {v21.s}[2], [x20]
0x000000000346f2a4: add        x5, x5, x8
0x000000000346f2a8: subs       w19, w19, #1
0x000000000346f2ac: b.ne       #0x346f204
0x000000000346f2b0: mov        x5, #0
0x000000000346f2b4: stp        q19, q20, [sp, #0x60]
0x000000000346f2b8: stp        q17, q18, [sp, #0x40]
0x000000000346f2bc: stp        q6, q16, [sp, #0x20]
0x000000000346f2c0: stp        q5, q7, [sp]
0x000000000346f2c4: ldr        x19, [x10, x5, lsl #3]
0x000000000346f2c8: add        x20, x19, #0x80
0x000000000346f2cc: str        x20, [x10, x5, lsl #3]
0x000000000346f2d0: ldr        s5, [x11, x5, lsl #2]
0x000000000346f2d4: ldr        s6, [x12, x5, lsl #2]
0x000000000346f2d8: stp        s5, s6, [x19]
0x000000000346f2dc: ldr        s5, [x13, x5, lsl #2]
0x000000000346f2e0: ldr        s6, [x14, x5, lsl #2]
0x000000000346f2e4: stp        s5, s6, [x19, #8]
0x000000000346f2e8: ldr        s5, [x15, x5, lsl #2]
0x000000000346f2ec: ldr        s6, [x16, x5, lsl #2]
0x000000000346f2f0: stp        s5, s6, [x19, #0x10]
0x000000000346f2f4: ldr        s5, [x17, x5, lsl #2]
0x000000000346f2f8: ldr        s6, [x3, x5, lsl #2]
0x000000000346f2fc: add        x5, x5, #1
0x000000000346f300: stp        s5, s6, [x19, #0x18]
0x000000000346f304: cmp        x5, x4
0x000000000346f308: b.lo       #0x346f2c4
0x000000000346f30c: add        x0, x0, #0x10
0x000000000346f310: add        x1, x1, #0x10
0x000000000346f314: subs       w6, w6, #4
0x000000000346f318: b.gt       #0x346ec00
0x000000000346f31c: ldur       x8, [x29, #-0x78]
0x000000000346f320: adrp       x9, #0x5ba4000
0x000000000346f324: ldr        x9, [x9, #0x338]
0x000000000346f328: ldr        x9, [x9]
0x000000000346f32c: cmp        x9, x8
0x000000000346f330: b.ne       #0x346f36c
0x000000000346f334: ldp        x29, x30, [sp, #0x120]
0x000000000346f338: ldp        x20, x19, [sp, #0x110]
0x000000000346f33c: ldp        x22, x21, [sp, #0x100]
0x000000000346f340: ldp        x28, x27, [sp, #0xf0]
0x000000000346f344: ldp        d9, d8, [sp, #0xe0]
0x000000000346f348: ldp        d11, d10, [sp, #0xd0]
0x000000000346f34c: ldp        d13, d12, [sp, #0xc0]
0x000000000346f350: ldp        d15, d14, [sp, #0xb0]
0x000000000346f354: add        sp, sp, #0x130
0x000000000346f358: ret        
0x000000000346f35c: ldr        s0, [x4, #0x10]
0x000000000346f360: fcmp       s0, #0.0
0x000000000346f364: cset       w8, ne
0x000000000346f368: b          #0x346e8fc
0x000000000346f36c: bl         #0x4b98620
