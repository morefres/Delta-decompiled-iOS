; instruction-faithful ARM64 fallback for RobloxLib::function_2ce27ec
0x0000000002ce27ec: sub        sp, sp, #0x70
0x0000000002ce27f0: stp        d9, d8, [sp, #0x20]
0x0000000002ce27f4: stp        x24, x23, [sp, #0x30]
0x0000000002ce27f8: stp        x22, x21, [sp, #0x40]
0x0000000002ce27fc: stp        x20, x19, [sp, #0x50]
0x0000000002ce2800: stp        x29, x30, [sp, #0x60]
0x0000000002ce2804: add        x29, sp, #0x60
0x0000000002ce2808: ldr        x8, [x0, #0x880]
0x0000000002ce280c: ldrb       w8, [x8, #0x365]
0x0000000002ce2810: tbz        w8, #0, #0x2ce281c
0x0000000002ce2814: mov        w22, #0
0x0000000002ce2818: b          #0x2ce2898
0x0000000002ce281c: mov        x19, x2
0x0000000002ce2820: fmov       s8, s0
0x0000000002ce2824: mov        x20, x1
0x0000000002ce2828: mov        x21, x0
0x0000000002ce282c: ldr        x1, [x1]
0x0000000002ce2830: ldr        x2, [x20, #8]
0x0000000002ce2834: add        x0, sp, #8
0x0000000002ce2838: add        x3, sp, #7
0x0000000002ce283c: bl         #0x2cf08c0
0x0000000002ce2840: ldp        x8, x9, [x20]
0x0000000002ce2844: cmp        x9, x8
0x0000000002ce2848: b.eq       #0x2ce2888
0x0000000002ce284c: mov        x23, #0
0x0000000002ce2850: ldr        x1, [x8, x23, lsl #3]
0x0000000002ce2854: add        x2, sp, #8
0x0000000002ce2858: mov        x0, x21
0x0000000002ce285c: fmov       s0, s8
0x0000000002ce2860: mov        x3, x19
0x0000000002ce2864: bl         #0x2ce1d88
0x0000000002ce2868: mov        x22, x0
0x0000000002ce286c: tbnz       w0, #0, #0x2ce288c
0x0000000002ce2870: add        x23, x23, #1
0x0000000002ce2874: ldp        x8, x9, [x20]
0x0000000002ce2878: sub        x9, x9, x8
0x0000000002ce287c: cmp        x23, x9, asr #3
0x0000000002ce2880: b.lo       #0x2ce2850
0x0000000002ce2884: b          #0x2ce288c
0x0000000002ce2888: mov        w22, #0
0x0000000002ce288c: ldr        x1, [sp, #0x10]
0x0000000002ce2890: add        x0, sp, #8
0x0000000002ce2894: bl         #0x1165a4
0x0000000002ce2898: mov        x0, x22
0x0000000002ce289c: ldp        x29, x30, [sp, #0x60]
0x0000000002ce28a0: ldp        x20, x19, [sp, #0x50]
0x0000000002ce28a4: ldp        x22, x21, [sp, #0x40]
0x0000000002ce28a8: ldp        x24, x23, [sp, #0x30]
0x0000000002ce28ac: ldp        d9, d8, [sp, #0x20]
0x0000000002ce28b0: add        sp, sp, #0x70
0x0000000002ce28b4: ret        
0x0000000002ce28b8: mov        x19, x0
0x0000000002ce28bc: ldr        x1, [sp, #0x10]
0x0000000002ce28c0: add        x0, sp, #8
0x0000000002ce28c4: bl         #0x1165a4
0x0000000002ce28c8: mov        x0, x19
0x0000000002ce28cc: bl         #0x4b97984
