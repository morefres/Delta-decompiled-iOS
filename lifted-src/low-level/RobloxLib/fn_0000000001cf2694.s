; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2694
0x0000000001cf2694: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf2698: stp        x20, x19, [sp, #0x10]
0x0000000001cf269c: stp        x29, x30, [sp, #0x20]
0x0000000001cf26a0: add        x29, sp, #0x20
0x0000000001cf26a4: mov        x21, x2
0x0000000001cf26a8: mov        x19, x1
0x0000000001cf26ac: mov        x20, x0
0x0000000001cf26b0: bl         #0x29af5c0
0x0000000001cf26b4: cmp        w21, #4
0x0000000001cf26b8: b.eq       #0x1cf26dc
0x0000000001cf26bc: cmp        w21, #3
0x0000000001cf26c0: b.ne       #0x1cf26f4
0x0000000001cf26c4: add        x0, x20, #0xd8
0x0000000001cf26c8: mov        x1, x19
0x0000000001cf26cc: ldp        x29, x30, [sp, #0x20]
0x0000000001cf26d0: ldp        x20, x19, [sp, #0x10]
0x0000000001cf26d4: ldp        x22, x21, [sp], #0x30
0x0000000001cf26d8: b          #0x1cf2704
0x0000000001cf26dc: add        x0, x20, #0xd8
0x0000000001cf26e0: mov        x1, x19
0x0000000001cf26e4: ldp        x29, x30, [sp, #0x20]
0x0000000001cf26e8: ldp        x20, x19, [sp, #0x10]
0x0000000001cf26ec: ldp        x22, x21, [sp], #0x30
0x0000000001cf26f0: b          #0x1cf27bc
0x0000000001cf26f4: ldp        x29, x30, [sp, #0x20]
0x0000000001cf26f8: ldp        x20, x19, [sp, #0x10]
0x0000000001cf26fc: ldp        x22, x21, [sp], #0x30
0x0000000001cf2700: ret        
0x0000000001cf2704: sub        sp, sp, #0x40
0x0000000001cf2708: stp        x22, x21, [sp, #0x10]
0x0000000001cf270c: stp        x20, x19, [sp, #0x20]
0x0000000001cf2710: stp        x29, x30, [sp, #0x30]
0x0000000001cf2714: add        x29, sp, #0x30
0x0000000001cf2718: mov        x19, x1
0x0000000001cf271c: mov        x22, x0
0x0000000001cf2720: sub        x20, x0, #0xd8
0x0000000001cf2724: adrp       x1, #0x636c000
0x0000000001cf2728: add        x1, x1, #0x150
0x0000000001cf272c: mov        x0, x20
0x0000000001cf2730: bl         #0x4b4f398
0x0000000001cf2734: cbz        w0, #0x1cf27a8
0x0000000001cf2738: ldr        x0, [x22, #8]
0x0000000001cf273c: cbz        x0, #0x1cf2784
0x0000000001cf2740: bl         #0x4b98098
0x0000000001cf2744: cbz        x0, #0x1cf2784
0x0000000001cf2748: mov        x21, x0
0x0000000001cf274c: ldr        x22, [x22]
0x0000000001cf2750: add        x8, x0, #8
0x0000000001cf2754: ldaxr      x9, [x8]
0x0000000001cf2758: sub        x10, x9, #1
0x0000000001cf275c: stlxr      w11, x10, [x8]
0x0000000001cf2760: cbnz       w11, #0x1cf2754
0x0000000001cf2764: cbnz       x9, #0x1cf2788
0x0000000001cf2768: ldr        x8, [x21]
0x0000000001cf276c: ldr        x8, [x8, #0x10]
0x0000000001cf2770: mov        x0, x21
0x0000000001cf2774: blr        x8
0x0000000001cf2778: mov        x0, x21
0x0000000001cf277c: bl         #0x4b9808c
0x0000000001cf2780: b          #0x1cf2788
0x0000000001cf2784: mov        x22, #0
0x0000000001cf2788: str        x22, [sp, #8]
0x0000000001cf278c: adrp       x2, #0x636c000
0x0000000001cf2790: add        x2, x2, #0x150
0x0000000001cf2794: add        x4, sp, #8
0x0000000001cf2798: mov        x0, x19
0x0000000001cf279c: mov        x1, x20
0x0000000001cf27a0: mov        x3, #0
0x0000000001cf27a4: bl         #0x24fd1dc
0x0000000001cf27a8: ldp        x29, x30, [sp, #0x30]
0x0000000001cf27ac: ldp        x20, x19, [sp, #0x20]
0x0000000001cf27b0: ldp        x22, x21, [sp, #0x10]
0x0000000001cf27b4: add        sp, sp, #0x40
0x0000000001cf27b8: ret        
0x0000000001cf27bc: sub        sp, sp, #0x40
0x0000000001cf27c0: stp        x22, x21, [sp, #0x10]
0x0000000001cf27c4: stp        x20, x19, [sp, #0x20]
0x0000000001cf27c8: stp        x29, x30, [sp, #0x30]
0x0000000001cf27cc: add        x29, sp, #0x30
0x0000000001cf27d0: mov        x19, x1
0x0000000001cf27d4: mov        x22, x0
0x0000000001cf27d8: sub        x20, x0, #0xd8
0x0000000001cf27dc: adrp       x1, #0x636c000
0x0000000001cf27e0: add        x1, x1, #0x150
0x0000000001cf27e4: mov        x0, x20
0x0000000001cf27e8: bl         #0x4b4f398
0x0000000001cf27ec: cbz        w0, #0x1cf2860
0x0000000001cf27f0: ldr        x0, [x22, #8]
0x0000000001cf27f4: cbz        x0, #0x1cf283c
0x0000000001cf27f8: bl         #0x4b98098
0x0000000001cf27fc: cbz        x0, #0x1cf283c
0x0000000001cf2800: mov        x21, x0
0x0000000001cf2804: ldr        x22, [x22]
0x0000000001cf2808: add        x8, x0, #8
0x0000000001cf280c: ldaxr      x9, [x8]
0x0000000001cf2810: sub        x10, x9, #1
0x0000000001cf2814: stlxr      w11, x10, [x8]
0x0000000001cf2818: cbnz       w11, #0x1cf280c
0x0000000001cf281c: cbnz       x9, #0x1cf2840
0x0000000001cf2820: ldr        x8, [x21]
0x0000000001cf2824: ldr        x8, [x8, #0x10]
0x0000000001cf2828: mov        x0, x21
0x0000000001cf282c: blr        x8
0x0000000001cf2830: mov        x0, x21
0x0000000001cf2834: bl         #0x4b9808c
0x0000000001cf2838: b          #0x1cf2840
0x0000000001cf283c: mov        x22, #0
0x0000000001cf2840: str        x22, [sp, #8]
0x0000000001cf2844: adrp       x2, #0x636c000
0x0000000001cf2848: add        x2, x2, #0x150
0x0000000001cf284c: add        x4, sp, #8
0x0000000001cf2850: mov        x0, x19
0x0000000001cf2854: mov        x1, x20
0x0000000001cf2858: mov        x3, #0
0x0000000001cf285c: bl         #0x24fd47c
0x0000000001cf2860: ldp        x29, x30, [sp, #0x30]
0x0000000001cf2864: ldp        x20, x19, [sp, #0x20]
0x0000000001cf2868: ldp        x22, x21, [sp, #0x10]
0x0000000001cf286c: add        sp, sp, #0x40
0x0000000001cf2870: ret        
