; instruction-faithful ARM64 fallback for RobloxLib::function_217ccb8
0x000000000217ccb8: stp        x24, x23, [sp, #-0x40]!
0x000000000217ccbc: stp        x22, x21, [sp, #0x10]
0x000000000217ccc0: stp        x20, x19, [sp, #0x20]
0x000000000217ccc4: stp        x29, x30, [sp, #0x30]
0x000000000217ccc8: add        x29, sp, #0x30
0x000000000217cccc: mov        x21, x3
0x000000000217ccd0: mov        x19, x0
0x000000000217ccd4: mov        x22, x0
0x000000000217ccd8: ldr        x9, [x22, #8]!
0x000000000217ccdc: cbz        x9, #0x217cd1c
0x000000000217cce0: ldr        x8, [x1]
0x000000000217cce4: mov        x20, x9
0x000000000217cce8: ldr        x9, [x9, #0x20]
0x000000000217ccec: cmp        x8, x9
0x000000000217ccf0: b.ge       #0x217cd04
0x000000000217ccf4: ldr        x9, [x20]
0x000000000217ccf8: mov        x22, x20
0x000000000217ccfc: cbnz       x9, #0x217cce4
0x000000000217cd00: b          #0x217cd20
0x000000000217cd04: cmp        x9, x8
0x000000000217cd08: b.ge       #0x217cd64
0x000000000217cd0c: ldr        x9, [x20, #8]
0x000000000217cd10: cbnz       x9, #0x217cce4
0x000000000217cd14: add        x22, x20, #8
0x000000000217cd18: b          #0x217cd20
0x000000000217cd1c: mov        x20, x22
0x000000000217cd20: mov        w0, #0x40
0x000000000217cd24: bl         #0x47e9370
0x000000000217cd28: mov        x23, x0
0x000000000217cd2c: ldr        x8, [x21]
0x000000000217cd30: ldr        x8, [x8]
0x000000000217cd34: str        xzr, [x0, #0x38]
0x000000000217cd38: mov        x9, x0
0x000000000217cd3c: str        xzr, [x9, #0x30]!
0x000000000217cd40: stp        x8, x9, [x0, #0x20]
0x000000000217cd44: mov        x0, x19
0x000000000217cd48: mov        x1, x20
0x000000000217cd4c: mov        x2, x22
0x000000000217cd50: mov        x3, x23
0x000000000217cd54: bl         #0x27bfe8
0x000000000217cd58: mov        w1, #1
0x000000000217cd5c: mov        x20, x23
0x000000000217cd60: b          #0x217cd68
0x000000000217cd64: mov        x1, #0
0x000000000217cd68: mov        x0, x20
0x000000000217cd6c: ldp        x29, x30, [sp, #0x30]
0x000000000217cd70: ldp        x20, x19, [sp, #0x20]
0x000000000217cd74: ldp        x22, x21, [sp, #0x10]
0x000000000217cd78: ldp        x24, x23, [sp], #0x40
0x000000000217cd7c: ret        
