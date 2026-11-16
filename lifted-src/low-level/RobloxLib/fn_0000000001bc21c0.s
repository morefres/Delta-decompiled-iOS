; instruction-faithful ARM64 fallback for RobloxLib::function_1bc21c0
0x0000000001bc21c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc21c4: stp        x29, x30, [sp, #0x10]
0x0000000001bc21c8: add        x29, sp, #0x10
0x0000000001bc21cc: mov        x19, x1
0x0000000001bc21d0: mov        x20, x0
0x0000000001bc21d4: mov        x0, x2
0x0000000001bc21d8: bl         #0x1e79c
0x0000000001bc21dc: mov        x2, x0
0x0000000001bc21e0: ldr        x8, [x20]
0x0000000001bc21e4: ldr        x3, [x8, #0x110]
0x0000000001bc21e8: mov        x0, x20
0x0000000001bc21ec: mov        x1, x19
0x0000000001bc21f0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc21f4: ldp        x20, x19, [sp], #0x20
0x0000000001bc21f8: br         x3
