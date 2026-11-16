; instruction-faithful ARM64 fallback for RobloxLib::function_1aa26e0
0x0000000001aa26e0: sub        sp, sp, #0x30
0x0000000001aa26e4: stp        x20, x19, [sp, #0x10]
0x0000000001aa26e8: stp        x29, x30, [sp, #0x20]
0x0000000001aa26ec: add        x29, sp, #0x20
0x0000000001aa26f0: mov        x19, x0
0x0000000001aa26f4: stp        xzr, xzr, [sp]
0x0000000001aa26f8: adrp       x1, #0x5366000
0x0000000001aa26fc: add        x1, x1, #0xbc8
0x0000000001aa2700: mov        x2, sp
0x0000000001aa2704: bl         #0x4409980
0x0000000001aa2708: adrp       x8, #0x5cf7000
0x0000000001aa270c: add        x8, x8, #0x558
0x0000000001aa2710: str        x8, [x0]
0x0000000001aa2714: adrp       x20, #0x6307000
0x0000000001aa2718: add        x20, x20, #0xb20
0x0000000001aa271c: adrp       x1, #0x520e000
0x0000000001aa2720: add        x1, x1, #0xcc8
0x0000000001aa2724: mov        x0, x20
0x0000000001aa2728: mov        x2, #0
0x0000000001aa272c: mov        x3, #0
0x0000000001aa2730: mov        w4, #0
0x0000000001aa2734: mov        x5, x19
0x0000000001aa2738: bl         #0x44097f0
0x0000000001aa273c: adrp       x0, #0x6307000
0x0000000001aa2740: add        x0, x0, #0xb58
0x0000000001aa2744: adrp       x1, #0x5338000
0x0000000001aa2748: add        x1, x1, #0x60a
0x0000000001aa274c: mov        x2, #0
0x0000000001aa2750: mov        x3, #0
0x0000000001aa2754: mov        w4, #1
0x0000000001aa2758: mov        x5, x19
0x0000000001aa275c: bl         #0x44097f0
0x0000000001aa2760: adrp       x0, #0x6307000
0x0000000001aa2764: add        x0, x0, #0xb90
0x0000000001aa2768: adrp       x1, #0x5226000
0x0000000001aa276c: add        x1, x1, #0xdd2
0x0000000001aa2770: mov        x2, #0
0x0000000001aa2774: mov        x3, #0
0x0000000001aa2778: mov        w4, #2
0x0000000001aa277c: mov        x5, x19
0x0000000001aa2780: bl         #0x44097f0
0x0000000001aa2784: mov        w8, #3
0x0000000001aa2788: stp        x20, x8, [x19, #0x40]
0x0000000001aa278c: adrp       x9, #0x4c73000
0x0000000001aa2790: add        x9, x9, #0xdcc
0x0000000001aa2794: stp        x9, x8, [x19, #0x50]
0x0000000001aa2798: mov        x0, x19
0x0000000001aa279c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa27a0: ldp        x20, x19, [sp, #0x10]
0x0000000001aa27a4: add        sp, sp, #0x30
0x0000000001aa27a8: ret        
0x0000000001aa27ac: mov        x20, x0
0x0000000001aa27b0: mov        x0, x19
0x0000000001aa27b4: bl         #0x4409cc4
0x0000000001aa27b8: mov        x0, x20
0x0000000001aa27bc: bl         #0x4b97984
