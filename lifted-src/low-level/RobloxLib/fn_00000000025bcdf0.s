; instruction-faithful ARM64 fallback for RobloxLib::function_25bcdf0
0x00000000025bcdf0: sub        sp, sp, #0x40
0x00000000025bcdf4: stp        x22, x21, [sp, #0x10]
0x00000000025bcdf8: stp        x20, x19, [sp, #0x20]
0x00000000025bcdfc: stp        x29, x30, [sp, #0x30]
0x00000000025bce00: add        x29, sp, #0x30
0x00000000025bce04: mov        x20, x2
0x00000000025bce08: mov        x21, x1
0x00000000025bce0c: mov        x19, x0
0x00000000025bce10: stp        x1, x2, [sp]
0x00000000025bce14: bl         #0x22b2f4
0x00000000025bce18: tbz        w0, #0, #0x25bce54
0x00000000025bce1c: ldr        x8, [x21, #0x10]
0x00000000025bce20: mov        w9, w20
0x00000000025bce24: mov        w10, #0x60
0x00000000025bce28: umaddl     x1, w9, w10, x8
0x00000000025bce2c: mov        x0, x19
0x00000000025bce30: bl         #0x25bce58
0x00000000025bce34: mov        x0, sp
0x00000000025bce38: bl         #0x20f428
0x00000000025bce3c: ldp        x0, x1, [sp]
0x00000000025bce40: ldp        x29, x30, [sp, #0x30]
0x00000000025bce44: ldp        x20, x19, [sp, #0x20]
0x00000000025bce48: ldp        x22, x21, [sp, #0x10]
0x00000000025bce4c: add        sp, sp, #0x40
0x00000000025bce50: ret        
0x00000000025bce54: bl         #0x4b12d2c
0x00000000025bce58: ldr        w8, [x0]
0x00000000025bce5c: cbz        w8, #0x25bcf8c
0x00000000025bce60: stp        x22, x21, [sp, #-0x30]!
0x00000000025bce64: stp        x20, x19, [sp, #0x10]
0x00000000025bce68: stp        x29, x30, [sp, #0x20]
0x00000000025bce6c: add        x29, sp, #0x20
0x00000000025bce70: mov        x19, x0
0x00000000025bce74: mov        w2, #0
0x00000000025bce78: bl         #0x25bc704
0x00000000025bce7c: tbnz       x0, #0x20, #0x25bcf94
0x00000000025bce80: mov        x20, x0
0x00000000025bce84: ldp        x8, x9, [x19, #8]
0x00000000025bce88: ldr        w8, [x8, w20, uxtw #2]
0x00000000025bce8c: ldr        w10, [x19, #0x18]
0x00000000025bce90: and        w21, w10, w8
0x00000000025bce94: mov        w8, #0x60
0x00000000025bce98: umaddl     x22, w21, w8, x9
0x00000000025bce9c: ldrsb      w8, [x22, #0x4f]
0x00000000025bcea0: tbz        w8, #0x1f, #0x25bceac
0x00000000025bcea4: ldr        x0, [x22, #0x38]
0x00000000025bcea8: bl         #0x47e93a8
0x00000000025bceac: ldr        x0, [x22, #0x30]
0x00000000025bceb0: cbz        x0, #0x25bceb8
0x00000000025bceb4: bl         #0x4b9808c
0x00000000025bceb8: mov        w20, w20
0x00000000025bcebc: add        x0, x22, #0x18
0x00000000025bcec0: bl         #0x1df28
0x00000000025bcec4: ldrsb      w8, [x22, #0x17]
0x00000000025bcec8: tbz        w8, #0x1f, #0x25bced4
0x00000000025bcecc: ldr        x0, [x22]
0x00000000025bced0: bl         #0x47e93a8
0x00000000025bced4: ldr        w8, [x19]
0x00000000025bced8: sub        w8, w8, #1
0x00000000025bcedc: str        w8, [x19]
0x00000000025bcee0: ldr        x8, [x19, #8]
0x00000000025bcee4: ldr        w9, [x19, #0x1c]
0x00000000025bcee8: mov        w10, #1
0x00000000025bceec: lsl        x9, x10, x9
0x00000000025bcef0: add        x9, x8, x9, lsl #2
0x00000000025bcef4: ldr        w10, [x9]
0x00000000025bcef8: cmp        w10, w21
0x00000000025bcefc: b.ls       #0x25bcf04
0x00000000025bcf00: str        w21, [x9]
0x00000000025bcf04: mov        w0, #1
0x00000000025bcf08: add        x10, x9, #0x18
0x00000000025bcf0c: ldp        w12, w11, [x9, #0xc]
0x00000000025bcf10: add        w11, w11, w21, lsr #6
0x00000000025bcf14: ldr        x13, [x10, w11, uxtw #3]
0x00000000025bcf18: lsl        x14, x0, x21
0x00000000025bcf1c: orr        x13, x13, x14
0x00000000025bcf20: lsr        w14, w21, #6
0x00000000025bcf24: str        x13, [x10, w11, uxtw #3]
0x00000000025bcf28: lsl        x11, x0, x14
0x00000000025bcf2c: add        w12, w12, w21, lsr #12
0x00000000025bcf30: ldr        x13, [x10, w12, uxtw #3]
0x00000000025bcf34: orr        x11, x13, x11
0x00000000025bcf38: str        x11, [x10, w12, uxtw #3]
0x00000000025bcf3c: lsr        w11, w21, #0xc
0x00000000025bcf40: lsr        w12, w21, #0x12
0x00000000025bcf44: lsl        x11, x0, x11
0x00000000025bcf48: ldr        x13, [x10, w12, uxtw #3]
0x00000000025bcf4c: orr        x11, x13, x11
0x00000000025bcf50: str        x11, [x10, w12, uxtw #3]
0x00000000025bcf54: mov        w10, #0x7fffffff
0x00000000025bcf58: str        w10, [x8, x20, lsl #2]
0x00000000025bcf5c: ldr        w8, [x9, #8]
0x00000000025bcf60: add        w8, w8, #1
0x00000000025bcf64: str        w8, [x9, #8]
0x00000000025bcf68: ldr        w9, [x19]
0x00000000025bcf6c: add        w8, w9, w8, lsl #2
0x00000000025bcf70: ldr        w9, [x19, #0x1c]
0x00000000025bcf74: lsr        w8, w8, w9
0x00000000025bcf78: cbz        w8, #0x25bcf98
0x00000000025bcf7c: mov        x0, x19
0x00000000025bcf80: bl         #0x25bcc18
0x00000000025bcf84: mov        w0, #1
0x00000000025bcf88: b          #0x25bcf98
0x00000000025bcf8c: mov        w0, #0
0x00000000025bcf90: ret        
0x00000000025bcf94: mov        w0, #0
0x00000000025bcf98: ldp        x29, x30, [sp, #0x20]
0x00000000025bcf9c: ldp        x20, x19, [sp, #0x10]
0x00000000025bcfa0: ldp        x22, x21, [sp], #0x30
0x00000000025bcfa4: ret        
