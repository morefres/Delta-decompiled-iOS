; instruction-faithful ARM64 fallback for RobloxLib::function_205fda4
0x000000000205fda4: stp        x20, x19, [sp, #-0x20]!
0x000000000205fda8: stp        x29, x30, [sp, #0x10]
0x000000000205fdac: add        x29, sp, #0x10
0x000000000205fdb0: mov        x19, x0
0x000000000205fdb4: add        x0, x0, #0x28
0x000000000205fdb8: bl         #0x18c70
0x000000000205fdbc: add        x0, x19, #8
0x000000000205fdc0: ldp        x29, x30, [sp, #0x10]
0x000000000205fdc4: ldp        x20, x19, [sp], #0x20
0x000000000205fdc8: b          #0x18c70
0x000000000205fdcc: stp        x20, x19, [sp, #-0x20]!
0x000000000205fdd0: stp        x29, x30, [sp, #0x10]
0x000000000205fdd4: add        x29, sp, #0x10
0x000000000205fdd8: mov        x19, x0
0x000000000205fddc: mov        x20, x1
0x000000000205fde0: ldr        x8, [x20], #0x28
0x000000000205fde4: str        x8, [x0]
0x000000000205fde8: str        xzr, [x0, #0x20]
0x000000000205fdec: add        x0, x0, #8
0x000000000205fdf0: add        x1, x1, #8
0x000000000205fdf4: bl         #0x18bf0
0x000000000205fdf8: str        xzr, [x19, #0x40]
0x000000000205fdfc: add        x0, x19, #0x28
0x000000000205fe00: mov        x1, x20
0x000000000205fe04: ldp        x29, x30, [sp, #0x10]
0x000000000205fe08: ldp        x20, x19, [sp], #0x20
0x000000000205fe0c: b          #0x18bf0
