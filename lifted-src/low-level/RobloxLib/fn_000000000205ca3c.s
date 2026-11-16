; instruction-faithful ARM64 fallback for RobloxLib::function_205ca3c
0x000000000205ca3c: stp        x20, x19, [sp, #-0x20]!
0x000000000205ca40: stp        x29, x30, [sp, #0x10]
0x000000000205ca44: add        x29, sp, #0x10
0x000000000205ca48: mov        x19, x0
0x000000000205ca4c: add        x0, x0, #0x140
0x000000000205ca50: bl         #0x18c70
0x000000000205ca54: add        x0, x19, #0x130
0x000000000205ca58: bl         #0x1df28
0x000000000205ca5c: add        x0, x19, #0x38
0x000000000205ca60: bl         #0x3dbc64
0x000000000205ca64: ldr        x0, [x19, #0x28]
0x000000000205ca68: cbz        x0, #0x205ca70
0x000000000205ca6c: bl         #0x4b9808c
0x000000000205ca70: add        x0, x19, #0x10
0x000000000205ca74: bl         #0x1df28
0x000000000205ca78: ldr        x0, [x19, #8]
0x000000000205ca7c: cbz        x0, #0x205ca8c
0x000000000205ca80: ldp        x29, x30, [sp, #0x10]
0x000000000205ca84: ldp        x20, x19, [sp], #0x20
0x000000000205ca88: b          #0x4b9808c
0x000000000205ca8c: ldp        x29, x30, [sp, #0x10]
0x000000000205ca90: ldp        x20, x19, [sp], #0x20
0x000000000205ca94: ret        
0x000000000205ca98: stp        x20, x19, [sp, #-0x20]!
0x000000000205ca9c: stp        x29, x30, [sp, #0x10]
0x000000000205caa0: add        x29, sp, #0x10
0x000000000205caa4: mov        x19, x1
0x000000000205caa8: mov        x20, x0
0x000000000205caac: ldr        q0, [x1]
0x000000000205cab0: str        q0, [x0]
0x000000000205cab4: stp        xzr, xzr, [x1]
0x000000000205cab8: ldr        q0, [x1, #0x10]
0x000000000205cabc: str        q0, [x0, #0x10]
0x000000000205cac0: stp        xzr, xzr, [x1, #0x10]
0x000000000205cac4: ldr        q0, [x1, #0x20]
0x000000000205cac8: str        q0, [x0, #0x20]
0x000000000205cacc: stp        xzr, xzr, [x1, #0x20]
0x000000000205cad0: ldr        x8, [x1, #0x30]
0x000000000205cad4: str        x8, [x0, #0x30]
0x000000000205cad8: ldr        w8, [x1, #0x38]
0x000000000205cadc: str        w8, [x0, #0x38]
0x000000000205cae0: ldr        q0, [x1, #0x40]
0x000000000205cae4: ldr        x8, [x1, #0x50]
0x000000000205cae8: str        x8, [x0, #0x50]
0x000000000205caec: str        q0, [x0, #0x40]
0x000000000205caf0: stp        xzr, xzr, [x1, #0x48]
0x000000000205caf4: str        xzr, [x1, #0x40]
0x000000000205caf8: ldur       q0, [x1, #0x58]
0x000000000205cafc: ldr        x8, [x1, #0x68]
0x000000000205cb00: str        x8, [x0, #0x68]
0x000000000205cb04: stur       q0, [x0, #0x58]
0x000000000205cb08: stp        xzr, xzr, [x1, #0x60]
0x000000000205cb0c: str        xzr, [x1, #0x58]
0x000000000205cb10: ldr        q0, [x1, #0x70]
0x000000000205cb14: ldr        x8, [x1, #0x80]
0x000000000205cb18: str        x8, [x0, #0x80]
0x000000000205cb1c: str        q0, [x0, #0x70]
0x000000000205cb20: ldur       q0, [x1, #0x88]
0x000000000205cb24: ldr        x8, [x1, #0x98]
0x000000000205cb28: str        x8, [x0, #0x98]
0x000000000205cb2c: stur       q0, [x0, #0x88]
0x000000000205cb30: stp        xzr, xzr, [x1, #0x88]
0x000000000205cb34: str        xzr, [x1, #0x98]
0x000000000205cb38: ldr        q0, [x1, #0xa0]
0x000000000205cb3c: ldr        x8, [x1, #0xb0]
0x000000000205cb40: str        x8, [x0, #0xb0]
0x000000000205cb44: str        q0, [x0, #0xa0]
0x000000000205cb48: stp        xzr, xzr, [x1, #0xa0]
0x000000000205cb4c: str        xzr, [x1, #0xb0]
0x000000000205cb50: ldur       q0, [x1, #0xb8]
0x000000000205cb54: ldr        x8, [x1, #0xc8]
0x000000000205cb58: str        x8, [x0, #0xc8]
0x000000000205cb5c: stur       q0, [x0, #0xb8]
0x000000000205cb60: stp        xzr, xzr, [x1, #0xb8]
0x000000000205cb64: str        xzr, [x1, #0xc8]
0x000000000205cb68: ldr        q0, [x1, #0xd0]
0x000000000205cb6c: ldrb       w8, [x1, #0xe0]
0x000000000205cb70: strb       w8, [x0, #0xe0]
0x000000000205cb74: str        q0, [x0, #0xd0]
0x000000000205cb78: add        x0, x0, #0xe8
0x000000000205cb7c: add        x1, x1, #0xe8
0x000000000205cb80: bl         #0x2c9004
0x000000000205cb84: ldrh       w8, [x19, #0x110]
0x000000000205cb88: strh       w8, [x20, #0x110]
0x000000000205cb8c: add        x8, x20, #0x118
0x000000000205cb90: add        x9, x19, #0x118
0x000000000205cb94: ldr        q0, [x9]
0x000000000205cb98: ldr        x9, [x19, #0x128]
0x000000000205cb9c: str        x9, [x20, #0x128]
0x000000000205cba0: str        q0, [x8]
0x000000000205cba4: stp        xzr, xzr, [x19, #0x120]
0x000000000205cba8: str        xzr, [x19, #0x118]
0x000000000205cbac: ldr        q0, [x19, #0x130]
0x000000000205cbb0: str        q0, [x20, #0x130]
0x000000000205cbb4: stp        xzr, xzr, [x19, #0x130]
0x000000000205cbb8: str        xzr, [x20, #0x158]
0x000000000205cbbc: add        x0, x20, #0x140
0x000000000205cbc0: add        x1, x19, #0x140
0x000000000205cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000205cbc8: ldp        x20, x19, [sp], #0x20
0x000000000205cbcc: b          #0x18bf0
