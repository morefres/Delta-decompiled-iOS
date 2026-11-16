; instruction-faithful ARM64 fallback for RobloxLib::function_251eae0
0x000000000251eae0: stp        x22, x21, [sp, #-0x30]!
0x000000000251eae4: stp        x20, x19, [sp, #0x10]
0x000000000251eae8: stp        x29, x30, [sp, #0x20]
0x000000000251eaec: add        x29, sp, #0x20
0x000000000251eaf0: mov        x20, x1
0x000000000251eaf4: mov        x21, x0
0x000000000251eaf8: mov        x19, x8
0x000000000251eafc: add        x0, x0, #0x28
0x000000000251eb00: bl         #0x2523f30
0x000000000251eb04: mov        w8, w1
0x000000000251eb08: orr        x9, x0, x8
0x000000000251eb0c: cbz        x9, #0x251eb34
0x000000000251eb10: ldr        x9, [x0, #0x10]
0x000000000251eb14: add        x8, x9, x8, lsl #5
0x000000000251eb18: ldrsb      w9, [x8, #0x17]
0x000000000251eb1c: tbnz       w9, #0x1f, #0x251eb84
0x000000000251eb20: ldr        q0, [x8]
0x000000000251eb24: ldr        x8, [x8, #0x10]
0x000000000251eb28: str        x8, [x19, #0x10]
0x000000000251eb2c: str        q0, [x19]
0x000000000251eb30: b          #0x251eb90
0x000000000251eb34: add        x0, x21, #0xc8
0x000000000251eb38: mov        x1, x20
0x000000000251eb3c: bl         #0x2523f98
0x000000000251eb40: mov        w8, w1
0x000000000251eb44: orr        x9, x0, x8
0x000000000251eb48: cbz        x9, #0x251eb78
0x000000000251eb4c: ldr        x9, [x0, #0x10]
0x000000000251eb50: add        x8, x9, x8, lsl #6
0x000000000251eb54: ldrb       w9, [x8, #0x30]
0x000000000251eb58: cmp        w9, #1
0x000000000251eb5c: b.ne       #0x251eb78
0x000000000251eb60: add        x1, x8, #0x18
0x000000000251eb64: mov        x0, x19
0x000000000251eb68: ldp        x29, x30, [sp, #0x20]
0x000000000251eb6c: ldp        x20, x19, [sp, #0x10]
0x000000000251eb70: ldp        x22, x21, [sp], #0x30
0x000000000251eb74: b          #0x1d359e4
0x000000000251eb78: strb       wzr, [x19]
0x000000000251eb7c: strb       wzr, [x19, #0x18]
0x000000000251eb80: b          #0x251eb98
0x000000000251eb84: ldp        x1, x2, [x8]
0x000000000251eb88: mov        x0, x19
0x000000000251eb8c: bl         #0x23268
0x000000000251eb90: mov        w8, #1
0x000000000251eb94: strb       w8, [x19, #0x18]
0x000000000251eb98: ldp        x29, x30, [sp, #0x20]
0x000000000251eb9c: ldp        x20, x19, [sp, #0x10]
0x000000000251eba0: ldp        x22, x21, [sp], #0x30
0x000000000251eba4: ret        
