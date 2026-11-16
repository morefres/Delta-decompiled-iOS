; instruction-faithful ARM64 fallback for RobloxLib::function_24505b4
0x00000000024505b4: stp        x22, x21, [sp, #-0x30]!
0x00000000024505b8: stp        x20, x19, [sp, #0x10]
0x00000000024505bc: stp        x29, x30, [sp, #0x20]
0x00000000024505c0: add        x29, sp, #0x20
0x00000000024505c4: mov        x19, x2
0x00000000024505c8: mov        x20, x1
0x00000000024505cc: mov        x21, x0
0x00000000024505d0: cbz        x1, #0x24505dc
0x00000000024505d4: mov        x0, x21
0x00000000024505d8: bl         #0x244d194
0x00000000024505dc: mov        x0, x21
0x00000000024505e0: mov        x1, x20
0x00000000024505e4: mov        x2, x19
0x00000000024505e8: ldp        x29, x30, [sp, #0x20]
0x00000000024505ec: ldp        x20, x19, [sp, #0x10]
0x00000000024505f0: ldp        x22, x21, [sp], #0x30
0x00000000024505f4: b          #0x418acbc
