; instruction-faithful ARM64 fallback for RobloxLib::function_376e9a8
0x000000000376e9a8: sub        sp, sp, #0x70
0x000000000376e9ac: stp        x24, x23, [sp, #0x30]
0x000000000376e9b0: stp        x22, x21, [sp, #0x40]
0x000000000376e9b4: stp        x20, x19, [sp, #0x50]
0x000000000376e9b8: stp        x29, x30, [sp, #0x60]
0x000000000376e9bc: add        x29, sp, #0x60
0x000000000376e9c0: mov        x8, #0x7ffffffffffffff8
0x000000000376e9c4: cmp        x1, x8
0x000000000376e9c8: b.hs       #0x376ea94
0x000000000376e9cc: mov        x19, x2
0x000000000376e9d0: mov        x20, x1
0x000000000376e9d4: mov        x21, x0
0x000000000376e9d8: cmp        x1, #0x17
0x000000000376e9dc: b.hs       #0x376e9f0
0x000000000376e9e0: strb       w20, [sp, #0x17]
0x000000000376e9e4: mov        x22, sp
0x000000000376e9e8: cbnz       x20, #0x376ea18
0x000000000376e9ec: b          #0x376ea28
0x000000000376e9f0: orr        x8, x20, #7
0x000000000376e9f4: cmp        x8, #0x17
0x000000000376e9f8: mov        w9, #0x19
0x000000000376e9fc: csinc      x23, x9, x8, eq
0x000000000376ea00: mov        x0, x23
0x000000000376ea04: bl         #0x47e9370
0x000000000376ea08: mov        x22, x0
0x000000000376ea0c: orr        x8, x23, #0x8000000000000000
0x000000000376ea10: stp        x20, x8, [sp, #8]
0x000000000376ea14: str        x0, [sp]
0x000000000376ea18: mov        x0, x22
0x000000000376ea1c: mov        x1, x21
0x000000000376ea20: mov        x2, x20
0x000000000376ea24: bl         #0x4b98ef0
0x000000000376ea28: strb       wzr, [x22, x20]
0x000000000376ea2c: ldrb       w8, [sp, #0x17]
0x000000000376ea30: sxtb       w9, w8
0x000000000376ea34: ldp        x10, x11, [sp]
0x000000000376ea38: cmp        w9, #0
0x000000000376ea3c: mov        x9, sp
0x000000000376ea40: csel       x0, x10, x9, lt
0x000000000376ea44: csel       x1, x11, x8, lt
0x000000000376ea48: add        x8, sp, #0x18
0x000000000376ea4c: bl         #0x376c108
0x000000000376ea50: ldrsb      w8, [sp, #0x17]
0x000000000376ea54: tbz        w8, #0x1f, #0x376ea60
0x000000000376ea58: ldr        x0, [sp]
0x000000000376ea5c: bl         #0x47e93a8
0x000000000376ea60: ldrb       w0, [sp, #0x28]
0x000000000376ea64: cmp        w0, #1
0x000000000376ea68: b.ne       #0x376ea7c
0x000000000376ea6c: ldr        x8, [sp, #0x18]
0x000000000376ea70: str        x8, [x19]
0x000000000376ea74: ldrb       w8, [sp, #0x20]
0x000000000376ea78: strb       w8, [x19, #8]
0x000000000376ea7c: ldp        x29, x30, [sp, #0x60]
0x000000000376ea80: ldp        x20, x19, [sp, #0x50]
0x000000000376ea84: ldp        x22, x21, [sp, #0x40]
0x000000000376ea88: ldp        x24, x23, [sp, #0x30]
0x000000000376ea8c: add        sp, sp, #0x70
0x000000000376ea90: ret        
0x000000000376ea94: bl         #0x18b50
0x000000000376ea98: mov        x19, x0
0x000000000376ea9c: ldrsb      w8, [sp, #0x17]
0x000000000376eaa0: tbz        w8, #0x1f, #0x376eaac
0x000000000376eaa4: ldr        x0, [sp]
0x000000000376eaa8: bl         #0x47e93a8
0x000000000376eaac: mov        x0, x19
0x000000000376eab0: bl         #0x4b97984
