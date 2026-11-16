; instruction-faithful ARM64 fallback for RobloxLib::function_41ab3e4
0x00000000041ab3e4: sub        sp, sp, #0x50
0x00000000041ab3e8: stp        x22, x21, [sp, #0x20]
0x00000000041ab3ec: stp        x20, x19, [sp, #0x30]
0x00000000041ab3f0: stp        x29, x30, [sp, #0x40]
0x00000000041ab3f4: add        x29, sp, #0x40
0x00000000041ab3f8: mov        x21, x2
0x00000000041ab3fc: mov        x20, x1
0x00000000041ab400: mov        x19, x0
0x00000000041ab404: bl         #0x41ab31c
0x00000000041ab408: mov        x22, x0
0x00000000041ab40c: mov        x0, x19
0x00000000041ab410: mov        x1, x20
0x00000000041ab414: bl         #0x41a64e0
0x00000000041ab418: cbnz       x0, #0x41ab430
0x00000000041ab41c: cbnz       x22, #0x41ab454
0x00000000041ab420: stp        x20, x21, [sp]
0x00000000041ab424: adrp       x1, #0x54f2000
0x00000000041ab428: add        x1, x1, #0xa42
0x00000000041ab42c: b          #0x41ab478
0x00000000041ab430: mov        x1, x0
0x00000000041ab434: mov        x0, x19
0x00000000041ab438: bl         #0x41caa24
0x00000000041ab43c: cbnz       x22, #0x41ab468
0x00000000041ab440: stp        x21, x0, [sp, #8]
0x00000000041ab444: str        x20, [sp]
0x00000000041ab448: adrp       x1, #0x54f2000
0x00000000041ab44c: add        x1, x1, #0x9ec
0x00000000041ab450: b          #0x41ab478
0x00000000041ab454: stp        x22, x21, [sp, #8]
0x00000000041ab458: str        x20, [sp]
0x00000000041ab45c: adrp       x1, #0x54f2000
0x00000000041ab460: add        x1, x1, #0xa17
0x00000000041ab464: b          #0x41ab478
0x00000000041ab468: stp        x21, x0, [sp, #0x10]
0x00000000041ab46c: stp        x20, x22, [sp]
0x00000000041ab470: adrp       x1, #0x54f2000
0x00000000041ab474: add        x1, x1, #0x9b9
0x00000000041ab478: mov        x0, x19
0x00000000041ab47c: bl         #0x41ab398
