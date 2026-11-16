; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ea84
0x0000000002f1ea84: sub        sp, sp, #0x70
0x0000000002f1ea88: stp        x24, x23, [sp, #0x30]
0x0000000002f1ea8c: stp        x22, x21, [sp, #0x40]
0x0000000002f1ea90: stp        x20, x19, [sp, #0x50]
0x0000000002f1ea94: stp        x29, x30, [sp, #0x60]
0x0000000002f1ea98: add        x29, sp, #0x60
0x0000000002f1ea9c: mov        x19, x1
0x0000000002f1eaa0: mov        x20, x0
0x0000000002f1eaa4: adrp       x22, #0x6170000
0x0000000002f1eaa8: ldrb       w8, [x22, #0x950]
0x0000000002f1eaac: tbnz       w8, #0, #0x2f1eb38
0x0000000002f1eab0: ldrb       w8, [x20, #0x19c]
0x0000000002f1eab4: mov        w9, #1
0x0000000002f1eab8: strb       w9, [x20, #0x19c]
0x0000000002f1eabc: cmp        w8, #1
0x0000000002f1eac0: b.ne       #0x2f1eb34
0x0000000002f1eac4: ldr        x8, [x20, #0x130]
0x0000000002f1eac8: cbz        x8, #0x2f1eb2c
0x0000000002f1eacc: add        x8, x20, #0x130
0x0000000002f1ead0: ldaxr      x21, [x8]
0x0000000002f1ead4: stxr       w9, xzr, [x8]
0x0000000002f1ead8: cbnz       w9, #0x2f1ead0
0x0000000002f1eadc: cbz        x21, #0x2f1eb2c
0x0000000002f1eae0: ldr        x8, [x20, #0x128]
0x0000000002f1eae4: mov        x23, sp
0x0000000002f1eae8: str        x8, [sp, #8]
0x0000000002f1eaec: add        x8, x20, #0x138
0x0000000002f1eaf0: ldur       x9, [x21, #0x1d]
0x0000000002f1eaf4: ldp        q1, q0, [x21]
0x0000000002f1eaf8: stp        q1, q0, [x8]
0x0000000002f1eafc: stur       x9, [x8, #0x1d]
0x0000000002f1eb00: ldr        x8, [x21, #0x28]
0x0000000002f1eb04: str        xzr, [x21, #0x28]
0x0000000002f1eb08: ldr        x1, [x20, #0x160]
0x0000000002f1eb0c: str        x8, [x20, #0x160]
0x0000000002f1eb10: cbz        x1, #0x2f1eb1c
0x0000000002f1eb14: add        x0, x20, #0x160
0x0000000002f1eb18: bl         #0xb5c854
0x0000000002f1eb1c: str        xzr, [sp]
0x0000000002f1eb20: add        x0, x23, #8
0x0000000002f1eb24: mov        x1, x21
0x0000000002f1eb28: bl         #0x2f1f3b0
0x0000000002f1eb2c: ldrb       w8, [x22, #0x950]
0x0000000002f1eb30: b          #0x2f1eb38
0x0000000002f1eb34: mov        w8, #0
0x0000000002f1eb38: adrp       x9, #0x4baa000
0x0000000002f1eb3c: ldr        q0, [x9, #0x260]
0x0000000002f1eb40: stp        q0, q0, [sp]
0x0000000002f1eb44: str        q0, [sp, #0x20]
0x0000000002f1eb48: tbnz       w8, #0, #0x2f1ecac
0x0000000002f1eb4c: ldr        x8, [x19, #8]
0x0000000002f1eb50: ldr        s16, [x20, #0x144]
0x0000000002f1eb54: ldr        s2, [x20, #0x138]
0x0000000002f1eb58: fsub       s0, s16, s2
0x0000000002f1eb5c: ldr        s17, [x20, #0x148]
0x0000000002f1eb60: ldr        s4, [x20, #0x13c]
0x0000000002f1eb64: fsub       s1, s17, s4
0x0000000002f1eb68: ldr        s18, [x20, #0x14c]
0x0000000002f1eb6c: ldr        s5, [x20, #0x140]
0x0000000002f1eb70: fsub       s3, s18, s5
0x0000000002f1eb74: fmul       s0, s0, s0
0x0000000002f1eb78: fmul       s1, s1, s1
0x0000000002f1eb7c: fadd       s0, s0, s1
0x0000000002f1eb80: fmul       s1, s3, s3
0x0000000002f1eb84: fadd       s0, s0, s1
0x0000000002f1eb88: fsqrt      s6, s0
0x0000000002f1eb8c: ldp        s0, s1, [x8, #0x24]
0x0000000002f1eb90: fsub       s3, s2, s0
0x0000000002f1eb94: fsub       s4, s4, s1
0x0000000002f1eb98: ldr        s2, [x8, #0x2c]
0x0000000002f1eb9c: fsub       s5, s5, s2
0x0000000002f1eba0: fmul       s7, s3, s3
0x0000000002f1eba4: fmul       s19, s4, s4
0x0000000002f1eba8: fadd       s7, s7, s19
0x0000000002f1ebac: fmul       s19, s5, s5
0x0000000002f1ebb0: fadd       s7, s7, s19
0x0000000002f1ebb4: fsqrt      s19, s7
0x0000000002f1ebb8: fadd       s6, s6, s19
0x0000000002f1ebbc: mov        w8, #0x7f7fffff
0x0000000002f1ebc0: fmov       s19, w8
0x0000000002f1ebc4: fcmp       s6, s19
0x0000000002f1ebc8: fcsel      s6, s19, s6, gt
0x0000000002f1ebcc: fcmp       s7, #0.0
0x0000000002f1ebd0: b.eq       #0x2f1ec04
0x0000000002f1ebd4: fabs       s19, s7
0x0000000002f1ebd8: fmov       s20, #1.00000000
0x0000000002f1ebdc: fadd       s20, s19, s20
0x0000000002f1ebe0: adrp       x8, #0x4bcd000
0x0000000002f1ebe4: ldr        s21, [x8, #0xce4]
0x0000000002f1ebe8: fmul       s22, s20, s21
0x0000000002f1ebec: mov        w8, #0x7f800000
0x0000000002f1ebf0: fmov       s23, w8
0x0000000002f1ebf4: fcmp       s20, s23
0x0000000002f1ebf8: fcsel      s20, s21, s22, eq
0x0000000002f1ebfc: fcmp       s19, s20
0x0000000002f1ec00: b.hi       #0x2f1ec24
0x0000000002f1ec04: fsub       s3, s16, s0
0x0000000002f1ec08: fsub       s4, s17, s1
0x0000000002f1ec0c: fsub       s5, s18, s2
0x0000000002f1ec10: fmul       s7, s3, s3
0x0000000002f1ec14: fmul       s16, s4, s4
0x0000000002f1ec18: fadd       s7, s7, s16
0x0000000002f1ec1c: fmul       s16, s5, s5
0x0000000002f1ec20: fadd       s7, s7, s16
0x0000000002f1ec24: fcmp       s7, #0.0
0x0000000002f1ec28: b.eq       #0x2f1ecac
0x0000000002f1ec2c: fabs       s17, s7
0x0000000002f1ec30: fmov       s16, #1.00000000
0x0000000002f1ec34: fadd       s18, s17, s16
0x0000000002f1ec38: adrp       x8, #0x4bcd000
0x0000000002f1ec3c: ldr        s19, [x8, #0xce4]
0x0000000002f1ec40: fmul       s20, s18, s19
0x0000000002f1ec44: mov        w8, #0x7f800000
0x0000000002f1ec48: fmov       s21, w8
0x0000000002f1ec4c: fcmp       s18, s21
0x0000000002f1ec50: fcsel      s18, s19, s20, eq
0x0000000002f1ec54: fcmp       s17, s18
0x0000000002f1ec58: b.ls       #0x2f1ecac
0x0000000002f1ec5c: ldr        x8, [x19]
0x0000000002f1ec60: ldr        w9, [x8, #0x20]
0x0000000002f1ec64: ldp        q18, q17, [x8]
0x0000000002f1ec68: stp        q18, q17, [sp]
0x0000000002f1ec6c: str        w9, [sp, #0x20]
0x0000000002f1ec70: fsqrt      s7, s7
0x0000000002f1ec74: fdiv       s7, s16, s7
0x0000000002f1ec78: fmul       s3, s3, s7
0x0000000002f1ec7c: fmul       s4, s4, s7
0x0000000002f1ec80: fmul       s5, s5, s7
0x0000000002f1ec84: fmul       s3, s6, s3
0x0000000002f1ec88: fmul       s4, s6, s4
0x0000000002f1ec8c: fmul       s5, s6, s5
0x0000000002f1ec90: fadd       s0, s0, s3
0x0000000002f1ec94: fadd       s1, s1, s4
0x0000000002f1ec98: fadd       s2, s2, s5
0x0000000002f1ec9c: stp        s0, s1, [sp, #0x24]
0x0000000002f1eca0: str        s2, [sp, #0x2c]
0x0000000002f1eca4: mov        x8, sp
0x0000000002f1eca8: str        x8, [x19]
0x0000000002f1ecac: add        x8, x20, #0x150
0x0000000002f1ecb0: str        x8, [x19, #0x30]
0x0000000002f1ecb4: ldrb       w8, [x20, #0x15c]
0x0000000002f1ecb8: strb       w8, [x19, #0x38]
0x0000000002f1ecbc: mov        x0, x20
0x0000000002f1ecc0: mov        x1, x19
0x0000000002f1ecc4: bl         #0x2f1d41c
0x0000000002f1ecc8: ldp        x29, x30, [sp, #0x60]
0x0000000002f1eccc: ldp        x20, x19, [sp, #0x50]
0x0000000002f1ecd0: ldp        x22, x21, [sp, #0x40]
0x0000000002f1ecd4: ldp        x24, x23, [sp, #0x30]
0x0000000002f1ecd8: add        sp, sp, #0x70
0x0000000002f1ecdc: ret        
0x0000000002f1ece0: stp        x24, x23, [sp, #-0x40]!
0x0000000002f1ece4: stp        x22, x21, [sp, #0x10]
0x0000000002f1ece8: stp        x20, x19, [sp, #0x20]
0x0000000002f1ecec: stp        x29, x30, [sp, #0x30]
0x0000000002f1ecf0: add        x29, sp, #0x30
0x0000000002f1ecf4: mov        x20, x2
0x0000000002f1ecf8: mov        x21, x1
0x0000000002f1ecfc: mov        x19, x0
0x0000000002f1ed00: ldr        x8, [x1]
0x0000000002f1ed04: ldr        x8, [x8, #0x48]
0x0000000002f1ed08: mov        x0, x1
0x0000000002f1ed0c: blr        x8
0x0000000002f1ed10: mov        x22, x0
0x0000000002f1ed14: ldr        x8, [x20]
0x0000000002f1ed18: ldr        x8, [x8, #0x40]
0x0000000002f1ed1c: mov        x0, x20
0x0000000002f1ed20: blr        x8
0x0000000002f1ed24: mov        x24, x0
0x0000000002f1ed28: ldr        x8, [x21]
0x0000000002f1ed2c: ldr        x8, [x8, #0x10]
0x0000000002f1ed30: mov        x0, x21
0x0000000002f1ed34: blr        x8
0x0000000002f1ed38: bl         #0x6bccd8
0x0000000002f1ed3c: cbz        x0, #0x2f1ed94
0x0000000002f1ed40: mov        x23, x0
0x0000000002f1ed44: and        w22, w22, w24
0x0000000002f1ed48: bl         #0x2f40528
0x0000000002f1ed4c: and        w22, w22, w0
0x0000000002f1ed50: adrp       x8, #0x6171000
0x0000000002f1ed54: add        x8, x8, #0x230
0x0000000002f1ed58: ldrb       w8, [x8]
0x0000000002f1ed5c: cmp        w8, #1
0x0000000002f1ed60: ccmp       w22, #0, #4, eq
0x0000000002f1ed64: b.eq       #0x2f1ed7c
0x0000000002f1ed68: mov        x0, x23
0x0000000002f1ed6c: mov        x1, x21
0x0000000002f1ed70: mov        x2, x20
0x0000000002f1ed74: bl         #0x2f40720
0x0000000002f1ed78: mov        x22, x0
0x0000000002f1ed7c: ldr        x8, [x19, #0x168]
0x0000000002f1ed80: cmp        x8, #0
0x0000000002f1ed84: cset       w8, ne
0x0000000002f1ed88: cmp        w22, w8
0x0000000002f1ed8c: b.ne       #0x2f1eda0
0x0000000002f1ed90: b          #0x2f1ede8
0x0000000002f1ed94: ldr        x8, [x19, #0x168]
0x0000000002f1ed98: cbz        x8, #0x2f1ede8
0x0000000002f1ed9c: mov        w22, #0
0x0000000002f1eda0: ldr        x8, [x20]
0x0000000002f1eda4: ldr        x8, [x8, #0x48]
0x0000000002f1eda8: mov        x0, x20
0x0000000002f1edac: blr        x8
0x0000000002f1edb0: cbz        x0, #0x2f1ede8
0x0000000002f1edb4: ldr        x1, [x0, #0x470]
0x0000000002f1edb8: cbz        x1, #0x2f1ede8
0x0000000002f1edbc: cmp        w22, #0
0x0000000002f1edc0: csel       x8, x0, xzr, ne
0x0000000002f1edc4: str        x8, [x19, #0x168]
0x0000000002f1edc8: ldr        x0, [x19, #0x100]
0x0000000002f1edcc: cbz        w22, #0x2f1edfc
0x0000000002f1edd0: mov        x2, #0
0x0000000002f1edd4: ldp        x29, x30, [sp, #0x30]
0x0000000002f1edd8: ldp        x20, x19, [sp, #0x20]
0x0000000002f1eddc: ldp        x22, x21, [sp, #0x10]
0x0000000002f1ede0: ldp        x24, x23, [sp], #0x40
0x0000000002f1ede4: b          #0x3409e40
0x0000000002f1ede8: ldp        x29, x30, [sp, #0x30]
0x0000000002f1edec: ldp        x20, x19, [sp, #0x20]
0x0000000002f1edf0: ldp        x22, x21, [sp, #0x10]
0x0000000002f1edf4: ldp        x24, x23, [sp], #0x40
0x0000000002f1edf8: ret        
0x0000000002f1edfc: ldp        x29, x30, [sp, #0x30]
0x0000000002f1ee00: ldp        x20, x19, [sp, #0x20]
0x0000000002f1ee04: ldp        x22, x21, [sp, #0x10]
0x0000000002f1ee08: ldp        x24, x23, [sp], #0x40
0x0000000002f1ee0c: b          #0x3409e6c
