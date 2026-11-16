; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2808
0x0000000001ec2808: sub        sp, sp, #0x60
0x0000000001ec280c: stp        x24, x23, [sp, #0x20]
0x0000000001ec2810: stp        x22, x21, [sp, #0x30]
0x0000000001ec2814: stp        x20, x19, [sp, #0x40]
0x0000000001ec2818: stp        x29, x30, [sp, #0x50]
0x0000000001ec281c: add        x29, sp, #0x50
0x0000000001ec2820: mov        x21, x2
0x0000000001ec2824: mov        x19, x1
0x0000000001ec2828: mov        x20, x0
0x0000000001ec282c: ldr        x22, [x2]
0x0000000001ec2830: ldr        x23, [x22]
0x0000000001ec2834: bl         #0x44125e0
0x0000000001ec2838: cmp        x0, x23
0x0000000001ec283c: b.ne       #0x1ec28f0
0x0000000001ec2840: ldr        x8, [x22, #8]
0x0000000001ec2844: add        x9, x22, #0x10
0x0000000001ec2848: cmp        x8, #0
0x0000000001ec284c: csel       x8, xzr, x9, eq
0x0000000001ec2850: ldp        x9, x8, [x8]
0x0000000001ec2854: stp        x9, x8, [sp, #8]
0x0000000001ec2858: cbz        x8, #0x1ec2870
0x0000000001ec285c: add        x8, x8, #8
0x0000000001ec2860: ldxr       x9, [x8]
0x0000000001ec2864: add        x9, x9, #1
0x0000000001ec2868: stxr       w10, x9, [x8]
0x0000000001ec286c: cbnz       w10, #0x1ec2860
0x0000000001ec2870: ldr        x21, [x21]
0x0000000001ec2874: ldr        x22, [x21, #0x50]
0x0000000001ec2878: bl         #0x440f850
0x0000000001ec287c: cmp        x0, x22
0x0000000001ec2880: b.ne       #0x1ec28fc
0x0000000001ec2884: ldrb       w8, [x21, #0x60]
0x0000000001ec2888: strb       w8, [sp, #0x1f]
0x0000000001ec288c: ldr        x8, [x20, #0x90]
0x0000000001ec2890: add        x0, x19, x8
0x0000000001ec2894: add        x1, sp, #8
0x0000000001ec2898: add        x2, sp, #0x1f
0x0000000001ec289c: bl         #0x1ec2920
0x0000000001ec28a0: ldr        x19, [sp, #0x10]
0x0000000001ec28a4: cbz        x19, #0x1ec28d8
0x0000000001ec28a8: add        x8, x19, #8
0x0000000001ec28ac: ldaxr      x9, [x8]
0x0000000001ec28b0: sub        x10, x9, #1
0x0000000001ec28b4: stlxr      w11, x10, [x8]
0x0000000001ec28b8: cbnz       w11, #0x1ec28ac
0x0000000001ec28bc: cbnz       x9, #0x1ec28d8
0x0000000001ec28c0: ldr        x8, [x19]
0x0000000001ec28c4: ldr        x8, [x8, #0x10]
0x0000000001ec28c8: mov        x0, x19
0x0000000001ec28cc: blr        x8
0x0000000001ec28d0: mov        x0, x19
0x0000000001ec28d4: bl         #0x4b9808c
0x0000000001ec28d8: ldp        x29, x30, [sp, #0x50]
0x0000000001ec28dc: ldp        x20, x19, [sp, #0x40]
0x0000000001ec28e0: ldp        x22, x21, [sp, #0x30]
0x0000000001ec28e4: ldp        x24, x23, [sp, #0x20]
0x0000000001ec28e8: add        sp, sp, #0x60
0x0000000001ec28ec: ret        
0x0000000001ec28f0: adrp       x0, #0x5228000
0x0000000001ec28f4: add        x0, x0, #0x5b2
0x0000000001ec28f8: bl         #0x47ee168
0x0000000001ec28fc: adrp       x0, #0x5228000
0x0000000001ec2900: add        x0, x0, #0x5b2
0x0000000001ec2904: bl         #0x47ee168
0x0000000001ec2908: brk        #1
0x0000000001ec290c: mov        x19, x0
0x0000000001ec2910: add        x0, sp, #8
0x0000000001ec2914: bl         #0x1df28
0x0000000001ec2918: mov        x0, x19
0x0000000001ec291c: bl         #0x4b97984
