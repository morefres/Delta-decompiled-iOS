; instruction-faithful ARM64 fallback for RobloxLib::function_2a37570
0x0000000002a37570: stp        x20, x19, [sp, #-0x20]!
0x0000000002a37574: stp        x29, x30, [sp, #0x10]
0x0000000002a37578: add        x29, sp, #0x10
0x0000000002a3757c: mov        x19, x1
0x0000000002a37580: mov        x20, x0
0x0000000002a37584: mov        x0, x2
0x0000000002a37588: bl         #0x1e79c
0x0000000002a3758c: mov        x2, x0
0x0000000002a37590: ldr        x8, [x20]
0x0000000002a37594: ldr        x3, [x8, #0x110]
0x0000000002a37598: mov        x0, x20
0x0000000002a3759c: mov        x1, x19
0x0000000002a375a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a375a4: ldp        x20, x19, [sp], #0x20
0x0000000002a375a8: br         x3
