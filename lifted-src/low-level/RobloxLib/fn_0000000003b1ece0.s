; instruction-faithful ARM64 fallback for RobloxLib::function_3b1ece0
0x0000000003b1ece0: sub        sp, sp, #0x50
0x0000000003b1ece4: stp        x22, x21, [sp, #0x20]
0x0000000003b1ece8: stp        x20, x19, [sp, #0x30]
0x0000000003b1ecec: stp        x29, x30, [sp, #0x40]
0x0000000003b1ecf0: add        x29, sp, #0x40
0x0000000003b1ecf4: mov        x21, x3
0x0000000003b1ecf8: mov        x22, x2
0x0000000003b1ecfc: mov        x20, x0
0x0000000003b1ed00: str        w1, [sp, #0x1c]
0x0000000003b1ed04: adrp       x8, #0x6620000
0x0000000003b1ed08: add        x8, x8, #0x118
0x0000000003b1ed0c: ldr        w0, [x8]
0x0000000003b1ed10: bl         #0x47e85ac
0x0000000003b1ed14: mov        x19, x0
0x0000000003b1ed18: str        x20, [sp, #8]
0x0000000003b1ed1c: mov        w8, #1
0x0000000003b1ed20: strb       w8, [sp, #0x10]
0x0000000003b1ed24: mov        x0, x20
0x0000000003b1ed28: bl         #0x6983d8
0x0000000003b1ed2c: ldr        w8, [x20, #0x150]
0x0000000003b1ed30: cbz        w8, #0x3b1edd0
0x0000000003b1ed34: add        x0, x20, #0x150
0x0000000003b1ed38: add        x1, sp, #0x1c
0x0000000003b1ed3c: mov        w2, #0
0x0000000003b1ed40: bl         #0x3b18a00
0x0000000003b1ed44: tbnz       x0, #0x20, #0x3b1edd0
0x0000000003b1ed48: add        x0, x20, #0x150
0x0000000003b1ed4c: add        x1, sp, #0x1c
0x0000000003b1ed50: bl         #0x3b188c0
0x0000000003b1ed54: ldr        x8, [x20, #0x160]
0x0000000003b1ed58: mov        w9, w0
0x0000000003b1ed5c: mov        w10, #0xc8
0x0000000003b1ed60: umaddl     x8, w9, w10, x8
0x0000000003b1ed64: tbz        x0, #0x20, #0x3b1ed70
0x0000000003b1ed68: ldr        w9, [sp, #0x1c]
0x0000000003b1ed6c: str        w9, [x8]
0x0000000003b1ed70: tbz        w22, #0, #0x3b1eda8
0x0000000003b1ed74: ldp        d0, d2, [x21]
0x0000000003b1ed78: str        d0, [x8, #0x28]
0x0000000003b1ed7c: ldr        d1, [x21, #0x10]
0x0000000003b1ed80: stp        d2, d1, [x8, #0x38]
0x0000000003b1ed84: ldrb       w9, [x8, #0x1a]
0x0000000003b1ed88: cmp        w9, #1
0x0000000003b1ed8c: b.ne       #0x3b1eda0
0x0000000003b1ed90: fcmp       d2, d0
0x0000000003b1ed94: b.ne       #0x3b1eda8
0x0000000003b1ed98: fcmp       d1, d0
0x0000000003b1ed9c: b.ne       #0x3b1eda8
0x0000000003b1eda0: add        x0, x8, #0x20
0x0000000003b1eda4: bl         #0x3b170c0
0x0000000003b1eda8: bl         #0x3ae36d8
0x0000000003b1edac: tst        w22, #4
0x0000000003b1edb0: eor        w8, w0, #1
0x0000000003b1edb4: csinc      w8, w8, wzr, ne
0x0000000003b1edb8: tbnz       w8, #0, #0x3b1edd0
0x0000000003b1edbc: ldr        w1, [sp, #0x1c]
0x0000000003b1edc0: ldp        d0, d1, [x21, #0x18]
0x0000000003b1edc4: ldp        d2, d3, [x21, #0x28]
0x0000000003b1edc8: add        x0, x20, #0x308
0x0000000003b1edcc: bl         #0x3ae65d4
0x0000000003b1edd0: mov        x0, x20
0x0000000003b1edd4: bl         #0x6984e8
0x0000000003b1edd8: mov        x0, x19
0x0000000003b1eddc: bl         #0x47e85ac
0x0000000003b1ede0: ldp        x29, x30, [sp, #0x40]
0x0000000003b1ede4: ldp        x20, x19, [sp, #0x30]
0x0000000003b1ede8: ldp        x22, x21, [sp, #0x20]
0x0000000003b1edec: add        sp, sp, #0x50
0x0000000003b1edf0: ret        
0x0000000003b1edf4: b          #0x3b1ee08
0x0000000003b1edf8: bl         #0x18bd8
0x0000000003b1edfc: bl         #0x18bd8
0x0000000003b1ee00: mov        x20, x0
0x0000000003b1ee04: b          #0x3b1ee14
0x0000000003b1ee08: mov        x20, x0
0x0000000003b1ee0c: add        x0, sp, #8
0x0000000003b1ee10: bl         #0x50804
0x0000000003b1ee14: mov        x0, x19
0x0000000003b1ee18: bl         #0x47e85ac
0x0000000003b1ee1c: mov        x0, x20
0x0000000003b1ee20: bl         #0x4b97984
0x0000000003b1ee24: bl         #0x18bd8
