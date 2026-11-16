; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cc5c
0x0000000002a6cc5c: sub        sp, sp, #0x80
0x0000000002a6cc60: stp        x28, x27, [sp, #0x20]
0x0000000002a6cc64: stp        x26, x25, [sp, #0x30]
0x0000000002a6cc68: stp        x24, x23, [sp, #0x40]
0x0000000002a6cc6c: stp        x22, x21, [sp, #0x50]
0x0000000002a6cc70: stp        x20, x19, [sp, #0x60]
0x0000000002a6cc74: stp        x29, x30, [sp, #0x70]
0x0000000002a6cc78: add        x29, sp, #0x70
0x0000000002a6cc7c: mov        x20, x7
0x0000000002a6cc80: mov        x25, x6
0x0000000002a6cc84: mov        x26, x5
0x0000000002a6cc88: mov        x27, x4
0x0000000002a6cc8c: mov        x28, x3
0x0000000002a6cc90: mov        x21, x2
0x0000000002a6cc94: mov        x22, x1
0x0000000002a6cc98: mov        x19, x0
0x0000000002a6cc9c: bl         #0x2a66ac8
0x0000000002a6cca0: mov        x23, x0
0x0000000002a6cca4: mov        w0, #0x28
0x0000000002a6cca8: bl         #0x47e9370
0x0000000002a6ccac: mov        x24, x0
0x0000000002a6ccb0: adrp       x8, #0x5eb3000
0x0000000002a6ccb4: add        x8, x8, #0x5d8
0x0000000002a6ccb8: stp        x8, x28, [x0]
0x0000000002a6ccbc: stp        x27, x26, [x0, #0x10]
0x0000000002a6ccc0: str        x25, [x0, #0x20]
0x0000000002a6ccc4: str        x0, [sp, #0x18]
0x0000000002a6ccc8: mov        w0, #0x20
0x0000000002a6cccc: bl         #0x47e9370
0x0000000002a6ccd0: ldp        x9, x8, [x29, #0x20]
0x0000000002a6ccd4: ldr        x10, [x29, #0x30]
0x0000000002a6ccd8: adrp       x11, #0x5eb3000
0x0000000002a6ccdc: add        x11, x11, #0x640
0x0000000002a6cce0: ldp        x7, x12, [x29, #0x10]
0x0000000002a6cce4: stp        x11, x9, [x0]
0x0000000002a6cce8: stp        x8, x10, [x0, #0x10]
0x0000000002a6ccec: str        x0, [sp, #0x10]
0x0000000002a6ccf0: str        x12, [sp]
0x0000000002a6ccf4: add        x4, sp, #0x18
0x0000000002a6ccf8: add        x5, sp, #0x10
0x0000000002a6ccfc: mov        x0, x19
0x0000000002a6cd00: mov        x1, x23
0x0000000002a6cd04: mov        x2, x22
0x0000000002a6cd08: mov        x3, x21
0x0000000002a6cd0c: mov        x6, x20
0x0000000002a6cd10: bl         #0x29c4110
0x0000000002a6cd14: ldr        x0, [sp, #0x10]
0x0000000002a6cd18: str        xzr, [sp, #0x10]
0x0000000002a6cd1c: cbz        x0, #0x2a6cd2c
0x0000000002a6cd20: ldr        x8, [x0]
0x0000000002a6cd24: ldr        x8, [x8, #8]
0x0000000002a6cd28: blr        x8
0x0000000002a6cd2c: ldr        x0, [sp, #0x18]
0x0000000002a6cd30: str        xzr, [sp, #0x18]
0x0000000002a6cd34: cbz        x0, #0x2a6cd44
0x0000000002a6cd38: ldr        x8, [x0]
0x0000000002a6cd3c: ldr        x8, [x8, #8]
0x0000000002a6cd40: blr        x8
0x0000000002a6cd44: adrp       x8, #0x5eb3000
0x0000000002a6cd48: add        x8, x8, #0x4a8
0x0000000002a6cd4c: str        x8, [x19]
0x0000000002a6cd50: mov        x0, x19
0x0000000002a6cd54: ldp        x29, x30, [sp, #0x70]
0x0000000002a6cd58: ldp        x20, x19, [sp, #0x60]
0x0000000002a6cd5c: ldp        x22, x21, [sp, #0x50]
0x0000000002a6cd60: ldp        x24, x23, [sp, #0x40]
0x0000000002a6cd64: ldp        x26, x25, [sp, #0x30]
0x0000000002a6cd68: ldp        x28, x27, [sp, #0x20]
0x0000000002a6cd6c: add        sp, sp, #0x80
0x0000000002a6cd70: ret        
0x0000000002a6cd74: mov        x19, x0
0x0000000002a6cd78: ldr        x0, [sp, #0x10]
0x0000000002a6cd7c: str        xzr, [sp, #0x10]
0x0000000002a6cd80: cbz        x0, #0x2a6cd90
0x0000000002a6cd84: ldr        x8, [x0]
0x0000000002a6cd88: ldr        x8, [x8, #8]
0x0000000002a6cd8c: blr        x8
0x0000000002a6cd90: ldr        x24, [sp, #0x18]
0x0000000002a6cd94: str        xzr, [sp, #0x18]
0x0000000002a6cd98: cbnz       x24, #0x2a6cda8
0x0000000002a6cd9c: b          #0x2a6cdb8
0x0000000002a6cda0: mov        x19, x0
0x0000000002a6cda4: str        xzr, [sp, #0x18]
0x0000000002a6cda8: ldr        x8, [x24]
0x0000000002a6cdac: ldr        x8, [x8, #8]
0x0000000002a6cdb0: mov        x0, x24
0x0000000002a6cdb4: blr        x8
0x0000000002a6cdb8: mov        x0, x19
0x0000000002a6cdbc: bl         #0x4b97984
