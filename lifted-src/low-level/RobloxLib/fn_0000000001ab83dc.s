; instruction-faithful ARM64 fallback for RobloxLib::function_1ab83dc
0x0000000001ab83dc: sub        sp, sp, #0x30
0x0000000001ab83e0: stp        x20, x19, [sp, #0x10]
0x0000000001ab83e4: stp        x29, x30, [sp, #0x20]
0x0000000001ab83e8: add        x29, sp, #0x20
0x0000000001ab83ec: mov        x19, x0
0x0000000001ab83f0: stp        xzr, xzr, [sp]
0x0000000001ab83f4: adrp       x1, #0x5368000
0x0000000001ab83f8: add        x1, x1, #0xebb
0x0000000001ab83fc: mov        x2, sp
0x0000000001ab8400: bl         #0x4409980
0x0000000001ab8404: adrp       x8, #0x5cce000
0x0000000001ab8408: add        x8, x8, #0xfa8
0x0000000001ab840c: str        x8, [x0]
0x0000000001ab8410: adrp       x20, #0x6314000
0x0000000001ab8414: add        x20, x20, #0x620
0x0000000001ab8418: adrp       x1, #0x5368000
0x0000000001ab841c: add        x1, x1, #0xed8
0x0000000001ab8420: mov        x0, x20
0x0000000001ab8424: mov        x2, #0
0x0000000001ab8428: mov        x3, #0
0x0000000001ab842c: mov        w4, #0
0x0000000001ab8430: mov        x5, x19
0x0000000001ab8434: bl         #0x44097f0
0x0000000001ab8438: adrp       x0, #0x6314000
0x0000000001ab843c: add        x0, x0, #0x658
0x0000000001ab8440: adrp       x1, #0x5368000
0x0000000001ab8444: add        x1, x1, #0xee8
0x0000000001ab8448: mov        x2, #0
0x0000000001ab844c: mov        x3, #0
0x0000000001ab8450: mov        w4, #1
0x0000000001ab8454: mov        x5, x19
0x0000000001ab8458: bl         #0x44097f0
0x0000000001ab845c: adrp       x0, #0x6314000
0x0000000001ab8460: add        x0, x0, #0x690
0x0000000001ab8464: adrp       x1, #0x5368000
0x0000000001ab8468: add        x1, x1, #0xef7
0x0000000001ab846c: mov        x2, #0
0x0000000001ab8470: mov        x3, #0
0x0000000001ab8474: mov        w4, #2
0x0000000001ab8478: mov        x5, x19
0x0000000001ab847c: bl         #0x44097f0
0x0000000001ab8480: adrp       x0, #0x6314000
0x0000000001ab8484: add        x0, x0, #0x6c8
0x0000000001ab8488: adrp       x1, #0x5368000
0x0000000001ab848c: add        x1, x1, #0xf0b
0x0000000001ab8490: mov        x2, #0
0x0000000001ab8494: mov        x3, #0
0x0000000001ab8498: mov        w4, #3
0x0000000001ab849c: mov        x5, x19
0x0000000001ab84a0: bl         #0x44097f0
0x0000000001ab84a4: adrp       x0, #0x6314000
0x0000000001ab84a8: add        x0, x0, #0x700
0x0000000001ab84ac: adrp       x1, #0x5366000
0x0000000001ab84b0: add        x1, x1, #0x7a2
0x0000000001ab84b4: mov        x2, #0
0x0000000001ab84b8: mov        x3, #0
0x0000000001ab84bc: mov        w4, #4
0x0000000001ab84c0: mov        x5, x19
0x0000000001ab84c4: bl         #0x44097f0
0x0000000001ab84c8: mov        w8, #5
0x0000000001ab84cc: stp        x20, x8, [x19, #0x40]
0x0000000001ab84d0: adrp       x9, #0x4c76000
0x0000000001ab84d4: add        x9, x9, #0x2c4
0x0000000001ab84d8: stp        x9, x8, [x19, #0x50]
0x0000000001ab84dc: mov        x0, x19
0x0000000001ab84e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab84e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab84e8: add        sp, sp, #0x30
0x0000000001ab84ec: ret        
0x0000000001ab84f0: mov        x20, x0
0x0000000001ab84f4: mov        x0, x19
0x0000000001ab84f8: bl         #0x4409cc4
0x0000000001ab84fc: mov        x0, x20
0x0000000001ab8500: bl         #0x4b97984
