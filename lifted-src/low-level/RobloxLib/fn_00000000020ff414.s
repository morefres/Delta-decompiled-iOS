; instruction-faithful ARM64 fallback for RobloxLib::function_20ff414
0x00000000020ff414: stp        x22, x21, [sp, #-0x30]!
0x00000000020ff418: stp        x20, x19, [sp, #0x10]
0x00000000020ff41c: stp        x29, x30, [sp, #0x20]
0x00000000020ff420: add        x29, sp, #0x20
0x00000000020ff424: mov        x21, x1
0x00000000020ff428: mov        x19, x8
0x00000000020ff42c: mov        w0, #0x58
0x00000000020ff430: bl         #0x47e9370
0x00000000020ff434: mov        x20, x0
0x00000000020ff438: mov        x1, x21
0x00000000020ff43c: bl         #0x20ff46c
0x00000000020ff440: add        x8, x20, #0x18
0x00000000020ff444: stp        x8, x20, [x19]
0x00000000020ff448: ldp        x29, x30, [sp, #0x20]
0x00000000020ff44c: ldp        x20, x19, [sp, #0x10]
0x00000000020ff450: ldp        x22, x21, [sp], #0x30
0x00000000020ff454: ret        
0x00000000020ff458: mov        x19, x0
0x00000000020ff45c: mov        x0, x20
0x00000000020ff460: bl         #0x47e93a8
0x00000000020ff464: mov        x0, x19
0x00000000020ff468: bl         #0x4b97984
