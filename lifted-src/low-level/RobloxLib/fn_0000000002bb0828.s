; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0828
0x0000000002bb0828: sub        sp, sp, #0x50
0x0000000002bb082c: stp        x22, x21, [sp, #0x20]
0x0000000002bb0830: stp        x20, x19, [sp, #0x30]
0x0000000002bb0834: stp        x29, x30, [sp, #0x40]
0x0000000002bb0838: add        x29, sp, #0x40
0x0000000002bb083c: mov        x20, x2
0x0000000002bb0840: mov        x21, x1
0x0000000002bb0844: mov        x22, x0
0x0000000002bb0848: mov        x19, x8
0x0000000002bb084c: ldr        x0, [x0]
0x0000000002bb0850: mov        w8, #1
0x0000000002bb0854: stp        x0, x8, [sp, #8]
0x0000000002bb0858: ldr        x8, [x0]
0x0000000002bb085c: ldr        x8, [x8, #0x10]
0x0000000002bb0860: mov        w1, #0x118
0x0000000002bb0864: mov        w2, #8
0x0000000002bb0868: blr        x8
0x0000000002bb086c: str        x0, [sp, #0x18]
0x0000000002bb0870: ldr        x1, [x22]
0x0000000002bb0874: mov        x2, x21
0x0000000002bb0878: mov        x3, x20
0x0000000002bb087c: bl         #0x2bb08c8
0x0000000002bb0880: str        xzr, [sp, #0x18]
0x0000000002bb0884: add        x2, x0, #0x20
0x0000000002bb0888: stp        x2, x0, [x19]
0x0000000002bb088c: add        x1, x0, #0x28
0x0000000002bb0890: mov        x0, x19
0x0000000002bb0894: bl         #0x2136c
0x0000000002bb0898: add        x0, sp, #8
0x0000000002bb089c: bl         #0x2ba8708
0x0000000002bb08a0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb08a4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb08a8: ldp        x22, x21, [sp, #0x20]
0x0000000002bb08ac: add        sp, sp, #0x50
0x0000000002bb08b0: ret        
0x0000000002bb08b4: mov        x19, x0
0x0000000002bb08b8: add        x0, sp, #8
0x0000000002bb08bc: bl         #0x2ba8708
0x0000000002bb08c0: mov        x0, x19
0x0000000002bb08c4: bl         #0x4b97984
