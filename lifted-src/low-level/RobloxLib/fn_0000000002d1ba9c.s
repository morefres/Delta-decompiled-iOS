; instruction-faithful ARM64 fallback for RobloxLib::function_2d1ba9c
0x0000000002d1ba9c: sub        sp, sp, #0x50
0x0000000002d1baa0: stp        x20, x19, [sp, #0x30]
0x0000000002d1baa4: stp        x29, x30, [sp, #0x40]
0x0000000002d1baa8: add        x29, sp, #0x40
0x0000000002d1baac: mov        x19, x0
0x0000000002d1bab0: mov        x20, sp
0x0000000002d1bab4: mov        x8, sp
0x0000000002d1bab8: mov        x0, x1
0x0000000002d1babc: mov        x1, x2
0x0000000002d1bac0: bl         #0x2d16d54
0x0000000002d1bac4: ldrb       w8, [sp, #0x17]
0x0000000002d1bac8: sxtb       w9, w8
0x0000000002d1bacc: ldp        x10, x11, [sp]
0x0000000002d1bad0: cmp        w9, #0
0x0000000002d1bad4: csel       x1, x10, x20, lt
0x0000000002d1bad8: csel       x2, x11, x8, lt
0x0000000002d1badc: add        x8, x20, #0x18
0x0000000002d1bae0: ldrb       w9, [sp, #0x2f]
0x0000000002d1bae4: sxtb       w10, w9
0x0000000002d1bae8: ldp        x11, x12, [sp, #0x18]
0x0000000002d1baec: cmp        w10, #0
0x0000000002d1baf0: csel       x3, x11, x8, lt
0x0000000002d1baf4: csel       x4, x12, x9, lt
0x0000000002d1baf8: ldr        x8, [x19, #0x58]!
0x0000000002d1bafc: ldr        x8, [x8, #0x18]
0x0000000002d1bb00: mov        x0, x19
0x0000000002d1bb04: mov        w5, #1
0x0000000002d1bb08: blr        x8
0x0000000002d1bb0c: ldrsb      w8, [sp, #0x2f]
0x0000000002d1bb10: tbz        w8, #0x1f, #0x2d1bb1c
0x0000000002d1bb14: ldr        x0, [sp, #0x18]
0x0000000002d1bb18: bl         #0x47e93a8
0x0000000002d1bb1c: ldrsb      w8, [sp, #0x17]
0x0000000002d1bb20: tbz        w8, #0x1f, #0x2d1bb2c
0x0000000002d1bb24: ldr        x0, [sp]
0x0000000002d1bb28: bl         #0x47e93a8
0x0000000002d1bb2c: ldp        x29, x30, [sp, #0x40]
0x0000000002d1bb30: ldp        x20, x19, [sp, #0x30]
0x0000000002d1bb34: add        sp, sp, #0x50
0x0000000002d1bb38: ret        
0x0000000002d1bb3c: mov        x19, x0
0x0000000002d1bb40: mov        x0, sp
0x0000000002d1bb44: bl         #0x10dfd0
0x0000000002d1bb48: mov        x0, x19
0x0000000002d1bb4c: bl         #0x4b97984
