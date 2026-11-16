; instruction-faithful ARM64 fallback for RobloxLib::function_19de770
0x00000000019de770: sub        sp, sp, #0x40
0x00000000019de774: stp        x22, x21, [sp, #0x10]
0x00000000019de778: stp        x20, x19, [sp, #0x20]
0x00000000019de77c: stp        x29, x30, [sp, #0x30]
0x00000000019de780: add        x29, sp, #0x30
0x00000000019de784: mov        x20, x2
0x00000000019de788: mov        x21, x1
0x00000000019de78c: mov        x19, x0
0x00000000019de790: str        x0, [sp]
0x00000000019de794: mov        w8, #1
0x00000000019de798: strb       w8, [sp, #8]
0x00000000019de79c: bl         #0x6983d8
0x00000000019de7a0: add        x0, x19, #0x58
0x00000000019de7a4: mov        x1, x21
0x00000000019de7a8: bl         #0x19de7e8
0x00000000019de7ac: mov        x1, x20
0x00000000019de7b0: bl         #0x18060c
0x00000000019de7b4: mov        x0, x19
0x00000000019de7b8: bl         #0x6984e8
0x00000000019de7bc: ldp        x29, x30, [sp, #0x30]
0x00000000019de7c0: ldp        x20, x19, [sp, #0x20]
0x00000000019de7c4: ldp        x22, x21, [sp, #0x10]
0x00000000019de7c8: add        sp, sp, #0x40
0x00000000019de7cc: ret        
0x00000000019de7d0: bl         #0x18bd8
0x00000000019de7d4: mov        x19, x0
0x00000000019de7d8: mov        x0, sp
0x00000000019de7dc: bl         #0x50804
0x00000000019de7e0: mov        x0, x19
0x00000000019de7e4: bl         #0x4b97984
