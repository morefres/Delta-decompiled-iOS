; instruction-faithful ARM64 fallback for RobloxLib::function_3de2814
0x0000000003de2814: sub        sp, sp, #0x70
0x0000000003de2818: stp        x20, x19, [sp, #0x50]
0x0000000003de281c: stp        x29, x30, [sp, #0x60]
0x0000000003de2820: add        x29, sp, #0x60
0x0000000003de2824: mov        x19, x8
0x0000000003de2828: ldr        w20, [x0]
0x0000000003de282c: sub        w8, w20, #2
0x0000000003de2830: cmp        w8, #4
0x0000000003de2834: b.hs       #0x3de2870
0x0000000003de2838: bl         #0x3de2958
0x0000000003de283c: mov        x1, x0
0x0000000003de2840: sub        x0, x29, #0x28
0x0000000003de2844: bl         #0x18aac
0x0000000003de2848: sub        x3, x29, #0x28
0x0000000003de284c: mov        x0, x19
0x0000000003de2850: mov        w1, #0x41
0x0000000003de2854: mov        x2, x20
0x0000000003de2858: bl         #0x4500070
0x0000000003de285c: ldursb     w8, [x29, #-0x11]
0x0000000003de2860: tbz        w8, #0x1f, #0x3de28f8
0x0000000003de2864: ldur       x0, [x29, #-0x28]
0x0000000003de2868: bl         #0x47e93a8
0x0000000003de286c: b          #0x3de28f8
0x0000000003de2870: cbz        w20, #0x3de2894
0x0000000003de2874: cmp        w20, #1
0x0000000003de2878: b.ne       #0x3de28cc
0x0000000003de287c: ldr        x0, [x0, #8]
0x0000000003de2880: mov        x8, x19
0x0000000003de2884: ldp        x29, x30, [sp, #0x60]
0x0000000003de2888: ldp        x20, x19, [sp, #0x50]
0x0000000003de288c: add        sp, sp, #0x70
0x0000000003de2890: b          #0x4500290
0x0000000003de2894: ldr        w20, [x0, #8]
0x0000000003de2898: bl         #0x3de2958
0x0000000003de289c: mov        x1, x0
0x0000000003de28a0: add        x0, sp, #0x20
0x0000000003de28a4: bl         #0x18aac
0x0000000003de28a8: add        x3, sp, #0x20
0x0000000003de28ac: mov        x0, x19
0x0000000003de28b0: mov        w1, #0x42
0x0000000003de28b4: mov        x2, x20
0x0000000003de28b8: bl         #0x4500070
0x0000000003de28bc: ldrsb      w8, [sp, #0x37]
0x0000000003de28c0: tbz        w8, #0x1f, #0x3de28f8
0x0000000003de28c4: ldr        x0, [sp, #0x20]
0x0000000003de28c8: b          #0x3de2868
0x0000000003de28cc: adrp       x1, #0x54d1000
0x0000000003de28d0: add        x1, x1, #0x527
0x0000000003de28d4: add        x0, sp, #8
0x0000000003de28d8: bl         #0x18aac
0x0000000003de28dc: add        x3, sp, #8
0x0000000003de28e0: mov        x0, x19
0x0000000003de28e4: mov        w1, #0
0x0000000003de28e8: mov        w2, #0
0x0000000003de28ec: bl         #0x4500070
0x0000000003de28f0: ldrsb      w8, [sp, #0x1f]
0x0000000003de28f4: tbnz       w8, #0x1f, #0x3de2908
0x0000000003de28f8: ldp        x29, x30, [sp, #0x60]
0x0000000003de28fc: ldp        x20, x19, [sp, #0x50]
0x0000000003de2900: add        sp, sp, #0x70
0x0000000003de2904: ret        
0x0000000003de2908: ldr        x0, [sp, #8]
0x0000000003de290c: b          #0x3de2868
0x0000000003de2910: mov        x19, x0
0x0000000003de2914: ldrsb      w8, [sp, #0x1f]
0x0000000003de2918: tbz        w8, #0x1f, #0x3de2950
0x0000000003de291c: add        x8, sp, #8
0x0000000003de2920: b          #0x3de2948
0x0000000003de2924: mov        x19, x0
0x0000000003de2928: ldrsb      w8, [sp, #0x37]
0x0000000003de292c: tbz        w8, #0x1f, #0x3de2950
0x0000000003de2930: add        x8, sp, #0x20
0x0000000003de2934: b          #0x3de2948
0x0000000003de2938: mov        x19, x0
0x0000000003de293c: ldursb     w8, [x29, #-0x11]
0x0000000003de2940: tbz        w8, #0x1f, #0x3de2950
0x0000000003de2944: sub        x8, x29, #0x28
0x0000000003de2948: ldr        x0, [x8]
0x0000000003de294c: bl         #0x47e93a8
0x0000000003de2950: mov        x0, x19
0x0000000003de2954: bl         #0x4b97984
