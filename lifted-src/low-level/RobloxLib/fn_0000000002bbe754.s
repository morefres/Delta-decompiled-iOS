; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe754
0x0000000002bbe754: sub        sp, sp, #0x50
0x0000000002bbe758: stp        x22, x21, [sp, #0x20]
0x0000000002bbe75c: stp        x20, x19, [sp, #0x30]
0x0000000002bbe760: stp        x29, x30, [sp, #0x40]
0x0000000002bbe764: add        x29, sp, #0x40
0x0000000002bbe768: mov        x20, x2
0x0000000002bbe76c: mov        x21, x1
0x0000000002bbe770: mov        x22, x0
0x0000000002bbe774: mov        x19, x8
0x0000000002bbe778: ldr        x0, [x0]
0x0000000002bbe77c: mov        w8, #1
0x0000000002bbe780: stp        x0, x8, [sp, #8]
0x0000000002bbe784: ldr        x8, [x0]
0x0000000002bbe788: ldr        x8, [x8, #0x10]
0x0000000002bbe78c: mov        w1, #0x118
0x0000000002bbe790: mov        w2, #8
0x0000000002bbe794: blr        x8
0x0000000002bbe798: str        x0, [sp, #0x18]
0x0000000002bbe79c: ldr        x1, [x22]
0x0000000002bbe7a0: mov        x2, x21
0x0000000002bbe7a4: mov        x3, x20
0x0000000002bbe7a8: bl         #0x2bbe7f4
0x0000000002bbe7ac: str        xzr, [sp, #0x18]
0x0000000002bbe7b0: add        x2, x0, #0x20
0x0000000002bbe7b4: stp        x2, x0, [x19]
0x0000000002bbe7b8: add        x1, x0, #0x28
0x0000000002bbe7bc: mov        x0, x19
0x0000000002bbe7c0: bl         #0x2136c
0x0000000002bbe7c4: add        x0, sp, #8
0x0000000002bbe7c8: bl         #0x2ba8708
0x0000000002bbe7cc: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe7d0: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe7d4: ldp        x22, x21, [sp, #0x20]
0x0000000002bbe7d8: add        sp, sp, #0x50
0x0000000002bbe7dc: ret        
0x0000000002bbe7e0: mov        x19, x0
0x0000000002bbe7e4: add        x0, sp, #8
0x0000000002bbe7e8: bl         #0x2ba8708
0x0000000002bbe7ec: mov        x0, x19
0x0000000002bbe7f0: bl         #0x4b97984
