; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2730
0x0000000002eb2730: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb2734: stp        x20, x19, [sp, #0x10]
0x0000000002eb2738: stp        x29, x30, [sp, #0x20]
0x0000000002eb273c: add        x29, sp, #0x20
0x0000000002eb2740: mov        x21, x2
0x0000000002eb2744: mov        x19, x1
0x0000000002eb2748: mov        x20, x0
0x0000000002eb274c: bl         #0x4154314
0x0000000002eb2750: cmp        w21, #4
0x0000000002eb2754: b.eq       #0x2eb2778
0x0000000002eb2758: cmp        w21, #3
0x0000000002eb275c: b.ne       #0x2eb2790
0x0000000002eb2760: add        x0, x20, #0x98
0x0000000002eb2764: mov        x1, x19
0x0000000002eb2768: ldp        x29, x30, [sp, #0x20]
0x0000000002eb276c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb2770: ldp        x22, x21, [sp], #0x30
0x0000000002eb2774: b          #0x2eb27a0
0x0000000002eb2778: add        x0, x20, #0x98
0x0000000002eb277c: mov        x1, x19
0x0000000002eb2780: ldp        x29, x30, [sp, #0x20]
0x0000000002eb2784: ldp        x20, x19, [sp, #0x10]
0x0000000002eb2788: ldp        x22, x21, [sp], #0x30
0x0000000002eb278c: b          #0x2eb2838
0x0000000002eb2790: ldp        x29, x30, [sp, #0x20]
0x0000000002eb2794: ldp        x20, x19, [sp, #0x10]
0x0000000002eb2798: ldp        x22, x21, [sp], #0x30
0x0000000002eb279c: ret        
0x0000000002eb27a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb27a4: stp        x20, x19, [sp, #0x10]
0x0000000002eb27a8: stp        x29, x30, [sp, #0x20]
0x0000000002eb27ac: add        x29, sp, #0x20
0x0000000002eb27b0: mov        x19, x1
0x0000000002eb27b4: mov        x21, x0
0x0000000002eb27b8: sub        x20, x0, #0x98
0x0000000002eb27bc: adrp       x1, #0x6448000
0x0000000002eb27c0: add        x1, x1, #0xd08
0x0000000002eb27c4: mov        x0, x20
0x0000000002eb27c8: bl         #0x4b4f398
0x0000000002eb27cc: cbz        w0, #0x2eb27ec
0x0000000002eb27d0: adrp       x2, #0x6448000
0x0000000002eb27d4: add        x2, x2, #0xd08
0x0000000002eb27d8: add        x4, x21, #0xc
0x0000000002eb27dc: mov        x0, x19
0x0000000002eb27e0: mov        x1, x20
0x0000000002eb27e4: mov        x3, #0
0x0000000002eb27e8: bl         #0x24d663c
0x0000000002eb27ec: adrp       x1, #0x6448000
0x0000000002eb27f0: add        x1, x1, #0xdd0
0x0000000002eb27f4: mov        x0, x20
0x0000000002eb27f8: bl         #0x4b4f398
0x0000000002eb27fc: cbz        w0, #0x2eb2828
0x0000000002eb2800: adrp       x2, #0x6448000
0x0000000002eb2804: add        x2, x2, #0xdd0
0x0000000002eb2808: add        x4, x21, #8
0x0000000002eb280c: mov        x0, x19
0x0000000002eb2810: mov        x1, x20
0x0000000002eb2814: mov        x3, #0
0x0000000002eb2818: ldp        x29, x30, [sp, #0x20]
0x0000000002eb281c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb2820: ldp        x22, x21, [sp], #0x30
0x0000000002eb2824: b          #0x24d6e88
0x0000000002eb2828: ldp        x29, x30, [sp, #0x20]
0x0000000002eb282c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb2830: ldp        x22, x21, [sp], #0x30
0x0000000002eb2834: ret        
0x0000000002eb2838: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb283c: stp        x20, x19, [sp, #0x10]
0x0000000002eb2840: stp        x29, x30, [sp, #0x20]
0x0000000002eb2844: add        x29, sp, #0x20
0x0000000002eb2848: mov        x19, x1
0x0000000002eb284c: mov        x21, x0
0x0000000002eb2850: sub        x20, x0, #0x98
0x0000000002eb2854: adrp       x1, #0x6448000
0x0000000002eb2858: add        x1, x1, #0xd08
0x0000000002eb285c: mov        x0, x20
0x0000000002eb2860: bl         #0x4b4f398
0x0000000002eb2864: cbz        w0, #0x2eb2884
0x0000000002eb2868: adrp       x2, #0x6448000
0x0000000002eb286c: add        x2, x2, #0xd08
0x0000000002eb2870: add        x4, x21, #0xc
0x0000000002eb2874: mov        x0, x19
0x0000000002eb2878: mov        x1, x20
0x0000000002eb287c: mov        x3, #0
0x0000000002eb2880: bl         #0x24d68f8
0x0000000002eb2884: adrp       x1, #0x6448000
0x0000000002eb2888: add        x1, x1, #0xdd0
0x0000000002eb288c: mov        x0, x20
0x0000000002eb2890: bl         #0x4b4f398
0x0000000002eb2894: cbz        w0, #0x2eb28c0
0x0000000002eb2898: adrp       x2, #0x6448000
0x0000000002eb289c: add        x2, x2, #0xdd0
0x0000000002eb28a0: add        x4, x21, #8
0x0000000002eb28a4: mov        x0, x19
0x0000000002eb28a8: mov        x1, x20
0x0000000002eb28ac: mov        x3, #0
0x0000000002eb28b0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb28b4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb28b8: ldp        x22, x21, [sp], #0x30
0x0000000002eb28bc: b          #0x24d7144
0x0000000002eb28c0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb28c4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb28c8: ldp        x22, x21, [sp], #0x30
0x0000000002eb28cc: ret        
