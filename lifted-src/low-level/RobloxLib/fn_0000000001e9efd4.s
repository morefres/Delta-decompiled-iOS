; instruction-faithful ARM64 fallback for RobloxLib::function_1e9efd4
0x0000000001e9efd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9efd8: stp        x29, x30, [sp, #0x10]
0x0000000001e9efdc: add        x29, sp, #0x10
0x0000000001e9efe0: mov        x19, x1
0x0000000001e9efe4: mov        x20, x0
0x0000000001e9efe8: mov        x0, x2
0x0000000001e9efec: bl         #0x1e79c
0x0000000001e9eff0: mov        x2, x0
0x0000000001e9eff4: ldr        x8, [x20]
0x0000000001e9eff8: ldr        x3, [x8, #0x110]
0x0000000001e9effc: mov        x0, x20
0x0000000001e9f000: mov        x1, x19
0x0000000001e9f004: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f008: ldp        x20, x19, [sp], #0x20
0x0000000001e9f00c: br         x3
