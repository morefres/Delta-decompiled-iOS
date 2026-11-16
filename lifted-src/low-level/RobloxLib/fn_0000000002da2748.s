; instruction-faithful ARM64 fallback for RobloxLib::function_2da2748
0x0000000002da2748: sub        sp, sp, #0x40
0x0000000002da274c: stp        x20, x19, [sp, #0x20]
0x0000000002da2750: stp        x29, x30, [sp, #0x30]
0x0000000002da2754: add        x29, sp, #0x30
0x0000000002da2758: mov        x20, x1
0x0000000002da275c: mov        x19, x0
0x0000000002da2760: adrp       x1, #0x541e000
0x0000000002da2764: add        x1, x1, #0x19f
0x0000000002da2768: add        x0, sp, #8
0x0000000002da276c: bl         #0x18aac
0x0000000002da2770: add        x1, sp, #8
0x0000000002da2774: mov        x0, x19
0x0000000002da2778: bl         #0x2d99ed4
0x0000000002da277c: ldrsb      w8, [sp, #0x1f]
0x0000000002da2780: tbz        w8, #0x1f, #0x2da278c
0x0000000002da2784: ldr        x0, [sp, #8]
0x0000000002da2788: bl         #0x47e93a8
0x0000000002da278c: adrp       x8, #0x5edc000
0x0000000002da2790: add        x8, x8, #0x480
0x0000000002da2794: str        x8, [x19]
0x0000000002da2798: str        x20, [x19, #0x28]
0x0000000002da279c: mov        x0, x19
0x0000000002da27a0: ldp        x29, x30, [sp, #0x30]
0x0000000002da27a4: ldp        x20, x19, [sp, #0x20]
0x0000000002da27a8: add        sp, sp, #0x40
0x0000000002da27ac: ret        
0x0000000002da27b0: mov        x19, x0
0x0000000002da27b4: ldrsb      w8, [sp, #0x1f]
0x0000000002da27b8: tbz        w8, #0x1f, #0x2da27c4
0x0000000002da27bc: ldr        x0, [sp, #8]
0x0000000002da27c0: bl         #0x47e93a8
0x0000000002da27c4: mov        x0, x19
0x0000000002da27c8: bl         #0x4b97984
