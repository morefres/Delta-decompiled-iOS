; instruction-faithful ARM64 fallback for RobloxLib::function_34e73ac
0x00000000034e73ac: stp        x22, x21, [sp, #-0x30]!
0x00000000034e73b0: stp        x20, x19, [sp, #0x10]
0x00000000034e73b4: stp        x29, x30, [sp, #0x20]
0x00000000034e73b8: add        x29, sp, #0x20
0x00000000034e73bc: mov        x21, x1
0x00000000034e73c0: mov        x22, x0
0x00000000034e73c4: mov        x19, x8
0x00000000034e73c8: mov        w0, #0x28
0x00000000034e73cc: bl         #0x47e9370
0x00000000034e73d0: mov        x20, x0
0x00000000034e73d4: ldr        w1, [x22]
0x00000000034e73d8: ldr        w2, [x21]
0x00000000034e73dc: bl         #0x34e7284
0x00000000034e73e0: adrp       x8, #0x5f58000
0x00000000034e73e4: add        x8, x8, #0x998
0x00000000034e73e8: str        x8, [x20]
0x00000000034e73ec: mov        x8, x20
0x00000000034e73f0: str        wzr, [x8, #0x20]!
0x00000000034e73f4: str        x20, [x19]
0x00000000034e73f8: ldxr       w9, [x8]
0x00000000034e73fc: add        w9, w9, #1
0x00000000034e7400: stxr       w10, w9, [x8]
0x00000000034e7404: cbnz       w10, #0x34e73f8
0x00000000034e7408: ldp        x29, x30, [sp, #0x20]
0x00000000034e740c: ldp        x20, x19, [sp, #0x10]
0x00000000034e7410: ldp        x22, x21, [sp], #0x30
0x00000000034e7414: ret        
0x00000000034e7418: mov        x19, x0
0x00000000034e741c: mov        x0, x20
0x00000000034e7420: bl         #0x47e93a8
0x00000000034e7424: mov        x0, x19
0x00000000034e7428: bl         #0x4b97984
