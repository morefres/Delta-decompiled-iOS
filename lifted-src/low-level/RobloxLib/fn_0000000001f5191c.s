; instruction-faithful ARM64 fallback for RobloxLib::function_1f5191c
0x0000000001f5191c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51920: stp        x29, x30, [sp, #0x10]
0x0000000001f51924: add        x29, sp, #0x10
0x0000000001f51928: mov        x19, x1
0x0000000001f5192c: mov        x20, x0
0x0000000001f51930: mov        x0, x2
0x0000000001f51934: bl         #0x1e79c
0x0000000001f51938: mov        x2, x0
0x0000000001f5193c: ldr        x8, [x20]
0x0000000001f51940: ldr        x3, [x8, #0x110]
0x0000000001f51944: mov        x0, x20
0x0000000001f51948: mov        x1, x19
0x0000000001f5194c: ldp        x29, x30, [sp, #0x10]
0x0000000001f51950: ldp        x20, x19, [sp], #0x20
0x0000000001f51954: br         x3
