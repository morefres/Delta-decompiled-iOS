; instruction-faithful ARM64 fallback for RobloxLib::function_3e3e9bc
0x0000000003e3e9bc: sub        sp, sp, #0xa0
0x0000000003e3e9c0: stp        x29, x30, [sp, #0x90]
0x0000000003e3e9c4: add        x29, sp, #0x90
0x0000000003e3e9c8: mov        x8, #0
0x0000000003e3e9cc: adrp       x9, #0x5ba4000
0x0000000003e3e9d0: ldr        x9, [x9, #0x338]
0x0000000003e3e9d4: ldr        x9, [x9]
0x0000000003e3e9d8: stur       x9, [x29, #-8]
0x0000000003e3e9dc: add        x9, sp, #8
0x0000000003e3e9e0: mov        w10, #0xff
0x0000000003e3e9e4: add        x11, x9, x8
0x0000000003e3e9e8: str        xzr, [x11]
0x0000000003e3e9ec: str        wzr, [x11, #8]
0x0000000003e3e9f0: strh       w10, [x11, #0xc]
0x0000000003e3e9f4: add        x8, x8, #0x10
0x0000000003e3e9f8: cmp        x8, #0x80
0x0000000003e3e9fc: b.ne       #0x3e3e9e4
0x0000000003e3ea00: mov        x8, #0
0x0000000003e3ea04: ldr        w17, [x2]
0x0000000003e3ea08: add        x12, sp, #8
0x0000000003e3ea0c: adrp       x9, #0x4fef000
0x0000000003e3ea10: add        x9, x9, #0x6c8
0x0000000003e3ea14: fmov       s0, wzr
0x0000000003e3ea18: fmov       s1, #1.00000000
0x0000000003e3ea1c: mov        w10, #0xff
0x0000000003e3ea20: mov        x11, x12
0x0000000003e3ea24: cmp        w17, #1
0x0000000003e3ea28: b.ge       #0x3e3ea34
0x0000000003e3ea2c: mov        w15, #0
0x0000000003e3ea30: b          #0x3e3eba0
0x0000000003e3ea34: mov        x12, #0
0x0000000003e3ea38: mov        w16, #0
0x0000000003e3ea3c: add        x13, x9, x8
0x0000000003e3ea40: ldr        s2, [x13, #4]
0x0000000003e3ea44: ldrsw      x13, [x13]
0x0000000003e3ea48: mov        x14, x1
0x0000000003e3ea4c: add        x12, x12, #1
0x0000000003e3ea50: sdiv       w15, w12, w17
0x0000000003e3ea54: msub       w15, w15, w17, w12
0x0000000003e3ea58: add        x17, x1, w15, uxtw #4
0x0000000003e3ea5c: ldr        s3, [x0, x13, lsl #2]
0x0000000003e3ea60: fmul       s6, s2, s3
0x0000000003e3ea64: ldr        s4, [x14, x13, lsl #2]
0x0000000003e3ea68: fsub       s3, s6, s4
0x0000000003e3ea6c: fmul       s7, s2, s3
0x0000000003e3ea70: ldr        s5, [x17, x13, lsl #2]
0x0000000003e3ea74: fsub       s6, s6, s5
0x0000000003e3ea78: fmul       s6, s2, s6
0x0000000003e3ea7c: fcmp       s7, #0.0
0x0000000003e3ea80: b.ge       #0x3e3eb04
0x0000000003e3ea84: fcmp       s6, #0.0
0x0000000003e3ea88: b.lt       #0x3e3eb28
0x0000000003e3ea8c: add        x3, x11, w16, sxtw #4
0x0000000003e3ea90: fsub       s4, s5, s4
0x0000000003e3ea94: fdiv       s3, s3, s4
0x0000000003e3ea98: fcmp       s3, #0.0
0x0000000003e3ea9c: fcsel      s3, s0, s3, mi
0x0000000003e3eaa0: fcmp       s3, s1
0x0000000003e3eaa4: fcsel      s3, s1, s3, gt
0x0000000003e3eaa8: ldr        s4, [x17, #8]
0x0000000003e3eaac: fmul       s4, s3, s4
0x0000000003e3eab0: fsub       s5, s1, s3
0x0000000003e3eab4: ldr        s6, [x14, #8]
0x0000000003e3eab8: fmul       s6, s5, s6
0x0000000003e3eabc: fadd       s4, s4, s6
0x0000000003e3eac0: ldr        d6, [x17]
0x0000000003e3eac4: fmul       v3.2s, v6.2s, v3.s[0]
0x0000000003e3eac8: ldr        d6, [x14]
0x0000000003e3eacc: fmul       v5.2s, v6.2s, v5.s[0]
0x0000000003e3ead0: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e3ead4: str        d3, [x3]
0x0000000003e3ead8: str        s4, [x3, #8]
0x0000000003e3eadc: ldr        s3, [x0, x13, lsl #2]
0x0000000003e3eae0: fmul       s3, s2, s3
0x0000000003e3eae4: str        s3, [x3, x13, lsl #2]
0x0000000003e3eae8: strb       w10, [x3, #0xc]
0x0000000003e3eaec: add        w15, w16, #2
0x0000000003e3eaf0: ldr        x16, [x17]
0x0000000003e3eaf4: str        x16, [x3, #0x10]
0x0000000003e3eaf8: ldur       x16, [x17, #6]
0x0000000003e3eafc: stur       x16, [x3, #0x16]
0x0000000003e3eb00: b          #0x3e3eb8c
0x0000000003e3eb04: add        w15, w16, #1
0x0000000003e3eb08: add        x16, x11, w16, sxtw #4
0x0000000003e3eb0c: fcmp       s6, #0.0
0x0000000003e3eb10: b.lt       #0x3e3eb30
0x0000000003e3eb14: ldr        x3, [x17]
0x0000000003e3eb18: str        x3, [x16]
0x0000000003e3eb1c: ldur       x17, [x17, #6]
0x0000000003e3eb20: stur       x17, [x16, #6]
0x0000000003e3eb24: b          #0x3e3eb8c
0x0000000003e3eb28: mov        x15, x16
0x0000000003e3eb2c: b          #0x3e3eb8c
0x0000000003e3eb30: fsub       s4, s5, s4
0x0000000003e3eb34: fdiv       s3, s3, s4
0x0000000003e3eb38: fcmp       s3, #0.0
0x0000000003e3eb3c: fcsel      s3, s0, s3, mi
0x0000000003e3eb40: fcmp       s3, s1
0x0000000003e3eb44: fcsel      s3, s1, s3, gt
0x0000000003e3eb48: ldr        s4, [x17, #8]
0x0000000003e3eb4c: fmul       s4, s3, s4
0x0000000003e3eb50: fsub       s5, s1, s3
0x0000000003e3eb54: ldr        s6, [x14, #8]
0x0000000003e3eb58: fmul       s6, s5, s6
0x0000000003e3eb5c: fadd       s4, s4, s6
0x0000000003e3eb60: ldr        d6, [x17]
0x0000000003e3eb64: fmul       v3.2s, v6.2s, v3.s[0]
0x0000000003e3eb68: ldr        d6, [x14]
0x0000000003e3eb6c: fmul       v5.2s, v6.2s, v5.s[0]
0x0000000003e3eb70: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e3eb74: str        d3, [x16]
0x0000000003e3eb78: str        s4, [x16, #8]
0x0000000003e3eb7c: ldr        s3, [x0, x13, lsl #2]
0x0000000003e3eb80: fmul       s3, s2, s3
0x0000000003e3eb84: str        s3, [x16, x13, lsl #2]
0x0000000003e3eb88: strb       w10, [x16, #0xc]
0x0000000003e3eb8c: ldrsw      x17, [x2]
0x0000000003e3eb90: add        x14, x14, #0x10
0x0000000003e3eb94: mov        x16, x15
0x0000000003e3eb98: cmp        x12, x17
0x0000000003e3eb9c: b.lt       #0x3e3ea4c
0x0000000003e3eba0: add        x8, x8, #8
0x0000000003e3eba4: str        w15, [x2]
0x0000000003e3eba8: mov        x17, x15
0x0000000003e3ebac: mov        x12, x1
0x0000000003e3ebb0: mov        x1, x11
0x0000000003e3ebb4: cmp        x8, #0x20
0x0000000003e3ebb8: b.ne       #0x3e3ea20
0x0000000003e3ebbc: ldur       x8, [x29, #-8]
0x0000000003e3ebc0: adrp       x9, #0x5ba4000
0x0000000003e3ebc4: ldr        x9, [x9, #0x338]
0x0000000003e3ebc8: ldr        x9, [x9]
0x0000000003e3ebcc: cmp        x9, x8
0x0000000003e3ebd0: b.ne       #0x3e3ebe0
0x0000000003e3ebd4: ldp        x29, x30, [sp, #0x90]
0x0000000003e3ebd8: add        sp, sp, #0xa0
0x0000000003e3ebdc: ret        
0x0000000003e3ebe0: bl         #0x4b98620
