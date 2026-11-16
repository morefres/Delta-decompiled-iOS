; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f73c
0x0000000002f7f73c: sub        sp, sp, #0x30
0x0000000002f7f740: stp        x20, x19, [sp, #0x10]
0x0000000002f7f744: stp        x29, x30, [sp, #0x20]
0x0000000002f7f748: add        x29, sp, #0x20
0x0000000002f7f74c: mov        x19, x1
0x0000000002f7f750: mov        x20, x0
0x0000000002f7f754: bl         #0x47fc5dc
0x0000000002f7f758: add        x8, x19, #8
0x0000000002f7f75c: adrp       x9, #0x4d45000
0x0000000002f7f760: add        x9, x9, #0x665
0x0000000002f7f764: stp        x9, x8, [sp]
0x0000000002f7f768: mov        x1, sp
0x0000000002f7f76c: mov        x0, x20
0x0000000002f7f770: bl         #0x18753dc
0x0000000002f7f774: mov        x0, x20
0x0000000002f7f778: bl         #0x47fc618
0x0000000002f7f77c: ldp        x29, x30, [sp, #0x20]
0x0000000002f7f780: ldp        x20, x19, [sp, #0x10]
0x0000000002f7f784: add        sp, sp, #0x30
0x0000000002f7f788: ret        
