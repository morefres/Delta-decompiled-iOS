; instruction-faithful ARM64 fallback for RobloxLib::function_1ce2838
0x0000000001ce2838: sub        sp, sp, #0x80
0x0000000001ce283c: stp        x26, x25, [sp, #0x30]
0x0000000001ce2840: stp        x24, x23, [sp, #0x40]
0x0000000001ce2844: stp        x22, x21, [sp, #0x50]
0x0000000001ce2848: stp        x20, x19, [sp, #0x60]
0x0000000001ce284c: stp        x29, x30, [sp, #0x70]
0x0000000001ce2850: add        x29, sp, #0x70
0x0000000001ce2854: mov        x21, x7
0x0000000001ce2858: mov        x20, x6
0x0000000001ce285c: mov        x22, x5
0x0000000001ce2860: mov        x23, x4
0x0000000001ce2864: mov        x24, x3
0x0000000001ce2868: mov        x25, x2
0x0000000001ce286c: mov        x26, x1
0x0000000001ce2870: mov        x19, x0
0x0000000001ce2874: bl         #0x1ce03d8
0x0000000001ce2878: mov        x1, x0
0x0000000001ce287c: ldp        q0, q1, [x20]
0x0000000001ce2880: stp        q0, q1, [sp]
0x0000000001ce2884: ldr        q0, [x20, #0x20]
0x0000000001ce2888: str        q0, [sp, #0x20]
0x0000000001ce288c: mov        x4, sp
0x0000000001ce2890: mov        x0, x19
0x0000000001ce2894: mov        x2, x24
0x0000000001ce2898: mov        x3, x22
0x0000000001ce289c: bl         #0x440a644
0x0000000001ce28a0: adrp       x8, #0x5d8a000
0x0000000001ce28a4: add        x8, x8, #0x7e8
0x0000000001ce28a8: str        x8, [x19]
0x0000000001ce28ac: stp        x26, x25, [x19, #0xa8]
0x0000000001ce28b0: mov        x20, x19
0x0000000001ce28b4: str        xzr, [x20, #0xb8]!
0x0000000001ce28b8: mov        x1, x23
0x0000000001ce28bc: mov        x2, x21
0x0000000001ce28c0: bl         #0x1ce290c
0x0000000001ce28c4: mov        x0, x19
0x0000000001ce28c8: ldp        x29, x30, [sp, #0x70]
0x0000000001ce28cc: ldp        x20, x19, [sp, #0x60]
0x0000000001ce28d0: ldp        x22, x21, [sp, #0x50]
0x0000000001ce28d4: ldp        x24, x23, [sp, #0x40]
0x0000000001ce28d8: ldp        x26, x25, [sp, #0x30]
0x0000000001ce28dc: add        sp, sp, #0x80
0x0000000001ce28e0: ret        
0x0000000001ce28e4: mov        x21, x0
0x0000000001ce28e8: ldr        x1, [x20]
0x0000000001ce28ec: str        xzr, [x20]
0x0000000001ce28f0: cbz        x1, #0x1ce28fc
0x0000000001ce28f4: mov        x0, x20
0x0000000001ce28f8: bl         #0x246a4
0x0000000001ce28fc: mov        x0, x19
0x0000000001ce2900: bl         #0x440a6a0
0x0000000001ce2904: mov        x0, x21
0x0000000001ce2908: bl         #0x4b97984
