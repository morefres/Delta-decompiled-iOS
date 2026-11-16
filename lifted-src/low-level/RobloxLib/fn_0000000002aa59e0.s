; instruction-faithful ARM64 fallback for RobloxLib::function_2aa59e0
0x0000000002aa59e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa59e4: stp        x29, x30, [sp, #0x10]
0x0000000002aa59e8: add        x29, sp, #0x10
0x0000000002aa59ec: mov        x19, x1
0x0000000002aa59f0: mov        x20, x0
0x0000000002aa59f4: mov        x0, x2
0x0000000002aa59f8: bl         #0x1e79c
0x0000000002aa59fc: mov        x2, x0
0x0000000002aa5a00: ldr        x8, [x20]
0x0000000002aa5a04: ldr        x3, [x8, #0x110]
0x0000000002aa5a08: mov        x0, x20
0x0000000002aa5a0c: mov        x1, x19
0x0000000002aa5a10: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5a14: ldp        x20, x19, [sp], #0x20
0x0000000002aa5a18: br         x3
