; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ccec
0x0000000001b5ccec: sub        sp, sp, #0x80
0x0000000001b5ccf0: stp        x26, x25, [sp, #0x30]
0x0000000001b5ccf4: stp        x24, x23, [sp, #0x40]
0x0000000001b5ccf8: stp        x22, x21, [sp, #0x50]
0x0000000001b5ccfc: stp        x20, x19, [sp, #0x60]
0x0000000001b5cd00: stp        x29, x30, [sp, #0x70]
0x0000000001b5cd04: add        x29, sp, #0x70
0x0000000001b5cd08: mov        x21, x7
0x0000000001b5cd0c: mov        x20, x6
0x0000000001b5cd10: mov        x22, x5
0x0000000001b5cd14: mov        x23, x4
0x0000000001b5cd18: mov        x24, x3
0x0000000001b5cd1c: mov        x25, x2
0x0000000001b5cd20: mov        x26, x1
0x0000000001b5cd24: mov        x19, x0
0x0000000001b5cd28: bl         #0x1b5ac94
0x0000000001b5cd2c: mov        x1, x0
0x0000000001b5cd30: ldp        q0, q1, [x20]
0x0000000001b5cd34: stp        q0, q1, [sp]
0x0000000001b5cd38: ldr        q0, [x20, #0x20]
0x0000000001b5cd3c: str        q0, [sp, #0x20]
0x0000000001b5cd40: mov        x4, sp
0x0000000001b5cd44: mov        x0, x19
0x0000000001b5cd48: mov        x2, x24
0x0000000001b5cd4c: mov        x3, x22
0x0000000001b5cd50: bl         #0x440a644
0x0000000001b5cd54: adrp       x8, #0x5d17000
0x0000000001b5cd58: add        x8, x8, #0x150
0x0000000001b5cd5c: str        x8, [x19]
0x0000000001b5cd60: stp        x26, x25, [x19, #0xa8]
0x0000000001b5cd64: mov        x20, x19
0x0000000001b5cd68: str        xzr, [x20, #0xb8]!
0x0000000001b5cd6c: mov        x1, x23
0x0000000001b5cd70: mov        x2, x21
0x0000000001b5cd74: bl         #0x1b5cdc0
0x0000000001b5cd78: mov        x0, x19
0x0000000001b5cd7c: ldp        x29, x30, [sp, #0x70]
0x0000000001b5cd80: ldp        x20, x19, [sp, #0x60]
0x0000000001b5cd84: ldp        x22, x21, [sp, #0x50]
0x0000000001b5cd88: ldp        x24, x23, [sp, #0x40]
0x0000000001b5cd8c: ldp        x26, x25, [sp, #0x30]
0x0000000001b5cd90: add        sp, sp, #0x80
0x0000000001b5cd94: ret        
0x0000000001b5cd98: mov        x21, x0
0x0000000001b5cd9c: ldr        x1, [x20]
0x0000000001b5cda0: str        xzr, [x20]
0x0000000001b5cda4: cbz        x1, #0x1b5cdb0
0x0000000001b5cda8: mov        x0, x20
0x0000000001b5cdac: bl         #0x246a4
0x0000000001b5cdb0: mov        x0, x19
0x0000000001b5cdb4: bl         #0x440a6a0
0x0000000001b5cdb8: mov        x0, x21
0x0000000001b5cdbc: bl         #0x4b97984
