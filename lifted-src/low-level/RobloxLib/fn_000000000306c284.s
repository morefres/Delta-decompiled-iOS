; instruction-faithful ARM64 fallback for RobloxLib::function_306c284
0x000000000306c284: stp        x20, x19, [sp, #-0x20]!
0x000000000306c288: stp        x29, x30, [sp, #0x10]
0x000000000306c28c: add        x29, sp, #0x10
0x000000000306c290: mov        x19, x0
0x000000000306c294: ldr        x0, [x0]
0x000000000306c298: cbz        x0, #0x306c2a0
0x000000000306c29c: bl         #0x4b972e8
0x000000000306c2a0: mov        x0, x19
0x000000000306c2a4: ldp        x29, x30, [sp, #0x10]
0x000000000306c2a8: ldp        x20, x19, [sp], #0x20
0x000000000306c2ac: ret        
0x000000000306c2b0: bl         #0x18bd8
