; instruction-faithful ARM64 fallback for RobloxLib::function_24c10b4
0x00000000024c10b4: stp        x20, x19, [sp, #-0x20]!
0x00000000024c10b8: stp        x29, x30, [sp, #0x10]
0x00000000024c10bc: add        x29, sp, #0x10
0x00000000024c10c0: mov        x19, x0
0x00000000024c10c4: bl         #0x24c10e4
0x00000000024c10c8: ldr        x0, [x19]
0x00000000024c10cc: bl         #0x47e93a8
0x00000000024c10d0: mov        x0, x19
0x00000000024c10d4: ldp        x29, x30, [sp, #0x10]
0x00000000024c10d8: ldp        x20, x19, [sp], #0x20
0x00000000024c10dc: ret        
0x00000000024c10e0: bl         #0x18bd8
