; instruction-faithful ARM64 fallback for RobloxLib::function_187cca4
0x000000000187cca4: sub        sp, sp, #0x60
0x000000000187cca8: stp        x22, x21, [sp, #0x30]
0x000000000187ccac: stp        x20, x19, [sp, #0x40]
0x000000000187ccb0: stp        x29, x30, [sp, #0x50]
0x000000000187ccb4: add        x29, sp, #0x50
0x000000000187ccb8: mov        x20, x1
0x000000000187ccbc: mov        x19, x0
0x000000000187ccc0: mov        w0, #0x10
0x000000000187ccc4: bl         #0x47e9370
0x000000000187ccc8: mov        x1, x0
0x000000000187cccc: ldr        x8, [x20, #8]
0x000000000187ccd0: adrp       x9, #0x5ce0000
0x000000000187ccd4: add        x9, x9, #0xd8
0x000000000187ccd8: stp        x9, x8, [x0]
0x000000000187ccdc: add        x20, sp, #0x20
0x000000000187cce0: add        x0, sp, #0x20
0x000000000187cce4: bl         #0x18786d0
0x000000000187cce8: ldr        x0, [x19, #0x18]
0x000000000187ccec: cbnz       x0, #0x187cd20
0x000000000187ccf0: mov        w0, #0x40
0x000000000187ccf4: bl         #0x47e9370
0x000000000187ccf8: adrp       x8, #0x5ce0000
0x000000000187ccfc: add        x8, x8, #0x158
0x000000000187cd00: stp        xzr, xzr, [x0, #0x18]
0x000000000187cd04: mov        x9, x0
0x000000000187cd08: str        xzr, [x9, #0x10]!
0x000000000187cd0c: stp        x8, x9, [x0]
0x000000000187cd10: stp        xzr, xzr, [x0, #0x28]
0x000000000187cd14: str        x0, [x19, #0x18]
0x000000000187cd18: mov        w8, #1
0x000000000187cd1c: str        w8, [x0, #0x38]
0x000000000187cd20: ldp        x9, x8, [sp, #0x20]
0x000000000187cd24: stp        x9, x8, [sp, #0x10]
0x000000000187cd28: cbz        x8, #0x187cd40
0x000000000187cd2c: add        x8, x8, #8
0x000000000187cd30: ldxr       w9, [x8]
0x000000000187cd34: add        w9, w9, #1
0x000000000187cd38: stxr       w10, w9, [x8]
0x000000000187cd3c: cbnz       w10, #0x187cd30
0x000000000187cd40: add        x21, sp, #0x10
0x000000000187cd44: adrp       x8, #0x5ce0000
0x000000000187cd48: add        x8, x8, #0xb0
0x000000000187cd4c: str        x8, [sp, #8]
0x000000000187cd50: ldr        x8, [x0]
0x000000000187cd54: ldr        x8, [x8, #0x10]
0x000000000187cd58: add        x1, sp, #0x10
0x000000000187cd5c: add        x2, sp, #8
0x000000000187cd60: blr        x8
0x000000000187cd64: add        x0, x21, #8
0x000000000187cd68: bl         #0xad5b4
0x000000000187cd6c: add        x0, x20, #8
0x000000000187cd70: bl         #0xad5b4
0x000000000187cd74: mov        x0, x19
0x000000000187cd78: ldp        x29, x30, [sp, #0x50]
0x000000000187cd7c: ldp        x20, x19, [sp, #0x40]
0x000000000187cd80: ldp        x22, x21, [sp, #0x30]
0x000000000187cd84: add        sp, sp, #0x60
0x000000000187cd88: ret        
0x000000000187cd8c: mov        x19, x0
0x000000000187cd90: b          #0x187cda0
0x000000000187cd94: mov        x19, x0
0x000000000187cd98: add        x0, x21, #8
0x000000000187cd9c: bl         #0xad5b4
0x000000000187cda0: add        x8, sp, #0x20
0x000000000187cda4: add        x0, x8, #8
0x000000000187cda8: bl         #0xad5b4
0x000000000187cdac: mov        x0, x19
0x000000000187cdb0: bl         #0x4b97984
