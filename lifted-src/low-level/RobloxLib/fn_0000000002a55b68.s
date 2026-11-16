; instruction-faithful ARM64 fallback for RobloxLib::function_2a55b68
0x0000000002a55b68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a55b6c: stp        x29, x30, [sp, #0x10]
0x0000000002a55b70: add        x29, sp, #0x10
0x0000000002a55b74: mov        x19, x1
0x0000000002a55b78: mov        x20, x0
0x0000000002a55b7c: mov        x0, x2
0x0000000002a55b80: bl         #0x1e79c
0x0000000002a55b84: mov        x2, x0
0x0000000002a55b88: ldr        x8, [x20]
0x0000000002a55b8c: ldr        x3, [x8, #0x110]
0x0000000002a55b90: mov        x0, x20
0x0000000002a55b94: mov        x1, x19
0x0000000002a55b98: ldp        x29, x30, [sp, #0x10]
0x0000000002a55b9c: ldp        x20, x19, [sp], #0x20
0x0000000002a55ba0: br         x3
