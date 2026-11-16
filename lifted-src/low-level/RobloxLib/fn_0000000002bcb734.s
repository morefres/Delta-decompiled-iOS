; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb734
0x0000000002bcb734: sub        sp, sp, #0x30
0x0000000002bcb738: stp        x20, x19, [sp, #0x10]
0x0000000002bcb73c: stp        x29, x30, [sp, #0x20]
0x0000000002bcb740: add        x29, sp, #0x20
0x0000000002bcb744: mov        x4, x3
0x0000000002bcb748: mov        x3, x2
0x0000000002bcb74c: mov        x2, x1
0x0000000002bcb750: mov        x19, x0
0x0000000002bcb754: stp        xzr, xzr, [x0, #8]
0x0000000002bcb758: adrp       x8, #0x5ed0000
0x0000000002bcb75c: add        x8, x8, #0x328
0x0000000002bcb760: str        x8, [x0]
0x0000000002bcb764: add        x0, sp, #0xf
0x0000000002bcb768: add        x1, x19, #0x18
0x0000000002bcb76c: bl         #0x2bcb798
0x0000000002bcb770: mov        x0, x19
0x0000000002bcb774: ldp        x29, x30, [sp, #0x20]
0x0000000002bcb778: ldp        x20, x19, [sp, #0x10]
0x0000000002bcb77c: add        sp, sp, #0x30
0x0000000002bcb780: ret        
0x0000000002bcb784: mov        x20, x0
0x0000000002bcb788: mov        x0, x19
0x0000000002bcb78c: bl         #0x4b980a4
0x0000000002bcb790: mov        x0, x20
0x0000000002bcb794: bl         #0x4b97984
