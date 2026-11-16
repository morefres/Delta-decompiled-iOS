; instruction-faithful ARM64 fallback for RobloxLib::function_3fad430
0x0000000003fad430: stp        x20, x19, [sp, #-0x20]!
0x0000000003fad434: stp        x29, x30, [sp, #0x10]
0x0000000003fad438: add        x29, sp, #0x10
0x0000000003fad43c: mov        x19, x0
0x0000000003fad440: ldr        x0, [x0, #0x168]
0x0000000003fad444: ldr        s1, [x0, #0xe0]
0x0000000003fad448: fcmp       s1, s0
0x0000000003fad44c: b.eq       #0x3fad470
0x0000000003fad450: bl         #0x2d03df0
0x0000000003fad454: adrp       x8, #0x5fcc000
0x0000000003fad458: add        x8, x8, #0x1c0
0x0000000003fad45c: ldr        x1, [x8]
0x0000000003fad460: mov        x0, x19
0x0000000003fad464: ldp        x29, x30, [sp, #0x10]
0x0000000003fad468: ldp        x20, x19, [sp], #0x20
0x0000000003fad46c: b          #0x4197e7c
0x0000000003fad470: ldp        x29, x30, [sp, #0x10]
0x0000000003fad474: ldp        x20, x19, [sp], #0x20
0x0000000003fad478: ret        
