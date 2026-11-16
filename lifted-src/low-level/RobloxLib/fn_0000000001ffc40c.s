; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc40c
0x0000000001ffc40c: adrp       x8, #0x614e000
0x0000000001ffc410: ldrb       w9, [x8, #0x4d0]
0x0000000001ffc414: tbnz       w9, #0, #0x1ffc45c
0x0000000001ffc418: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffc41c: stp        x29, x30, [sp, #0x10]
0x0000000001ffc420: add        x29, sp, #0x10
0x0000000001ffc424: mov        w9, #1
0x0000000001ffc428: strb       w9, [x8, #0x4d0]
0x0000000001ffc42c: adrp       x19, #0x614e000
0x0000000001ffc430: add        x19, x19, #0x4c0
0x0000000001ffc434: mov        x8, x19
0x0000000001ffc438: bl         #0xab0b8
0x0000000001ffc43c: adrp       x0, #0xab000
0x0000000001ffc440: add        x0, x0, #0x334
0x0000000001ffc444: adrp       x2, #0
0x0000000001ffc448: add        x2, x2, #0
0x0000000001ffc44c: mov        x1, x19
0x0000000001ffc450: ldp        x29, x30, [sp, #0x10]
0x0000000001ffc454: ldp        x20, x19, [sp], #0x20
0x0000000001ffc458: b          #0x4b984dc
0x0000000001ffc45c: ret        
