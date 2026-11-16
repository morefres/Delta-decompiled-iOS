; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cc50
0x0000000001e5cc50: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5cc54: stp        x29, x30, [sp, #0x10]
0x0000000001e5cc58: add        x29, sp, #0x10
0x0000000001e5cc5c: mov        x19, x0
0x0000000001e5cc60: adrp       x8, #0x5de4000
0x0000000001e5cc64: add        x8, x8, #0xb00
0x0000000001e5cc68: str        x8, [x0]
0x0000000001e5cc6c: add        x8, x8, #0x278
0x0000000001e5cc70: str        x8, [x0, #0x98]
0x0000000001e5cc74: ldrsb      w8, [x0, #0xe7]
0x0000000001e5cc78: tbz        w8, #0x1f, #0x1e5cc84
0x0000000001e5cc7c: ldr        x0, [x19, #0xd0]
0x0000000001e5cc80: bl         #0x47e93a8
0x0000000001e5cc84: add        x0, x19, #0xc0
0x0000000001e5cc88: bl         #0x1df28
0x0000000001e5cc8c: add        x0, x19, #0xb0
0x0000000001e5cc90: bl         #0x2c998
0x0000000001e5cc94: mov        x0, x19
0x0000000001e5cc98: ldp        x29, x30, [sp, #0x10]
0x0000000001e5cc9c: ldp        x20, x19, [sp], #0x20
0x0000000001e5cca0: b          #0x4182bf0
0x0000000001e5cca4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5cca8: stp        x29, x30, [sp, #0x10]
0x0000000001e5ccac: add        x29, sp, #0x10
0x0000000001e5ccb0: mov        x19, x0
0x0000000001e5ccb4: adrp       x8, #0x5de4000
0x0000000001e5ccb8: add        x8, x8, #0xb00
0x0000000001e5ccbc: str        x8, [x0]
0x0000000001e5ccc0: add        x8, x8, #0x278
0x0000000001e5ccc4: str        x8, [x0, #0x98]
0x0000000001e5ccc8: ldrsb      w8, [x0, #0xe7]
0x0000000001e5cccc: tbz        w8, #0x1f, #0x1e5ccd8
0x0000000001e5ccd0: ldr        x0, [x19, #0xd0]
0x0000000001e5ccd4: bl         #0x47e93a8
0x0000000001e5ccd8: add        x0, x19, #0xc0
0x0000000001e5ccdc: bl         #0x1df28
0x0000000001e5cce0: add        x0, x19, #0xb0
0x0000000001e5cce4: bl         #0x2c998
0x0000000001e5cce8: mov        x0, x19
0x0000000001e5ccec: bl         #0x4182bf0
0x0000000001e5ccf0: ldp        x29, x30, [sp, #0x10]
0x0000000001e5ccf4: ldp        x20, x19, [sp], #0x20
0x0000000001e5ccf8: b          #0x47e93a8
0x0000000001e5ccfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5cd00: stp        x29, x30, [sp, #0x10]
0x0000000001e5cd04: add        x29, sp, #0x10
0x0000000001e5cd08: adrp       x19, #0x63a5000
0x0000000001e5cd0c: ldr        x0, [x19, #0x530]
0x0000000001e5cd10: cbnz       x0, #0x1e5cd20
0x0000000001e5cd14: bl         #0x1e5cb28
0x0000000001e5cd18: ldr        x0, [x0, #8]
0x0000000001e5cd1c: str        x0, [x19, #0x530]
0x0000000001e5cd20: ldp        x29, x30, [sp, #0x10]
0x0000000001e5cd24: ldp        x20, x19, [sp], #0x20
0x0000000001e5cd28: ret        
0x0000000001e5cd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5cd30: stp        x29, x30, [sp, #0x10]
0x0000000001e5cd34: add        x29, sp, #0x10
0x0000000001e5cd38: mov        x19, x0
0x0000000001e5cd3c: adrp       x8, #0x5de4000
0x0000000001e5cd40: add        x8, x8, #0xdf0
0x0000000001e5cd44: str        x8, [x0]
0x0000000001e5cd48: ldr        x0, [x0, #0xc0]
0x0000000001e5cd4c: str        xzr, [x19, #0xc0]
0x0000000001e5cd50: cbz        x0, #0x1e5cd60
0x0000000001e5cd54: ldr        x8, [x0]
0x0000000001e5cd58: ldr        x8, [x8, #8]
0x0000000001e5cd5c: blr        x8
0x0000000001e5cd60: ldr        x0, [x19, #0xb8]
0x0000000001e5cd64: str        xzr, [x19, #0xb8]
0x0000000001e5cd68: cbz        x0, #0x1e5cd78
0x0000000001e5cd6c: ldr        x8, [x0]
0x0000000001e5cd70: ldr        x8, [x8, #8]
0x0000000001e5cd74: blr        x8
0x0000000001e5cd78: mov        x0, x19
0x0000000001e5cd7c: ldp        x29, x30, [sp, #0x10]
0x0000000001e5cd80: ldp        x20, x19, [sp], #0x20
0x0000000001e5cd84: b          #0x47e93a8
