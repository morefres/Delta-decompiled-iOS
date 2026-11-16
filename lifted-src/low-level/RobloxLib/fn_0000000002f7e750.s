; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e750
0x0000000002f7e750: sub        sp, sp, #0x50
0x0000000002f7e754: stp        x20, x19, [sp, #0x30]
0x0000000002f7e758: stp        x29, x30, [sp, #0x40]
0x0000000002f7e75c: add        x29, sp, #0x40
0x0000000002f7e760: mov        x20, x0
0x0000000002f7e764: mov        x19, x8
0x0000000002f7e768: add        x0, sp, #8
0x0000000002f7e76c: mov        w1, #0
0x0000000002f7e770: bl         #0x47fc330
0x0000000002f7e774: add        x0, sp, #8
0x0000000002f7e778: mov        x1, x20
0x0000000002f7e77c: bl         #0x2f7e7b8
0x0000000002f7e780: add        x0, sp, #8
0x0000000002f7e784: mov        x8, x19
0x0000000002f7e788: bl         #0x47fcde8
0x0000000002f7e78c: add        x0, sp, #8
0x0000000002f7e790: bl         #0x47fc4ec
0x0000000002f7e794: ldp        x29, x30, [sp, #0x40]
0x0000000002f7e798: ldp        x20, x19, [sp, #0x30]
0x0000000002f7e79c: add        sp, sp, #0x50
0x0000000002f7e7a0: ret        
0x0000000002f7e7a4: mov        x19, x0
0x0000000002f7e7a8: add        x0, sp, #8
0x0000000002f7e7ac: bl         #0x47fc4ec
0x0000000002f7e7b0: mov        x0, x19
0x0000000002f7e7b4: bl         #0x4b97984
