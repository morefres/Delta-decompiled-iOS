; instruction-faithful ARM64 fallback for RobloxLib::function_1aa940c
0x0000000001aa940c: sub        sp, sp, #0x30
0x0000000001aa9410: stp        x20, x19, [sp, #0x10]
0x0000000001aa9414: stp        x29, x30, [sp, #0x20]
0x0000000001aa9418: add        x29, sp, #0x20
0x0000000001aa941c: mov        x19, x0
0x0000000001aa9420: stp        xzr, xzr, [sp]
0x0000000001aa9424: adrp       x1, #0x5367000
0x0000000001aa9428: add        x1, x1, #0x522
0x0000000001aa942c: mov        x2, sp
0x0000000001aa9430: bl         #0x4409980
0x0000000001aa9434: adrp       x8, #0x5cf8000
0x0000000001aa9438: add        x8, x8, #0x5d8
0x0000000001aa943c: str        x8, [x0]
0x0000000001aa9440: adrp       x20, #0x630b000
0x0000000001aa9444: add        x20, x20, #0x9e8
0x0000000001aa9448: adrp       x1, #0x5367000
0x0000000001aa944c: add        x1, x1, #0x540
0x0000000001aa9450: mov        x0, x20
0x0000000001aa9454: mov        x2, #0
0x0000000001aa9458: mov        x3, #0
0x0000000001aa945c: mov        w4, #0
0x0000000001aa9460: mov        x5, x19
0x0000000001aa9464: bl         #0x44097f0
0x0000000001aa9468: adrp       x0, #0x630b000
0x0000000001aa946c: add        x0, x0, #0xa20
0x0000000001aa9470: adrp       x1, #0x5367000
0x0000000001aa9474: add        x1, x1, #0x54f
0x0000000001aa9478: mov        x2, #0
0x0000000001aa947c: mov        x3, #0
0x0000000001aa9480: mov        w4, #1
0x0000000001aa9484: mov        x5, x19
0x0000000001aa9488: bl         #0x44097f0
0x0000000001aa948c: mov        w8, #2
0x0000000001aa9490: stp        x20, x8, [x19, #0x40]
0x0000000001aa9494: adrp       x9, #0x4c74000
0x0000000001aa9498: add        x9, x9, #0x9b4
0x0000000001aa949c: stp        x9, x8, [x19, #0x50]
0x0000000001aa94a0: mov        x0, x19
0x0000000001aa94a4: ldp        x29, x30, [sp, #0x20]
0x0000000001aa94a8: ldp        x20, x19, [sp, #0x10]
0x0000000001aa94ac: add        sp, sp, #0x30
0x0000000001aa94b0: ret        
0x0000000001aa94b4: mov        x20, x0
0x0000000001aa94b8: mov        x0, x19
0x0000000001aa94bc: bl         #0x4409cc4
0x0000000001aa94c0: mov        x0, x20
0x0000000001aa94c4: bl         #0x4b97984
