; instruction-faithful ARM64 fallback for RobloxLib::function_1cb86d4
0x0000000001cb86d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb86d8: stp        x29, x30, [sp, #0x10]
0x0000000001cb86dc: add        x29, sp, #0x10
0x0000000001cb86e0: mov        x19, x1
0x0000000001cb86e4: mov        x20, x0
0x0000000001cb86e8: mov        x0, x2
0x0000000001cb86ec: bl         #0x1e79c
0x0000000001cb86f0: mov        x2, x0
0x0000000001cb86f4: ldr        x8, [x20]
0x0000000001cb86f8: ldr        x3, [x8, #0x110]
0x0000000001cb86fc: mov        x0, x20
0x0000000001cb8700: mov        x1, x19
0x0000000001cb8704: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8708: ldp        x20, x19, [sp], #0x20
0x0000000001cb870c: br         x3
