; instruction-faithful ARM64 fallback for RobloxLib::function_41a81c0
0x00000000041a81c0: stp        x20, x19, [sp, #-0x20]!
0x00000000041a81c4: stp        x29, x30, [sp, #0x10]
0x00000000041a81c8: add        x29, sp, #0x10
0x00000000041a81cc: mov        x20, x0
0x00000000041a81d0: cbz        x1, #0x41a81f8
0x00000000041a81d4: mov        x19, x1
0x00000000041a81d8: mov        x0, x1
0x00000000041a81dc: bl         #0x4b99844
0x00000000041a81e0: mov        x2, x0
0x00000000041a81e4: mov        x0, x20
0x00000000041a81e8: mov        x1, x19
0x00000000041a81ec: ldp        x29, x30, [sp, #0x10]
0x00000000041a81f0: ldp        x20, x19, [sp], #0x20
0x00000000041a81f4: b          #0x41a80f4
0x00000000041a81f8: mov        x0, x20
0x00000000041a81fc: ldp        x29, x30, [sp, #0x10]
0x00000000041a8200: ldp        x20, x19, [sp], #0x20
0x00000000041a8204: b          #0x41a7df4
