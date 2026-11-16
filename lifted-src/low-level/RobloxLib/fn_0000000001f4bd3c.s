; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bd3c
0x0000000001f4bd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4bd40: stp        x29, x30, [sp, #0x10]
0x0000000001f4bd44: add        x29, sp, #0x10
0x0000000001f4bd48: mov        x19, x1
0x0000000001f4bd4c: mov        x20, x0
0x0000000001f4bd50: mov        x0, x2
0x0000000001f4bd54: bl         #0x1e79c
0x0000000001f4bd58: mov        x2, x0
0x0000000001f4bd5c: ldr        x8, [x20]
0x0000000001f4bd60: ldr        x3, [x8, #0x110]
0x0000000001f4bd64: mov        x0, x20
0x0000000001f4bd68: mov        x1, x19
0x0000000001f4bd6c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4bd70: ldp        x20, x19, [sp], #0x20
0x0000000001f4bd74: br         x3
