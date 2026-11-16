; instruction-faithful ARM64 fallback for RobloxLib::function_3fb277c
0x0000000003fb277c: sub        sp, sp, #0x60
0x0000000003fb2780: stp        x24, x23, [sp, #0x20]
0x0000000003fb2784: stp        x22, x21, [sp, #0x30]
0x0000000003fb2788: stp        x20, x19, [sp, #0x40]
0x0000000003fb278c: stp        x29, x30, [sp, #0x50]
0x0000000003fb2790: add        x29, sp, #0x50
0x0000000003fb2794: mov        x2, x1
0x0000000003fb2798: mov        x19, x0
0x0000000003fb279c: adrp       x8, #0x5cb5000
0x0000000003fb27a0: add        x8, x8, #0xa28
0x0000000003fb27a4: str        x8, [x0, #0x140]
0x0000000003fb27a8: adrp       x22, #0x5fc4000
0x0000000003fb27ac: add        x22, x22, #0x48
0x0000000003fb27b0: add        x1, x22, #8
0x0000000003fb27b4: bl         #0x3fb26dc
0x0000000003fb27b8: add        x8, x0, #0x290
0x0000000003fb27bc: strh       wzr, [x0, #0x2b0]
0x0000000003fb27c0: strb       wzr, [x0, #0x2b8]
0x0000000003fb27c4: str        xzr, [x0, #0x290]
0x0000000003fb27c8: movi       v0.16b, #0
0x0000000003fb27cc: stur       q0, [x8, #8]
0x0000000003fb27d0: str        wzr, [x0, #0x2a8]
0x0000000003fb27d4: str        wzr, [x0, #0x2f8]
0x0000000003fb27d8: add        x8, x0, #0x320
0x0000000003fb27dc: str        q0, [x0, #0x2c0]
0x0000000003fb27e0: str        wzr, [x0, #0x2d0]
0x0000000003fb27e4: str        xzr, [x0, #0x320]
0x0000000003fb27e8: stur       q0, [x8, #8]
0x0000000003fb27ec: adrp       x9, #0x5fc3000
0x0000000003fb27f0: add        x9, x9, #0x488
0x0000000003fb27f4: stur       xzr, [x8, #0x17]
0x0000000003fb27f8: add        x8, x9, #0x18
0x0000000003fb27fc: str        x8, [x0]
0x0000000003fb2800: add        x8, x9, #0x768
0x0000000003fb2804: add        x10, x9, #0x788
0x0000000003fb2808: stp        x8, x10, [x0, #0x98]
0x0000000003fb280c: add        x8, x9, #0xa40
0x0000000003fb2810: str        x8, [x0, #0x120]
0x0000000003fb2814: add        x8, x9, #0xab0
0x0000000003fb2818: str        x8, [x0, #0x140]
0x0000000003fb281c: add        x8, x9, #0xb00
0x0000000003fb2820: str        x8, [x0, #0x1a8]
0x0000000003fb2824: add        x8, x9, #0xb98
0x0000000003fb2828: str        x8, [x0, #0x288]
0x0000000003fb282c: str        xzr, [x0, #0x340]
0x0000000003fb2830: str        wzr, [x0, #0x348]
0x0000000003fb2834: strh       wzr, [x0, #0x350]
0x0000000003fb2838: add        x20, x0, #0x358
0x0000000003fb283c: add        x21, x0, #0x378
0x0000000003fb2840: str        q0, [x21]
0x0000000003fb2844: strh       wzr, [x0, #0x370]
0x0000000003fb2848: str        xzr, [x0, #0x368]
0x0000000003fb284c: str        q0, [x20]
0x0000000003fb2850: adrp       x1, #0x5221000
0x0000000003fb2854: add        x1, x1, #0x357
0x0000000003fb2858: add        x0, sp, #8
0x0000000003fb285c: bl         #0x18aac
0x0000000003fb2860: add        x1, sp, #8
0x0000000003fb2864: mov        x0, x19
0x0000000003fb2868: bl         #0x4185868
0x0000000003fb286c: ldrsb      w8, [sp, #0x1f]
0x0000000003fb2870: tbz        w8, #0x1f, #0x3fb287c
0x0000000003fb2874: ldr        x0, [sp, #8]
0x0000000003fb2878: bl         #0x47e93a8
0x0000000003fb287c: mov        x0, x19
0x0000000003fb2880: mov        w1, #1
0x0000000003fb2884: mov        w2, #0
0x0000000003fb2888: bl         #0x3f83af8
0x0000000003fb288c: mov        x0, x19
0x0000000003fb2890: mov        w1, #4
0x0000000003fb2894: mov        w2, #0
0x0000000003fb2898: bl         #0x3f83af8
0x0000000003fb289c: mov        x0, x19
0x0000000003fb28a0: ldp        x29, x30, [sp, #0x50]
0x0000000003fb28a4: ldp        x20, x19, [sp, #0x40]
0x0000000003fb28a8: ldp        x22, x21, [sp, #0x30]
0x0000000003fb28ac: ldp        x24, x23, [sp, #0x20]
0x0000000003fb28b0: add        sp, sp, #0x60
0x0000000003fb28b4: ret        
0x0000000003fb28b8: mov        x24, x0
0x0000000003fb28bc: ldrsb      w8, [sp, #0x1f]
0x0000000003fb28c0: tbz        w8, #0x1f, #0x3fb28d8
0x0000000003fb28c4: ldr        x0, [sp, #8]
0x0000000003fb28c8: bl         #0x47e93a8
0x0000000003fb28cc: b          #0x3fb28d8
0x0000000003fb28d0: b          #0x3fb28d4
0x0000000003fb28d4: mov        x24, x0
0x0000000003fb28d8: add        x23, x19, #0x368
0x0000000003fb28dc: mov        x0, x21
0x0000000003fb28e0: bl         #0x1df28
0x0000000003fb28e4: ldr        x1, [x23]
0x0000000003fb28e8: str        xzr, [x23]
0x0000000003fb28ec: cbz        x1, #0x3fb28f8
0x0000000003fb28f0: mov        x0, x23
0x0000000003fb28f4: bl         #0x7557f4
0x0000000003fb28f8: add        x0, x19, #0x360
0x0000000003fb28fc: bl         #0x58d84
0x0000000003fb2900: mov        x0, x20
0x0000000003fb2904: bl         #0x2c998
0x0000000003fb2908: add        x0, x19, #0x288
0x0000000003fb290c: bl         #0x3ef49c8
0x0000000003fb2910: add        x1, x22, #8
0x0000000003fb2914: mov        x0, x19
0x0000000003fb2918: bl         #0x3ef6e84
0x0000000003fb291c: mov        x0, x24
0x0000000003fb2920: bl         #0x4b97984
