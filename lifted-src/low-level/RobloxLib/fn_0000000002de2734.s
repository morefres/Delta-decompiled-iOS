; instruction-faithful ARM64 fallback for RobloxLib::function_2de2734
0x0000000002de2734: sub        sp, sp, #0x70
0x0000000002de2738: stp        d9, d8, [sp, #0x40]
0x0000000002de273c: stp        x20, x19, [sp, #0x50]
0x0000000002de2740: stp        x29, x30, [sp, #0x60]
0x0000000002de2744: add        x29, sp, #0x60
0x0000000002de2748: cbz        x0, #0x2de28a8
0x0000000002de274c: fmov       d8, d0
0x0000000002de2750: mov        x19, x0
0x0000000002de2754: bl         #0x4b99844
0x0000000002de2758: cmp        x0, #0x30
0x0000000002de275c: b.ne       #0x2de2778
0x0000000002de2760: adrp       x1, #0x5425000
0x0000000002de2764: add        x1, x1, #0x98
0x0000000002de2768: mov        x0, x19
0x0000000002de276c: mov        w2, #0x30
0x0000000002de2770: bl         #0x4b98ed8
0x0000000002de2774: cbz        w0, #0x2de27c8
0x0000000002de2778: adrp       x8, #0x6185000
0x0000000002de277c: add        x8, x8, #0x8b8
0x0000000002de2780: ldr        x0, [x8]
0x0000000002de2784: and        w9, w0, #0xff
0x0000000002de2788: lsr        x10, x0, #8
0x0000000002de278c: cmp        w9, #6
0x0000000002de2790: and        w9, w10, #0xff
0x0000000002de2794: ccmp       w9, #3, #0, hs
0x0000000002de2798: b.lo       #0x2de28a8
0x0000000002de279c: ldr        x1, [x8, #8]
0x0000000002de27a0: stp        x19, xzr, [sp, #0x10]
0x0000000002de27a4: adrp       x3, #0x5425000
0x0000000002de27a8: add        x3, x3, #0xc9
0x0000000002de27ac: add        x6, sp, #0x10
0x0000000002de27b0: mov        w2, #3
0x0000000002de27b4: mov        w4, #0x3c
0x0000000002de27b8: mov        w5, #0xc
0x0000000002de27bc: mov        w7, #1
0x0000000002de27c0: bl         #0x47eec38
0x0000000002de27c4: b          #0x2de28a8
0x0000000002de27c8: bl         #0x2de2918
0x0000000002de27cc: adrp       x19, #0x6432000
0x0000000002de27d0: add        x19, x19, #0xd08
0x0000000002de27d4: str        x19, [sp]
0x0000000002de27d8: mov        w8, #1
0x0000000002de27dc: strb       w8, [sp, #8]
0x0000000002de27e0: mov        x0, x19
0x0000000002de27e4: bl         #0x6983d8
0x0000000002de27e8: ldr        x19, [x19, #8]
0x0000000002de27ec: cbnz       x19, #0x2de2888
0x0000000002de27f0: mov        w0, #0x18
0x0000000002de27f4: bl         #0x47e9370
0x0000000002de27f8: mov        x20, x0
0x0000000002de27fc: stp        xzr, xzr, [x0, #8]
0x0000000002de2800: adrp       x8, #0x5ee0000
0x0000000002de2804: add        x8, x8, #0x140
0x0000000002de2808: str        x8, [x0]
0x0000000002de280c: mov        w0, #0x50
0x0000000002de2810: bl         #0x47e9370
0x0000000002de2814: mov        x19, x0
0x0000000002de2818: adrp       x8, #0x65f2000
0x0000000002de281c: add        x8, x8, #0xd30
0x0000000002de2820: stur       x20, [x29, #-0x28]
0x0000000002de2824: adrp       x9, #0x5ee0000
0x0000000002de2828: add        x9, x9, #0x128
0x0000000002de282c: orr        x9, x9, #2
0x0000000002de2830: str        x8, [sp, #0x10]
0x0000000002de2834: str        x9, [sp, #0x28]
0x0000000002de2838: sub        x1, x29, #0x28
0x0000000002de283c: add        x2, sp, #0x10
0x0000000002de2840: fmov       d0, #30.00000000
0x0000000002de2844: bl         #0x2d92fc8
0x0000000002de2848: add        x0, sp, #0x10
0x0000000002de284c: bl         #0x2f418c
0x0000000002de2850: ldur       x0, [x29, #-0x28]
0x0000000002de2854: stur       xzr, [x29, #-0x28]
0x0000000002de2858: cbz        x0, #0x2de2868
0x0000000002de285c: ldr        x8, [x0]
0x0000000002de2860: ldr        x8, [x8, #8]
0x0000000002de2864: blr        x8
0x0000000002de2868: adrp       x20, #0x6432000
0x0000000002de286c: ldr        x0, [x20, #0xd10]
0x0000000002de2870: str        x19, [x20, #0xd10]
0x0000000002de2874: cbz        x0, #0x2de2888
0x0000000002de2878: ldr        x8, [x0]
0x0000000002de287c: ldr        x8, [x8, #8]
0x0000000002de2880: blr        x8
0x0000000002de2884: ldr        x19, [x20, #0xd10]
0x0000000002de2888: ldr        x8, [x19]
0x0000000002de288c: ldr        x8, [x8, #0x18]
0x0000000002de2890: mov        x0, x19
0x0000000002de2894: fmov       d0, d8
0x0000000002de2898: blr        x8
0x0000000002de289c: adrp       x0, #0x6432000
0x0000000002de28a0: add        x0, x0, #0xd08
0x0000000002de28a4: bl         #0x6984e8
0x0000000002de28a8: ldp        x29, x30, [sp, #0x60]
0x0000000002de28ac: ldp        x20, x19, [sp, #0x50]
0x0000000002de28b0: ldp        d9, d8, [sp, #0x40]
0x0000000002de28b4: add        sp, sp, #0x70
0x0000000002de28b8: ret        
0x0000000002de28bc: mov        x20, x0
0x0000000002de28c0: add        x0, sp, #0x10
0x0000000002de28c4: bl         #0x2f418c
0x0000000002de28c8: ldur       x0, [x29, #-0x28]
0x0000000002de28cc: stur       xzr, [x29, #-0x28]
0x0000000002de28d0: cbz        x0, #0x2de28e0
0x0000000002de28d4: ldr        x8, [x0]
0x0000000002de28d8: ldr        x8, [x8, #8]
0x0000000002de28dc: blr        x8
0x0000000002de28e0: mov        x0, x19
0x0000000002de28e4: b          #0x2de28f4
0x0000000002de28e8: mov        x8, x20
0x0000000002de28ec: mov        x20, x0
0x0000000002de28f0: mov        x0, x8
0x0000000002de28f4: bl         #0x47e93a8
0x0000000002de28f8: b          #0x2de2908
0x0000000002de28fc: b          #0x2de2904
0x0000000002de2900: bl         #0x18bd8
0x0000000002de2904: mov        x20, x0
0x0000000002de2908: mov        x0, sp
0x0000000002de290c: bl         #0x50804
0x0000000002de2910: mov        x0, x20
0x0000000002de2914: bl         #0x4b97984
