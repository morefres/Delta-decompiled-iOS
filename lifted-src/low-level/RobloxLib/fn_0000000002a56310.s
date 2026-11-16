; instruction-faithful ARM64 fallback for RobloxLib::function_2a56310
0x0000000002a56310: stp        x20, x19, [sp, #-0x20]!
0x0000000002a56314: stp        x29, x30, [sp, #0x10]
0x0000000002a56318: add        x29, sp, #0x10
0x0000000002a5631c: mov        x19, x1
0x0000000002a56320: mov        x20, x0
0x0000000002a56324: mov        x0, x2
0x0000000002a56328: bl         #0x1e79c
0x0000000002a5632c: mov        x2, x0
0x0000000002a56330: ldr        x8, [x20]
0x0000000002a56334: ldr        x3, [x8, #0x110]
0x0000000002a56338: mov        x0, x20
0x0000000002a5633c: mov        x1, x19
0x0000000002a56340: ldp        x29, x30, [sp, #0x10]
0x0000000002a56344: ldp        x20, x19, [sp], #0x20
0x0000000002a56348: br         x3
