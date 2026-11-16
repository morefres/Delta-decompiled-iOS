; instruction-faithful ARM64 fallback for RobloxLib::function_3de2734
0x0000000003de2734: ldr        x8, [x0, #0x10]
0x0000000003de2738: cmp        x8, x1
0x0000000003de273c: b.eq       #0x3de2788
0x0000000003de2740: stp        x20, x19, [sp, #-0x20]!
0x0000000003de2744: stp        x29, x30, [sp, #0x10]
0x0000000003de2748: add        x29, sp, #0x10
0x0000000003de274c: mov        x19, x1
0x0000000003de2750: mov        x20, x0
0x0000000003de2754: mov        x9, x8
0x0000000003de2758: ldr        x0, [x9, #-0x30]!
0x0000000003de275c: str        x9, [x20, #0x10]
0x0000000003de2760: cbz        x0, #0x3de2774
0x0000000003de2764: stur       x0, [x8, #-0x28]
0x0000000003de2768: bl         #0x47e93a8
0x0000000003de276c: ldr        x8, [x20, #0x10]
0x0000000003de2770: b          #0x3de2778
0x0000000003de2774: mov        x8, x9
0x0000000003de2778: cmp        x8, x19
0x0000000003de277c: b.ne       #0x3de2754
0x0000000003de2780: ldp        x29, x30, [sp, #0x10]
0x0000000003de2784: ldp        x20, x19, [sp], #0x20
0x0000000003de2788: ret        
0x0000000003de278c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de2790: stp        x29, x30, [sp, #0x10]
0x0000000003de2794: add        x29, sp, #0x10
0x0000000003de2798: adrp       x8, #0x6192000
0x0000000003de279c: adrp       x9, #0x47ec000
0x0000000003de27a0: add        x9, x9, #0x600
0x0000000003de27a4: str        x9, [x8, #0x640]
0x0000000003de27a8: adrp       x8, #0x6192000
0x0000000003de27ac: ldr        x19, [x8, #0x630]
0x0000000003de27b0: cbz        x19, #0x3de27d8
0x0000000003de27b4: mov        w20, #1
0x0000000003de27b8: ldr        x0, [x19, #8]
0x0000000003de27bc: ldrb       w8, [x19, #1]
0x0000000003de27c0: cmp        w8, #0
0x0000000003de27c4: cinc       w2, w20, ne
0x0000000003de27c8: mov        x1, x19
0x0000000003de27cc: bl         #0x47e62f4
0x0000000003de27d0: ldr        x19, [x19, #0x10]
0x0000000003de27d4: cbnz       x19, #0x3de27b8
0x0000000003de27d8: adrp       x8, #0x6192000
0x0000000003de27dc: ldr        x19, [x8, #0x638]
0x0000000003de27e0: cbz        x19, #0x3de2808
0x0000000003de27e4: mov        w20, #1
0x0000000003de27e8: ldr        x0, [x19, #8]
0x0000000003de27ec: ldrb       w8, [x19, #4]
0x0000000003de27f0: cmp        w8, #0
0x0000000003de27f4: cinc       w2, w20, ne
0x0000000003de27f8: mov        x1, x19
0x0000000003de27fc: bl         #0x47e62dc
0x0000000003de2800: ldr        x19, [x19, #0x10]
0x0000000003de2804: cbnz       x19, #0x3de27e8
0x0000000003de2808: ldp        x29, x30, [sp, #0x10]
0x0000000003de280c: ldp        x20, x19, [sp], #0x20
0x0000000003de2810: ret        
