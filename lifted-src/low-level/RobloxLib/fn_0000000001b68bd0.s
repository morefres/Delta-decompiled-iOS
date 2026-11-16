; instruction-faithful ARM64 fallback for RobloxLib::function_1b68bd0
0x0000000001b68bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b68bd4: stp        x29, x30, [sp, #0x10]
0x0000000001b68bd8: add        x29, sp, #0x10
0x0000000001b68bdc: mov        x19, x1
0x0000000001b68be0: mov        x20, x0
0x0000000001b68be4: mov        x0, x2
0x0000000001b68be8: bl         #0x1e79c
0x0000000001b68bec: mov        x2, x0
0x0000000001b68bf0: ldr        x8, [x20]
0x0000000001b68bf4: ldr        x3, [x8, #0x110]
0x0000000001b68bf8: mov        x0, x20
0x0000000001b68bfc: mov        x1, x19
0x0000000001b68c00: ldp        x29, x30, [sp, #0x10]
0x0000000001b68c04: ldp        x20, x19, [sp], #0x20
0x0000000001b68c08: br         x3
