; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4ec8
0x0000000001dd4ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4ecc: stp        x29, x30, [sp, #0x10]
0x0000000001dd4ed0: add        x29, sp, #0x10
0x0000000001dd4ed4: mov        x19, x1
0x0000000001dd4ed8: mov        x20, x0
0x0000000001dd4edc: mov        x0, x2
0x0000000001dd4ee0: bl         #0x1e79c
0x0000000001dd4ee4: mov        x2, x0
0x0000000001dd4ee8: ldr        x8, [x20]
0x0000000001dd4eec: ldr        x3, [x8, #0x110]
0x0000000001dd4ef0: mov        x0, x20
0x0000000001dd4ef4: mov        x1, x19
0x0000000001dd4ef8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd4efc: ldp        x20, x19, [sp], #0x20
0x0000000001dd4f00: br         x3
