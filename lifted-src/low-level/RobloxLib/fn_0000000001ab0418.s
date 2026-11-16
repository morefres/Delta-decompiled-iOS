; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0418
0x0000000001ab0418: sub        sp, sp, #0x30
0x0000000001ab041c: stp        x20, x19, [sp, #0x10]
0x0000000001ab0420: stp        x29, x30, [sp, #0x20]
0x0000000001ab0424: add        x29, sp, #0x20
0x0000000001ab0428: mov        x19, x0
0x0000000001ab042c: stp        xzr, xzr, [sp]
0x0000000001ab0430: adrp       x1, #0x5368000
0x0000000001ab0434: add        x1, x1, #0x1b6
0x0000000001ab0438: mov        x2, sp
0x0000000001ab043c: bl         #0x4409980
0x0000000001ab0440: adrp       x8, #0x5cf9000
0x0000000001ab0444: add        x8, x8, #0x860
0x0000000001ab0448: str        x8, [x0]
0x0000000001ab044c: adrp       x20, #0x630f000
0x0000000001ab0450: add        x20, x20, #0xb88
0x0000000001ab0454: adrp       x1, #0x5366000
0x0000000001ab0458: add        x1, x1, #0xfe0
0x0000000001ab045c: mov        x0, x20
0x0000000001ab0460: mov        x2, #0
0x0000000001ab0464: mov        x3, #0
0x0000000001ab0468: mov        w4, #0
0x0000000001ab046c: mov        x5, x19
0x0000000001ab0470: bl         #0x44097f0
0x0000000001ab0474: adrp       x0, #0x630f000
0x0000000001ab0478: add        x0, x0, #0xbc0
0x0000000001ab047c: adrp       x1, #0x5367000
0x0000000001ab0480: add        x1, x1, #0xe28
0x0000000001ab0484: mov        x2, #0
0x0000000001ab0488: mov        x3, #0
0x0000000001ab048c: mov        w4, #1
0x0000000001ab0490: mov        x5, x19
0x0000000001ab0494: bl         #0x44097f0
0x0000000001ab0498: adrp       x0, #0x630f000
0x0000000001ab049c: add        x0, x0, #0xbf8
0x0000000001ab04a0: adrp       x1, #0x5367000
0x0000000001ab04a4: add        x1, x1, #0xe2f
0x0000000001ab04a8: mov        x2, #0
0x0000000001ab04ac: mov        x3, #0
0x0000000001ab04b0: mov        w4, #2
0x0000000001ab04b4: mov        x5, x19
0x0000000001ab04b8: bl         #0x44097f0
0x0000000001ab04bc: adrp       x0, #0x630f000
0x0000000001ab04c0: add        x0, x0, #0xc30
0x0000000001ab04c4: adrp       x1, #0x5368000
0x0000000001ab04c8: add        x1, x1, #0x1cb
0x0000000001ab04cc: mov        x2, #0
0x0000000001ab04d0: mov        x3, #0
0x0000000001ab04d4: mov        w4, #3
0x0000000001ab04d8: mov        x5, x19
0x0000000001ab04dc: bl         #0x44097f0
0x0000000001ab04e0: mov        w8, #4
0x0000000001ab04e4: stp        x20, x8, [x19, #0x40]
0x0000000001ab04e8: adrp       x9, #0x4c75000
0x0000000001ab04ec: add        x9, x9, #0x5ac
0x0000000001ab04f0: stp        x9, x8, [x19, #0x50]
0x0000000001ab04f4: mov        x0, x19
0x0000000001ab04f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab04fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ab0500: add        sp, sp, #0x30
0x0000000001ab0504: ret        
0x0000000001ab0508: mov        x20, x0
0x0000000001ab050c: mov        x0, x19
0x0000000001ab0510: bl         #0x4409cc4
0x0000000001ab0514: mov        x0, x20
0x0000000001ab0518: bl         #0x4b97984
