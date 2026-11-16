; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f738
0x0000000002f3f738: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3f73c: stp        x29, x30, [sp, #0x10]
0x0000000002f3f740: add        x29, sp, #0x10
0x0000000002f3f744: mov        x19, x0
0x0000000002f3f748: bl         #0x2f3a680
0x0000000002f3f74c: adrp       x8, #0x6170000
0x0000000002f3f750: add        x8, x8, #0xaa0
0x0000000002f3f754: ldrb       w8, [x8]
0x0000000002f3f758: cmp        w8, #1
0x0000000002f3f75c: b.ne       #0x2f3f790
0x0000000002f3f760: adrp       x8, #0x6171000
0x0000000002f3f764: add        x8, x8, #0x3b8
0x0000000002f3f768: ldrb       w8, [x8]
0x0000000002f3f76c: cmp        w8, #1
0x0000000002f3f770: b.ne       #0x2f3f790
0x0000000002f3f774: mov        x0, x19
0x0000000002f3f778: bl         #0x22ac0c
0x0000000002f3f77c: cbz        x0, #0x2f3f790
0x0000000002f3f780: bl         #0x2f2888c
0x0000000002f3f784: cbz        x0, #0x2f3f790
0x0000000002f3f788: ldr        w1, [x19, #0x138]
0x0000000002f3f78c: bl         #0x2f5da04
0x0000000002f3f790: adrp       x8, #0x6171000
0x0000000002f3f794: add        x8, x8, #0x370
0x0000000002f3f798: ldrb       w8, [x8]
0x0000000002f3f79c: cmp        w8, #1
0x0000000002f3f7a0: b.ne       #0x2f3f7bc
0x0000000002f3f7a4: ldr        x0, [x19, #0x698]
0x0000000002f3f7a8: cbz        x0, #0x2f3f7bc
0x0000000002f3f7ac: ldr        w1, [x19, #0x138]
0x0000000002f3f7b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f3f7b4: ldp        x20, x19, [sp], #0x20
0x0000000002f3f7b8: b          #0x2f5c91c
0x0000000002f3f7bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f3f7c0: ldp        x20, x19, [sp], #0x20
0x0000000002f3f7c4: ret        
