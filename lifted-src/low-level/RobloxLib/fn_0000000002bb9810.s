; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9810
0x0000000002bb9810: sub        sp, sp, #0x50
0x0000000002bb9814: stp        x22, x21, [sp, #0x20]
0x0000000002bb9818: stp        x20, x19, [sp, #0x30]
0x0000000002bb981c: stp        x29, x30, [sp, #0x40]
0x0000000002bb9820: add        x29, sp, #0x40
0x0000000002bb9824: mov        x20, x2
0x0000000002bb9828: mov        x21, x1
0x0000000002bb982c: mov        x22, x0
0x0000000002bb9830: mov        x19, x8
0x0000000002bb9834: ldr        x0, [x0]
0x0000000002bb9838: mov        w8, #1
0x0000000002bb983c: stp        x0, x8, [sp, #8]
0x0000000002bb9840: ldr        x8, [x0]
0x0000000002bb9844: ldr        x8, [x8, #0x10]
0x0000000002bb9848: mov        w1, #0x118
0x0000000002bb984c: mov        w2, #8
0x0000000002bb9850: blr        x8
0x0000000002bb9854: str        x0, [sp, #0x18]
0x0000000002bb9858: ldr        x1, [x22]
0x0000000002bb985c: mov        x2, x21
0x0000000002bb9860: mov        x3, x20
0x0000000002bb9864: bl         #0x2bb98b0
0x0000000002bb9868: str        xzr, [sp, #0x18]
0x0000000002bb986c: add        x2, x0, #0x20
0x0000000002bb9870: stp        x2, x0, [x19]
0x0000000002bb9874: add        x1, x0, #0x28
0x0000000002bb9878: mov        x0, x19
0x0000000002bb987c: bl         #0x2136c
0x0000000002bb9880: add        x0, sp, #8
0x0000000002bb9884: bl         #0x2ba8708
0x0000000002bb9888: ldp        x29, x30, [sp, #0x40]
0x0000000002bb988c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9890: ldp        x22, x21, [sp, #0x20]
0x0000000002bb9894: add        sp, sp, #0x50
0x0000000002bb9898: ret        
0x0000000002bb989c: mov        x19, x0
0x0000000002bb98a0: add        x0, sp, #8
0x0000000002bb98a4: bl         #0x2ba8708
0x0000000002bb98a8: mov        x0, x19
0x0000000002bb98ac: bl         #0x4b97984
