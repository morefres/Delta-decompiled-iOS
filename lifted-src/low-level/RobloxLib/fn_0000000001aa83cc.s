; instruction-faithful ARM64 fallback for RobloxLib::function_1aa83cc
0x0000000001aa83cc: sub        sp, sp, #0x30
0x0000000001aa83d0: stp        x20, x19, [sp, #0x10]
0x0000000001aa83d4: stp        x29, x30, [sp, #0x20]
0x0000000001aa83d8: add        x29, sp, #0x20
0x0000000001aa83dc: mov        x19, x0
0x0000000001aa83e0: stp        xzr, xzr, [sp]
0x0000000001aa83e4: adrp       x1, #0x5367000
0x0000000001aa83e8: add        x1, x1, #0x464
0x0000000001aa83ec: mov        x2, sp
0x0000000001aa83f0: bl         #0x4409980
0x0000000001aa83f4: adrp       x8, #0x5cf8000
0x0000000001aa83f8: add        x8, x8, #0x440
0x0000000001aa83fc: str        x8, [x0]
0x0000000001aa8400: adrp       x20, #0x630a000
0x0000000001aa8404: add        x20, x20, #0xbe8
0x0000000001aa8408: adrp       x1, #0x520d000
0x0000000001aa840c: add        x1, x1, #0x343
0x0000000001aa8410: mov        x0, x20
0x0000000001aa8414: mov        x2, #0
0x0000000001aa8418: mov        x3, #0
0x0000000001aa841c: mov        w4, #0
0x0000000001aa8420: mov        x5, x19
0x0000000001aa8424: bl         #0x44097f0
0x0000000001aa8428: adrp       x0, #0x630a000
0x0000000001aa842c: add        x0, x0, #0xc20
0x0000000001aa8430: adrp       x1, #0x5341000
0x0000000001aa8434: add        x1, x1, #0x898
0x0000000001aa8438: mov        x2, #0
0x0000000001aa843c: mov        x3, #0
0x0000000001aa8440: mov        w4, #1
0x0000000001aa8444: mov        x5, x19
0x0000000001aa8448: bl         #0x44097f0
0x0000000001aa844c: adrp       x0, #0x630a000
0x0000000001aa8450: add        x0, x0, #0xc58
0x0000000001aa8454: adrp       x1, #0x520d000
0x0000000001aa8458: add        x1, x1, #0x4b1
0x0000000001aa845c: mov        x2, #0
0x0000000001aa8460: mov        x3, #0
0x0000000001aa8464: mov        w4, #2
0x0000000001aa8468: mov        x5, x19
0x0000000001aa846c: bl         #0x44097f0
0x0000000001aa8470: adrp       x0, #0x630a000
0x0000000001aa8474: add        x0, x0, #0xc90
0x0000000001aa8478: adrp       x1, #0x5366000
0x0000000001aa847c: add        x1, x1, #0x7a2
0x0000000001aa8480: mov        x2, #0
0x0000000001aa8484: mov        x3, #0
0x0000000001aa8488: mov        w4, #3
0x0000000001aa848c: mov        x5, x19
0x0000000001aa8490: bl         #0x44097f0
0x0000000001aa8494: adrp       x0, #0x630a000
0x0000000001aa8498: add        x0, x0, #0xcc8
0x0000000001aa849c: adrp       x1, #0x5367000
0x0000000001aa84a0: add        x1, x1, #0x47f
0x0000000001aa84a4: mov        x2, #0
0x0000000001aa84a8: mov        x3, #0
0x0000000001aa84ac: mov        w4, #4
0x0000000001aa84b0: mov        x5, x19
0x0000000001aa84b4: bl         #0x44097f0
0x0000000001aa84b8: mov        w8, #5
0x0000000001aa84bc: stp        x20, x8, [x19, #0x40]
0x0000000001aa84c0: adrp       x9, #0x4c74000
0x0000000001aa84c4: add        x9, x9, #0x794
0x0000000001aa84c8: stp        x9, x8, [x19, #0x50]
0x0000000001aa84cc: mov        x0, x19
0x0000000001aa84d0: ldp        x29, x30, [sp, #0x20]
0x0000000001aa84d4: ldp        x20, x19, [sp, #0x10]
0x0000000001aa84d8: add        sp, sp, #0x30
0x0000000001aa84dc: ret        
0x0000000001aa84e0: mov        x20, x0
0x0000000001aa84e4: mov        x0, x19
0x0000000001aa84e8: bl         #0x4409cc4
0x0000000001aa84ec: mov        x0, x20
0x0000000001aa84f0: bl         #0x4b97984
