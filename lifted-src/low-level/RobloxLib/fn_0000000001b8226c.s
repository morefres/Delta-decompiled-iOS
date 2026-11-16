; instruction-faithful ARM64 fallback for RobloxLib::function_1b8226c
0x0000000001b8226c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b82270: stp        x29, x30, [sp, #0x10]
0x0000000001b82274: add        x29, sp, #0x10
0x0000000001b82278: mov        x19, x0
0x0000000001b8227c: adrp       x8, #0x5d1d000
0x0000000001b82280: add        x8, x8, #0x868
0x0000000001b82284: str        x8, [x0]
0x0000000001b82288: bl         #0x1b81350
0x0000000001b8228c: mov        x1, #0
0x0000000001b82290: bl         #0x4408f38
0x0000000001b82294: mov        x0, x19
0x0000000001b82298: ldp        x29, x30, [sp, #0x10]
0x0000000001b8229c: ldp        x20, x19, [sp], #0x20
0x0000000001b822a0: ret        
0x0000000001b822a4: bl         #0x18bd8
