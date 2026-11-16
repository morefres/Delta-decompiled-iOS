; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b6ac
0x0000000001f0b6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0b6b0: stp        x29, x30, [sp, #0x10]
0x0000000001f0b6b4: add        x29, sp, #0x10
0x0000000001f0b6b8: mov        x19, x1
0x0000000001f0b6bc: mov        x20, x0
0x0000000001f0b6c0: mov        x0, x2
0x0000000001f0b6c4: bl         #0x1e79c
0x0000000001f0b6c8: mov        x2, x0
0x0000000001f0b6cc: ldr        x8, [x20]
0x0000000001f0b6d0: ldr        x3, [x8, #0x110]
0x0000000001f0b6d4: mov        x0, x20
0x0000000001f0b6d8: mov        x1, x19
0x0000000001f0b6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001f0b6e0: ldp        x20, x19, [sp], #0x20
0x0000000001f0b6e4: br         x3
