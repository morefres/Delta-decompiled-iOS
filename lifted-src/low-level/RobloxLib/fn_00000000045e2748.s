; instruction-faithful ARM64 fallback for RobloxLib::function_45e2748
0x00000000045e2748: sub        sp, sp, #0x40
0x00000000045e274c: stp        x20, x19, [sp, #0x20]
0x00000000045e2750: stp        x29, x30, [sp, #0x30]
0x00000000045e2754: add        x29, sp, #0x30
0x00000000045e2758: mov        x19, x1
0x00000000045e275c: mov        x20, x0
0x00000000045e2760: stp        xzr, xzr, [sp, #8]
0x00000000045e2764: str        xzr, [sp, #0x18]
0x00000000045e2768: add        x1, sp, #8
0x00000000045e276c: bl         #0x45e27c8
0x00000000045e2770: ldr        x8, [x20, #0x10]
0x00000000045e2774: ldr        x0, [x8, #0x10]
0x00000000045e2778: add        x1, sp, #8
0x00000000045e277c: mov        x2, x19
0x00000000045e2780: bl         #0x45e2154
0x00000000045e2784: mov        x19, x0
0x00000000045e2788: ldr        x0, [sp, #8]
0x00000000045e278c: cbz        x0, #0x45e2798
0x00000000045e2790: str        x0, [sp, #0x10]
0x00000000045e2794: bl         #0x47e93a8
0x00000000045e2798: mov        x0, x19
0x00000000045e279c: ldp        x29, x30, [sp, #0x30]
0x00000000045e27a0: ldp        x20, x19, [sp, #0x20]
0x00000000045e27a4: add        sp, sp, #0x40
0x00000000045e27a8: ret        
0x00000000045e27ac: mov        x19, x0
0x00000000045e27b0: ldr        x0, [sp, #8]
0x00000000045e27b4: cbz        x0, #0x45e27c0
0x00000000045e27b8: str        x0, [sp, #0x10]
0x00000000045e27bc: bl         #0x47e93a8
0x00000000045e27c0: mov        x0, x19
0x00000000045e27c4: bl         #0x4b97984
