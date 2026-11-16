; instruction-faithful ARM64 fallback for RobloxLib::function_458bac8
0x000000000458bac8: stp        x22, x21, [sp, #-0x30]!
0x000000000458bacc: stp        x20, x19, [sp, #0x10]
0x000000000458bad0: stp        x29, x30, [sp, #0x20]
0x000000000458bad4: add        x29, sp, #0x20
0x000000000458bad8: mov        x22, x3
0x000000000458badc: mov        x19, x2
0x000000000458bae0: mov        x20, x1
0x000000000458bae4: mov        x21, x0
0x000000000458bae8: ldrb       w8, [x1, #0x1b]
0x000000000458baec: tbnz       w8, #0, #0x458bb0c
0x000000000458baf0: ldr        x1, [x20, #0x40]
0x000000000458baf4: cbz        x1, #0x458bb04
0x000000000458baf8: ldr        x0, [x21]
0x000000000458bafc: bl         #0x45366dc
0x000000000458bb00: str        xzr, [x20, #0x40]
0x000000000458bb04: cbnz       w22, #0x458bb1c
0x000000000458bb08: b          #0x458bb34
0x000000000458bb0c: str        xzr, [x20, #0x40]
0x000000000458bb10: and        w8, w8, #0xfe
0x000000000458bb14: strb       w8, [x20, #0x1b]
0x000000000458bb18: cbz        w22, #0x458bb34
0x000000000458bb1c: ldr        x0, [x21]
0x000000000458bb20: mov        x1, x19
0x000000000458bb24: mov        w2, #0
0x000000000458bb28: bl         #0x4584390
0x000000000458bb2c: mov        x19, x0
0x000000000458bb30: cbz        x0, #0x458bb7c
0x000000000458bb34: ldr        x0, [x21]
0x000000000458bb38: mov        w1, #0x18
0x000000000458bb3c: bl         #0x45367fc
0x000000000458bb40: str        x0, [x20, #0x40]
0x000000000458bb44: cbz        x0, #0x458bb64
0x000000000458bb48: ldurh      w8, [x20, #0x19]
0x000000000458bb4c: orr        w8, w8, #4
0x000000000458bb50: sturh      w8, [x20, #0x19]
0x000000000458bb54: stp        xzr, xzr, [x0, #8]
0x000000000458bb58: str        x19, [x0]
0x000000000458bb5c: mov        w0, #1
0x000000000458bb60: b          #0x458bb7c
0x000000000458bb64: cbz        x19, #0x458bb78
0x000000000458bb68: ldr        x0, [x21]
0x000000000458bb6c: mov        x1, x19
0x000000000458bb70: mov        w2, #1
0x000000000458bb74: bl         #0x455ac74
0x000000000458bb78: mov        w0, #0
0x000000000458bb7c: ldp        x29, x30, [sp, #0x20]
0x000000000458bb80: ldp        x20, x19, [sp, #0x10]
0x000000000458bb84: ldp        x22, x21, [sp], #0x30
0x000000000458bb88: ret        
