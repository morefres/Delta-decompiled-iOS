; instruction-faithful ARM64 fallback for RobloxLib::function_3a8475c
0x0000000003a8475c: sub        sp, sp, #0x40
0x0000000003a84760: stp        x22, x21, [sp, #0x10]
0x0000000003a84764: stp        x20, x19, [sp, #0x20]
0x0000000003a84768: stp        x29, x30, [sp, #0x30]
0x0000000003a8476c: add        x29, sp, #0x30
0x0000000003a84770: mov        x19, x2
0x0000000003a84774: str        x1, [sp, #8]
0x0000000003a84778: ldr        x21, [x0]
0x0000000003a8477c: add        x0, x21, #0x238
0x0000000003a84780: add        x1, sp, #8
0x0000000003a84784: bl         #0x3a8bdd4
0x0000000003a84788: mov        x20, x0
0x0000000003a8478c: cbnz       x0, #0x3a847b0
0x0000000003a84790: add        x0, x21, #0x238
0x0000000003a84794: add        x1, sp, #8
0x0000000003a84798: bl         #0x3a8be60
0x0000000003a8479c: add        x0, x21, #0x238
0x0000000003a847a0: add        x1, sp, #8
0x0000000003a847a4: bl         #0x3a8bea4
0x0000000003a847a8: ldr        q0, [x19]
0x0000000003a847ac: stur       q0, [x0, #8]
0x0000000003a847b0: cmp        x20, #0
0x0000000003a847b4: cset       w0, eq
0x0000000003a847b8: ldp        x29, x30, [sp, #0x30]
0x0000000003a847bc: ldp        x20, x19, [sp, #0x20]
0x0000000003a847c0: ldp        x22, x21, [sp, #0x10]
0x0000000003a847c4: add        sp, sp, #0x40
0x0000000003a847c8: ret        
