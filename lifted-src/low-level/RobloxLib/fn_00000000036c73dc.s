; instruction-faithful ARM64 fallback for RobloxLib::function_36c73dc
0x00000000036c73dc: stp        x22, x21, [sp, #-0x30]!
0x00000000036c73e0: stp        x20, x19, [sp, #0x10]
0x00000000036c73e4: stp        x29, x30, [sp, #0x20]
0x00000000036c73e8: add        x29, sp, #0x20
0x00000000036c73ec: mov        x19, x1
0x00000000036c73f0: mov        x20, x0
0x00000000036c73f4: ldr        x8, [x0, #8]
0x00000000036c73f8: cmp        x8, x1
0x00000000036c73fc: b.eq       #0x36c7428
0x00000000036c7400: sub        x21, x8, #8
0x00000000036c7404: ldr        x1, [x21]
0x00000000036c7408: str        xzr, [x21]
0x00000000036c740c: cbz        x1, #0x36c7418
0x00000000036c7410: mov        x0, x21
0x00000000036c7414: bl         #0x36c7658
0x00000000036c7418: sub        x8, x21, #8
0x00000000036c741c: cmp        x21, x19
0x00000000036c7420: mov        x21, x8
0x00000000036c7424: b.ne       #0x36c7404
0x00000000036c7428: str        x19, [x20, #8]
0x00000000036c742c: ldp        x29, x30, [sp, #0x20]
0x00000000036c7430: ldp        x20, x19, [sp, #0x10]
0x00000000036c7434: ldp        x22, x21, [sp], #0x30
0x00000000036c7438: ret        
