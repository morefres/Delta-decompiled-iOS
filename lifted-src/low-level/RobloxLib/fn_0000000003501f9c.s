; instruction-faithful ARM64 fallback for RobloxLib::function_3501f9c
0x0000000003501f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003501fa0: stp        x29, x30, [sp, #0x10]
0x0000000003501fa4: add        x29, sp, #0x10
0x0000000003501fa8: mov        x19, x1
0x0000000003501fac: mov        x20, x0
0x0000000003501fb0: add        x0, x0, #0x20
0x0000000003501fb4: bl         #0x4b99454
0x0000000003501fb8: str        x19, [x20, #0x60]
0x0000000003501fbc: add        x0, x20, #0x20
0x0000000003501fc0: bl         #0x4b9946c
0x0000000003501fc4: ldp        x29, x30, [sp, #0x10]
0x0000000003501fc8: ldp        x20, x19, [sp], #0x20
0x0000000003501fcc: ret        
0x0000000003501fd0: bl         #0x18bd8
