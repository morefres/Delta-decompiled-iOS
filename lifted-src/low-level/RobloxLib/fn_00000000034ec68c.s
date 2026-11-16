; instruction-faithful ARM64 fallback for RobloxLib::function_34ec68c
0x00000000034ec68c: stp        x20, x19, [sp, #-0x20]!
0x00000000034ec690: stp        x29, x30, [sp, #0x10]
0x00000000034ec694: add        x29, sp, #0x10
0x00000000034ec698: adrp       x8, #0x6184000
0x00000000034ec69c: add        x8, x8, #0xe90
0x00000000034ec6a0: ldarb      w8, [x8]
0x00000000034ec6a4: tbnz       w8, #0, #0x34ec710
0x00000000034ec6a8: adrp       x0, #0x6184000
0x00000000034ec6ac: add        x0, x0, #0xe90
0x00000000034ec6b0: bl         #0x428c
0x00000000034ec6b4: cbz        w0, #0x34ec710
0x00000000034ec6b8: mov        w0, #0x30
0x00000000034ec6bc: bl         #0x47e9370
0x00000000034ec6c0: stp        xzr, xzr, [x0, #8]
0x00000000034ec6c4: adrp       x8, #0x5ede000
0x00000000034ec6c8: add        x8, x8, #0xe20
0x00000000034ec6cc: str        x8, [x0]
0x00000000034ec6d0: str        xzr, [x0, #0x28]
0x00000000034ec6d4: mov        x8, x0
0x00000000034ec6d8: str        xzr, [x8, #0x20]!
0x00000000034ec6dc: adrp       x1, #0x6184000
0x00000000034ec6e0: add        x1, x1, #0xe80
0x00000000034ec6e4: stp        x8, x0, [x1]
0x00000000034ec6e8: adrp       x0, #0x2dd5000
0x00000000034ec6ec: add        x0, x0, #0xa8
0x00000000034ec6f0: adrp       x2, #0
0x00000000034ec6f4: add        x2, x2, #0
0x00000000034ec6f8: bl         #0x4b984dc
0x00000000034ec6fc: adrp       x0, #0x6184000
0x00000000034ec700: add        x0, x0, #0xe90
0x00000000034ec704: ldp        x29, x30, [sp, #0x10]
0x00000000034ec708: ldp        x20, x19, [sp], #0x20
0x00000000034ec70c: b          #0x43e8
0x00000000034ec710: ldp        x29, x30, [sp, #0x10]
0x00000000034ec714: ldp        x20, x19, [sp], #0x20
0x00000000034ec718: ret        
0x00000000034ec71c: mov        x19, x0
0x00000000034ec720: adrp       x0, #0x6184000
0x00000000034ec724: add        x0, x0, #0xe90
0x00000000034ec728: bl         #0x4450
0x00000000034ec72c: mov        x0, x19
0x00000000034ec730: bl         #0x4b97984
