; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5768
0x0000000002fd5768: sub        sp, sp, #0x30
0x0000000002fd576c: stp        x20, x19, [sp, #0x10]
0x0000000002fd5770: stp        x29, x30, [sp, #0x20]
0x0000000002fd5774: add        x29, sp, #0x20
0x0000000002fd5778: mov        x19, x0
0x0000000002fd577c: str        x1, [sp, #8]
0x0000000002fd5780: add        x0, sp, #8
0x0000000002fd5784: mov        x8, x19
0x0000000002fd5788: bl         #0x2fd57a4
0x0000000002fd578c: mov        x0, x19
0x0000000002fd5790: ldp        x29, x30, [sp, #0x20]
0x0000000002fd5794: ldp        x20, x19, [sp, #0x10]
0x0000000002fd5798: add        sp, sp, #0x30
0x0000000002fd579c: ret        
0x0000000002fd57a0: bl         #0x18bd8
