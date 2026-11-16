; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0418
0x0000000003ab0418: sub        sp, sp, #0x180
0x0000000003ab041c: stp        x20, x19, [sp, #0x160]
0x0000000003ab0420: stp        x29, x30, [sp, #0x170]
0x0000000003ab0424: add        x29, sp, #0x170
0x0000000003ab0428: adrp       x8, #0x5ba4000
0x0000000003ab042c: ldr        x8, [x8, #0x338]
0x0000000003ab0430: ldr        x8, [x8]
0x0000000003ab0434: stur       x8, [x29, #-0x18]
0x0000000003ab0438: str        x0, [sp, #8]
0x0000000003ab043c: adrp       x8, #0x6190000
0x0000000003ab0440: ldrb       w8, [x8, #0x220]
0x0000000003ab0444: cmp        w8, #1
0x0000000003ab0448: b.ne       #0x3ab0480
0x0000000003ab044c: adrp       x8, #0x5f87000
0x0000000003ab0450: add        x8, x8, #0x830
0x0000000003ab0454: orr        x8, x8, #2
0x0000000003ab0458: str        x0, [sp, #0xb0]
0x0000000003ab045c: str        x8, [sp, #0xc8]
0x0000000003ab0460: adrp       x0, #0x54c2000
0x0000000003ab0464: add        x0, x0, #0xdad
0x0000000003ab0468: add        x1, sp, #0xb0
0x0000000003ab046c: mov        x2, #0
0x0000000003ab0470: bl         #0x479ec34
0x0000000003ab0474: add        x0, sp, #0xb0
0x0000000003ab0478: bl         #0x2097c
0x0000000003ab047c: b          #0x3ab04e4
0x0000000003ab0480: adrp       x8, #0x6190000
0x0000000003ab0484: ldrsb      w19, [x8, #0x208]
0x0000000003ab0488: bl         #0x695394
0x0000000003ab048c: adrp       x2, #0x3ab1000
0x0000000003ab0490: add        x2, x2, #0x130
0x0000000003ab0494: add        x0, sp, #0xb0
0x0000000003ab0498: add        x1, sp, #8
0x0000000003ab049c: bl         #0x696230
0x0000000003ab04a0: add        x0, sp, #0x10
0x0000000003ab04a4: add        x1, sp, #0xb0
0x0000000003ab04a8: bl         #0x69626c
0x0000000003ab04ac: add        x0, sp, #0xb0
0x0000000003ab04b0: bl         #0x6961e8
0x0000000003ab04b4: adrp       x8, #0x4bdf000
0x0000000003ab04b8: add        x8, x8, #0x480
0x0000000003ab04bc: ldr        x4, [x8]
0x0000000003ab04c0: adrp       x0, #0x54c2000
0x0000000003ab04c4: add        x0, x0, #0xdc2
0x0000000003ab04c8: add        x1, sp, #0x10
0x0000000003ab04cc: mov        w2, #0x10000
0x0000000003ab04d0: mov        x3, x19
0x0000000003ab04d4: mov        w5, #0
0x0000000003ab04d8: bl         #0x699274
0x0000000003ab04dc: add        x0, sp, #0x10
0x0000000003ab04e0: bl         #0x6961e8
0x0000000003ab04e4: ldur       x8, [x29, #-0x18]
0x0000000003ab04e8: adrp       x9, #0x5ba4000
0x0000000003ab04ec: ldr        x9, [x9, #0x338]
0x0000000003ab04f0: ldr        x9, [x9]
0x0000000003ab04f4: cmp        x9, x8
0x0000000003ab04f8: b.ne       #0x3ab050c
0x0000000003ab04fc: ldp        x29, x30, [sp, #0x170]
0x0000000003ab0500: ldp        x20, x19, [sp, #0x160]
0x0000000003ab0504: add        sp, sp, #0x180
0x0000000003ab0508: ret        
0x0000000003ab050c: bl         #0x4b98620
0x0000000003ab0510: mov        x19, x0
0x0000000003ab0514: add        x0, sp, #0x10
0x0000000003ab0518: bl         #0x6961e8
0x0000000003ab051c: b          #0x3ab052c
0x0000000003ab0520: mov        x19, x0
0x0000000003ab0524: add        x0, sp, #0xb0
0x0000000003ab0528: bl         #0x2097c
0x0000000003ab052c: mov        x0, x19
0x0000000003ab0530: bl         #0x4b97984
