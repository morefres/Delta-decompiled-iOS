; instruction-faithful ARM64 fallback for RobloxLib::function_2cc37cc
0x0000000002cc37cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc37d0: stp        x29, x30, [sp, #0x10]
0x0000000002cc37d4: add        x29, sp, #0x10
0x0000000002cc37d8: mov        x19, x0
0x0000000002cc37dc: cbz        x1, #0x2cc3800
0x0000000002cc37e0: lsl        x0, x1, #2
0x0000000002cc37e4: mov        w1, #0x10
0x0000000002cc37e8: bl         #0x47e9a6c
0x0000000002cc37ec: mov        x1, x0
0x0000000002cc37f0: mov        x0, x19
0x0000000002cc37f4: ldp        x29, x30, [sp, #0x10]
0x0000000002cc37f8: ldp        x20, x19, [sp], #0x20
0x0000000002cc37fc: b          #0x16f0018
0x0000000002cc3800: mov        x0, x19
0x0000000002cc3804: ldp        x29, x30, [sp, #0x10]
0x0000000002cc3808: ldp        x20, x19, [sp], #0x20
0x0000000002cc380c: b          #0x16efff0
