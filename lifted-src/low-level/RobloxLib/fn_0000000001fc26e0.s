; instruction-faithful ARM64 fallback for RobloxLib::function_1fc26e0
0x0000000001fc26e0: sub        sp, sp, #0x30
0x0000000001fc26e4: stp        x20, x19, [sp, #0x10]
0x0000000001fc26e8: stp        x29, x30, [sp, #0x20]
0x0000000001fc26ec: add        x29, sp, #0x20
0x0000000001fc26f0: mov        x19, x0
0x0000000001fc26f4: adrp       x8, #0x5e1b000
0x0000000001fc26f8: add        x8, x8, #0xc8
0x0000000001fc26fc: str        x8, [x0]
0x0000000001fc2700: add        x9, x8, #0x6b0
0x0000000001fc2704: str        x9, [x0, #0x98]
0x0000000001fc2708: add        x9, x8, #0x708
0x0000000001fc270c: str        x9, [x0, #0xb8]
0x0000000001fc2710: add        x9, x8, #0x760
0x0000000001fc2714: str        x9, [x0, #0x120]
0x0000000001fc2718: add        x9, x8, #0x798
0x0000000001fc271c: str        x9, [x0, #0x488]
0x0000000001fc2720: add        x9, x8, #0x880
0x0000000001fc2724: str        x9, [x0, #0xa48]
0x0000000001fc2728: add        x9, x8, #0x8d0
0x0000000001fc272c: str        x9, [x0, #0xa88]
0x0000000001fc2730: add        x9, x8, #0x948
0x0000000001fc2734: str        x9, [x0, #0xac8]
0x0000000001fc2738: add        x8, x8, #0x9a0
0x0000000001fc273c: str        x8, [x0, #0xaf0]
0x0000000001fc2740: add        x0, x0, #0xb90
0x0000000001fc2744: bl         #0xf0167c
0x0000000001fc2748: ldr        x0, [x19, #0xb88]
0x0000000001fc274c: cbz        x0, #0x1fc2754
0x0000000001fc2750: bl         #0x4b9808c
0x0000000001fc2754: add        x0, x19, #0xb78
0x0000000001fc2758: bl         #0x698120
0x0000000001fc275c: add        x0, x19, #0xb68
0x0000000001fc2760: bl         #0x58d84
0x0000000001fc2764: add        x0, x19, #0xb50
0x0000000001fc2768: bl         #0x1df28
0x0000000001fc276c: ldrsb      w8, [x19, #0xb4f]
0x0000000001fc2770: tbz        w8, #0x1f, #0x1fc277c
0x0000000001fc2774: ldr        x0, [x19, #0xb38]
0x0000000001fc2778: bl         #0x47e93a8
0x0000000001fc277c: ldrsb      w8, [x19, #0xb2f]
0x0000000001fc2780: tbz        w8, #0x1f, #0x1fc278c
0x0000000001fc2784: ldr        x0, [x19, #0xb18]
0x0000000001fc2788: bl         #0x47e93a8
0x0000000001fc278c: add        x0, x19, #0xaf8
0x0000000001fc2790: bl         #0x2c998
0x0000000001fc2794: adrp       x8, #0x5e1e000
0x0000000001fc2798: add        x8, x8, #0x830
0x0000000001fc279c: add        x8, x8, #0x10
0x0000000001fc27a0: str        x8, [x19, #0xac8]
0x0000000001fc27a4: add        x8, x19, #0xad8
0x0000000001fc27a8: str        x8, [sp, #8]
0x0000000001fc27ac: add        x0, sp, #8
0x0000000001fc27b0: bl         #0xf6a3dc
0x0000000001fc27b4: add        x0, x19, #0xa88
0x0000000001fc27b8: bl         #0x10f2594
0x0000000001fc27bc: add        x0, x19, #0xa48
0x0000000001fc27c0: bl         #0x1ee7ffc
0x0000000001fc27c4: adrp       x8, #0x5e1b000
0x0000000001fc27c8: add        x8, x8, #0xb38
0x0000000001fc27cc: str        x8, [x19]
0x0000000001fc27d0: add        x9, x8, #0x5f8
0x0000000001fc27d4: str        x9, [x19, #0x98]
0x0000000001fc27d8: add        x9, x8, #0x650
0x0000000001fc27dc: str        x9, [x19, #0xb8]
0x0000000001fc27e0: add        x9, x8, #0x6a8
0x0000000001fc27e4: str        x9, [x19, #0x120]
0x0000000001fc27e8: add        x8, x8, #0x6e0
0x0000000001fc27ec: str        x8, [x19, #0x488]
0x0000000001fc27f0: add        x0, x19, #0xa10
0x0000000001fc27f4: bl         #0x196c43c
0x0000000001fc27f8: add        x0, x19, #0x9f8
0x0000000001fc27fc: bl         #0x58d84
0x0000000001fc2800: add        x0, x19, #0x9e0
0x0000000001fc2804: bl         #0x1df28
0x0000000001fc2808: ldrsb      w8, [x19, #0x9df]
0x0000000001fc280c: tbz        w8, #0x1f, #0x1fc2818
0x0000000001fc2810: ldr        x0, [x19, #0x9c8]
0x0000000001fc2814: bl         #0x47e93a8
0x0000000001fc2818: ldrsb      w8, [x19, #0x9bf]
0x0000000001fc281c: tbz        w8, #0x1f, #0x1fc2828
0x0000000001fc2820: ldr        x0, [x19, #0x9a8]
0x0000000001fc2824: bl         #0x47e93a8
0x0000000001fc2828: mov        x0, x19
0x0000000001fc282c: bl         #0x1fc262c
0x0000000001fc2830: ldp        x29, x30, [sp, #0x20]
0x0000000001fc2834: ldp        x20, x19, [sp, #0x10]
0x0000000001fc2838: add        sp, sp, #0x30
0x0000000001fc283c: ret        
