; instruction-faithful ARM64 fallback for RobloxLib::function_1ad83ac
0x0000000001ad83ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad83b0: stp        x20, x19, [sp, #0x10]
0x0000000001ad83b4: stp        x29, x30, [sp, #0x20]
0x0000000001ad83b8: add        x29, sp, #0x20
0x0000000001ad83bc: mov        x20, x1
0x0000000001ad83c0: mov        x19, x0
0x0000000001ad83c4: ldr        x21, [x1]
0x0000000001ad83c8: bl         #0x1ab9e08
0x0000000001ad83cc: cmp        x0, x21
0x0000000001ad83d0: b.ne       #0x1ad83ec
0x0000000001ad83d4: ldr        w1, [x20, #0x10]
0x0000000001ad83d8: mov        x0, x19
0x0000000001ad83dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad83e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad83e4: ldp        x22, x21, [sp], #0x30
0x0000000001ad83e8: b          #0x440a004
0x0000000001ad83ec: adrp       x0, #0x5228000
0x0000000001ad83f0: add        x0, x0, #0x5b2
0x0000000001ad83f4: bl         #0x47ee168
0x0000000001ad83f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad83fc: stp        x20, x19, [sp, #0x10]
0x0000000001ad8400: stp        x29, x30, [sp, #0x20]
0x0000000001ad8404: add        x29, sp, #0x20
0x0000000001ad8408: mov        x19, x2
0x0000000001ad840c: mov        x20, x1
0x0000000001ad8410: ldr        x21, [x1]
0x0000000001ad8414: bl         #0x1ab9e08
0x0000000001ad8418: cmp        x0, x21
0x0000000001ad841c: b.ne       #0x1ad8438
0x0000000001ad8420: ldr        w8, [x20, #0x10]
0x0000000001ad8424: str        w8, [x19]
0x0000000001ad8428: ldp        x29, x30, [sp, #0x20]
0x0000000001ad842c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8430: ldp        x22, x21, [sp], #0x30
0x0000000001ad8434: ret        
0x0000000001ad8438: adrp       x0, #0x5228000
0x0000000001ad843c: add        x0, x0, #0x5b2
0x0000000001ad8440: bl         #0x47ee168
