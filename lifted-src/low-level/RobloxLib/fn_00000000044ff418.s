; instruction-faithful ARM64 fallback for RobloxLib::function_44ff418
0x00000000044ff418: cbz        w2, #0x44ff470
0x00000000044ff41c: stp        x22, x21, [sp, #-0x30]!
0x00000000044ff420: stp        x20, x19, [sp, #0x10]
0x00000000044ff424: stp        x29, x30, [sp, #0x20]
0x00000000044ff428: add        x29, sp, #0x20
0x00000000044ff42c: mov        x19, x2
0x00000000044ff430: mov        x21, x1
0x00000000044ff434: mov        x20, x0
0x00000000044ff438: mov        x1, x2
0x00000000044ff43c: bl         #0x44ff0cc
0x00000000044ff440: ldr        x8, [x20]
0x00000000044ff444: ldr        w9, [x20, #0x20]
0x00000000044ff448: mov        w2, w19
0x00000000044ff44c: add        x0, x8, x9
0x00000000044ff450: mov        x1, x21
0x00000000044ff454: bl         #0x4b98ee4
0x00000000044ff458: ldr        w8, [x20, #0x20]
0x00000000044ff45c: add        w8, w8, w19
0x00000000044ff460: str        w8, [x20, #0x20]
0x00000000044ff464: ldp        x29, x30, [sp, #0x20]
0x00000000044ff468: ldp        x20, x19, [sp, #0x10]
0x00000000044ff46c: ldp        x22, x21, [sp], #0x30
0x00000000044ff470: ret        
