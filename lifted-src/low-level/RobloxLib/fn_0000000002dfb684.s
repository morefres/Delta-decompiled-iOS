; instruction-faithful ARM64 fallback for RobloxLib::function_2dfb684
0x0000000002dfb684: stp        x28, x27, [sp, #-0x40]!
0x0000000002dfb688: stp        x22, x21, [sp, #0x10]
0x0000000002dfb68c: stp        x20, x19, [sp, #0x20]
0x0000000002dfb690: stp        x29, x30, [sp, #0x30]
0x0000000002dfb694: add        x29, sp, #0x30
0x0000000002dfb698: sub        sp, sp, #0x230
0x0000000002dfb69c: mov        x20, x1
0x0000000002dfb6a0: mov        x19, x0
0x0000000002dfb6a4: adrp       x8, #0x5ba4000
0x0000000002dfb6a8: ldr        x8, [x8, #0x338]
0x0000000002dfb6ac: ldr        x8, [x8]
0x0000000002dfb6b0: stur       x8, [x29, #-0x38]
0x0000000002dfb6b4: str        xzr, [sp, #0x110]
0x0000000002dfb6b8: add        x21, sp, #0x110
0x0000000002dfb6bc: str        wzr, [sp, #0x118]
0x0000000002dfb6c0: movi       v0.16b, #0
0x0000000002dfb6c4: stp        q0, q0, [sp, #0x120]
0x0000000002dfb6c8: stp        q0, q0, [sp, #0x140]
0x0000000002dfb6cc: stp        q0, q0, [sp, #0x160]
0x0000000002dfb6d0: stp        q0, q0, [sp, #0x180]
0x0000000002dfb6d4: str        q0, [sp, #0x1a0]
0x0000000002dfb6d8: stur       q0, [x21, #0x9a]
0x0000000002dfb6dc: stp        q0, q0, [sp, #0x1c0]
0x0000000002dfb6e0: stp        q0, q0, [sp, #0x1e0]
0x0000000002dfb6e4: stp        q0, q0, [sp, #0x200]
0x0000000002dfb6e8: sub        x0, x29, #0x40
0x0000000002dfb6ec: add        x1, x19, #0x40
0x0000000002dfb6f0: mov        w2, #0
0x0000000002dfb6f4: bl         #0x697fe8
0x0000000002dfb6f8: adrp       x8, #0x616c000
0x0000000002dfb6fc: ldrb       w8, [x8, #0xf38]
0x0000000002dfb700: cmp        w8, #1
0x0000000002dfb704: b.ne       #0x2dfb734
0x0000000002dfb708: adrp       x8, #0x6185000
0x0000000002dfb70c: add        x8, x8, #0xa30
0x0000000002dfb710: ldrb       w8, [x8]
0x0000000002dfb714: cmp        w8, #1
0x0000000002dfb718: b.ne       #0x2dfb734
0x0000000002dfb71c: mov        x8, sp
0x0000000002dfb720: add        x1, x19, #0x78
0x0000000002dfb724: add        x2, x19, #0x90
0x0000000002dfb728: mov        x0, x20
0x0000000002dfb72c: bl         #0x2dfa74c
0x0000000002dfb730: b          #0x2dfb748
0x0000000002dfb734: mov        x8, sp
0x0000000002dfb738: add        x1, x19, #0x78
0x0000000002dfb73c: add        x2, x19, #0x90
0x0000000002dfb740: mov        x0, x20
0x0000000002dfb744: bl         #0x2df91f0
0x0000000002dfb748: mov        x20, sp
0x0000000002dfb74c: ldp        q0, q1, [sp, #0x80]
0x0000000002dfb750: stp        q0, q1, [sp, #0x190]
0x0000000002dfb754: ldur       q0, [x20, #0x9a]
0x0000000002dfb758: stur       q0, [x21, #0x9a]
0x0000000002dfb75c: ldp        q0, q1, [sp, #0x40]
0x0000000002dfb760: stp        q0, q1, [sp, #0x150]
0x0000000002dfb764: ldp        q1, q0, [sp, #0x60]
0x0000000002dfb768: stp        q1, q0, [sp, #0x170]
0x0000000002dfb76c: ldp        q0, q1, [sp]
0x0000000002dfb770: stp        q0, q1, [sp, #0x110]
0x0000000002dfb774: ldp        q1, q0, [sp, #0x20]
0x0000000002dfb778: stp        q1, q0, [sp, #0x130]
0x0000000002dfb77c: mov        x22, sp
0x0000000002dfb780: ldrsb      w8, [sp, #0x1d7]
0x0000000002dfb784: tbz        w8, #0x1f, #0x2dfb790
0x0000000002dfb788: ldr        x0, [sp, #0x1c0]
0x0000000002dfb78c: bl         #0x47e93a8
0x0000000002dfb790: ldur       q0, [x22, #0xb0]
0x0000000002dfb794: stur       q0, [x21, #0xb0]
0x0000000002dfb798: ldur       x8, [x22, #0xc0]
0x0000000002dfb79c: stur       x8, [x21, #0xc0]
0x0000000002dfb7a0: strb       wzr, [sp, #0xc7]
0x0000000002dfb7a4: strb       wzr, [sp, #0xb0]
0x0000000002dfb7a8: add        x21, sp, #0x110
0x0000000002dfb7ac: ldrsb      w8, [sp, #0x1ef]
0x0000000002dfb7b0: tbz        w8, #0x1f, #0x2dfb7bc
0x0000000002dfb7b4: ldr        x0, [sp, #0x1d8]
0x0000000002dfb7b8: bl         #0x47e93a8
0x0000000002dfb7bc: ldur       q0, [x22, #0xc8]
0x0000000002dfb7c0: stur       q0, [x21, #0xc8]
0x0000000002dfb7c4: ldur       x8, [x22, #0xd8]
0x0000000002dfb7c8: stur       x8, [x21, #0xd8]
0x0000000002dfb7cc: strb       wzr, [sp, #0xdf]
0x0000000002dfb7d0: strb       wzr, [sp, #0xc8]
0x0000000002dfb7d4: mov        x22, sp
0x0000000002dfb7d8: ldrsb      w8, [sp, #0x207]
0x0000000002dfb7dc: tbz        w8, #0x1f, #0x2dfb7e8
0x0000000002dfb7e0: ldr        x0, [sp, #0x1f0]
0x0000000002dfb7e4: bl         #0x47e93a8
0x0000000002dfb7e8: ldur       q0, [x22, #0xe0]
0x0000000002dfb7ec: stur       q0, [x21, #0xe0]
0x0000000002dfb7f0: ldur       x8, [x22, #0xf0]
0x0000000002dfb7f4: stur       x8, [x21, #0xf0]
0x0000000002dfb7f8: strb       wzr, [sp, #0xf7]
0x0000000002dfb7fc: strb       wzr, [sp, #0xe0]
0x0000000002dfb800: add        x21, sp, #0x110
0x0000000002dfb804: ldrsb      w8, [sp, #0x21f]
0x0000000002dfb808: tbnz       w8, #0x1f, #0x2dfb828
0x0000000002dfb80c: ldur       q0, [x20, #0xf8]
0x0000000002dfb810: stur       q0, [x21, #0xf8]
0x0000000002dfb814: ldr        x8, [sp, #0x108]
0x0000000002dfb818: str        x8, [x21, #0x108]
0x0000000002dfb81c: strb       wzr, [sp, #0x10f]
0x0000000002dfb820: strb       wzr, [sp, #0xf8]
0x0000000002dfb824: b          #0x2dfb858
0x0000000002dfb828: ldr        x0, [sp, #0x208]
0x0000000002dfb82c: bl         #0x47e93a8
0x0000000002dfb830: ldrsb      w8, [sp, #0xf7]
0x0000000002dfb834: ldur       q0, [x20, #0xf8]
0x0000000002dfb838: stur       q0, [x21, #0xf8]
0x0000000002dfb83c: ldr        x9, [sp, #0x108]
0x0000000002dfb840: str        x9, [x21, #0x108]
0x0000000002dfb844: strb       wzr, [sp, #0x10f]
0x0000000002dfb848: strb       wzr, [sp, #0xf8]
0x0000000002dfb84c: tbz        w8, #0x1f, #0x2dfb858
0x0000000002dfb850: ldr        x0, [sp, #0xe0]
0x0000000002dfb854: bl         #0x47e93a8
0x0000000002dfb858: ldrsb      w8, [sp, #0xdf]
0x0000000002dfb85c: tbz        w8, #0x1f, #0x2dfb868
0x0000000002dfb860: ldr        x0, [sp, #0xc8]
0x0000000002dfb864: bl         #0x47e93a8
0x0000000002dfb868: ldrsb      w8, [sp, #0xc7]
0x0000000002dfb86c: tbz        w8, #0x1f, #0x2dfb878
0x0000000002dfb870: ldr        x0, [sp, #0xb0]
0x0000000002dfb874: bl         #0x47e93a8
0x0000000002dfb878: sub        x0, x29, #0x40
0x0000000002dfb87c: bl         #0x697f70
0x0000000002dfb880: ldr        x8, [x19, #0x438]
0x0000000002dfb884: add        x0, x8, #0x30
0x0000000002dfb888: add        x1, sp, #0x110
0x0000000002dfb88c: bl         #0x2de1f4c
0x0000000002dfb890: ldrsb      w8, [sp, #0x21f]
0x0000000002dfb894: tbz        w8, #0x1f, #0x2dfb8a0
0x0000000002dfb898: ldr        x0, [sp, #0x208]
0x0000000002dfb89c: bl         #0x47e93a8
0x0000000002dfb8a0: ldrsb      w8, [sp, #0x207]
0x0000000002dfb8a4: tbz        w8, #0x1f, #0x2dfb8b0
0x0000000002dfb8a8: ldr        x0, [sp, #0x1f0]
0x0000000002dfb8ac: bl         #0x47e93a8
0x0000000002dfb8b0: ldrsb      w8, [sp, #0x1ef]
0x0000000002dfb8b4: tbz        w8, #0x1f, #0x2dfb8c0
0x0000000002dfb8b8: ldr        x0, [sp, #0x1d8]
0x0000000002dfb8bc: bl         #0x47e93a8
0x0000000002dfb8c0: ldrsb      w8, [sp, #0x1d7]
0x0000000002dfb8c4: tbz        w8, #0x1f, #0x2dfb8d0
0x0000000002dfb8c8: ldr        x0, [sp, #0x1c0]
0x0000000002dfb8cc: bl         #0x47e93a8
0x0000000002dfb8d0: ldur       x8, [x29, #-0x38]
0x0000000002dfb8d4: adrp       x9, #0x5ba4000
0x0000000002dfb8d8: ldr        x9, [x9, #0x338]
0x0000000002dfb8dc: ldr        x9, [x9]
0x0000000002dfb8e0: cmp        x9, x8
0x0000000002dfb8e4: b.ne       #0x2dfb900
0x0000000002dfb8e8: add        sp, sp, #0x230
0x0000000002dfb8ec: ldp        x29, x30, [sp, #0x30]
0x0000000002dfb8f0: ldp        x20, x19, [sp, #0x20]
0x0000000002dfb8f4: ldp        x22, x21, [sp, #0x10]
0x0000000002dfb8f8: ldp        x28, x27, [sp], #0x40
0x0000000002dfb8fc: ret        
0x0000000002dfb900: bl         #0x4b98620
0x0000000002dfb904: mov        x19, x0
0x0000000002dfb908: sub        x0, x29, #0x40
0x0000000002dfb90c: bl         #0x697f70
0x0000000002dfb910: add        x0, sp, #0x110
0x0000000002dfb914: bl         #0x27db8ac
0x0000000002dfb918: mov        x0, x19
0x0000000002dfb91c: bl         #0x4b97984
