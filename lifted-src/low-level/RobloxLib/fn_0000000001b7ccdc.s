; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ccdc
0x0000000001b7ccdc: sub        sp, sp, #0x70
0x0000000001b7cce0: stp        x28, x27, [sp, #0x10]
0x0000000001b7cce4: stp        x26, x25, [sp, #0x20]
0x0000000001b7cce8: stp        x24, x23, [sp, #0x30]
0x0000000001b7ccec: stp        x22, x21, [sp, #0x40]
0x0000000001b7ccf0: stp        x20, x19, [sp, #0x50]
0x0000000001b7ccf4: stp        x29, x30, [sp, #0x60]
0x0000000001b7ccf8: add        x29, sp, #0x60
0x0000000001b7ccfc: mov        x20, x7
0x0000000001b7cd00: mov        x21, x6
0x0000000001b7cd04: mov        x22, x5
0x0000000001b7cd08: mov        x23, x4
0x0000000001b7cd0c: mov        x24, x3
0x0000000001b7cd10: mov        x25, x2
0x0000000001b7cd14: mov        x26, x1
0x0000000001b7cd18: mov        x19, x0
0x0000000001b7cd1c: ldr        x27, [x29, #0x10]
0x0000000001b7cd20: bl         #0x1b77c00
0x0000000001b7cd24: mov        x28, x0
0x0000000001b7cd28: mov        w0, #0x28
0x0000000001b7cd2c: bl         #0x47e9370
0x0000000001b7cd30: adrp       x8, #0x5d1c000
0x0000000001b7cd34: add        x8, x8, #0x4d8
0x0000000001b7cd38: stp        x8, x24, [x0]
0x0000000001b7cd3c: stp        x23, x22, [x0, #0x10]
0x0000000001b7cd40: str        x21, [x0, #0x20]
0x0000000001b7cd44: str        x0, [sp, #8]
0x0000000001b7cd48: add        x4, sp, #8
0x0000000001b7cd4c: mov        x0, x19
0x0000000001b7cd50: mov        x1, x28
0x0000000001b7cd54: mov        x2, x26
0x0000000001b7cd58: mov        x3, x25
0x0000000001b7cd5c: mov        x5, x20
0x0000000001b7cd60: mov        x6, x27
0x0000000001b7cd64: bl         #0x5291c
0x0000000001b7cd68: ldr        x0, [sp, #8]
0x0000000001b7cd6c: str        xzr, [sp, #8]
0x0000000001b7cd70: cbz        x0, #0x1b7cd80
0x0000000001b7cd74: ldr        x8, [x0]
0x0000000001b7cd78: ldr        x8, [x8, #8]
0x0000000001b7cd7c: blr        x8
0x0000000001b7cd80: adrp       x8, #0x5d1c000
0x0000000001b7cd84: add        x8, x8, #0x3a8
0x0000000001b7cd88: str        x8, [x19]
0x0000000001b7cd8c: mov        x0, x19
0x0000000001b7cd90: ldp        x29, x30, [sp, #0x60]
0x0000000001b7cd94: ldp        x20, x19, [sp, #0x50]
0x0000000001b7cd98: ldp        x22, x21, [sp, #0x40]
0x0000000001b7cd9c: ldp        x24, x23, [sp, #0x30]
0x0000000001b7cda0: ldp        x26, x25, [sp, #0x20]
0x0000000001b7cda4: ldp        x28, x27, [sp, #0x10]
0x0000000001b7cda8: add        sp, sp, #0x70
0x0000000001b7cdac: ret        
0x0000000001b7cdb0: mov        x19, x0
0x0000000001b7cdb4: ldr        x0, [sp, #8]
0x0000000001b7cdb8: str        xzr, [sp, #8]
0x0000000001b7cdbc: cbz        x0, #0x1b7cdcc
0x0000000001b7cdc0: ldr        x8, [x0]
0x0000000001b7cdc4: ldr        x8, [x8, #8]
0x0000000001b7cdc8: blr        x8
0x0000000001b7cdcc: mov        x0, x19
0x0000000001b7cdd0: bl         #0x4b97984
