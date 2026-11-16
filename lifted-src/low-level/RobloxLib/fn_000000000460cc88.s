; instruction-faithful ARM64 fallback for RobloxLib::function_460cc88
0x000000000460cc88: stp        x24, x23, [sp, #-0x40]!
0x000000000460cc8c: stp        x22, x21, [sp, #0x10]
0x000000000460cc90: stp        x20, x19, [sp, #0x20]
0x000000000460cc94: stp        x29, x30, [sp, #0x30]
0x000000000460cc98: add        x29, sp, #0x30
0x000000000460cc9c: mov        x19, x2
0x000000000460cca0: mov        x3, x1
0x000000000460cca4: mov        x20, x0
0x000000000460cca8: ldr        w21, [x0, #0x18]
0x000000000460ccac: cbz        w21, #0x460ccf0
0x000000000460ccb0: mov        w22, #0
0x000000000460ccb4: add        x23, x20, #0x10
0x000000000460ccb8: ldr        x8, [x23]
0x000000000460ccbc: add        x9, x8, w22, sxtw #3
0x000000000460ccc0: add        x9, x9, #7
0x000000000460ccc4: tst        x8, #1
0x000000000460ccc8: csel       x8, x23, x9, eq
0x000000000460cccc: ldr        x1, [x8]
0x000000000460ccd0: ldr        w2, [x1, #0x14]
0x000000000460ccd4: mov        w0, #1
0x000000000460ccd8: mov        x4, x19
0x000000000460ccdc: bl         #0x468d518
0x000000000460cce0: mov        x3, x0
0x000000000460cce4: add        w22, w22, #1
0x000000000460cce8: cmp        w21, w22
0x000000000460ccec: b.ne       #0x460ccb8
0x000000000460ccf0: ldr        x8, [x20, #8]
0x000000000460ccf4: tbnz       w8, #0, #0x460cd10
0x000000000460ccf8: mov        x0, x3
0x000000000460ccfc: ldp        x29, x30, [sp, #0x30]
0x000000000460cd00: ldp        x20, x19, [sp, #0x20]
0x000000000460cd04: ldp        x22, x21, [sp, #0x10]
0x000000000460cd08: ldp        x24, x23, [sp], #0x40
0x000000000460cd0c: ret        
0x000000000460cd10: and        x8, x8, #0xfffffffffffffffe
0x000000000460cd14: add        x0, x8, #8
0x000000000460cd18: mov        x1, x3
0x000000000460cd1c: mov        x2, x19
0x000000000460cd20: ldp        x29, x30, [sp, #0x30]
0x000000000460cd24: ldp        x20, x19, [sp, #0x20]
0x000000000460cd28: ldp        x22, x21, [sp, #0x10]
0x000000000460cd2c: ldp        x24, x23, [sp], #0x40
0x000000000460cd30: b          #0x4684a34
0x000000000460cd34: stp        x24, x23, [sp, #-0x40]!
0x000000000460cd38: stp        x22, x21, [sp, #0x10]
0x000000000460cd3c: stp        x20, x19, [sp, #0x20]
0x000000000460cd40: stp        x29, x30, [sp, #0x30]
0x000000000460cd44: add        x29, sp, #0x30
0x000000000460cd48: mov        x19, x0
0x000000000460cd4c: mov        x8, x0
0x000000000460cd50: ldr        x9, [x8, #0x10]!
0x000000000460cd54: ldrsw      x20, [x8, #8]
0x000000000460cd58: add        x10, x9, #7
0x000000000460cd5c: tst        x9, #1
0x000000000460cd60: csel       x21, x8, x10, eq
0x000000000460cd64: cbz        w20, #0x460cd9c
0x000000000460cd68: lsl        x22, x20, #3
0x000000000460cd6c: mov        w23, #0x160
0x000000000460cd70: ldr        x0, [x21], #8
0x000000000460cd74: bl         #0x460ddf4
0x000000000460cd78: clz        w8, w0
0x000000000460cd7c: add        w8, w8, w8, lsl #3
0x000000000460cd80: sub        w8, w23, w8
0x000000000460cd84: lsr        w8, w8, #6
0x000000000460cd88: add        x9, x0, x20
0x000000000460cd8c: add        x20, x9, x8
0x000000000460cd90: subs       x22, x22, #8
0x000000000460cd94: b.ne       #0x460cd70
0x000000000460cd98: b          #0x460cda0
0x000000000460cd9c: mov        x20, #0
0x000000000460cda0: add        x2, x19, #0x28
0x000000000460cda4: mov        x0, x19
0x000000000460cda8: mov        x1, x20
0x000000000460cdac: ldp        x29, x30, [sp, #0x30]
0x000000000460cdb0: ldp        x20, x19, [sp, #0x20]
0x000000000460cdb4: ldp        x22, x21, [sp, #0x10]
0x000000000460cdb8: ldp        x24, x23, [sp], #0x40
0x000000000460cdbc: b          #0x466ca28
