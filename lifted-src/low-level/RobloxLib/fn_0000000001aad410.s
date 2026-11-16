; instruction-faithful ARM64 fallback for RobloxLib::function_1aad410
0x0000000001aad410: sub        sp, sp, #0x30
0x0000000001aad414: stp        x20, x19, [sp, #0x10]
0x0000000001aad418: stp        x29, x30, [sp, #0x20]
0x0000000001aad41c: add        x29, sp, #0x20
0x0000000001aad420: mov        x19, x0
0x0000000001aad424: stp        xzr, xzr, [sp]
0x0000000001aad428: adrp       x1, #0x5367000
0x0000000001aad42c: add        x1, x1, #0xbe0
0x0000000001aad430: mov        x2, sp
0x0000000001aad434: bl         #0x4409980
0x0000000001aad438: adrp       x8, #0x5c4d000
0x0000000001aad43c: add        x8, x8, #0x228
0x0000000001aad440: str        x8, [x0]
0x0000000001aad444: adrp       x0, #0x630d000
0x0000000001aad448: add        x0, x0, #0xdc8
0x0000000001aad44c: adrp       x1, #0x5367000
0x0000000001aad450: add        x1, x1, #0xbeb
0x0000000001aad454: mov        x2, #0
0x0000000001aad458: mov        x3, #0
0x0000000001aad45c: mov        w4, #1
0x0000000001aad460: mov        x5, x19
0x0000000001aad464: bl         #0x44097f0
0x0000000001aad468: mov        w8, #1
0x0000000001aad46c: stp        x0, x8, [x19, #0x40]
0x0000000001aad470: adrp       x9, #0x4c75000
0x0000000001aad474: add        x9, x9, #0x24
0x0000000001aad478: stp        x9, x8, [x19, #0x50]
0x0000000001aad47c: adrp       x9, #0x4c75000
0x0000000001aad480: add        x9, x9, #0x2c
0x0000000001aad484: stp        x9, x8, [x19, #0x60]
0x0000000001aad488: mov        x0, x19
0x0000000001aad48c: ldp        x29, x30, [sp, #0x20]
0x0000000001aad490: ldp        x20, x19, [sp, #0x10]
0x0000000001aad494: add        sp, sp, #0x30
0x0000000001aad498: ret        
0x0000000001aad49c: mov        x20, x0
0x0000000001aad4a0: mov        x0, x19
0x0000000001aad4a4: bl         #0x4409cc4
0x0000000001aad4a8: mov        x0, x20
0x0000000001aad4ac: bl         #0x4b97984
