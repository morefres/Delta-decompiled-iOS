; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ba84
0x0000000002f7ba84: sub        sp, sp, #0x70
0x0000000002f7ba88: stp        x26, x25, [sp, #0x20]
0x0000000002f7ba8c: stp        x24, x23, [sp, #0x30]
0x0000000002f7ba90: stp        x22, x21, [sp, #0x40]
0x0000000002f7ba94: stp        x20, x19, [sp, #0x50]
0x0000000002f7ba98: stp        x29, x30, [sp, #0x60]
0x0000000002f7ba9c: add        x29, sp, #0x60
0x0000000002f7baa0: mov        x20, x1
0x0000000002f7baa4: mov        x21, x0
0x0000000002f7baa8: mov        x19, x8
0x0000000002f7baac: ldr        w24, [x0]
0x0000000002f7bab0: mov        w8, #2
0x0000000002f7bab4: str        w8, [x19]
0x0000000002f7bab8: bl         #0x695394
0x0000000002f7babc: movi       v0.16b, #0
0x0000000002f7bac0: mov        x22, x19
0x0000000002f7bac4: str        q0, [x22, #8]!
0x0000000002f7bac8: str        x0, [x19, #0x28]
0x0000000002f7bacc: stur       q0, [x19, #0x18]
0x0000000002f7bad0: bl         #0x695394
0x0000000002f7bad4: mov        x23, x19
0x0000000002f7bad8: movi       v0.16b, #0
0x0000000002f7badc: str        q0, [x23, #0x30]!
0x0000000002f7bae0: str        x0, [x23, #0x20]
0x0000000002f7bae4: str        q0, [x23, #0x10]
0x0000000002f7bae8: cmp        w24, #2
0x0000000002f7baec: b.ne       #0x2f7bbdc
0x0000000002f7baf0: add        x0, sp, #0x10
0x0000000002f7baf4: add        x1, x21, #8
0x0000000002f7baf8: mov        w2, #0
0x0000000002f7bafc: bl         #0x20f3b0
0x0000000002f7bb00: ldp        x0, x9, [sp, #0x10]
0x0000000002f7bb04: str        x0, [sp]
0x0000000002f7bb08: mov        w8, w9
0x0000000002f7bb0c: str        w9, [sp, #8]
0x0000000002f7bb10: orr        x9, x0, x8
0x0000000002f7bb14: cbz        x9, #0x2f7bbdc
0x0000000002f7bb18: mov        w25, #0x30
0x0000000002f7bb1c: ldr        x9, [x0, #0x10]
0x0000000002f7bb20: ldr        x1, [x9, x8, lsl #3]
0x0000000002f7bb24: mov        x0, x20
0x0000000002f7bb28: bl         #0x227e08
0x0000000002f7bb2c: cbz        w0, #0x2f7bb48
0x0000000002f7bb30: mov        x0, sp
0x0000000002f7bb34: bl         #0x20f428
0x0000000002f7bb38: ldr        x0, [sp]
0x0000000002f7bb3c: ldr        w8, [sp, #8]
0x0000000002f7bb40: cbz        x0, #0x2f7bbd8
0x0000000002f7bb44: b          #0x2f7bb1c
0x0000000002f7bb48: ldr        x8, [sp]
0x0000000002f7bb4c: ldr        w9, [sp, #8]
0x0000000002f7bb50: ldr        x8, [x8, #0x10]
0x0000000002f7bb54: ldr        x8, [x8, x9, lsl #3]
0x0000000002f7bb58: str        x8, [sp, #0x10]
0x0000000002f7bb5c: add        x1, sp, #0x10
0x0000000002f7bb60: add        x2, sp, #0x10
0x0000000002f7bb64: mov        x0, x22
0x0000000002f7bb68: bl         #0x3a251c
0x0000000002f7bb6c: add        x0, x21, #0x30
0x0000000002f7bb70: add        x1, sp, #0x10
0x0000000002f7bb74: bl         #0x39fc14
0x0000000002f7bb78: mov        x24, x0
0x0000000002f7bb7c: cbz        x0, #0x2f7bbbc
0x0000000002f7bb80: add        x1, sp, #0x10
0x0000000002f7bb84: mov        x0, x23
0x0000000002f7bb88: bl         #0x3a039c
0x0000000002f7bb8c: ldr        x8, [x19, #0x40]
0x0000000002f7bb90: mov        w9, w0
0x0000000002f7bb94: umaddl     x8, w9, w25, x8
0x0000000002f7bb98: tbz        x0, #0x20, #0x2f7bba4
0x0000000002f7bb9c: ldr        x9, [sp, #0x10]
0x0000000002f7bba0: str        x9, [x8]
0x0000000002f7bba4: add        x0, x8, #8
0x0000000002f7bba8: add        x1, x24, #8
0x0000000002f7bbac: bl         #0x3bd574
0x0000000002f7bbb0: add        x0, x21, #0x30
0x0000000002f7bbb4: add        x1, sp, #0x10
0x0000000002f7bbb8: bl         #0x3ad6f4
0x0000000002f7bbbc: ldp        x1, x2, [sp]
0x0000000002f7bbc0: add        x0, x21, #8
0x0000000002f7bbc4: bl         #0x2f7bc1c
0x0000000002f7bbc8: mov        w8, w1
0x0000000002f7bbcc: str        x0, [sp]
0x0000000002f7bbd0: str        w1, [sp, #8]
0x0000000002f7bbd4: cbnz       x0, #0x2f7bb1c
0x0000000002f7bbd8: cbnz       x8, #0x2f7bb1c
0x0000000002f7bbdc: ldp        x29, x30, [sp, #0x60]
0x0000000002f7bbe0: ldp        x20, x19, [sp, #0x50]
0x0000000002f7bbe4: ldp        x22, x21, [sp, #0x40]
0x0000000002f7bbe8: ldp        x24, x23, [sp, #0x30]
0x0000000002f7bbec: ldp        x26, x25, [sp, #0x20]
0x0000000002f7bbf0: add        sp, sp, #0x70
0x0000000002f7bbf4: ret        
0x0000000002f7bbf8: b          #0x2f7bc08
0x0000000002f7bbfc: b          #0x2f7bc08
0x0000000002f7bc00: b          #0x2f7bc08
0x0000000002f7bc04: b          #0x2f7bc08
0x0000000002f7bc08: mov        x20, x0
0x0000000002f7bc0c: mov        x0, x19
0x0000000002f7bc10: bl         #0x39aecc
0x0000000002f7bc14: mov        x0, x20
0x0000000002f7bc18: bl         #0x4b97984
