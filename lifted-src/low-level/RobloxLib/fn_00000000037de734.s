; instruction-faithful ARM64 fallback for RobloxLib::function_37de734
0x00000000037de734: stp        x22, x21, [sp, #-0x30]!
0x00000000037de738: stp        x20, x19, [sp, #0x10]
0x00000000037de73c: stp        x29, x30, [sp, #0x20]
0x00000000037de740: add        x29, sp, #0x20
0x00000000037de744: mov        x19, x2
0x00000000037de748: mov        x20, x1
0x00000000037de74c: mov        x21, x0
0x00000000037de750: ldr        x0, [x0, #0x1018]
0x00000000037de754: mov        x1, x2
0x00000000037de758: bl         #0x37e41e8
0x00000000037de75c: add        x0, x21, #0x950
0x00000000037de760: mov        x1, x19
0x00000000037de764: bl         #0x37cc058
0x00000000037de768: add        x0, x21, #0x1c0
0x00000000037de76c: mov        x1, x20
0x00000000037de770: ldp        x29, x30, [sp, #0x20]
0x00000000037de774: ldp        x20, x19, [sp, #0x10]
0x00000000037de778: ldp        x22, x21, [sp], #0x30
0x00000000037de77c: b          #0x37c4ab8
