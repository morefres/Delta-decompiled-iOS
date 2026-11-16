; instruction-faithful ARM64 fallback for RobloxLib::function_2cddbe4
0x0000000002cddbe4: sub        sp, sp, #0x40
0x0000000002cddbe8: stp        x22, x21, [sp, #0x10]
0x0000000002cddbec: stp        x20, x19, [sp, #0x20]
0x0000000002cddbf0: stp        x29, x30, [sp, #0x30]
0x0000000002cddbf4: add        x29, sp, #0x30
0x0000000002cddbf8: mov        x21, x2
0x0000000002cddbfc: mov        x19, x0
0x0000000002cddc00: ldrb       w8, [x1, #0x17]
0x0000000002cddc04: sxtb       w9, w8
0x0000000002cddc08: ldp        x10, x11, [x1]
0x0000000002cddc0c: cmp        w9, #0
0x0000000002cddc10: csel       x9, x10, x1, lt
0x0000000002cddc14: csel       x8, x11, x8, lt
0x0000000002cddc18: stp        x9, x8, [sp]
0x0000000002cddc1c: add        x0, x0, #0x400
0x0000000002cddc20: mov        x1, sp
0x0000000002cddc24: bl         #0x844254
0x0000000002cddc28: mov        x20, x0
0x0000000002cddc2c: ldrb       w8, [x21, #0x17]
0x0000000002cddc30: sxtb       w9, w8
0x0000000002cddc34: ldp        x10, x11, [x21]
0x0000000002cddc38: cmp        w9, #0
0x0000000002cddc3c: csel       x9, x10, x21, lt
0x0000000002cddc40: csel       x8, x11, x8, lt
0x0000000002cddc44: stp        x9, x8, [sp]
0x0000000002cddc48: add        x0, x19, #0x400
0x0000000002cddc4c: mov        x1, sp
0x0000000002cddc50: bl         #0x844254
0x0000000002cddc54: cbz        x20, #0x2cddc6c
0x0000000002cddc58: ldrb       w8, [x20, #0x10]
0x0000000002cddc5c: mov        w9, #1
0x0000000002cddc60: lsl        w8, w9, w8
0x0000000002cddc64: cbnz       x0, #0x2cddc74
0x0000000002cddc68: b          #0x2cddca4
0x0000000002cddc6c: mov        w8, #-1
0x0000000002cddc70: cbz        x0, #0x2cddca4
0x0000000002cddc74: ldrb       w9, [x0, #0x10]
0x0000000002cddc78: cmp        x9, #0x1f
0x0000000002cddc7c: b.hi       #0x2cddca4
0x0000000002cddc80: adrp       x10, #0x616a000
0x0000000002cddc84: ldrb       w10, [x10, #0x5a0]
0x0000000002cddc88: cmp        w10, #0
0x0000000002cddc8c: mov        w10, #0x380
0x0000000002cddc90: mov        w11, #0x300
0x0000000002cddc94: csel       x10, x11, x10, ne
0x0000000002cddc98: add        x10, x19, x10
0x0000000002cddc9c: ldr        w9, [x10, x9, lsl #2]
0x0000000002cddca0: b          #0x2cddca8
0x0000000002cddca4: mov        w9, #-1
0x0000000002cddca8: tst        w9, w8
0x0000000002cddcac: cset       w0, ne
0x0000000002cddcb0: ldp        x29, x30, [sp, #0x30]
0x0000000002cddcb4: ldp        x20, x19, [sp, #0x20]
0x0000000002cddcb8: ldp        x22, x21, [sp, #0x10]
0x0000000002cddcbc: add        sp, sp, #0x40
0x0000000002cddcc0: ret        
