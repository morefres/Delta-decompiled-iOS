; instruction-faithful ARM64 fallback for RobloxLib::function_1db2714
0x0000000001db2714: sub        sp, sp, #0x90
0x0000000001db2718: stp        x20, x19, [sp, #0x70]
0x0000000001db271c: stp        x29, x30, [sp, #0x80]
0x0000000001db2720: add        x29, sp, #0x80
0x0000000001db2724: adrp       x19, #0x6388000
0x0000000001db2728: ldr        x0, [x19, #0xf30]
0x0000000001db272c: cbnz       x0, #0x1db274c
0x0000000001db2730: adrp       x8, #0x6389000
0x0000000001db2734: add        x8, x8, #0x168
0x0000000001db2738: ldarb      w8, [x8]
0x0000000001db273c: tbz        w8, #0, #0x1db275c
0x0000000001db2740: adrp       x0, #0x6388000
0x0000000001db2744: add        x0, x0, #0xf38
0x0000000001db2748: str        x0, [x19, #0xf30]
0x0000000001db274c: ldp        x29, x30, [sp, #0x80]
0x0000000001db2750: ldp        x20, x19, [sp, #0x70]
0x0000000001db2754: add        sp, sp, #0x90
0x0000000001db2758: ret        
0x0000000001db275c: adrp       x0, #0x6389000
0x0000000001db2760: add        x0, x0, #0x168
0x0000000001db2764: bl         #0x428c
0x0000000001db2768: cbz        w0, #0x1db2740
0x0000000001db276c: bl         #0x19279b4
0x0000000001db2770: mov        x1, x0
0x0000000001db2774: stur       xzr, [x29, #-0x28]
0x0000000001db2778: sturb      wzr, [x29, #-0x20]
0x0000000001db277c: mov        w8, #0x111
0x0000000001db2780: stur       w8, [x29, #-0x1c]
0x0000000001db2784: sturb      wzr, [x29, #-0x18]
0x0000000001db2788: movi       v0.16b, #0
0x0000000001db278c: stp        q0, q0, [sp, #0x30]
0x0000000001db2790: stp        q0, q0, [sp, #0x10]
0x0000000001db2794: str        q0, [sp]
0x0000000001db2798: adrp       x0, #0x6388000
0x0000000001db279c: add        x0, x0, #0xf38
0x0000000001db27a0: adrp       x2, #0x5373000
0x0000000001db27a4: add        x2, x2, #0xd11
0x0000000001db27a8: sub        x5, x29, #0x28
0x0000000001db27ac: mov        w3, #0xb16
0x0000000001db27b0: mov        w4, #0x37c
0x0000000001db27b4: mov        x6, #0x2000000000
0x0000000001db27b8: mov        x7, #0
0x0000000001db27bc: bl         #0x1db28a4
0x0000000001db27c0: adrp       x0, #0x1db2000
0x0000000001db27c4: add        x0, x0, #0x804
0x0000000001db27c8: adrp       x1, #0x6388000
0x0000000001db27cc: add        x1, x1, #0xf38
0x0000000001db27d0: adrp       x2, #0
0x0000000001db27d4: add        x2, x2, #0
0x0000000001db27d8: bl         #0x4b984dc
0x0000000001db27dc: adrp       x0, #0x6389000
0x0000000001db27e0: add        x0, x0, #0x168
0x0000000001db27e4: bl         #0x43e8
0x0000000001db27e8: b          #0x1db2740
0x0000000001db27ec: mov        x19, x0
0x0000000001db27f0: adrp       x0, #0x6389000
0x0000000001db27f4: add        x0, x0, #0x168
0x0000000001db27f8: bl         #0x4450
0x0000000001db27fc: mov        x0, x19
0x0000000001db2800: bl         #0x4b97984
