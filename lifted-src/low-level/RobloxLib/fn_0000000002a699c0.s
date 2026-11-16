; instruction-faithful ARM64 fallback for RobloxLib::function_2a699c0
0x0000000002a699c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a699c4: stp        x29, x30, [sp, #0x10]
0x0000000002a699c8: add        x29, sp, #0x10
0x0000000002a699cc: mov        x19, x1
0x0000000002a699d0: mov        x20, x0
0x0000000002a699d4: mov        x0, x2
0x0000000002a699d8: bl         #0x1e79c
0x0000000002a699dc: mov        x2, x0
0x0000000002a699e0: ldr        x8, [x20]
0x0000000002a699e4: ldr        x3, [x8, #0x110]
0x0000000002a699e8: mov        x0, x20
0x0000000002a699ec: mov        x1, x19
0x0000000002a699f0: ldp        x29, x30, [sp, #0x10]
0x0000000002a699f4: ldp        x20, x19, [sp], #0x20
0x0000000002a699f8: br         x3
