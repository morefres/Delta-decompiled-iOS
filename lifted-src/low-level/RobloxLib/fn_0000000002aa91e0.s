; instruction-faithful ARM64 fallback for RobloxLib::function_2aa91e0
0x0000000002aa91e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa91e4: stp        x29, x30, [sp, #0x10]
0x0000000002aa91e8: add        x29, sp, #0x10
0x0000000002aa91ec: mov        x19, x1
0x0000000002aa91f0: mov        x20, x0
0x0000000002aa91f4: mov        x0, x2
0x0000000002aa91f8: bl         #0x1e79c
0x0000000002aa91fc: mov        x2, x0
0x0000000002aa9200: ldr        x8, [x20]
0x0000000002aa9204: ldr        x3, [x8, #0x110]
0x0000000002aa9208: mov        x0, x20
0x0000000002aa920c: mov        x1, x19
0x0000000002aa9210: ldp        x29, x30, [sp, #0x10]
0x0000000002aa9214: ldp        x20, x19, [sp], #0x20
0x0000000002aa9218: br         x3
