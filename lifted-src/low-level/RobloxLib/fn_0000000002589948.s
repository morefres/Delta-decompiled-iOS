; instruction-faithful ARM64 fallback for RobloxLib::function_2589948
0x0000000002589948: stp        x20, x19, [sp, #-0x20]!
0x000000000258994c: stp        x29, x30, [sp, #0x10]
0x0000000002589950: add        x29, sp, #0x10
0x0000000002589954: mov        x19, x0
0x0000000002589958: add        x0, x0, #0x20
0x000000000258995c: bl         #0x3dbc64
0x0000000002589960: mov        x0, x19
0x0000000002589964: ldp        x29, x30, [sp, #0x10]
0x0000000002589968: ldp        x20, x19, [sp], #0x20
0x000000000258996c: b          #0x18c70
