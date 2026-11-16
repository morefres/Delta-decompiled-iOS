; instruction-faithful ARM64 fallback for RobloxLib::function_1ab26c4
0x0000000001ab26c4: sub        sp, sp, #0x30
0x0000000001ab26c8: stp        x20, x19, [sp, #0x10]
0x0000000001ab26cc: stp        x29, x30, [sp, #0x20]
0x0000000001ab26d0: add        x29, sp, #0x20
0x0000000001ab26d4: mov        x19, x0
0x0000000001ab26d8: stp        xzr, xzr, [sp]
0x0000000001ab26dc: adrp       x1, #0x5368000
0x0000000001ab26e0: add        x1, x1, #0x5a6
0x0000000001ab26e4: mov        x2, sp
0x0000000001ab26e8: bl         #0x4409980
0x0000000001ab26ec: adrp       x8, #0x5cf9000
0x0000000001ab26f0: add        x8, x8, #0xf40
0x0000000001ab26f4: str        x8, [x0]
0x0000000001ab26f8: adrp       x20, #0x6311000
0x0000000001ab26fc: add        x20, x20, #0x248
0x0000000001ab2700: adrp       x1, #0x520e000
0x0000000001ab2704: add        x1, x1, #0xca4
0x0000000001ab2708: mov        x0, x20
0x0000000001ab270c: mov        x2, #0
0x0000000001ab2710: mov        x3, #0
0x0000000001ab2714: mov        w4, #1
0x0000000001ab2718: mov        x5, x19
0x0000000001ab271c: bl         #0x44097f0
0x0000000001ab2720: adrp       x0, #0x6311000
0x0000000001ab2724: add        x0, x0, #0x280
0x0000000001ab2728: adrp       x1, #0x5367000
0x0000000001ab272c: add        x1, x1, #0x41b
0x0000000001ab2730: mov        x2, #0
0x0000000001ab2734: mov        x3, #0
0x0000000001ab2738: mov        w4, #2
0x0000000001ab273c: mov        x5, x19
0x0000000001ab2740: bl         #0x44097f0
0x0000000001ab2744: adrp       x0, #0x6311000
0x0000000001ab2748: add        x0, x0, #0x2b8
0x0000000001ab274c: adrp       x1, #0x5368000
0x0000000001ab2750: add        x1, x1, #0x5b8
0x0000000001ab2754: mov        x2, #0
0x0000000001ab2758: mov        x3, #0
0x0000000001ab275c: mov        w4, #3
0x0000000001ab2760: mov        x5, x19
0x0000000001ab2764: bl         #0x44097f0
0x0000000001ab2768: adrp       x0, #0x6311000
0x0000000001ab276c: add        x0, x0, #0x2f0
0x0000000001ab2770: adrp       x1, #0x5368000
0x0000000001ab2774: add        x1, x1, #0x5bf
0x0000000001ab2778: mov        x2, #0
0x0000000001ab277c: mov        x3, #0
0x0000000001ab2780: mov        w4, #4
0x0000000001ab2784: mov        x5, x19
0x0000000001ab2788: bl         #0x44097f0
0x0000000001ab278c: mov        w8, #4
0x0000000001ab2790: stp        x20, x8, [x19, #0x40]
0x0000000001ab2794: adrp       x9, #0x4c75000
0x0000000001ab2798: add        x9, x9, #0x8ec
0x0000000001ab279c: stp        x9, x8, [x19, #0x50]
0x0000000001ab27a0: adrp       x9, #0x4c75000
0x0000000001ab27a4: add        x9, x9, #0x90c
0x0000000001ab27a8: stp        x9, x8, [x19, #0x60]
0x0000000001ab27ac: mov        x0, x19
0x0000000001ab27b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab27b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab27b8: add        sp, sp, #0x30
0x0000000001ab27bc: ret        
0x0000000001ab27c0: mov        x20, x0
0x0000000001ab27c4: mov        x0, x19
0x0000000001ab27c8: bl         #0x4409cc4
0x0000000001ab27cc: mov        x0, x20
0x0000000001ab27d0: bl         #0x4b97984
