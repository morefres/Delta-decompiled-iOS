; instruction-faithful ARM64 fallback for RobloxLib::function_25dd094
0x00000000025dd094: stp        x20, x19, [sp, #-0x20]!
0x00000000025dd098: stp        x29, x30, [sp, #0x10]
0x00000000025dd09c: add        x29, sp, #0x10
0x00000000025dd0a0: mov        x19, x0
0x00000000025dd0a4: ldrb       w8, [x0, #0x18]
0x00000000025dd0a8: tbnz       w8, #0, #0x25dd0b4
0x00000000025dd0ac: mov        x0, x19
0x00000000025dd0b0: bl         #0x25dd0c8
0x00000000025dd0b4: mov        x0, x19
0x00000000025dd0b8: ldp        x29, x30, [sp, #0x10]
0x00000000025dd0bc: ldp        x20, x19, [sp], #0x20
0x00000000025dd0c0: ret        
0x00000000025dd0c4: bl         #0x18bd8
