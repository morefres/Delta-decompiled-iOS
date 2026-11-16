; instruction-faithful ARM64 fallback for RobloxLib::function_2a38928
0x0000000002a38928: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3892c: stp        x29, x30, [sp, #0x10]
0x0000000002a38930: add        x29, sp, #0x10
0x0000000002a38934: mov        x19, x1
0x0000000002a38938: mov        x20, x0
0x0000000002a3893c: mov        x0, x2
0x0000000002a38940: bl         #0x1e79c
0x0000000002a38944: mov        x2, x0
0x0000000002a38948: ldr        x8, [x20]
0x0000000002a3894c: ldr        x3, [x8, #0x110]
0x0000000002a38950: mov        x0, x20
0x0000000002a38954: mov        x1, x19
0x0000000002a38958: ldp        x29, x30, [sp, #0x10]
0x0000000002a3895c: ldp        x20, x19, [sp], #0x20
0x0000000002a38960: br         x3
