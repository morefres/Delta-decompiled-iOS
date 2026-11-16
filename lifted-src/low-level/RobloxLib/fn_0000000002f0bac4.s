; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bac4
0x0000000002f0bac4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f0bac8: stp        x20, x19, [sp, #0x10]
0x0000000002f0bacc: stp        x29, x30, [sp, #0x20]
0x0000000002f0bad0: add        x29, sp, #0x20
0x0000000002f0bad4: mov        x19, x8
0x0000000002f0bad8: ldr        x8, [x0, #8]
0x0000000002f0badc: ldr        x21, [x8, #0x60]
0x0000000002f0bae0: cbz        x21, #0x2f0bb0c
0x0000000002f0bae4: mov        x20, x0
0x0000000002f0bae8: ldr        x22, [x21, #0x18]
0x0000000002f0baec: bl         #0x2eb35a8
0x0000000002f0baf0: ldrh       w8, [x22, #0x1b8]
0x0000000002f0baf4: ldrh       w9, [x0, #0x1b8]
0x0000000002f0baf8: sub        w8, w8, w9
0x0000000002f0bafc: ldrh       w9, [x0, #0x1ba]
0x0000000002f0bb00: cmp        w8, w9
0x0000000002f0bb04: b.ls       #0x2f0bb2c
0x0000000002f0bb08: ldr        x8, [x20, #8]
0x0000000002f0bb0c: add        x0, x8, #0xa8
0x0000000002f0bb10: bl         #0x7c86f8
0x0000000002f0bb14: cbz        x0, #0x2f0bb44
0x0000000002f0bb18: mov        x8, x19
0x0000000002f0bb1c: ldp        x29, x30, [sp, #0x20]
0x0000000002f0bb20: ldp        x20, x19, [sp, #0x10]
0x0000000002f0bb24: ldp        x22, x21, [sp], #0x30
0x0000000002f0bb28: b          #0x2f4601c
0x0000000002f0bb2c: mov        x8, x19
0x0000000002f0bb30: mov        x0, x21
0x0000000002f0bb34: ldp        x29, x30, [sp, #0x20]
0x0000000002f0bb38: ldp        x20, x19, [sp, #0x10]
0x0000000002f0bb3c: ldp        x22, x21, [sp], #0x30
0x0000000002f0bb40: b          #0x2f33cd8
0x0000000002f0bb44: stp        xzr, xzr, [x19]
0x0000000002f0bb48: ldp        x29, x30, [sp, #0x20]
0x0000000002f0bb4c: ldp        x20, x19, [sp, #0x10]
0x0000000002f0bb50: ldp        x22, x21, [sp], #0x30
0x0000000002f0bb54: ret        
