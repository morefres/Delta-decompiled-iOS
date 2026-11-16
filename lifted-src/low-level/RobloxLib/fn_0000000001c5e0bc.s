; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e0bc
0x0000000001c5e0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e0c0: stp        x29, x30, [sp, #0x10]
0x0000000001c5e0c4: add        x29, sp, #0x10
0x0000000001c5e0c8: mov        x19, x1
0x0000000001c5e0cc: mov        x20, x0
0x0000000001c5e0d0: mov        x0, x2
0x0000000001c5e0d4: bl         #0x1e79c
0x0000000001c5e0d8: mov        x2, x0
0x0000000001c5e0dc: ldr        x8, [x20]
0x0000000001c5e0e0: ldr        x3, [x8, #0x110]
0x0000000001c5e0e4: mov        x0, x20
0x0000000001c5e0e8: mov        x1, x19
0x0000000001c5e0ec: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e0f0: ldp        x20, x19, [sp], #0x20
0x0000000001c5e0f4: br         x3
