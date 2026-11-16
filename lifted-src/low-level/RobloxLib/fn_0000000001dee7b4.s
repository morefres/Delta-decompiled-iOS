; instruction-faithful ARM64 fallback for RobloxLib::function_1dee7b4
0x0000000001dee7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dee7b8: stp        x29, x30, [sp, #0x10]
0x0000000001dee7bc: add        x29, sp, #0x10
0x0000000001dee7c0: mov        x19, x1
0x0000000001dee7c4: mov        x20, x0
0x0000000001dee7c8: mov        x0, x2
0x0000000001dee7cc: bl         #0x1e79c
0x0000000001dee7d0: mov        x2, x0
0x0000000001dee7d4: ldr        x8, [x20]
0x0000000001dee7d8: ldr        x3, [x8, #0x110]
0x0000000001dee7dc: mov        x0, x20
0x0000000001dee7e0: mov        x1, x19
0x0000000001dee7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001dee7e8: ldp        x20, x19, [sp], #0x20
0x0000000001dee7ec: br         x3
