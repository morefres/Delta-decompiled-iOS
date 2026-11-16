; instruction-faithful ARM64 fallback for RobloxLib::function_34f7414
0x00000000034f7414: stp        x20, x19, [sp, #-0x20]!
0x00000000034f7418: stp        x29, x30, [sp, #0x10]
0x00000000034f741c: add        x29, sp, #0x10
0x00000000034f7420: mov        x19, x0
0x00000000034f7424: mov        w0, #0x10
0x00000000034f7428: bl         #0x47e9370
0x00000000034f742c: ldr        x8, [x19, #8]
0x00000000034f7430: adrp       x9, #0x5f59000
0x00000000034f7434: add        x9, x9, #0x3e8
0x00000000034f7438: stp        x9, x8, [x0]
0x00000000034f743c: ldp        x29, x30, [sp, #0x10]
0x00000000034f7440: ldp        x20, x19, [sp], #0x20
0x00000000034f7444: ret        
