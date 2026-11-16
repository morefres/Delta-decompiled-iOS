; instruction-faithful ARM64 fallback for RobloxLib::function_2b6fc5c
0x0000000002b6fc5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6fc60: stp        x29, x30, [sp, #0x10]
0x0000000002b6fc64: add        x29, sp, #0x10
0x0000000002b6fc68: mov        x19, x0
0x0000000002b6fc6c: add        x0, x0, #0x30
0x0000000002b6fc70: bl         #0x18c70
0x0000000002b6fc74: add        x0, x19, #0x10
0x0000000002b6fc78: bl         #0x18c70
0x0000000002b6fc7c: mov        x0, x19
0x0000000002b6fc80: ldp        x29, x30, [sp, #0x10]
0x0000000002b6fc84: ldp        x20, x19, [sp], #0x20
0x0000000002b6fc88: b          #0x1df28
0x0000000002b6fc8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6fc90: stp        x29, x30, [sp, #0x10]
0x0000000002b6fc94: add        x29, sp, #0x10
0x0000000002b6fc98: mov        x19, x1
0x0000000002b6fc9c: mov        x20, x0
0x0000000002b6fca0: ldr        q0, [x1]
0x0000000002b6fca4: str        q0, [x0]
0x0000000002b6fca8: stp        xzr, xzr, [x1], #0x10
0x0000000002b6fcac: str        xzr, [x0, #0x28]
0x0000000002b6fcb0: add        x0, x0, #0x10
0x0000000002b6fcb4: bl         #0x18bf0
0x0000000002b6fcb8: str        xzr, [x20, #0x48]
0x0000000002b6fcbc: add        x0, x20, #0x30
0x0000000002b6fcc0: add        x1, x19, #0x30
0x0000000002b6fcc4: ldp        x29, x30, [sp, #0x10]
0x0000000002b6fcc8: ldp        x20, x19, [sp], #0x20
0x0000000002b6fccc: b          #0x18bf0
