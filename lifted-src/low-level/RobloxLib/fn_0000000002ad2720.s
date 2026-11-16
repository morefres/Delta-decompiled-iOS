; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2720
0x0000000002ad2720: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2724: stp        x29, x30, [sp, #0x10]
0x0000000002ad2728: add        x29, sp, #0x10
0x0000000002ad272c: mov        x20, x1
0x0000000002ad2730: mov        x19, x0
0x0000000002ad2734: ldp        q0, q1, [x1]
0x0000000002ad2738: stp        q0, q1, [x0]
0x0000000002ad273c: ldrsb      w8, [x1, #0x37]
0x0000000002ad2740: tbnz       w8, #0x1f, #0x2ad2758
0x0000000002ad2744: ldur       q0, [x20, #0x20]
0x0000000002ad2748: ldur       x8, [x20, #0x30]
0x0000000002ad274c: stur       x8, [x19, #0x30]
0x0000000002ad2750: stur       q0, [x19, #0x20]
0x0000000002ad2754: b          #0x2ad2764
0x0000000002ad2758: ldp        x1, x2, [x20, #0x20]
0x0000000002ad275c: add        x0, x19, #0x20
0x0000000002ad2760: bl         #0x23268
0x0000000002ad2764: mov        x0, x19
0x0000000002ad2768: stp        xzr, xzr, [x0, #0x38]!
0x0000000002ad276c: str        xzr, [x0, #0x10]
0x0000000002ad2770: ldp        x1, x2, [x20, #0x38]
0x0000000002ad2774: sub        x8, x2, x1
0x0000000002ad2778: asr        x3, x8, #4
0x0000000002ad277c: bl         #0x2ad27ac
0x0000000002ad2780: mov        x0, x19
0x0000000002ad2784: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2788: ldp        x20, x19, [sp], #0x20
0x0000000002ad278c: ret        
0x0000000002ad2790: mov        x20, x0
0x0000000002ad2794: ldrsb      w8, [x19, #0x37]
0x0000000002ad2798: tbz        w8, #0x1f, #0x2ad27a4
0x0000000002ad279c: ldur       x0, [x19, #0x20]
0x0000000002ad27a0: bl         #0x47e93a8
0x0000000002ad27a4: mov        x0, x20
0x0000000002ad27a8: bl         #0x4b97984
