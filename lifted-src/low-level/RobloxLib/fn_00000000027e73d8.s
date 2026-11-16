; instruction-faithful ARM64 fallback for RobloxLib::function_27e73d8
0x00000000027e73d8: ldp        x8, x9, [x0]
0x00000000027e73dc: cmp        x8, x9
0x00000000027e73e0: b.eq       #0x27e742c
0x00000000027e73e4: stp        x22, x21, [sp, #-0x30]!
0x00000000027e73e8: stp        x20, x19, [sp, #0x10]
0x00000000027e73ec: stp        x29, x30, [sp, #0x20]
0x00000000027e73f0: add        x29, sp, #0x20
0x00000000027e73f4: mov        x19, x2
0x00000000027e73f8: mov        x20, x1
0x00000000027e73fc: mov        x21, x0
0x00000000027e7400: ldr        x2, [x8]
0x00000000027e7404: mov        x0, x21
0x00000000027e7408: mov        x1, x20
0x00000000027e740c: mov        x3, x19
0x00000000027e7410: bl         #0x27e81d8
0x00000000027e7414: ldp        x8, x9, [x21]
0x00000000027e7418: cmp        x8, x9
0x00000000027e741c: b.ne       #0x27e7400
0x00000000027e7420: ldp        x29, x30, [sp, #0x20]
0x00000000027e7424: ldp        x20, x19, [sp, #0x10]
0x00000000027e7428: ldp        x22, x21, [sp], #0x30
0x00000000027e742c: ret        
