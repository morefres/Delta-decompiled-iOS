; instruction-faithful ARM64 fallback for RobloxLib::function_345e9a4
0x000000000345e9a4: stp        d9, d8, [sp, #-0x70]!
0x000000000345e9a8: stp        x28, x27, [sp, #0x10]
0x000000000345e9ac: stp        x26, x25, [sp, #0x20]
0x000000000345e9b0: stp        x24, x23, [sp, #0x30]
0x000000000345e9b4: stp        x22, x21, [sp, #0x40]
0x000000000345e9b8: stp        x20, x19, [sp, #0x50]
0x000000000345e9bc: stp        x29, x30, [sp, #0x60]
0x000000000345e9c0: add        x29, sp, #0x60
0x000000000345e9c4: sub        sp, sp, #0x250
0x000000000345e9c8: mov        x21, x3
0x000000000345e9cc: mov        x19, x2
0x000000000345e9d0: mov        x22, x1
0x000000000345e9d4: mov        x20, x0
0x000000000345e9d8: adrp       x8, #0x5ba4000
0x000000000345e9dc: ldr        x8, [x8, #0x338]
0x000000000345e9e0: ldr        x8, [x8]
0x000000000345e9e4: stur       x8, [x29, #-0x70]
0x000000000345e9e8: ldrb       w24, [x0, #0x14]
0x000000000345e9ec: tbz        w24, #0, #0x345e9f8
0x000000000345e9f0: mov        w23, #1
0x000000000345e9f4: b          #0x345e9fc
0x000000000345e9f8: ldr        w23, [x20, #0x18]
0x000000000345e9fc: fmov       d0, xzr
0x000000000345ea00: str        xzr, [sp, #0x30]
0x000000000345ea04: mov        v0.d[1], v0.d[0]
0x000000000345ea08: str        q0, [sp, #0x20]
0x000000000345ea0c: movi       d1, #0x000000ffffffff
0x000000000345ea10: str        d1, [sp, #0x38]
0x000000000345ea14: str        xzr, [sp, #0x10]
0x000000000345ea18: str        q0, [sp]
0x000000000345ea1c: str        d1, [sp, #0x18]
0x000000000345ea20: ldr        x1, [x20, #8]
0x000000000345ea24: add        x0, sp, #0x20
0x000000000345ea28: mov        w2, #0
0x000000000345ea2c: mov        x3, x23
0x000000000345ea30: mov        w4, #0
0x000000000345ea34: mov        w5, #0
0x000000000345ea38: bl         #0x348743c
0x000000000345ea3c: ldr        x1, [x20, #8]
0x000000000345ea40: ldr        w3, [x20, #0x18]
0x000000000345ea44: mov        x0, sp
0x000000000345ea48: mov        w2, #0
0x000000000345ea4c: mov        w4, #0
0x000000000345ea50: mov        w5, #0
0x000000000345ea54: bl         #0x348743c
0x000000000345ea58: cmp        w23, #1
0x000000000345ea5c: b.lt       #0x345ea90
0x000000000345ea60: mov        x25, #0
0x000000000345ea64: mov        w26, w23
0x000000000345ea68: add        x27, sp, #0x140
0x000000000345ea6c: add        x0, sp, #0x20
0x000000000345ea70: bl         #0x34875f4
0x000000000345ea74: ldr        w8, [x20, #0x10]
0x000000000345ea78: mul        w8, w8, w25
0x000000000345ea7c: add        x8, x0, w8, sxtw #2
0x000000000345ea80: str        x8, [x27, x25, lsl #3]
0x000000000345ea84: add        x25, x25, #1
0x000000000345ea88: cmp        x26, x25
0x000000000345ea8c: b.ne       #0x345ea6c
0x000000000345ea90: ldr        w8, [x20, #0x18]
0x000000000345ea94: cmp        w8, #1
0x000000000345ea98: b.lt       #0x345ead0
0x000000000345ea9c: mov        x25, #0
0x000000000345eaa0: add        x26, sp, #0x40
0x000000000345eaa4: mov        x0, sp
0x000000000345eaa8: bl         #0x34875f4
0x000000000345eaac: ldr        w4, [x20, #0x10]
0x000000000345eab0: mul        w8, w4, w25
0x000000000345eab4: add        x8, x0, w8, sxtw #2
0x000000000345eab8: str        x8, [x26, x25, lsl #3]
0x000000000345eabc: add        x25, x25, #1
0x000000000345eac0: ldrsw      x8, [x20, #0x18]
0x000000000345eac4: cmp        x25, x8
0x000000000345eac8: b.lt       #0x345eaa4
0x000000000345eacc: b          #0x345ead4
0x000000000345ead0: ldr        w4, [x20, #0x10]
0x000000000345ead4: add        x1, sp, #0x140
0x000000000345ead8: mov        x0, x22
0x000000000345eadc: mov        x2, x21
0x000000000345eae0: mov        x3, x23
0x000000000345eae4: bl         #0x348e870
0x000000000345eae8: ldp        s8, s0, [x20, #0x20]
0x000000000345eaec: ldp        s3, s2, [x20, #0x28]
0x000000000345eaf0: fsub       s1, s2, s0
0x000000000345eaf4: movi       v4.2s, #0x3c, lsl #24
0x000000000345eaf8: fmul       s1, s1, s4
0x000000000345eafc: fcmp       s0, s2
0x000000000345eb00: fmov       s5, wzr
0x000000000345eb04: fcsel      s1, s1, s5, ne
0x000000000345eb08: fcmp       s8, s3
0x000000000345eb0c: cset       w21, ne
0x000000000345eb10: fsub       s3, s3, s8
0x000000000345eb14: fmul       s3, s3, s4
0x000000000345eb18: fcsel      s9, s3, s5, ne
0x000000000345eb1c: fcmp       s0, #0.0
0x000000000345eb20: fccmp      s0, s2, #0, le
0x000000000345eb24: b.eq       #0x345eb8c
0x000000000345eb28: fcmp       s0, s2
0x000000000345eb2c: b.eq       #0x345ebac
0x000000000345eb30: mov        x9, #0
0x000000000345eb34: ldr        w8, [x20, #0x18]
0x000000000345eb38: add        x10, sp, #0x140
0x000000000345eb3c: add        x11, sp, #0x40
0x000000000345eb40: cmp        w8, #1
0x000000000345eb44: b.lt       #0x345eb74
0x000000000345eb48: mov        x12, #0
0x000000000345eb4c: cmp        w24, #0
0x000000000345eb50: csel       x13, xzr, x12, ne
0x000000000345eb54: ldr        x13, [x10, x13, lsl #3]
0x000000000345eb58: ldr        s2, [x13, x9, lsl #2]
0x000000000345eb5c: fmul       s2, s0, s2
0x000000000345eb60: ldr        x13, [x11, x12, lsl #3]
0x000000000345eb64: str        s2, [x13, x9, lsl #2]
0x000000000345eb68: add        x12, x12, #1
0x000000000345eb6c: cmp        x8, x12
0x000000000345eb70: b.ne       #0x345eb4c
0x000000000345eb74: fadd       s0, s1, s0
0x000000000345eb78: add        x12, x9, #1
0x000000000345eb7c: cmp        x9, #0x7f
0x000000000345eb80: mov        x9, x12
0x000000000345eb84: b.lo       #0x345eb40
0x000000000345eb88: b          #0x345ebb0
0x000000000345eb8c: mov        x0, sp
0x000000000345eb90: bl         #0x34875f4
0x000000000345eb94: ldrsw      x8, [x20, #0x18]
0x000000000345eb98: ldrsw      x9, [x20, #0x10]
0x000000000345eb9c: smull      x8, w8, w9
0x000000000345eba0: lsl        x1, x8, #2
0x000000000345eba4: bl         #0x4b987a0
0x000000000345eba8: b          #0x345ec0c
0x000000000345ebac: mov        w12, #0
0x000000000345ebb0: ldr        w8, [x20, #0x10]
0x000000000345ebb4: cmp        w12, w8
0x000000000345ebb8: b.ge       #0x345ec0c
0x000000000345ebbc: ldr        w9, [x20, #0x18]
0x000000000345ebc0: mov        w10, w12
0x000000000345ebc4: add        x11, sp, #0x140
0x000000000345ebc8: add        x12, sp, #0x40
0x000000000345ebcc: cmp        w9, #1
0x000000000345ebd0: b.lt       #0x345ec00
0x000000000345ebd4: mov        x13, #0
0x000000000345ebd8: cmp        w24, #0
0x000000000345ebdc: csel       x14, xzr, x13, ne
0x000000000345ebe0: ldr        x14, [x11, x14, lsl #3]
0x000000000345ebe4: ldr        s1, [x14, x10, lsl #2]
0x000000000345ebe8: fmul       s1, s0, s1
0x000000000345ebec: ldr        x14, [x12, x13, lsl #3]
0x000000000345ebf0: str        s1, [x14, x10, lsl #2]
0x000000000345ebf4: add        x13, x13, #1
0x000000000345ebf8: cmp        x9, x13
0x000000000345ebfc: b.ne       #0x345ebd8
0x000000000345ec00: add        x10, x10, #1
0x000000000345ec04: cmp        x10, x8
0x000000000345ec08: b.ne       #0x345ebcc
0x000000000345ec0c: lsl        w21, w21, #7
0x000000000345ec10: ldr        x8, [x20]
0x000000000345ec14: ldr        x8, [x8, #0x10]
0x000000000345ec18: add        x1, sp, #0x40
0x000000000345ec1c: add        x2, sp, #0x140
0x000000000345ec20: mov        x0, x20
0x000000000345ec24: fmov       s0, s8
0x000000000345ec28: fmov       s1, s9
0x000000000345ec2c: mov        x3, x21
0x000000000345ec30: blr        x8
0x000000000345ec34: mov        x22, x0
0x000000000345ec38: cbz        w0, #0x345ec8c
0x000000000345ec3c: mov        x0, sp
0x000000000345ec40: bl         #0x3487640
0x000000000345ec44: add        x0, sp, #0x20
0x000000000345ec48: bl         #0x3487640
0x000000000345ec4c: ldur       x8, [x29, #-0x70]
0x000000000345ec50: adrp       x9, #0x5ba4000
0x000000000345ec54: ldr        x9, [x9, #0x338]
0x000000000345ec58: ldr        x9, [x9]
0x000000000345ec5c: cmp        x9, x8
0x000000000345ec60: b.ne       #0x345ed38
0x000000000345ec64: mov        x0, x22
0x000000000345ec68: add        sp, sp, #0x250
0x000000000345ec6c: ldp        x29, x30, [sp, #0x60]
0x000000000345ec70: ldp        x20, x19, [sp, #0x50]
0x000000000345ec74: ldp        x22, x21, [sp, #0x40]
0x000000000345ec78: ldp        x24, x23, [sp, #0x30]
0x000000000345ec7c: ldp        x26, x25, [sp, #0x20]
0x000000000345ec80: ldp        x28, x27, [sp, #0x10]
0x000000000345ec84: ldp        d9, d8, [sp], #0x70
0x000000000345ec88: ret        
0x000000000345ec8c: ldr        w2, [x20, #0x18]
0x000000000345ec90: cmp        w2, #1
0x000000000345ec94: b.lt       #0x345ed18
0x000000000345ec98: mov        x23, #0
0x000000000345ec9c: ldr        w8, [x20, #0x1c]
0x000000000345eca0: add        x25, sp, #0x140
0x000000000345eca4: add        x26, sp, #0x40
0x000000000345eca8: cmp        w8, #1
0x000000000345ecac: b.lt       #0x345ed0c
0x000000000345ecb0: mov        x27, #0
0x000000000345ecb4: cmp        w24, #0
0x000000000345ecb8: csel       x28, xzr, x23, ne
0x000000000345ecbc: ldr        x9, [x20, #0x38]
0x000000000345ecc0: mul        w8, w23, w8
0x000000000345ecc4: add        x8, x27, w8, sxtw
0x000000000345ecc8: ldr        x0, [x9, x8, lsl #3]
0x000000000345eccc: ldr        x1, [x25, x28, lsl #3]
0x000000000345ecd0: ldr        x2, [x26, x23, lsl #3]
0x000000000345ecd4: ldr        w3, [x20, #0x10]
0x000000000345ecd8: ldr        x8, [x0]
0x000000000345ecdc: ldr        x8, [x8, #0x10]
0x000000000345ece0: fmov       s0, s8
0x000000000345ece4: fmov       s1, s9
0x000000000345ece8: mov        x4, x21
0x000000000345ecec: blr        x8
0x000000000345ecf0: mov        x22, x0
0x000000000345ecf4: cbnz       w0, #0x345ec3c
0x000000000345ecf8: ldr        w8, [x20, #0x1c]
0x000000000345ecfc: add        x27, x27, #1
0x000000000345ed00: cmp        w27, w8
0x000000000345ed04: b.lt       #0x345ecbc
0x000000000345ed08: ldr        w2, [x20, #0x18]
0x000000000345ed0c: add        x23, x23, #1
0x000000000345ed10: cmp        x23, w2, sxtw
0x000000000345ed14: b.lt       #0x345eca8
0x000000000345ed18: ldr        d0, [x20, #0x28]
0x000000000345ed1c: str        d0, [x20, #0x20]
0x000000000345ed20: ldr        w3, [x20, #0x10]
0x000000000345ed24: add        x0, sp, #0x40
0x000000000345ed28: mov        x1, x19
0x000000000345ed2c: bl         #0x348e894
0x000000000345ed30: mov        w22, #0
0x000000000345ed34: b          #0x345ec3c
0x000000000345ed38: bl         #0x4b98620
0x000000000345ed3c: b          #0x345ed54
0x000000000345ed40: b          #0x345ed54
0x000000000345ed44: b          #0x345ed54
0x000000000345ed48: b          #0x345ed54
0x000000000345ed4c: b          #0x345ed54
0x000000000345ed50: b          #0x345ed54
0x000000000345ed54: mov        x19, x0
0x000000000345ed58: mov        x0, sp
0x000000000345ed5c: bl         #0x3487640
0x000000000345ed60: add        x0, sp, #0x20
0x000000000345ed64: bl         #0x3487640
0x000000000345ed68: mov        x0, x19
0x000000000345ed6c: bl         #0x4b97984
