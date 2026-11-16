; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa40c
0x0000000002eaa40c: stp        x22, x21, [sp, #-0x30]!
0x0000000002eaa410: stp        x20, x19, [sp, #0x10]
0x0000000002eaa414: stp        x29, x30, [sp, #0x20]
0x0000000002eaa418: add        x29, sp, #0x20
0x0000000002eaa41c: mov        x21, x2
0x0000000002eaa420: mov        x19, x1
0x0000000002eaa424: mov        x20, x0
0x0000000002eaa428: bl         #0x2eb2730
0x0000000002eaa42c: cmp        w21, #4
0x0000000002eaa430: b.eq       #0x2eaa454
0x0000000002eaa434: cmp        w21, #3
0x0000000002eaa438: b.ne       #0x2eaa46c
0x0000000002eaa43c: add        x0, x20, #0xd8
0x0000000002eaa440: mov        x1, x19
0x0000000002eaa444: ldp        x29, x30, [sp, #0x20]
0x0000000002eaa448: ldp        x20, x19, [sp, #0x10]
0x0000000002eaa44c: ldp        x22, x21, [sp], #0x30
0x0000000002eaa450: b          #0x2eaa47c
0x0000000002eaa454: add        x0, x20, #0xd8
0x0000000002eaa458: mov        x1, x19
0x0000000002eaa45c: ldp        x29, x30, [sp, #0x20]
0x0000000002eaa460: ldp        x20, x19, [sp, #0x10]
0x0000000002eaa464: ldp        x22, x21, [sp], #0x30
0x0000000002eaa468: b          #0x2eaa62c
0x0000000002eaa46c: ldp        x29, x30, [sp, #0x20]
0x0000000002eaa470: ldp        x20, x19, [sp, #0x10]
0x0000000002eaa474: ldp        x22, x21, [sp], #0x30
0x0000000002eaa478: ret        
