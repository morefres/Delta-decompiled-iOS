; instruction-faithful ARM64 fallback for RobloxLib::function_2a79840
0x0000000002a79840: stp        x20, x19, [sp, #-0x20]!
0x0000000002a79844: stp        x29, x30, [sp, #0x10]
0x0000000002a79848: add        x29, sp, #0x10
0x0000000002a7984c: mov        x19, x1
0x0000000002a79850: mov        x20, x0
0x0000000002a79854: mov        x0, x2
0x0000000002a79858: bl         #0x1e79c
0x0000000002a7985c: mov        x2, x0
0x0000000002a79860: ldr        x8, [x20]
0x0000000002a79864: ldr        x3, [x8, #0x110]
0x0000000002a79868: mov        x0, x20
0x0000000002a7986c: mov        x1, x19
0x0000000002a79870: ldp        x29, x30, [sp, #0x10]
0x0000000002a79874: ldp        x20, x19, [sp], #0x20
0x0000000002a79878: br         x3
