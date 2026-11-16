; instruction-faithful ARM64 fallback for RobloxLib::function_36da864
0x00000000036da864: stp        x20, x19, [sp, #-0x20]!
0x00000000036da868: stp        x29, x30, [sp, #0x10]
0x00000000036da86c: add        x29, sp, #0x10
0x00000000036da870: ldr        x19, [x0]
0x00000000036da874: ldp        x1, x2, [x19]
0x00000000036da878: ldr        x3, [x19, #0x10]
0x00000000036da87c: add        x0, x19, #0x18
0x00000000036da880: bl         #0x36da7ec
0x00000000036da884: add        x0, x19, #0x48
0x00000000036da888: ldp        x29, x30, [sp, #0x10]
0x00000000036da88c: ldp        x20, x19, [sp], #0x20
0x00000000036da890: b          #0x3764f5c
