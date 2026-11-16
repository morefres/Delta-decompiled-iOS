; instruction-faithful ARM64 fallback for RobloxLib::function_20cc444
0x00000000020cc444: stp        x20, x19, [sp, #-0x20]!
0x00000000020cc448: stp        x29, x30, [sp, #0x10]
0x00000000020cc44c: add        x29, sp, #0x10
0x00000000020cc450: mov        x19, x0
0x00000000020cc454: ldrb       w8, [x0, #0x18]
0x00000000020cc458: tbnz       w8, #0, #0x20cc464
0x00000000020cc45c: mov        x0, x19
0x00000000020cc460: bl         #0x20cc478
0x00000000020cc464: mov        x0, x19
0x00000000020cc468: ldp        x29, x30, [sp, #0x10]
0x00000000020cc46c: ldp        x20, x19, [sp], #0x20
0x00000000020cc470: ret        
0x00000000020cc474: bl         #0x18bd8
