; instruction-faithful ARM64 fallback for RobloxLib::function_2a69218
0x0000000002a69218: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6921c: stp        x29, x30, [sp, #0x10]
0x0000000002a69220: add        x29, sp, #0x10
0x0000000002a69224: mov        x19, x1
0x0000000002a69228: mov        x20, x0
0x0000000002a6922c: mov        x0, x2
0x0000000002a69230: bl         #0x1e79c
0x0000000002a69234: mov        x2, x0
0x0000000002a69238: ldr        x8, [x20]
0x0000000002a6923c: ldr        x3, [x8, #0x110]
0x0000000002a69240: mov        x0, x20
0x0000000002a69244: mov        x1, x19
0x0000000002a69248: ldp        x29, x30, [sp, #0x10]
0x0000000002a6924c: ldp        x20, x19, [sp], #0x20
0x0000000002a69250: br         x3
