; instruction-faithful ARM64 fallback for RobloxLib::function_1ee277c
0x0000000001ee277c: sub        sp, sp, #0x60
0x0000000001ee2780: stp        x24, x23, [sp, #0x20]
0x0000000001ee2784: stp        x22, x21, [sp, #0x30]
0x0000000001ee2788: stp        x20, x19, [sp, #0x40]
0x0000000001ee278c: stp        x29, x30, [sp, #0x50]
0x0000000001ee2790: add        x29, sp, #0x50
0x0000000001ee2794: mov        x20, x4
0x0000000001ee2798: mov        x21, x3
0x0000000001ee279c: mov        x22, x2
0x0000000001ee27a0: mov        x23, x1
0x0000000001ee27a4: mov        x19, x0
0x0000000001ee27a8: bl         #0x1ee14b8
0x0000000001ee27ac: mov        x1, x0
0x0000000001ee27b0: mov        x0, x19
0x0000000001ee27b4: mov        x2, x22
0x0000000001ee27b8: mov        x3, x21
0x0000000001ee27bc: mov        x4, x20
0x0000000001ee27c0: bl         #0x440a59c
0x0000000001ee27c4: adrp       x8, #0x5e00000
0x0000000001ee27c8: add        x8, x8, #0xf60
0x0000000001ee27cc: str        x8, [x19]
0x0000000001ee27d0: str        x23, [x19, #0x90]
0x0000000001ee27d4: bl         #0x440f418
0x0000000001ee27d8: mov        x1, x0
0x0000000001ee27dc: add        x0, x19, #0x60
0x0000000001ee27e0: mov        x2, #0
0x0000000001ee27e4: bl         #0x440e7cc
0x0000000001ee27e8: add        x0, x19, #0x60
0x0000000001ee27ec: bl         #0x2d630
0x0000000001ee27f0: stp        xzr, xzr, [x19, #0x60]
0x0000000001ee27f4: stur       xzr, [x19, #0x70]
0x0000000001ee27f8: stp        xzr, xzr, [sp, #8]
0x0000000001ee27fc: str        xzr, [sp]
0x0000000001ee2800: mov        x8, sp
0x0000000001ee2804: str        x8, [sp, #0x18]
0x0000000001ee2808: add        x0, sp, #0x18
0x0000000001ee280c: bl         #0x246dc
0x0000000001ee2810: mov        x0, x19
0x0000000001ee2814: ldp        x29, x30, [sp, #0x50]
0x0000000001ee2818: ldp        x20, x19, [sp, #0x40]
0x0000000001ee281c: ldp        x22, x21, [sp, #0x30]
0x0000000001ee2820: ldp        x24, x23, [sp, #0x20]
0x0000000001ee2824: add        sp, sp, #0x60
0x0000000001ee2828: ret        
0x0000000001ee282c: mov        x20, x0
0x0000000001ee2830: mov        x0, x19
0x0000000001ee2834: bl         #0x2c924
0x0000000001ee2838: mov        x0, x20
0x0000000001ee283c: bl         #0x4b97984
