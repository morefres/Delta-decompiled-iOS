; instruction-faithful ARM64 fallback for RobloxLib::function_26c8bd8
0x00000000026c8bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000026c8bdc: stp        x29, x30, [sp, #0x10]
0x00000000026c8be0: add        x29, sp, #0x10
0x00000000026c8be4: mov        x19, x0
0x00000000026c8be8: add        x0, x0, #0x30
0x00000000026c8bec: bl         #0x1df28
0x00000000026c8bf0: add        x0, x19, #0x20
0x00000000026c8bf4: bl         #0x1df28
0x00000000026c8bf8: add        x0, x19, #0x10
0x00000000026c8bfc: ldp        x29, x30, [sp, #0x10]
0x00000000026c8c00: ldp        x20, x19, [sp], #0x20
0x00000000026c8c04: b          #0x1df28
