; instruction-faithful ARM64 fallback for RobloxLib::function_2b1baac
0x0000000002b1baac: mov        w8, #0
0x0000000002b1bab0: cbz        x0, #0x2b1bb00
0x0000000002b1bab4: adrp       x9, #0x6168000
0x0000000002b1bab8: ldrb       w9, [x9, #0x270]
0x0000000002b1babc: tbz        w9, #0, #0x2b1bb00
0x0000000002b1bac0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1bac4: stp        x29, x30, [sp, #0x10]
0x0000000002b1bac8: add        x29, sp, #0x10
0x0000000002b1bacc: ldr        x19, [x0, #0x80]
0x0000000002b1bad0: cbz        x19, #0x2b1baf4
0x0000000002b1bad4: ldr        x20, [x19, #0x18]
0x0000000002b1bad8: bl         #0x2ac76a4
0x0000000002b1badc: ldrh       w8, [x20, #0x1b8]
0x0000000002b1bae0: ldrh       w9, [x0, #0x1b8]
0x0000000002b1bae4: sub        w8, w8, w9
0x0000000002b1bae8: ldrh       w9, [x0, #0x1ba]
0x0000000002b1baec: cmp        w8, w9
0x0000000002b1baf0: b.ls       #0x2b1bb08
0x0000000002b1baf4: mov        w8, #0
0x0000000002b1baf8: ldp        x29, x30, [sp, #0x10]
0x0000000002b1bafc: ldp        x20, x19, [sp], #0x20
0x0000000002b1bb00: and        w0, w8, #1
0x0000000002b1bb04: ret        
0x0000000002b1bb08: ldrb       w8, [x19, #0x14d]
0x0000000002b1bb0c: tbz        w8, #0, #0x2b1bb18
0x0000000002b1bb10: mov        w8, #1
0x0000000002b1bb14: b          #0x2b1baf8
0x0000000002b1bb18: ldrb       w8, [x19, #0x14c]
0x0000000002b1bb1c: b          #0x2b1baf8
0x0000000002b1bb20: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1bb24: stp        x29, x30, [sp, #0x10]
0x0000000002b1bb28: add        x29, sp, #0x10
0x0000000002b1bb2c: mov        x19, x0
0x0000000002b1bb30: add        x0, x0, #0x130
0x0000000002b1bb34: bl         #0x8ef9c
0x0000000002b1bb38: mov        x0, x19
0x0000000002b1bb3c: ldp        x29, x30, [sp, #0x10]
0x0000000002b1bb40: ldp        x20, x19, [sp], #0x20
0x0000000002b1bb44: b          #0x2b1881c
0x0000000002b1bb48: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1bb4c: stp        x29, x30, [sp, #0x10]
0x0000000002b1bb50: add        x29, sp, #0x10
0x0000000002b1bb54: mov        x19, x0
0x0000000002b1bb58: add        x0, x0, #0x130
0x0000000002b1bb5c: bl         #0x8ef9c
0x0000000002b1bb60: mov        x0, x19
0x0000000002b1bb64: bl         #0x2b1881c
0x0000000002b1bb68: ldp        x29, x30, [sp, #0x10]
0x0000000002b1bb6c: ldp        x20, x19, [sp], #0x20
0x0000000002b1bb70: b          #0x47e93a8
