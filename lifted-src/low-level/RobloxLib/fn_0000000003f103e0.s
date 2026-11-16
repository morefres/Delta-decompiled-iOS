; instruction-faithful ARM64 fallback for RobloxLib::function_3f103e0
0x0000000003f103e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f103e4: stp        x29, x30, [sp, #0x10]
0x0000000003f103e8: add        x29, sp, #0x10
0x0000000003f103ec: mov        x19, x1
0x0000000003f103f0: mov        x20, x0
0x0000000003f103f4: mov        x0, x2
0x0000000003f103f8: bl         #0x1e79c
0x0000000003f103fc: mov        x2, x0
0x0000000003f10400: ldr        x8, [x20]
0x0000000003f10404: ldr        x3, [x8, #0x110]
0x0000000003f10408: mov        x0, x20
0x0000000003f1040c: mov        x1, x19
0x0000000003f10410: ldp        x29, x30, [sp, #0x10]
0x0000000003f10414: ldp        x20, x19, [sp], #0x20
0x0000000003f10418: br         x3
