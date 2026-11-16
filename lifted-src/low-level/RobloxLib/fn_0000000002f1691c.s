; instruction-faithful ARM64 fallback for RobloxLib::function_2f1691c
0x0000000002f1691c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f16920: stp        x29, x30, [sp, #0x10]
0x0000000002f16924: add        x29, sp, #0x10
0x0000000002f16928: mov        x19, x0
0x0000000002f1692c: bl         #0x2f16954
0x0000000002f16930: mov        x20, x0
0x0000000002f16934: cbz        w0, #0x2f16940
0x0000000002f16938: add        x0, x19, #0x28
0x0000000002f1693c: bl         #0x6963f0
0x0000000002f16940: mov        x0, x20
0x0000000002f16944: ldp        x29, x30, [sp, #0x10]
0x0000000002f16948: ldp        x20, x19, [sp], #0x20
0x0000000002f1694c: ret        
0x0000000002f16950: bl         #0x18bd8
