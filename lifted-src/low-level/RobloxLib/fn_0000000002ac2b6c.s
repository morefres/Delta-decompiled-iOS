; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2b6c
0x0000000002ac2b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2b70: stp        x29, x30, [sp, #0x10]
0x0000000002ac2b74: add        x29, sp, #0x10
0x0000000002ac2b78: mov        x19, x1
0x0000000002ac2b7c: mov        x20, x0
0x0000000002ac2b80: mov        x0, x2
0x0000000002ac2b84: bl         #0x1e79c
0x0000000002ac2b88: mov        x2, x0
0x0000000002ac2b8c: ldr        x8, [x20]
0x0000000002ac2b90: ldr        x3, [x8, #0x110]
0x0000000002ac2b94: mov        x0, x20
0x0000000002ac2b98: mov        x1, x19
0x0000000002ac2b9c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac2ba0: ldp        x20, x19, [sp], #0x20
0x0000000002ac2ba4: br         x3
