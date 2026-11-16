; instruction-faithful ARM64 fallback for RobloxLib::function_36a2818
0x00000000036a2818: sub        sp, sp, #0x50
0x00000000036a281c: stp        x20, x19, [sp, #0x30]
0x00000000036a2820: stp        x29, x30, [sp, #0x40]
0x00000000036a2824: add        x29, sp, #0x40
0x00000000036a2828: mov        x1, x0
0x00000000036a282c: mov        x19, x8
0x00000000036a2830: stp        xzr, xzr, [x8]
0x00000000036a2834: str        xzr, [x8, #0x10]
0x00000000036a2838: add        x8, sp, #8
0x00000000036a283c: add        x0, x0, #0x18
0x00000000036a2840: mov        x2, x19
0x00000000036a2844: mov        w3, #1
0x00000000036a2848: bl         #0x36a1e1c
0x00000000036a284c: ldrsb      w8, [sp, #0x27]
0x00000000036a2850: tbz        w8, #0x1f, #0x36a285c
0x00000000036a2854: ldr        x0, [sp, #0x10]
0x00000000036a2858: bl         #0x47e93a8
0x00000000036a285c: ldp        x29, x30, [sp, #0x40]
0x00000000036a2860: ldp        x20, x19, [sp, #0x30]
0x00000000036a2864: add        sp, sp, #0x50
0x00000000036a2868: ret        
0x00000000036a286c: mov        x20, x0
0x00000000036a2870: str        x19, [sp, #8]
0x00000000036a2874: add        x0, sp, #8
0x00000000036a2878: bl         #0x897d74
0x00000000036a287c: mov        x0, x20
0x00000000036a2880: bl         #0x4b97984
