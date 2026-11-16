; instruction-faithful ARM64 fallback for RobloxLib::function_1e438b8
0x0000000001e438b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e438bc: stp        x29, x30, [sp, #0x10]
0x0000000001e438c0: add        x29, sp, #0x10
0x0000000001e438c4: mov        x19, x1
0x0000000001e438c8: mov        x20, x0
0x0000000001e438cc: mov        x0, x2
0x0000000001e438d0: bl         #0x1e79c
0x0000000001e438d4: mov        x2, x0
0x0000000001e438d8: ldr        x8, [x20]
0x0000000001e438dc: ldr        x3, [x8, #0x110]
0x0000000001e438e0: mov        x0, x20
0x0000000001e438e4: mov        x1, x19
0x0000000001e438e8: ldp        x29, x30, [sp, #0x10]
0x0000000001e438ec: ldp        x20, x19, [sp], #0x20
0x0000000001e438f0: br         x3
