; instruction-faithful ARM64 fallback for RobloxLib::function_2f01748
0x0000000002f01748: sub        sp, sp, #0x30
0x0000000002f0174c: stp        x20, x19, [sp, #0x10]
0x0000000002f01750: stp        x29, x30, [sp, #0x20]
0x0000000002f01754: add        x29, sp, #0x20
0x0000000002f01758: mov        x19, x0
0x0000000002f0175c: ldrb       w8, [x0, #0x88]
0x0000000002f01760: cmp        w8, #1
0x0000000002f01764: b.ne       #0x2f01794
0x0000000002f01768: add        x8, x19, #0x40
0x0000000002f0176c: str        x8, [sp, #8]
0x0000000002f01770: add        x0, sp, #8
0x0000000002f01774: bl         #0xc5fe3c
0x0000000002f01778: add        x8, x19, #0x20
0x0000000002f0177c: str        x8, [sp, #8]
0x0000000002f01780: add        x0, sp, #8
0x0000000002f01784: bl         #0xc5fe3c
0x0000000002f01788: str        x19, [sp, #8]
0x0000000002f0178c: add        x0, sp, #8
0x0000000002f01790: bl         #0xc5fe3c
0x0000000002f01794: mov        x0, x19
0x0000000002f01798: ldp        x29, x30, [sp, #0x20]
0x0000000002f0179c: ldp        x20, x19, [sp, #0x10]
0x0000000002f017a0: add        sp, sp, #0x30
0x0000000002f017a4: ret        
0x0000000002f017a8: sub        sp, sp, #0x30
0x0000000002f017ac: stp        x20, x19, [sp, #0x10]
0x0000000002f017b0: stp        x29, x30, [sp, #0x20]
0x0000000002f017b4: add        x29, sp, #0x20
0x0000000002f017b8: mov        x19, x0
0x0000000002f017bc: add        x8, x0, #0x40
0x0000000002f017c0: str        x8, [sp, #8]
0x0000000002f017c4: add        x0, sp, #8
0x0000000002f017c8: bl         #0xc5fe3c
0x0000000002f017cc: add        x8, x19, #0x20
0x0000000002f017d0: str        x8, [sp, #8]
0x0000000002f017d4: add        x0, sp, #8
0x0000000002f017d8: bl         #0xc5fe3c
0x0000000002f017dc: str        x19, [sp, #8]
0x0000000002f017e0: add        x0, sp, #8
0x0000000002f017e4: bl         #0xc5fe3c
0x0000000002f017e8: mov        x0, x19
0x0000000002f017ec: ldp        x29, x30, [sp, #0x20]
0x0000000002f017f0: ldp        x20, x19, [sp, #0x10]
0x0000000002f017f4: add        sp, sp, #0x30
0x0000000002f017f8: ret        
