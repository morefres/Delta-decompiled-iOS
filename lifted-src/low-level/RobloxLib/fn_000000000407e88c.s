; instruction-faithful ARM64 fallback for RobloxLib::function_407e88c
0x000000000407e88c: sub        sp, sp, #0x90
0x000000000407e890: stp        d9, d8, [sp, #0x30]
0x000000000407e894: stp        x26, x25, [sp, #0x40]
0x000000000407e898: stp        x24, x23, [sp, #0x50]
0x000000000407e89c: stp        x22, x21, [sp, #0x60]
0x000000000407e8a0: stp        x20, x19, [sp, #0x70]
0x000000000407e8a4: stp        x29, x30, [sp, #0x80]
0x000000000407e8a8: add        x29, sp, #0x80
0x000000000407e8ac: mov        x20, x1
0x000000000407e8b0: mov        x19, x0
0x000000000407e8b4: mov        x21, x0
0x000000000407e8b8: ldr        x8, [x21, #0x10]!
0x000000000407e8bc: add        x22, x1, #0x10
0x000000000407e8c0: cmp        x8, #0
0x000000000407e8c4: csel       x8, x1, x0, eq
0x000000000407e8c8: csel       x9, x22, x21, eq
0x000000000407e8cc: ldr        x1, [x8, #0x10]
0x000000000407e8d0: ldr        x8, [x9, #8]
0x000000000407e8d4: stp        x1, x8, [sp, #0x20]
0x000000000407e8d8: cbz        x8, #0x407e8f0
0x000000000407e8dc: add        x8, x8, #8
0x000000000407e8e0: ldxr       x9, [x8]
0x000000000407e8e4: add        x9, x9, #1
0x000000000407e8e8: stxr       w10, x9, [x8]
0x000000000407e8ec: cbnz       w10, #0x407e8e0
0x000000000407e8f0: cbz        x1, #0x407ea04
0x000000000407e8f4: ldr        x8, [x21]
0x000000000407e8f8: ldr        x9, [x22]
0x000000000407e8fc: cmp        x8, x9
0x000000000407e900: b.eq       #0x407eb64
0x000000000407e904: cmp        x1, x8
0x000000000407e908: csel       x19, x20, x19, eq
0x000000000407e90c: strb       wzr, [sp, #8]
0x000000000407e910: add        x2, sp, #8
0x000000000407e914: mov        x0, x19
0x000000000407e918: bl         #0x40807d8
0x000000000407e91c: ldrb       w8, [sp, #8]
0x000000000407e920: tbz        w8, #0, #0x407ed04
0x000000000407e924: ldr        x8, [sp, #0x20]
0x000000000407e928: add        x1, x8, #0x18
0x000000000407e92c: add        x2, sp, #8
0x000000000407e930: mov        x0, x19
0x000000000407e934: bl         #0x40807d8
0x000000000407e938: ldrb       w8, [sp, #8]
0x000000000407e93c: cmp        w8, #1
0x000000000407e940: b.ne       #0x407ed04
0x000000000407e944: ldr        x8, [sp, #0x20]
0x000000000407e948: add        x1, x8, #0x30
0x000000000407e94c: add        x2, sp, #8
0x000000000407e950: mov        x0, x19
0x000000000407e954: bl         #0x40807d8
0x000000000407e958: ldrb       w8, [sp, #8]
0x000000000407e95c: cmp        w8, #1
0x000000000407e960: b.ne       #0x407ed04
0x000000000407e964: mov        x0, x19
0x000000000407e968: bl         #0x408071c
0x000000000407e96c: ldr        d0, [x19, #0x20]
0x000000000407e970: ldr        x8, [sp, #0x20]
0x000000000407e974: ldur       q1, [x19, #0x28]
0x000000000407e978: fmul       d2, d0, d0
0x000000000407e97c: fmul       v3.2d, v1.2d, v1.2d
0x000000000407e980: fadd       d2, d2, d3
0x000000000407e984: mov        d3, v3.d[1]
0x000000000407e988: fadd       d2, d2, d3
0x000000000407e98c: fsqrt      d2, d2
0x000000000407e990: fcmp       d2, #0.0
0x000000000407e994: b.eq       #0x407e9a4
0x000000000407e998: dup        v3.2d, v2.d[0]
0x000000000407e99c: fdiv       v1.2d, v1.2d, v3.2d
0x000000000407e9a0: fdiv       d0, d0, d2
0x000000000407e9a4: ldr        d2, [x8, #0x48]
0x000000000407e9a8: ldr        q3, [x8, #0x50]
0x000000000407e9ac: ldr        d4, [x8, #0x60]
0x000000000407e9b0: adrp       x8, #0x6197000
0x000000000407e9b4: add        x8, x8, #0xa20
0x000000000407e9b8: ldr        d5, [x8]
0x000000000407e9bc: fcmp       d4, d5
0x000000000407e9c0: b.le       #0x407e9d0
0x000000000407e9c4: dup        v5.2d, v4.d[0]
0x000000000407e9c8: fdiv       v3.2d, v3.2d, v5.2d
0x000000000407e9cc: fdiv       d2, d2, d4
0x000000000407e9d0: fmul       d0, d0, d2
0x000000000407e9d4: fmul       v1.2d, v1.2d, v3.2d
0x000000000407e9d8: fadd       d0, d1, d0
0x000000000407e9dc: mov        d1, v1.d[1]
0x000000000407e9e0: fadd       d0, d1, d0
0x000000000407e9e4: ldr        d1, [x8, #8]
0x000000000407e9e8: fmov       d2, #1.00000000
0x000000000407e9ec: fsub       d1, d2, d1
0x000000000407e9f0: fcmp       d0, d1
0x000000000407e9f4: b.lt       #0x407ed04
0x000000000407e9f8: add        x0, x19, #0x10
0x000000000407e9fc: add        x1, sp, #0x20
0x000000000407ea00: b          #0x407eb5c
0x000000000407ea04: strb       wzr, [sp, #0x1f]
0x000000000407ea08: ldr        x1, [x20, #0x98]
0x000000000407ea0c: add        x2, sp, #0x1f
0x000000000407ea10: mov        x0, x19
0x000000000407ea14: bl         #0x40807d8
0x000000000407ea18: ldrb       w8, [sp, #0x1f]
0x000000000407ea1c: tbz        w8, #0, #0x407ed04
0x000000000407ea20: ldr        x1, [x20, #0xa0]
0x000000000407ea24: add        x2, sp, #0x1f
0x000000000407ea28: mov        x0, x19
0x000000000407ea2c: bl         #0x40807d8
0x000000000407ea30: ldrb       w8, [sp, #0x1f]
0x000000000407ea34: cmp        w8, #1
0x000000000407ea38: b.ne       #0x407ed04
0x000000000407ea3c: ldr        x1, [x20, #0xa8]
0x000000000407ea40: add        x2, sp, #0x1f
0x000000000407ea44: mov        x0, x19
0x000000000407ea48: bl         #0x40807d8
0x000000000407ea4c: ldrb       w8, [sp, #0x1f]
0x000000000407ea50: cmp        w8, #1
0x000000000407ea54: b.ne       #0x407ed04
0x000000000407ea58: mov        x0, x19
0x000000000407ea5c: bl         #0x408071c
0x000000000407ea60: mov        x0, x20
0x000000000407ea64: bl         #0x408071c
0x000000000407ea68: ldp        d2, d1, [x19, #0x20]
0x000000000407ea6c: ldr        d0, [x19, #0x30]
0x000000000407ea70: ldp        d5, d4, [x20, #0x20]
0x000000000407ea74: ldr        d3, [x20, #0x30]
0x000000000407ea78: fmul       d6, d2, d2
0x000000000407ea7c: fmul       d7, d1, d1
0x000000000407ea80: fadd       d6, d6, d7
0x000000000407ea84: fmul       d7, d0, d0
0x000000000407ea88: fadd       d6, d6, d7
0x000000000407ea8c: fsqrt      d6, d6
0x000000000407ea90: fcmp       d6, #0.0
0x000000000407ea94: b.eq       #0x407eaa4
0x000000000407ea98: fdiv       d2, d2, d6
0x000000000407ea9c: fdiv       d1, d1, d6
0x000000000407eaa0: fdiv       d0, d0, d6
0x000000000407eaa4: fmul       d6, d5, d5
0x000000000407eaa8: fmul       d7, d4, d4
0x000000000407eaac: fadd       d6, d6, d7
0x000000000407eab0: fmul       d7, d3, d3
0x000000000407eab4: fadd       d6, d6, d7
0x000000000407eab8: fsqrt      d6, d6
0x000000000407eabc: fcmp       d6, #0.0
0x000000000407eac0: b.eq       #0x407ead0
0x000000000407eac4: fdiv       d5, d5, d6
0x000000000407eac8: fdiv       d4, d4, d6
0x000000000407eacc: fdiv       d3, d3, d6
0x000000000407ead0: fmul       d2, d2, d5
0x000000000407ead4: fmul       d1, d1, d4
0x000000000407ead8: fadd       d1, d1, d2
0x000000000407eadc: fmul       d0, d0, d3
0x000000000407eae0: fadd       d0, d0, d1
0x000000000407eae4: adrp       x8, #0x6197000
0x000000000407eae8: add        x8, x8, #0xa20
0x000000000407eaec: ldr        d1, [x8, #8]
0x000000000407eaf0: fmov       d2, #1.00000000
0x000000000407eaf4: fsub       d1, d2, d1
0x000000000407eaf8: fcmp       d0, d1
0x000000000407eafc: b.lt       #0x407ed04
0x000000000407eb00: ldp        x0, x1, [x19, #0x98]
0x000000000407eb04: ldr        x2, [x19, #0xa8]
0x000000000407eb08: add        x8, sp, #8
0x000000000407eb0c: bl         #0x407f7d4
0x000000000407eb10: add        x1, sp, #8
0x000000000407eb14: mov        x0, x21
0x000000000407eb18: bl         #0x1a230
0x000000000407eb1c: ldr        x19, [sp, #0x10]
0x000000000407eb20: cbz        x19, #0x407eb54
0x000000000407eb24: add        x8, x19, #8
0x000000000407eb28: ldaxr      x9, [x8]
0x000000000407eb2c: sub        x10, x9, #1
0x000000000407eb30: stlxr      w11, x10, [x8]
0x000000000407eb34: cbnz       w11, #0x407eb28
0x000000000407eb38: cbnz       x9, #0x407eb54
0x000000000407eb3c: ldr        x8, [x19]
0x000000000407eb40: ldr        x8, [x8, #0x10]
0x000000000407eb44: mov        x0, x19
0x000000000407eb48: blr        x8
0x000000000407eb4c: mov        x0, x19
0x000000000407eb50: bl         #0x4b9808c
0x000000000407eb54: mov        x0, x22
0x000000000407eb58: mov        x1, x21
0x000000000407eb5c: bl         #0x1de78
0x000000000407eb60: b          #0x407ecbc
0x000000000407eb64: mov        w8, #1
0x000000000407eb68: adrp       x24, #0x6197000
0x000000000407eb6c: add        x24, x24, #0xa20
0x000000000407eb70: fmov       d8, #1.00000000
0x000000000407eb74: mov        x25, x8
0x000000000407eb78: tst        w8, #1
0x000000000407eb7c: csel       x22, x19, x20, ne
0x000000000407eb80: ldp        x23, x21, [x19, #0x10]
0x000000000407eb84: stp        x23, x21, [sp, #8]
0x000000000407eb88: cbz        x21, #0x407eba0
0x000000000407eb8c: add        x8, x21, #8
0x000000000407eb90: ldxr       x9, [x8]
0x000000000407eb94: add        x9, x9, #1
0x000000000407eb98: stxr       w10, x9, [x8]
0x000000000407eb9c: cbnz       w10, #0x407eb90
0x000000000407eba0: strb       wzr, [sp, #0x1f]
0x000000000407eba4: add        x2, sp, #0x1f
0x000000000407eba8: mov        x0, x22
0x000000000407ebac: mov        x1, x23
0x000000000407ebb0: bl         #0x40807d8
0x000000000407ebb4: ldrb       w8, [sp, #0x1f]
0x000000000407ebb8: cmp        w8, #1
0x000000000407ebbc: b.ne       #0x407ebf8
0x000000000407ebc0: add        x1, x23, #0x18
0x000000000407ebc4: add        x2, sp, #0x1f
0x000000000407ebc8: mov        x0, x22
0x000000000407ebcc: bl         #0x40807d8
0x000000000407ebd0: ldrb       w8, [sp, #0x1f]
0x000000000407ebd4: cmp        w8, #1
0x000000000407ebd8: b.ne       #0x407ebf8
0x000000000407ebdc: add        x1, x23, #0x30
0x000000000407ebe0: add        x2, sp, #0x1f
0x000000000407ebe4: mov        x0, x22
0x000000000407ebe8: bl         #0x40807d8
0x000000000407ebec: ldrb       w8, [sp, #0x1f]
0x000000000407ebf0: tbnz       w8, #0, #0x407ebfc
0x000000000407ebf4: b          #0x407ec80
0x000000000407ebf8: cbz        w8, #0x407ec80
0x000000000407ebfc: mov        x0, x22
0x000000000407ec00: bl         #0x408071c
0x000000000407ec04: ldr        d0, [x22, #0x20]
0x000000000407ec08: ldur       q1, [x22, #0x28]
0x000000000407ec0c: fmul       d2, d0, d0
0x000000000407ec10: fmul       v3.2d, v1.2d, v1.2d
0x000000000407ec14: fadd       d2, d2, d3
0x000000000407ec18: mov        d3, v3.d[1]
0x000000000407ec1c: fadd       d2, d2, d3
0x000000000407ec20: fsqrt      d2, d2
0x000000000407ec24: fcmp       d2, #0.0
0x000000000407ec28: b.eq       #0x407ec38
0x000000000407ec2c: dup        v3.2d, v2.d[0]
0x000000000407ec30: fdiv       v1.2d, v1.2d, v3.2d
0x000000000407ec34: fdiv       d0, d0, d2
0x000000000407ec38: ldr        d2, [x23, #0x48]
0x000000000407ec3c: ldr        q3, [x23, #0x50]
0x000000000407ec40: ldr        d4, [x23, #0x60]
0x000000000407ec44: ldr        d5, [x24]
0x000000000407ec48: fcmp       d4, d5
0x000000000407ec4c: b.le       #0x407ec5c
0x000000000407ec50: dup        v5.2d, v4.d[0]
0x000000000407ec54: fdiv       v3.2d, v3.2d, v5.2d
0x000000000407ec58: fdiv       d2, d2, d4
0x000000000407ec5c: fmul       d0, d0, d2
0x000000000407ec60: fmul       v1.2d, v1.2d, v3.2d
0x000000000407ec64: fadd       d0, d1, d0
0x000000000407ec68: mov        d1, v1.d[1]
0x000000000407ec6c: fadd       d0, d1, d0
0x000000000407ec70: ldr        d1, [x24, #8]
0x000000000407ec74: fsub       d1, d8, d1
0x000000000407ec78: fcmp       d0, d1
0x000000000407ec7c: b.mi       #0x407ecc4
0x000000000407ec80: cbz        x21, #0x407ecb4
0x000000000407ec84: add        x8, x21, #8
0x000000000407ec88: ldaxr      x9, [x8]
0x000000000407ec8c: sub        x10, x9, #1
0x000000000407ec90: stlxr      w11, x10, [x8]
0x000000000407ec94: cbnz       w11, #0x407ec88
0x000000000407ec98: cbnz       x9, #0x407ecb4
0x000000000407ec9c: ldr        x8, [x21]
0x000000000407eca0: ldr        x8, [x8, #0x10]
0x000000000407eca4: mov        x0, x21
0x000000000407eca8: blr        x8
0x000000000407ecac: mov        x0, x21
0x000000000407ecb0: bl         #0x4b9808c
0x000000000407ecb4: mov        w8, #0
0x000000000407ecb8: tbnz       w25, #0, #0x407eb74
0x000000000407ecbc: mov        w19, #1
0x000000000407ecc0: b          #0x407ed08
0x000000000407ecc4: add        x0, x22, #0x10
0x000000000407ecc8: bl         #0x262c74
0x000000000407eccc: ldr        x19, [sp, #0x10]
0x000000000407ecd0: cbz        x19, #0x407ed04
0x000000000407ecd4: add        x8, x19, #8
0x000000000407ecd8: ldaxr      x9, [x8]
0x000000000407ecdc: sub        x10, x9, #1
0x000000000407ece0: stlxr      w11, x10, [x8]
0x000000000407ece4: cbnz       w11, #0x407ecd8
0x000000000407ece8: cbnz       x9, #0x407ed04
0x000000000407ecec: ldr        x8, [x19]
0x000000000407ecf0: ldr        x8, [x8, #0x10]
0x000000000407ecf4: mov        x0, x19
0x000000000407ecf8: blr        x8
0x000000000407ecfc: mov        x0, x19
0x000000000407ed00: bl         #0x4b9808c
0x000000000407ed04: mov        w19, #0
0x000000000407ed08: ldr        x20, [sp, #0x28]
0x000000000407ed0c: cbz        x20, #0x407ed40
0x000000000407ed10: add        x8, x20, #8
0x000000000407ed14: ldaxr      x9, [x8]
0x000000000407ed18: sub        x10, x9, #1
0x000000000407ed1c: stlxr      w11, x10, [x8]
0x000000000407ed20: cbnz       w11, #0x407ed14
0x000000000407ed24: cbnz       x9, #0x407ed40
0x000000000407ed28: ldr        x8, [x20]
0x000000000407ed2c: ldr        x8, [x8, #0x10]
0x000000000407ed30: mov        x0, x20
0x000000000407ed34: blr        x8
0x000000000407ed38: mov        x0, x20
0x000000000407ed3c: bl         #0x4b9808c
0x000000000407ed40: mov        x0, x19
0x000000000407ed44: ldp        x29, x30, [sp, #0x80]
0x000000000407ed48: ldp        x20, x19, [sp, #0x70]
0x000000000407ed4c: ldp        x22, x21, [sp, #0x60]
0x000000000407ed50: ldp        x24, x23, [sp, #0x50]
0x000000000407ed54: ldp        x26, x25, [sp, #0x40]
0x000000000407ed58: ldp        d9, d8, [sp, #0x30]
0x000000000407ed5c: add        sp, sp, #0x90
0x000000000407ed60: ret        
0x000000000407ed64: b          #0x407ed6c
0x000000000407ed68: b          #0x407ed6c
0x000000000407ed6c: mov        x19, x0
0x000000000407ed70: b          #0x407ed80
0x000000000407ed74: mov        x19, x0
0x000000000407ed78: add        x0, sp, #8
0x000000000407ed7c: bl         #0x1df28
0x000000000407ed80: add        x0, sp, #0x20
0x000000000407ed84: bl         #0x1df28
0x000000000407ed88: mov        x0, x19
0x000000000407ed8c: bl         #0x4b97984
