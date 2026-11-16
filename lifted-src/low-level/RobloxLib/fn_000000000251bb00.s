; instruction-faithful ARM64 fallback for RobloxLib::function_251bb00
0x000000000251bb00: sub        sp, sp, #0x40
0x000000000251bb04: stp        x22, x21, [sp, #0x10]
0x000000000251bb08: stp        x20, x19, [sp, #0x20]
0x000000000251bb0c: stp        x29, x30, [sp, #0x30]
0x000000000251bb10: add        x29, sp, #0x30
0x000000000251bb14: mov        x19, x0
0x000000000251bb18: ldr        x9, [x0, #8]
0x000000000251bb1c: cmp        x9, #0xff
0x000000000251bb20: b.hi       #0x251bbbc
0x000000000251bb24: mov        w20, #1
0x000000000251bb28: ldr        x10, [x19]
0x000000000251bb2c: ldp        x8, x10, [x10]
0x000000000251bb30: cmp        x8, x10
0x000000000251bb34: b.eq       #0x251bba8
0x000000000251bb38: lsl        x10, x9, #4
0x000000000251bb3c: ldr        x8, [x8, x10]
0x000000000251bb40: cbz        x8, #0x251bba8
0x000000000251bb44: tbz        w1, #0, #0x251bb84
0x000000000251bb48: mov        x0, sp
0x000000000251bb4c: mov        x1, x8
0x000000000251bb50: mov        w2, #0
0x000000000251bb54: bl         #0x20f3b0
0x000000000251bb58: ldr        x8, [sp]
0x000000000251bb5c: ldr        w9, [sp, #8]
0x000000000251bb60: and        x10, x21, #0xffffffff00000000
0x000000000251bb64: orr        x21, x9, x10
0x000000000251bb68: ldrb       w10, [x19, #0x20]
0x000000000251bb6c: cmp        w10, #1
0x000000000251bb70: b.ne       #0x251bb90
0x000000000251bb74: str        x8, [x19, #0x10]
0x000000000251bb78: str        w9, [x19, #0x18]
0x000000000251bb7c: cbz        x8, #0x251bb9c
0x000000000251bb80: b          #0x251bbd4
0x000000000251bb84: ldr        x8, [x19, #0x10]
0x000000000251bb88: cbz        x8, #0x251bb9c
0x000000000251bb8c: b          #0x251bbd4
0x000000000251bb90: stp        x8, x21, [x19, #0x10]
0x000000000251bb94: strb       w20, [x19, #0x20]
0x000000000251bb98: cbnz       x8, #0x251bbd4
0x000000000251bb9c: ldr        w8, [x19, #0x18]
0x000000000251bba0: cbnz       w8, #0x251bbd4
0x000000000251bba4: ldr        x9, [x19, #8]
0x000000000251bba8: add        x9, x9, #1
0x000000000251bbac: str        x9, [x19, #8]
0x000000000251bbb0: mov        w1, #1
0x000000000251bbb4: cmp        x9, #0xff
0x000000000251bbb8: b.ls       #0x251bb28
0x000000000251bbbc: mov        w8, #0x100
0x000000000251bbc0: str        x8, [x19, #8]
0x000000000251bbc4: ldrb       w8, [x19, #0x20]
0x000000000251bbc8: cmp        w8, #1
0x000000000251bbcc: b.ne       #0x251bbd4
0x000000000251bbd0: strb       wzr, [x19, #0x20]
0x000000000251bbd4: ldp        x29, x30, [sp, #0x30]
0x000000000251bbd8: ldp        x20, x19, [sp, #0x20]
0x000000000251bbdc: ldp        x22, x21, [sp, #0x10]
0x000000000251bbe0: add        sp, sp, #0x40
0x000000000251bbe4: ret        
