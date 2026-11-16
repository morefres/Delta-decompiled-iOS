; instruction-faithful ARM64 fallback for RobloxLib::function_34b10a4
0x00000000034b10a4: stp        x20, x19, [sp, #-0x20]!
0x00000000034b10a8: stp        x29, x30, [sp, #0x10]
0x00000000034b10ac: add        x29, sp, #0x10
0x00000000034b10b0: mov        x19, x0
0x00000000034b10b4: ldr        x0, [x0]
0x00000000034b10b8: cbz        x0, #0x34b10c4
0x00000000034b10bc: mov        w1, #1
0x00000000034b10c0: bl         #0x3445c08
0x00000000034b10c4: mov        x0, x19
0x00000000034b10c8: ldp        x29, x30, [sp, #0x10]
0x00000000034b10cc: ldp        x20, x19, [sp], #0x20
0x00000000034b10d0: ret        
0x00000000034b10d4: bl         #0x18bd8
