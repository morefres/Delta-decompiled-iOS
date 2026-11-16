; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2834
0x0000000002fa2834: sub        sp, sp, #0x70
0x0000000002fa2838: stp        x26, x25, [sp, #0x20]
0x0000000002fa283c: stp        x24, x23, [sp, #0x30]
0x0000000002fa2840: stp        x22, x21, [sp, #0x40]
0x0000000002fa2844: stp        x20, x19, [sp, #0x50]
0x0000000002fa2848: stp        x29, x30, [sp, #0x60]
0x0000000002fa284c: add        x29, sp, #0x60
0x0000000002fa2850: mov        x20, x5
0x0000000002fa2854: mov        x21, x4
0x0000000002fa2858: mov        x22, x3
0x0000000002fa285c: mov        x23, x2
0x0000000002fa2860: mov        x24, x1
0x0000000002fa2864: mov        x25, x0
0x0000000002fa2868: mov        x19, x8
0x0000000002fa286c: ldr        x0, [x0]
0x0000000002fa2870: mov        w8, #1
0x0000000002fa2874: stp        x0, x8, [sp, #8]
0x0000000002fa2878: ldr        x8, [x0]
0x0000000002fa287c: ldr        x8, [x8, #0x10]
0x0000000002fa2880: mov        w1, #0xf8
0x0000000002fa2884: mov        w2, #8
0x0000000002fa2888: blr        x8
0x0000000002fa288c: str        x0, [sp, #0x18]
0x0000000002fa2890: ldr        x1, [x25]
0x0000000002fa2894: mov        x2, x24
0x0000000002fa2898: mov        x3, x23
0x0000000002fa289c: mov        x4, x22
0x0000000002fa28a0: mov        x5, x21
0x0000000002fa28a4: mov        x6, x20
0x0000000002fa28a8: bl         #0x2fa28fc
0x0000000002fa28ac: str        xzr, [sp, #0x18]
0x0000000002fa28b0: add        x1, x0, #0x20
0x0000000002fa28b4: stp        x1, x0, [x19]
0x0000000002fa28b8: mov        x0, x19
0x0000000002fa28bc: mov        x2, x1
0x0000000002fa28c0: bl         #0x2136c
0x0000000002fa28c4: add        x0, sp, #8
0x0000000002fa28c8: bl         #0x2fa2a80
0x0000000002fa28cc: ldp        x29, x30, [sp, #0x60]
0x0000000002fa28d0: ldp        x20, x19, [sp, #0x50]
0x0000000002fa28d4: ldp        x22, x21, [sp, #0x40]
0x0000000002fa28d8: ldp        x24, x23, [sp, #0x30]
0x0000000002fa28dc: ldp        x26, x25, [sp, #0x20]
0x0000000002fa28e0: add        sp, sp, #0x70
0x0000000002fa28e4: ret        
0x0000000002fa28e8: mov        x19, x0
0x0000000002fa28ec: add        x0, sp, #8
0x0000000002fa28f0: bl         #0x2fa2a80
0x0000000002fa28f4: mov        x0, x19
0x0000000002fa28f8: bl         #0x4b97984
