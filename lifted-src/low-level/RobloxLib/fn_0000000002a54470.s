; instruction-faithful ARM64 fallback for RobloxLib::function_2a54470
0x0000000002a54470: stp        x20, x19, [sp, #-0x20]!
0x0000000002a54474: stp        x29, x30, [sp, #0x10]
0x0000000002a54478: add        x29, sp, #0x10
0x0000000002a5447c: mov        x19, x1
0x0000000002a54480: mov        x20, x0
0x0000000002a54484: mov        x0, x2
0x0000000002a54488: bl         #0x1e79c
0x0000000002a5448c: mov        x2, x0
0x0000000002a54490: ldr        x8, [x20]
0x0000000002a54494: ldr        x3, [x8, #0x110]
0x0000000002a54498: mov        x0, x20
0x0000000002a5449c: mov        x1, x19
0x0000000002a544a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a544a4: ldp        x20, x19, [sp], #0x20
0x0000000002a544a8: br         x3
