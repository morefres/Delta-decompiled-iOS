; instruction-faithful ARM64 fallback for RobloxLib::function_1be2824
0x0000000001be2824: sub        sp, sp, #0x90
0x0000000001be2828: stp        x28, x27, [sp, #0x30]
0x0000000001be282c: stp        x26, x25, [sp, #0x40]
0x0000000001be2830: stp        x24, x23, [sp, #0x50]
0x0000000001be2834: stp        x22, x21, [sp, #0x60]
0x0000000001be2838: stp        x20, x19, [sp, #0x70]
0x0000000001be283c: stp        x29, x30, [sp, #0x80]
0x0000000001be2840: add        x29, sp, #0x80
0x0000000001be2844: mov        x20, x7
0x0000000001be2848: mov        x21, x6
0x0000000001be284c: mov        x22, x5
0x0000000001be2850: mov        x23, x4
0x0000000001be2854: mov        x24, x3
0x0000000001be2858: mov        x25, x2
0x0000000001be285c: mov        x26, x1
0x0000000001be2860: mov        x19, x0
0x0000000001be2864: ldp        x28, x27, [x29, #0x10]
0x0000000001be2868: bl         #0x1bd5e78
0x0000000001be286c: mov        x1, x0
0x0000000001be2870: ldp        q0, q1, [x28]
0x0000000001be2874: stp        q0, q1, [sp]
0x0000000001be2878: ldr        q0, [x28, #0x20]
0x0000000001be287c: str        q0, [sp, #0x20]
0x0000000001be2880: mov        x4, sp
0x0000000001be2884: mov        x0, x19
0x0000000001be2888: mov        x2, x24
0x0000000001be288c: mov        x3, x20
0x0000000001be2890: bl         #0x440a644
0x0000000001be2894: adrp       x8, #0x5d30000
0x0000000001be2898: add        x8, x8, #0xd90
0x0000000001be289c: str        x8, [x19]
0x0000000001be28a0: stp        x26, x25, [x19, #0xa8]
0x0000000001be28a4: mov        x20, x19
0x0000000001be28a8: str        xzr, [x20, #0xb8]!
0x0000000001be28ac: stp        xzr, xzr, [x19, #0xc0]
0x0000000001be28b0: mov        x1, x23
0x0000000001be28b4: mov        x2, x22
0x0000000001be28b8: mov        x3, x21
0x0000000001be28bc: mov        x4, x27
0x0000000001be28c0: bl         #0x1be2920
0x0000000001be28c4: mov        x0, x19
0x0000000001be28c8: ldp        x29, x30, [sp, #0x80]
0x0000000001be28cc: ldp        x20, x19, [sp, #0x70]
0x0000000001be28d0: ldp        x22, x21, [sp, #0x60]
0x0000000001be28d4: ldp        x24, x23, [sp, #0x50]
0x0000000001be28d8: ldp        x26, x25, [sp, #0x40]
0x0000000001be28dc: ldp        x28, x27, [sp, #0x30]
0x0000000001be28e0: add        sp, sp, #0x90
0x0000000001be28e4: ret        
0x0000000001be28e8: mov        x21, x0
0x0000000001be28ec: add        x0, x19, #0xc8
0x0000000001be28f0: mov        x1, #0
0x0000000001be28f4: bl         #0x4e468
0x0000000001be28f8: add        x0, x19, #0xc0
0x0000000001be28fc: mov        x1, #0
0x0000000001be2900: bl         #0x4e468
0x0000000001be2904: mov        x0, x20
0x0000000001be2908: mov        x1, #0
0x0000000001be290c: bl         #0x4e468
0x0000000001be2910: mov        x0, x19
0x0000000001be2914: bl         #0x440a6a0
0x0000000001be2918: mov        x0, x21
0x0000000001be291c: bl         #0x4b97984
