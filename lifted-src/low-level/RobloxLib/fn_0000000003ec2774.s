; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2774
0x0000000003ec2774: sub        sp, sp, #0xb0
0x0000000003ec2778: stp        x28, x27, [sp, #0x50]
0x0000000003ec277c: stp        x26, x25, [sp, #0x60]
0x0000000003ec2780: stp        x24, x23, [sp, #0x70]
0x0000000003ec2784: stp        x22, x21, [sp, #0x80]
0x0000000003ec2788: stp        x20, x19, [sp, #0x90]
0x0000000003ec278c: stp        x29, x30, [sp, #0xa0]
0x0000000003ec2790: add        x29, sp, #0xa0
0x0000000003ec2794: mov        x27, x7
0x0000000003ec2798: mov        x19, x6
0x0000000003ec279c: mov        x20, x5
0x0000000003ec27a0: mov        x22, x4
0x0000000003ec27a4: mov        x23, x3
0x0000000003ec27a8: mov        x24, x2
0x0000000003ec27ac: mov        x25, x1
0x0000000003ec27b0: mov        x21, x0
0x0000000003ec27b4: bl         #0x3ec1e60
0x0000000003ec27b8: mov        x26, x0
0x0000000003ec27bc: adrp       x8, #0x64a5000
0x0000000003ec27c0: add        x8, x8, #0xed8
0x0000000003ec27c4: ldarb      w8, [x8]
0x0000000003ec27c8: tbz        w8, #0, #0x3ec2868
0x0000000003ec27cc: ldr        x6, [x29, #0x10]
0x0000000003ec27d0: ldp        q0, q1, [x27]
0x0000000003ec27d4: stp        q0, q1, [sp, #0x10]
0x0000000003ec27d8: ldr        q0, [x27, #0x20]
0x0000000003ec27dc: str        q0, [sp, #0x30]
0x0000000003ec27e0: ldr        x8, [x27, #0x30]
0x0000000003ec27e4: str        x8, [sp, #0x40]
0x0000000003ec27e8: strb       wzr, [sp]
0x0000000003ec27ec: adrp       x2, #0x64a5000
0x0000000003ec27f0: add        x2, x2, #0xe98
0x0000000003ec27f4: add        x5, sp, #0x10
0x0000000003ec27f8: mov        x0, x21
0x0000000003ec27fc: mov        x1, x26
0x0000000003ec2800: mov        x3, x25
0x0000000003ec2804: mov        x4, x24
0x0000000003ec2808: mov        x7, x6
0x0000000003ec280c: bl         #0x440b370
0x0000000003ec2810: adrp       x8, #0x5fb2000
0x0000000003ec2814: add        x8, x8, #0x40
0x0000000003ec2818: str        x8, [x21]
0x0000000003ec281c: add        x8, x8, #0x138
0x0000000003ec2820: str        x8, [x21, #0xb0]
0x0000000003ec2824: mov        w0, #0x28
0x0000000003ec2828: bl         #0x47e9370
0x0000000003ec282c: adrp       x8, #0x5fb2000
0x0000000003ec2830: add        x8, x8, #0x208
0x0000000003ec2834: stp        x8, x23, [x0]
0x0000000003ec2838: stp        x22, x20, [x0, #0x10]
0x0000000003ec283c: str        x19, [x0, #0x20]
0x0000000003ec2840: str        x0, [x21, #0xb8]
0x0000000003ec2844: mov        x0, x21
0x0000000003ec2848: ldp        x29, x30, [sp, #0xa0]
0x0000000003ec284c: ldp        x20, x19, [sp, #0x90]
0x0000000003ec2850: ldp        x22, x21, [sp, #0x80]
0x0000000003ec2854: ldp        x24, x23, [sp, #0x70]
0x0000000003ec2858: ldp        x26, x25, [sp, #0x60]
0x0000000003ec285c: ldp        x28, x27, [sp, #0x50]
0x0000000003ec2860: add        sp, sp, #0xb0
0x0000000003ec2864: ret        
0x0000000003ec2868: adrp       x0, #0x64a5000
0x0000000003ec286c: add        x0, x0, #0xed8
0x0000000003ec2870: bl         #0x428c
0x0000000003ec2874: cbz        w0, #0x3ec27cc
0x0000000003ec2878: bl         #0x3e919b8
0x0000000003ec287c: ldr        x28, [x0, #8]
0x0000000003ec2880: adrp       x0, #0x520c000
0x0000000003ec2884: add        x0, x0, #0xff5
0x0000000003ec2888: bl         #0x4757498
0x0000000003ec288c: mov        x2, x0
0x0000000003ec2890: stp        xzr, xzr, [sp, #0x10]
0x0000000003ec2894: add        x8, sp, #0x10
0x0000000003ec2898: str        x8, [sp, #8]
0x0000000003ec289c: strb       wzr, [sp]
0x0000000003ec28a0: adrp       x0, #0x64a5000
0x0000000003ec28a4: add        x0, x0, #0xe98
0x0000000003ec28a8: mov        x1, x28
0x0000000003ec28ac: mov        w3, #0x33
0x0000000003ec28b0: mov        w4, #0
0x0000000003ec28b4: mov        w5, #0
0x0000000003ec28b8: mov        w6, #0
0x0000000003ec28bc: mov        w7, #1
0x0000000003ec28c0: bl         #0x44108e4
0x0000000003ec28c4: adrp       x0, #0x4410000
0x0000000003ec28c8: add        x0, x0, #0x9b0
0x0000000003ec28cc: adrp       x1, #0x64a5000
0x0000000003ec28d0: add        x1, x1, #0xe98
0x0000000003ec28d4: adrp       x2, #0
0x0000000003ec28d8: add        x2, x2, #0
0x0000000003ec28dc: bl         #0x4b984dc
0x0000000003ec28e0: adrp       x0, #0x64a5000
0x0000000003ec28e4: add        x0, x0, #0xed8
0x0000000003ec28e8: bl         #0x43e8
0x0000000003ec28ec: b          #0x3ec27cc
0x0000000003ec28f0: b          #0x3ec28f4
0x0000000003ec28f4: mov        x19, x0
0x0000000003ec28f8: adrp       x0, #0x64a5000
0x0000000003ec28fc: add        x0, x0, #0xed8
0x0000000003ec2900: bl         #0x4450
0x0000000003ec2904: mov        x0, x19
0x0000000003ec2908: bl         #0x4b97984
