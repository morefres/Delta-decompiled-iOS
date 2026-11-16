; instruction-faithful ARM64 fallback for RobloxLib::function_389dea0
0x000000000389dea0: sub        sp, sp, #0x50
0x000000000389dea4: stp        x24, x23, [sp, #0x10]
0x000000000389dea8: stp        x22, x21, [sp, #0x20]
0x000000000389deac: stp        x20, x19, [sp, #0x30]
0x000000000389deb0: stp        x29, x30, [sp, #0x40]
0x000000000389deb4: add        x29, sp, #0x40
0x000000000389deb8: mov        x19, x0
0x000000000389debc: add        x8, x0, #0xb6, lsl #12
0x000000000389dec0: add        x23, x8, #0x6dc
0x000000000389dec4: add        x8, x0, #0x2e, lsl #12
0x000000000389dec8: add        x21, x8, #0x520
0x000000000389decc: add        x8, x0, #0x29, lsl #12
0x000000000389ded0: add        x22, x8, #0xfc4
0x000000000389ded4: mov        w20, #0x9ea0
0x000000000389ded8: movk       w20, #2, lsl #16
0x000000000389dedc: ldp        w1, w2, [x22]
0x000000000389dee0: ldp        w3, w4, [x22, #0x18]
0x000000000389dee4: ldr        w6, [x21]
0x000000000389dee8: stp        xzr, xzr, [sp]
0x000000000389deec: add        x8, x0, #0x2f, lsl #12
0x000000000389def0: add        x0, x8, #0x770
0x000000000389def4: mov        w5, #0xa0
0x000000000389def8: mov        x7, #0
0x000000000389defc: bl         #0x39058a0
0x000000000389df00: cbz        w0, #0x389df18
0x000000000389df04: adrp       x2, #0x54a1000
0x000000000389df08: add        x2, x2, #0x4e
0x000000000389df0c: add        x0, x19, x20
0x000000000389df10: mov        w1, #2
0x000000000389df14: bl         #0x38e278c
0x000000000389df18: ldp        w1, w2, [x22]
0x000000000389df1c: ldp        w3, w4, [x22, #0x18]
0x000000000389df20: ldr        w6, [x21]
0x000000000389df24: stp        xzr, xzr, [sp]
0x000000000389df28: add        x8, x19, #0x2e, lsl #12
0x000000000389df2c: add        x0, x8, #0x730
0x000000000389df30: mov        w5, #0xa0
0x000000000389df34: mov        x7, #0
0x000000000389df38: bl         #0x39058a0
0x000000000389df3c: cbz        w0, #0x389df54
0x000000000389df40: adrp       x2, #0x54a1000
0x000000000389df44: add        x2, x2, #0x73
0x000000000389df48: add        x0, x19, x20
0x000000000389df4c: mov        w1, #2
0x000000000389df50: bl         #0x38e278c
0x000000000389df54: ldr        w8, [x23]
0x000000000389df58: cbz        w8, #0x389dfcc
0x000000000389df5c: ldr        w8, [x21, #0x8c]
0x000000000389df60: cbnz       w8, #0x389dfcc
0x000000000389df64: mov        w8, #0x7804
0x000000000389df68: movk       w8, #0xb, lsl #16
0x000000000389df6c: ldr        w9, [x19, x8]
0x000000000389df70: cbnz       w9, #0x389dfcc
0x000000000389df74: ldr        w9, [x23, #0xc]
0x000000000389df78: cmp        w9, #3
0x000000000389df7c: b.lt       #0x389dfcc
0x000000000389df80: mov        w9, #1
0x000000000389df84: str        w9, [x19, x8]
0x000000000389df88: ldp        w8, w9, [x22]
0x000000000389df8c: asr        w1, w8, #1
0x000000000389df90: asr        w2, w9, #1
0x000000000389df94: ldp        w3, w4, [x22, #0x18]
0x000000000389df98: ldr        w6, [x21]
0x000000000389df9c: stp        xzr, xzr, [sp]
0x000000000389dfa0: add        x8, x19, #0xb7, lsl #12
0x000000000389dfa4: add        x0, x8, #0x760
0x000000000389dfa8: mov        w5, #0xa0
0x000000000389dfac: mov        x7, #0
0x000000000389dfb0: bl         #0x39058a0
0x000000000389dfb4: cbz        w0, #0x389dfcc
0x000000000389dfb8: adrp       x2, #0x54a2000
0x000000000389dfbc: add        x2, x2, #0xc93
0x000000000389dfc0: add        x0, x19, x20
0x000000000389dfc4: mov        w1, #2
0x000000000389dfc8: bl         #0x38e278c
0x000000000389dfcc: ldp        w1, w2, [x22]
0x000000000389dfd0: ldp        w3, w4, [x22, #0x18]
0x000000000389dfd4: ldr        w6, [x21]
0x000000000389dfd8: stp        xzr, xzr, [sp]
0x000000000389dfdc: add        x8, x19, #0x2e, lsl #12
0x000000000389dfe0: add        x0, x8, #0x7d8
0x000000000389dfe4: mov        w5, #0xa0
0x000000000389dfe8: mov        x7, #0
0x000000000389dfec: bl         #0x39058a0
0x000000000389dff0: cbz        w0, #0x389e01c
0x000000000389dff4: adrp       x2, #0x54a2000
0x000000000389dff8: add        x2, x2, #0xcbc
0x000000000389dffc: add        x0, x19, x20
0x000000000389e000: mov        w1, #2
0x000000000389e004: ldp        x29, x30, [sp, #0x40]
0x000000000389e008: ldp        x20, x19, [sp, #0x30]
0x000000000389e00c: ldp        x22, x21, [sp, #0x20]
0x000000000389e010: ldp        x24, x23, [sp, #0x10]
0x000000000389e014: add        sp, sp, #0x50
0x000000000389e018: b          #0x38e278c
0x000000000389e01c: ldp        x29, x30, [sp, #0x40]
0x000000000389e020: ldp        x20, x19, [sp, #0x30]
0x000000000389e024: ldp        x22, x21, [sp, #0x20]
0x000000000389e028: ldp        x24, x23, [sp, #0x10]
0x000000000389e02c: add        sp, sp, #0x50
0x000000000389e030: ret        
