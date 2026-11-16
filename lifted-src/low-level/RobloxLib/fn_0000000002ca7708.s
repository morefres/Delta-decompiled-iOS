; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7708
0x0000000002ca7708: sub        sp, sp, #0x40
0x0000000002ca770c: stp        x22, x21, [sp, #0x10]
0x0000000002ca7710: stp        x20, x19, [sp, #0x20]
0x0000000002ca7714: stp        x29, x30, [sp, #0x30]
0x0000000002ca7718: add        x29, sp, #0x30
0x0000000002ca771c: str        x1, [sp, #8]
0x0000000002ca7720: cmp        x1, x2
0x0000000002ca7724: b.ne       #0x2ca7734
0x0000000002ca7728: mov        x19, x4
0x0000000002ca772c: ldrb       w8, [x4, #8]
0x0000000002ca7730: tbz        w8, #0, #0x2ca773c
0x0000000002ca7734: mov        w0, #0
0x0000000002ca7738: b          #0x2ca777c
0x0000000002ca773c: mov        x20, x3
0x0000000002ca7740: mov        x21, x0
0x0000000002ca7744: ldr        x8, [x19]
0x0000000002ca7748: ldr        x8, [x8]
0x0000000002ca774c: mov        x0, x19
0x0000000002ca7750: blr        x8
0x0000000002ca7754: add        x1, sp, #8
0x0000000002ca7758: mov        w2, #8
0x0000000002ca775c: bl         #0x4b97eb8
0x0000000002ca7760: mov        x0, x21
0x0000000002ca7764: mov        x1, x20
0x0000000002ca7768: mov        x2, x19
0x0000000002ca776c: bl         #0x2ca7790
0x0000000002ca7770: mov        x0, x19
0x0000000002ca7774: bl         #0x2ca2c98
0x0000000002ca7778: mov        w0, #1
0x0000000002ca777c: ldp        x29, x30, [sp, #0x30]
0x0000000002ca7780: ldp        x20, x19, [sp, #0x20]
0x0000000002ca7784: ldp        x22, x21, [sp, #0x10]
0x0000000002ca7788: add        sp, sp, #0x40
0x0000000002ca778c: ret        
