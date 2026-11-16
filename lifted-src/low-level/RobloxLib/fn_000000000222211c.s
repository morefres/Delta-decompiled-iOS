; instruction-faithful ARM64 fallback for RobloxLib::function_222211c
0x000000000222211c: stp        x29, x30, [sp, #-0x10]!
0x0000000002222120: mov        x29, sp
0x0000000002222124: mov        x1, x0
0x0000000002222128: ldr        x0, [x0, #0x18]
0x000000000222212c: ldr        x8, [x0]
0x0000000002222130: ldr        x8, [x8, #0x18]
0x0000000002222134: mov        w2, #0x48
0x0000000002222138: mov        w3, #8
0x000000000222213c: blr        x8
0x0000000002222140: ldp        x29, x30, [sp], #0x10
0x0000000002222144: ret        
0x0000000002222148: bl         #0x18bd8
