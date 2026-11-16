; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2734
0x0000000003ee2734: sub        sp, sp, #0x50
0x0000000003ee2738: stp        d9, d8, [sp, #0x10]
0x0000000003ee273c: stp        x22, x21, [sp, #0x20]
0x0000000003ee2740: stp        x20, x19, [sp, #0x30]
0x0000000003ee2744: stp        x29, x30, [sp, #0x40]
0x0000000003ee2748: add        x29, sp, #0x40
0x0000000003ee274c: fmov       s8, s0
0x0000000003ee2750: mov        x19, x0
0x0000000003ee2754: adrp       x8, #0x6155000
0x0000000003ee2758: add        x8, x8, #0x760
0x0000000003ee275c: str        s0, [sp, #0xc]
0x0000000003ee2760: ldrb       w21, [x8]
0x0000000003ee2764: adrp       x8, #0x6199000
0x0000000003ee2768: add        x8, x8, #0xb00
0x0000000003ee276c: ldr        x8, [x8]
0x0000000003ee2770: sub        x20, x0, #0xb8
0x0000000003ee2774: mov        x0, x20
0x0000000003ee2778: blr        x8
0x0000000003ee277c: cmp        w21, #1
0x0000000003ee2780: b.ne       #0x3ee284c
0x0000000003ee2784: fmov       s0, s8
0x0000000003ee2788: bl         #0x46aefc0
0x0000000003ee278c: tbnz       w0, #0, #0x3ee2930
0x0000000003ee2790: fmov       s0, wzr
0x0000000003ee2794: fmaxnm     s8, s8, s0
0x0000000003ee2798: str        s8, [sp, #0xc]
0x0000000003ee279c: mov        x21, x19
0x0000000003ee27a0: ldr        s0, [x21, #0x18]!
0x0000000003ee27a4: fcmp       s0, s8
0x0000000003ee27a8: b.eq       #0x3ee2930
0x0000000003ee27ac: adrp       x8, #0x6199000
0x0000000003ee27b0: add        x8, x8, #0x510
0x0000000003ee27b4: ldrb       w8, [x8]
0x0000000003ee27b8: cmp        w8, #1
0x0000000003ee27bc: b.ne       #0x3ee2824
0x0000000003ee27c0: adrp       x8, #0x65ee000
0x0000000003ee27c4: add        x8, x8, #0xb00
0x0000000003ee27c8: ldrb       w8, [x8]
0x0000000003ee27cc: tbnz       w8, #0, #0x3ee27e0
0x0000000003ee27d0: bl         #0x646b70
0x0000000003ee27d4: tbnz       w0, #0, #0x3ee27e0
0x0000000003ee27d8: bl         #0x646df0
0x0000000003ee27dc: cbz        w0, #0x3ee2824
0x0000000003ee27e0: ldr        x8, [x20]
0x0000000003ee27e4: ldr        x8, [x8, #0x98]
0x0000000003ee27e8: adrp       x1, #0x64ab000
0x0000000003ee27ec: add        x1, x1, #0xcc0
0x0000000003ee27f0: mov        x0, x20
0x0000000003ee27f4: mov        w2, #1
0x0000000003ee27f8: blr        x8
0x0000000003ee27fc: mov        x0, x20
0x0000000003ee2800: bl         #0x418c6d4
0x0000000003ee2804: cbz        x0, #0x3ee2824
0x0000000003ee2808: adrp       x2, #0x64ab000
0x0000000003ee280c: add        x2, x2, #0xcc0
0x0000000003ee2810: add        x4, sp, #0xc
0x0000000003ee2814: mov        x1, x20
0x0000000003ee2818: mov        x3, x21
0x0000000003ee281c: bl         #0x24d7c4c
0x0000000003ee2820: ldr        s8, [sp, #0xc]
0x0000000003ee2824: str        s8, [x19, #0x18]
0x0000000003ee2828: adrp       x1, #0x64ab000
0x0000000003ee282c: add        x1, x1, #0xcc0
0x0000000003ee2830: mov        x0, x20
0x0000000003ee2834: bl         #0x4197e7c
0x0000000003ee2838: ldr        x8, [x19]
0x0000000003ee283c: ldr        x8, [x8, #0x30]
0x0000000003ee2840: mov        x0, x19
0x0000000003ee2844: blr        x8
0x0000000003ee2848: b          #0x3ee2930
0x0000000003ee284c: adrp       x8, #0x6199000
0x0000000003ee2850: add        x8, x8, #0x510
0x0000000003ee2854: ldrb       w8, [x8]
0x0000000003ee2858: cmp        w8, #1
0x0000000003ee285c: b.ne       #0x3ee28c0
0x0000000003ee2860: adrp       x8, #0x65ee000
0x0000000003ee2864: add        x8, x8, #0xb00
0x0000000003ee2868: ldrb       w8, [x8]
0x0000000003ee286c: tbnz       w8, #0, #0x3ee2880
0x0000000003ee2870: bl         #0x646b70
0x0000000003ee2874: tbnz       w0, #0, #0x3ee2880
0x0000000003ee2878: bl         #0x646df0
0x0000000003ee287c: cbz        w0, #0x3ee28c0
0x0000000003ee2880: mov        x0, x20
0x0000000003ee2884: bl         #0x418c6d4
0x0000000003ee2888: cbz        x0, #0x3ee2900
0x0000000003ee288c: ldrb       w8, [x0, #0x10]
0x0000000003ee2890: cmp        w8, #1
0x0000000003ee2894: b.ne       #0x3ee28e8
0x0000000003ee2898: ldr        s0, [x19, #0x18]
0x0000000003ee289c: str        s0, [sp, #8]
0x0000000003ee28a0: fcmp       s0, s8
0x0000000003ee28a4: b.eq       #0x3ee2900
0x0000000003ee28a8: adrp       x2, #0x64ab000
0x0000000003ee28ac: add        x2, x2, #0xcc0
0x0000000003ee28b0: add        x3, sp, #8
0x0000000003ee28b4: add        x4, sp, #0xc
0x0000000003ee28b8: mov        x1, x20
0x0000000003ee28bc: b          #0x3ee28fc
0x0000000003ee28c0: ldr        x8, [x19]
0x0000000003ee28c4: ldr        x1, [x8, #0x28]
0x0000000003ee28c8: mov        x0, x19
0x0000000003ee28cc: fmov       s0, s8
0x0000000003ee28d0: ldp        x29, x30, [sp, #0x40]
0x0000000003ee28d4: ldp        x20, x19, [sp, #0x30]
0x0000000003ee28d8: ldp        x22, x21, [sp, #0x20]
0x0000000003ee28dc: ldp        d9, d8, [sp, #0x10]
0x0000000003ee28e0: add        sp, sp, #0x50
0x0000000003ee28e4: br         x1
0x0000000003ee28e8: adrp       x2, #0x64ab000
0x0000000003ee28ec: add        x2, x2, #0xcc0
0x0000000003ee28f0: add        x4, sp, #0xc
0x0000000003ee28f4: mov        x1, x20
0x0000000003ee28f8: mov        x3, #0
0x0000000003ee28fc: bl         #0x24d7c4c
0x0000000003ee2900: ldr        s0, [sp, #0xc]
0x0000000003ee2904: ldr        x8, [x19]
0x0000000003ee2908: ldr        x8, [x8, #0x28]
0x0000000003ee290c: mov        x0, x19
0x0000000003ee2910: blr        x8
0x0000000003ee2914: ldur       x8, [x19, #-0xb8]
0x0000000003ee2918: ldr        x8, [x8, #0x98]
0x0000000003ee291c: adrp       x1, #0x64ab000
0x0000000003ee2920: add        x1, x1, #0xcc0
0x0000000003ee2924: mov        x0, x20
0x0000000003ee2928: mov        w2, #1
0x0000000003ee292c: blr        x8
0x0000000003ee2930: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2934: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2938: ldp        x22, x21, [sp, #0x20]
0x0000000003ee293c: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2940: add        sp, sp, #0x50
0x0000000003ee2944: ret        
