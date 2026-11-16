; instruction-faithful ARM64 fallback for RobloxLib::function_2a2072c
0x0000000002a2072c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a20730: stp        x29, x30, [sp, #0x10]
0x0000000002a20734: add        x29, sp, #0x10
0x0000000002a20738: mov        x19, x1
0x0000000002a2073c: mov        x20, x0
0x0000000002a20740: mov        x0, x2
0x0000000002a20744: bl         #0x1e79c
0x0000000002a20748: mov        x2, x0
0x0000000002a2074c: ldr        x8, [x20]
0x0000000002a20750: ldr        x3, [x8, #0x110]
0x0000000002a20754: mov        x0, x20
0x0000000002a20758: mov        x1, x19
0x0000000002a2075c: ldp        x29, x30, [sp, #0x10]
0x0000000002a20760: ldp        x20, x19, [sp], #0x20
0x0000000002a20764: br         x3
