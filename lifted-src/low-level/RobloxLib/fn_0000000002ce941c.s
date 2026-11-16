; instruction-faithful ARM64 fallback for RobloxLib::function_2ce941c
0x0000000002ce941c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9420: stp        x20, x19, [sp, #0x10]
0x0000000002ce9424: stp        x29, x30, [sp, #0x20]
0x0000000002ce9428: add        x29, sp, #0x20
0x0000000002ce942c: mov        x21, x1
0x0000000002ce9430: ldp        x19, x20, [x1, #8]
0x0000000002ce9434: ldr        x0, [x0, #0x880]
0x0000000002ce9438: bl         #0x2d5debc
0x0000000002ce943c: cbz        x0, #0x2ce946c
0x0000000002ce9440: mov        x1, x0
0x0000000002ce9444: ldr        x8, [x21]
0x0000000002ce9448: ldr        x8, [x8, #0x58]
0x0000000002ce944c: mov        x0, x21
0x0000000002ce9450: blr        x8
0x0000000002ce9454: cbz        w0, #0x2ce946c
0x0000000002ce9458: mov        x0, x19
0x0000000002ce945c: mov        x1, x20
0x0000000002ce9460: mov        w2, #0
0x0000000002ce9464: bl         #0x2d2092c
0x0000000002ce9468: mov        w0, #1
0x0000000002ce946c: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9470: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9474: ldp        x22, x21, [sp], #0x30
0x0000000002ce9478: ret        
