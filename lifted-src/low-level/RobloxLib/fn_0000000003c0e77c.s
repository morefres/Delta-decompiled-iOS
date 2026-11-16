; instruction-faithful ARM64 fallback for RobloxLib::function_3c0e77c
0x0000000003c0e77c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c0e780: stp        x29, x30, [sp, #0x10]
0x0000000003c0e784: add        x29, sp, #0x10
0x0000000003c0e788: mov        x19, x1
0x0000000003c0e78c: mov        x20, x0
0x0000000003c0e790: mov        x0, x1
0x0000000003c0e794: mov        w1, #0
0x0000000003c0e798: mov        w2, #0
0x0000000003c0e79c: bl         #0x3c66814
0x0000000003c0e7a0: str        w0, [x20, #0x90]
0x0000000003c0e7a4: mov        x0, x19
0x0000000003c0e7a8: mov        w1, #1
0x0000000003c0e7ac: mov        w2, #0
0x0000000003c0e7b0: bl         #0x3c66814
0x0000000003c0e7b4: str        w0, [x20, #0x94]
0x0000000003c0e7b8: mov        x0, x19
0x0000000003c0e7bc: mov        w1, #2
0x0000000003c0e7c0: mov        w2, #0
0x0000000003c0e7c4: bl         #0x3c66814
0x0000000003c0e7c8: str        w0, [x20, #0x98]
0x0000000003c0e7cc: mov        w0, #0
0x0000000003c0e7d0: ldp        x29, x30, [sp, #0x10]
0x0000000003c0e7d4: ldp        x20, x19, [sp], #0x20
0x0000000003c0e7d8: ret        
