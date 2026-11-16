; instruction-faithful ARM64 fallback for RobloxLib::function_2bc276c
0x0000000002bc276c: sub        sp, sp, #0x30
0x0000000002bc2770: stp        x20, x19, [sp, #0x10]
0x0000000002bc2774: stp        x29, x30, [sp, #0x20]
0x0000000002bc2778: add        x29, sp, #0x20
0x0000000002bc277c: mov        x19, x0
0x0000000002bc2780: adrp       x8, #0x5ed0000
0x0000000002bc2784: add        x8, x8, #0x2d8
0x0000000002bc2788: stp        x8, xzr, [x0]
0x0000000002bc278c: stp        xzr, x1, [x0, #0x10]
0x0000000002bc2790: str        x1, [sp, #8]
0x0000000002bc2794: add        x0, sp, #8
0x0000000002bc2798: add        x1, x19, #0x20
0x0000000002bc279c: bl         #0x2bc27c8
0x0000000002bc27a0: mov        x0, x19
0x0000000002bc27a4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc27a8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc27ac: add        sp, sp, #0x30
0x0000000002bc27b0: ret        
0x0000000002bc27b4: mov        x20, x0
0x0000000002bc27b8: mov        x0, x19
0x0000000002bc27bc: bl         #0x4b980a4
0x0000000002bc27c0: mov        x0, x20
0x0000000002bc27c4: bl         #0x4b97984
