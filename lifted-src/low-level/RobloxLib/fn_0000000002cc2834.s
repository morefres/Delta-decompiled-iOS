; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2834
0x0000000002cc2834: sub        sp, sp, #0x50
0x0000000002cc2838: stp        x22, x21, [sp, #0x20]
0x0000000002cc283c: stp        x20, x19, [sp, #0x30]
0x0000000002cc2840: stp        x29, x30, [sp, #0x40]
0x0000000002cc2844: add        x29, sp, #0x40
0x0000000002cc2848: mov        x20, x2
0x0000000002cc284c: mov        x21, x1
0x0000000002cc2850: mov        x22, x0
0x0000000002cc2854: mov        x19, x8
0x0000000002cc2858: ldr        x0, [x0]
0x0000000002cc285c: mov        w8, #1
0x0000000002cc2860: stp        x0, x8, [sp, #8]
0x0000000002cc2864: ldr        x8, [x0]
0x0000000002cc2868: ldr        x8, [x8, #0x10]
0x0000000002cc286c: mov        w1, #0xa0
0x0000000002cc2870: mov        w2, #8
0x0000000002cc2874: blr        x8
0x0000000002cc2878: str        x0, [sp, #0x18]
0x0000000002cc287c: ldr        x1, [x22]
0x0000000002cc2880: mov        x2, x21
0x0000000002cc2884: mov        x3, x20
0x0000000002cc2888: bl         #0x2cc28c8
0x0000000002cc288c: str        xzr, [sp, #0x18]
0x0000000002cc2890: add        x8, x0, #0x20
0x0000000002cc2894: stp        x8, x0, [x19]
0x0000000002cc2898: add        x0, sp, #8
0x0000000002cc289c: bl         #0x2cc29bc
0x0000000002cc28a0: ldp        x29, x30, [sp, #0x40]
0x0000000002cc28a4: ldp        x20, x19, [sp, #0x30]
0x0000000002cc28a8: ldp        x22, x21, [sp, #0x20]
0x0000000002cc28ac: add        sp, sp, #0x50
0x0000000002cc28b0: ret        
0x0000000002cc28b4: mov        x19, x0
0x0000000002cc28b8: add        x0, sp, #8
0x0000000002cc28bc: bl         #0x2cc29bc
0x0000000002cc28c0: mov        x0, x19
0x0000000002cc28c4: bl         #0x4b97984
