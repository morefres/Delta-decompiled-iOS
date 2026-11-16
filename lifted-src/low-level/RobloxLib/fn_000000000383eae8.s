; instruction-faithful ARM64 fallback for RobloxLib::function_383eae8
0x000000000383eae8: stp        x24, x23, [sp, #-0x40]!
0x000000000383eaec: stp        x22, x21, [sp, #0x10]
0x000000000383eaf0: stp        x20, x19, [sp, #0x20]
0x000000000383eaf4: stp        x29, x30, [sp, #0x30]
0x000000000383eaf8: add        x29, sp, #0x30
0x000000000383eafc: mov        x20, x1
0x000000000383eb00: mov        x19, x0
0x000000000383eb04: str        wzr, [x0, #0x1120]
0x000000000383eb08: ldr        w8, [x0, #0x2afc]
0x000000000383eb0c: cbnz       w8, #0x383eb24
0x000000000383eb10: ldr        w8, [x19, #0x29ec]
0x000000000383eb14: cmp        w8, #1
0x000000000383eb18: b.hi       #0x383eb24
0x000000000383eb1c: ldr        w8, [x19, #0x2a38]
0x000000000383eb20: cbz        w8, #0x383eda8
0x000000000383eb24: mov        w8, #0x1120
0x000000000383eb28: add        x21, x19, x8
0x000000000383eb2c: mov        w8, #0x1ae0
0x000000000383eb30: add        x22, x19, x8
0x000000000383eb34: mov        w8, #0x6b8
0x000000000383eb38: ldr        w9, [x19, x8, lsl #2]
0x000000000383eb3c: cbz        w9, #0x383eb54
0x000000000383eb40: add        x8, x8, #1
0x000000000383eb44: cmp        x8, #0x6bc
0x000000000383eb48: b.ne       #0x383eb38
0x000000000383eb4c: mov        w8, #4
0x000000000383eb50: b          #0x383eb58
0x000000000383eb54: sub        w8, w8, #0x6b8
0x000000000383eb58: mov        w9, #1
0x000000000383eb5c: str        w9, [x22, w8, uxtw #2]
0x000000000383eb60: str        w8, [x19, #0x1af0]
0x000000000383eb64: mov        w9, #0x1860
0x000000000383eb68: add        x23, x19, x9
0x000000000383eb6c: mov        w9, #0xa0
0x000000000383eb70: smaddl     x8, w8, w9, x23
0x000000000383eb74: str        x8, [x19, #0x1100]
0x000000000383eb78: ldrsw      x8, [x19, #0x1af4]
0x000000000383eb7c: smaddl     x8, w8, w9, x23
0x000000000383eb80: str        x8, [x19, #0x1108]
0x000000000383eb84: ldrsw      x8, [x19, #0x1af8]
0x000000000383eb88: smaddl     x8, w8, w9, x23
0x000000000383eb8c: str        x8, [x19, #0x1110]
0x000000000383eb90: ldrsw      x8, [x19, #0x1afc]
0x000000000383eb94: smaddl     x8, w8, w9, x23
0x000000000383eb98: str        x8, [x19, #0x1118]
0x000000000383eb9c: mov        x0, x19
0x000000000383eba0: bl         #0x383ba8c
0x000000000383eba4: tbnz       w0, #0x1f, #0x383ebcc
0x000000000383eba8: ldr        w8, [x19, #0x1f00]
0x000000000383ebac: cbz        w8, #0x383ec54
0x000000000383ebb0: cmp        w8, #2
0x000000000383ebb4: b.eq       #0x383ec1c
0x000000000383ebb8: cmp        w8, #1
0x000000000383ebbc: b.ne       #0x383ec28
0x000000000383ebc0: mov        w8, #0
0x000000000383ebc4: ldr        w9, [x19, #0x1af4]
0x000000000383ebc8: b          #0x383ec30
0x000000000383ebcc: ldrsw      x8, [x19, #0x1af0]
0x000000000383ebd0: ldr        w9, [x22, x8, lsl #2]
0x000000000383ebd4: subs       w9, w9, #1
0x000000000383ebd8: b.lt       #0x383ebe0
0x000000000383ebdc: str        w9, [x22, x8, lsl #2]
0x000000000383ebe0: mov        w8, #1
0x000000000383ebe4: str        w8, [x19, #0x1120]
0x000000000383ebe8: ldr        w8, [x19, #0xfe4]
0x000000000383ebec: cbz        w8, #0x383ee20
0x000000000383ebf0: str        w8, [x19, #0x1120]
0x000000000383ebf4: mov        w8, #0x1128
0x000000000383ebf8: add        x8, x19, x8
0x000000000383ebfc: add        x9, x19, #0xfec
0x000000000383ec00: ldp        q0, q1, [x9, #0x20]
0x000000000383ec04: stp        q0, q1, [x8, #0x20]
0x000000000383ec08: ldr        q0, [x9, #0x40]
0x000000000383ec0c: str        q0, [x8, #0x40]
0x000000000383ec10: ldp        q1, q0, [x9]
0x000000000383ec14: stp        q1, q0, [x8]
0x000000000383ec18: b          #0x383ee20
0x000000000383ec1c: mov        w8, #0
0x000000000383ec20: ldr        w9, [x19, #0x1af8]
0x000000000383ec24: b          #0x383ec30
0x000000000383ec28: mov        w9, #0
0x000000000383ec2c: mov        w8, #-1
0x000000000383ec30: ldrsw      x10, [x19, #0x1afc]
0x000000000383ec34: ldr        w11, [x22, x10, lsl #2]
0x000000000383ec38: subs       w11, w11, #1
0x000000000383ec3c: b.lt       #0x383ec44
0x000000000383ec40: str        w11, [x22, x10, lsl #2]
0x000000000383ec44: str        w9, [x19, #0x1afc]
0x000000000383ec48: ldr        w10, [x22, w9, sxtw #2]
0x000000000383ec4c: add        w10, w10, #1
0x000000000383ec50: str        w10, [x22, w9, sxtw #2]
0x000000000383ec54: ldr        w9, [x19, #0x1efc]
0x000000000383ec58: cbz        w9, #0x383ecac
0x000000000383ec5c: cmp        w9, #1
0x000000000383ec60: b.eq       #0x383ec74
0x000000000383ec64: cmp        w9, #2
0x000000000383ec68: b.ne       #0x383ec80
0x000000000383ec6c: mov        w9, #0x9dc
0x000000000383ec70: b          #0x383ec78
0x000000000383ec74: mov        w9, #0x9d4
0x000000000383ec78: ldr        w9, [x21, x9]
0x000000000383ec7c: b          #0x383ec88
0x000000000383ec80: mov        w9, #0
0x000000000383ec84: mov        w8, #-1
0x000000000383ec88: ldrsw      x10, [x19, #0x1af8]
0x000000000383ec8c: ldr        w11, [x22, x10, lsl #2]
0x000000000383ec90: subs       w11, w11, #1
0x000000000383ec94: b.lt       #0x383ec9c
0x000000000383ec98: str        w11, [x22, x10, lsl #2]
0x000000000383ec9c: str        w9, [x19, #0x1af8]
0x000000000383eca0: ldr        w10, [x22, w9, sxtw #2]
0x000000000383eca4: add        w10, w10, #1
0x000000000383eca8: str        w10, [x22, w9, sxtw #2]
0x000000000383ecac: ldr        w9, [x19, #0x1ef4]
0x000000000383ecb0: cbz        w9, #0x383ecdc
0x000000000383ecb4: ldr        w9, [x19, #0x1af0]
0x000000000383ecb8: ldrsw      x10, [x19, #0x1af8]
0x000000000383ecbc: ldr        w11, [x22, x10, lsl #2]
0x000000000383ecc0: subs       w11, w11, #1
0x000000000383ecc4: b.lt       #0x383eccc
0x000000000383ecc8: str        w11, [x22, x10, lsl #2]
0x000000000383eccc: str        w9, [x19, #0x1af8]
0x000000000383ecd0: ldr        w10, [x22, w9, sxtw #2]
0x000000000383ecd4: add        w10, w10, #1
0x000000000383ecd8: str        w10, [x22, w9, sxtw #2]
0x000000000383ecdc: ldr        w9, [x19, #0x1ef8]
0x000000000383ece0: cbz        w9, #0x383ed0c
0x000000000383ece4: ldr        w9, [x19, #0x1af0]
0x000000000383ece8: ldrsw      x10, [x19, #0x1afc]
0x000000000383ecec: ldr        w11, [x22, x10, lsl #2]
0x000000000383ecf0: subs       w11, w11, #1
0x000000000383ecf4: b.lt       #0x383ecfc
0x000000000383ecf8: str        w11, [x22, x10, lsl #2]
0x000000000383ecfc: str        w9, [x19, #0x1afc]
0x000000000383ed00: ldr        w10, [x22, w9, sxtw #2]
0x000000000383ed04: add        w10, w10, #1
0x000000000383ed08: str        w10, [x22, w9, sxtw #2]
0x000000000383ed0c: ldr        w11, [x19, #0x1ef0]
0x000000000383ed10: ldr        w10, [x19, #0x1af0]
0x000000000383ed14: sxtw       x9, w10
0x000000000383ed18: cbz        w11, #0x383ed58
0x000000000383ed1c: ldrsw      x11, [x19, #0x1af4]
0x000000000383ed20: ldr        w12, [x22, x11, lsl #2]
0x000000000383ed24: subs       w12, w12, #1
0x000000000383ed28: b.lt       #0x383ed30
0x000000000383ed2c: str        w12, [x22, x11, lsl #2]
0x000000000383ed30: str        w10, [x19, #0x1af4]
0x000000000383ed34: ldr        w10, [x22, x9, lsl #2]
0x000000000383ed38: add        w10, w10, #1
0x000000000383ed3c: str        w10, [x22, x9, lsl #2]
0x000000000383ed40: ldrsw      x9, [x19, #0x1af4]
0x000000000383ed44: mov        w10, #0xa0
0x000000000383ed48: smaddl     x9, w9, w10, x23
0x000000000383ed4c: str        x9, [x19, #0x1858]
0x000000000383ed50: ldrsw      x9, [x19, #0x1af0]
0x000000000383ed54: b          #0x383ed64
0x000000000383ed58: mov        w10, #0xa0
0x000000000383ed5c: smaddl     x10, w9, w10, x23
0x000000000383ed60: str        x10, [x19, #0x1858]
0x000000000383ed64: ldr        w10, [x22, x9, lsl #2]
0x000000000383ed68: sub        w10, w10, #1
0x000000000383ed6c: str        w10, [x22, x9, lsl #2]
0x000000000383ed70: cbz        w8, #0x383ed80
0x000000000383ed74: mov        w8, #1
0x000000000383ed78: str        w8, [x21]
0x000000000383ed7c: b          #0x383ee20
0x000000000383ed80: ldr        w8, [x19, #0x1cf8]
0x000000000383ed84: cbz        w8, #0x383ed9c
0x000000000383ed88: ldr        w8, [x19, #0x27dc]
0x000000000383ed8c: add        w8, w8, #1
0x000000000383ed90: str        w8, [x19, #0x27dc]
0x000000000383ed94: ldr        x8, [x19, #0x1d40]
0x000000000383ed98: str        x8, [x19, #0x1d48]
0x000000000383ed9c: str        wzr, [x19, #0x2af0]
0x000000000383eda0: str        x20, [x19, #0x2ae8]
0x000000000383eda4: b          #0x383ee20
0x000000000383eda8: mov        w8, #0x1ae0
0x000000000383edac: add        x10, x19, x8
0x000000000383edb0: ldrsw      x8, [x19, #0x1af4]
0x000000000383edb4: ldr        w11, [x10, x8, lsl #2]
0x000000000383edb8: cmp        w11, #2
0x000000000383edbc: b.lt       #0x383ee08
0x000000000383edc0: mov        x9, #0
0x000000000383edc4: sub        w11, w11, #1
0x000000000383edc8: str        w11, [x10, x8, lsl #2]
0x000000000383edcc: ldr        w11, [x10, x9, lsl #2]
0x000000000383edd0: cbz        w11, #0x383ede0
0x000000000383edd4: add        x9, x9, #1
0x000000000383edd8: cmp        x9, #4
0x000000000383eddc: b.ne       #0x383edcc
0x000000000383ede0: mov        w11, #1
0x000000000383ede4: str        w11, [x10, w9, uxtw #2]
0x000000000383ede8: str        w9, [x19, #0x1af4]
0x000000000383edec: mov        w10, #0x1860
0x000000000383edf0: add        x10, x19, x10
0x000000000383edf4: mov        w11, #0xa0
0x000000000383edf8: smaddl     x0, w8, w11, x10
0x000000000383edfc: smaddl     x1, w9, w11, x10
0x000000000383ee00: bl         #0x3905e48
0x000000000383ee04: ldrsw      x8, [x19, #0x1af4]
0x000000000383ee08: mov        w0, #0
0x000000000383ee0c: mov        w9, #0xa0
0x000000000383ee10: smaddl     x8, w8, w9, x19
0x000000000383ee14: mov        w9, #1
0x000000000383ee18: str        w9, [x8, #0x18f4]
0x000000000383ee1c: str        wzr, [x19, #0x1cf8]
0x000000000383ee20: ldp        x29, x30, [sp, #0x30]
0x000000000383ee24: ldp        x20, x19, [sp, #0x20]
0x000000000383ee28: ldp        x22, x21, [sp, #0x10]
0x000000000383ee2c: ldp        x24, x23, [sp], #0x40
0x000000000383ee30: ret        
