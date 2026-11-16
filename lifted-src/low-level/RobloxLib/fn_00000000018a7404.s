; instruction-faithful ARM64 fallback for RobloxLib::function_18a7404
0x00000000018a7404: ldr        x8, [x0]
0x00000000018a7408: cbz        x8, #0x18a7438
0x00000000018a740c: stp        x20, x19, [sp, #-0x20]!
0x00000000018a7410: stp        x29, x30, [sp, #0x10]
0x00000000018a7414: add        x29, sp, #0x10
0x00000000018a7418: mov        x19, x0
0x00000000018a741c: bl         #0x1676bf0
0x00000000018a7420: ldr        x0, [x19]
0x00000000018a7424: bl         #0x47e93a8
0x00000000018a7428: stp        xzr, xzr, [x19]
0x00000000018a742c: str        xzr, [x19, #0x10]
0x00000000018a7430: ldp        x29, x30, [sp, #0x10]
0x00000000018a7434: ldp        x20, x19, [sp], #0x20
0x00000000018a7438: ret        
