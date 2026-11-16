; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2740
0x0000000002bb2740: sub        sp, sp, #0x30
0x0000000002bb2744: stp        x20, x19, [sp, #0x10]
0x0000000002bb2748: stp        x29, x30, [sp, #0x20]
0x0000000002bb274c: add        x29, sp, #0x20
0x0000000002bb2750: mov        x19, x0
0x0000000002bb2754: adrp       x8, #0x5ed0000
0x0000000002bb2758: add        x8, x8, #0x2d8
0x0000000002bb275c: stp        x8, xzr, [x0]
0x0000000002bb2760: stp        xzr, x1, [x0, #0x10]
0x0000000002bb2764: str        x1, [sp, #8]
0x0000000002bb2768: add        x0, sp, #8
0x0000000002bb276c: add        x1, x19, #0x20
0x0000000002bb2770: bl         #0x2bb279c
0x0000000002bb2774: mov        x0, x19
0x0000000002bb2778: ldp        x29, x30, [sp, #0x20]
0x0000000002bb277c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2780: add        sp, sp, #0x30
0x0000000002bb2784: ret        
0x0000000002bb2788: mov        x20, x0
0x0000000002bb278c: mov        x0, x19
0x0000000002bb2790: bl         #0x4b980a4
0x0000000002bb2794: mov        x0, x20
0x0000000002bb2798: bl         #0x4b97984
