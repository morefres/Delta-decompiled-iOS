; instruction-faithful ARM64 fallback for RobloxLib::function_2d2869c
0x0000000002d2869c: sub        sp, sp, #0x30
0x0000000002d286a0: stp        x20, x19, [sp, #0x10]
0x0000000002d286a4: stp        x29, x30, [sp, #0x20]
0x0000000002d286a8: add        x29, sp, #0x20
0x0000000002d286ac: mov        x19, x0
0x0000000002d286b0: mov        w1, #-1
0x0000000002d286b4: bl         #0x2d28618
0x0000000002d286b8: add        x8, x19, #0x28
0x0000000002d286bc: str        x8, [sp, #8]
0x0000000002d286c0: add        x0, sp, #8
0x0000000002d286c4: bl         #0x57da0
0x0000000002d286c8: add        x8, x19, #0x10
0x0000000002d286cc: str        x8, [sp, #8]
0x0000000002d286d0: add        x0, sp, #8
0x0000000002d286d4: bl         #0x57da0
0x0000000002d286d8: mov        x0, x19
0x0000000002d286dc: bl         #0x1df28
0x0000000002d286e0: ldp        x29, x30, [sp, #0x20]
0x0000000002d286e4: ldp        x20, x19, [sp, #0x10]
0x0000000002d286e8: add        sp, sp, #0x30
0x0000000002d286ec: ret        
0x0000000002d286f0: bl         #0x18bd8
