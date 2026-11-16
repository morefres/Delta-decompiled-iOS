; instruction-faithful ARM64 fallback for RobloxLib::function_3ab83b4
0x0000000003ab83b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab83b8: stp        x29, x30, [sp, #0x10]
0x0000000003ab83bc: add        x29, sp, #0x10
0x0000000003ab83c0: ldp        x9, x8, [x0, #8]
0x0000000003ab83c4: ldr        x19, [x8]
0x0000000003ab83c8: ldr        x20, [x9]
0x0000000003ab83cc: cmp        x19, x20
0x0000000003ab83d0: b.eq       #0x3ab83e0
0x0000000003ab83d4: ldr        x0, [x19, #-0x10]!
0x0000000003ab83d8: bl         #0x4b98b00
0x0000000003ab83dc: b          #0x3ab83cc
0x0000000003ab83e0: ldp        x29, x30, [sp, #0x10]
0x0000000003ab83e4: ldp        x20, x19, [sp], #0x20
0x0000000003ab83e8: ret        
0x0000000003ab83ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab83f0: stp        x29, x30, [sp, #0x10]
0x0000000003ab83f4: add        x29, sp, #0x10
0x0000000003ab83f8: mov        x19, x0
0x0000000003ab83fc: bl         #0x3ab841c
0x0000000003ab8400: ldr        x0, [x19]
0x0000000003ab8404: cbz        x0, #0x3ab840c
0x0000000003ab8408: bl         #0x47e93a8
0x0000000003ab840c: mov        x0, x19
0x0000000003ab8410: ldp        x29, x30, [sp, #0x10]
0x0000000003ab8414: ldp        x20, x19, [sp], #0x20
0x0000000003ab8418: ret        
0x0000000003ab841c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab8420: stp        x29, x30, [sp, #0x10]
0x0000000003ab8424: add        x29, sp, #0x10
0x0000000003ab8428: ldp        x20, x8, [x0, #8]
0x0000000003ab842c: cmp        x8, x20
0x0000000003ab8430: b.eq       #0x3ab8450
0x0000000003ab8434: mov        x19, x0
0x0000000003ab8438: ldr        x0, [x8, #-0x10]!
0x0000000003ab843c: str        x8, [x19, #0x10]
0x0000000003ab8440: bl         #0x4b98b00
0x0000000003ab8444: ldr        x8, [x19, #0x10]
0x0000000003ab8448: cmp        x8, x20
0x0000000003ab844c: b.ne       #0x3ab8438
0x0000000003ab8450: ldp        x29, x30, [sp, #0x10]
0x0000000003ab8454: ldp        x20, x19, [sp], #0x20
0x0000000003ab8458: ret        
