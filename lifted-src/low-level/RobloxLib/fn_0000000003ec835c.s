; instruction-faithful ARM64 fallback for RobloxLib::function_3ec835c
0x0000000003ec835c: sub        sp, sp, #0xb0
0x0000000003ec8360: stp        x28, x27, [sp, #0x50]
0x0000000003ec8364: stp        x26, x25, [sp, #0x60]
0x0000000003ec8368: stp        x24, x23, [sp, #0x70]
0x0000000003ec836c: stp        x22, x21, [sp, #0x80]
0x0000000003ec8370: stp        x20, x19, [sp, #0x90]
0x0000000003ec8374: stp        x29, x30, [sp, #0xa0]
0x0000000003ec8378: add        x29, sp, #0xa0
0x0000000003ec837c: mov        x27, x7
0x0000000003ec8380: mov        x19, x6
0x0000000003ec8384: mov        x20, x5
0x0000000003ec8388: mov        x22, x4
0x0000000003ec838c: mov        x23, x3
0x0000000003ec8390: mov        x24, x2
0x0000000003ec8394: mov        x25, x1
0x0000000003ec8398: mov        x21, x0
0x0000000003ec839c: bl         #0x3ec6794
0x0000000003ec83a0: mov        x26, x0
0x0000000003ec83a4: adrp       x8, #0x64a6000
0x0000000003ec83a8: add        x8, x8, #0xdb8
0x0000000003ec83ac: ldarb      w8, [x8]
0x0000000003ec83b0: tbz        w8, #0, #0x3ec8450
0x0000000003ec83b4: ldr        x6, [x29, #0x10]
0x0000000003ec83b8: ldp        q0, q1, [x27]
0x0000000003ec83bc: stp        q0, q1, [sp, #0x10]
0x0000000003ec83c0: ldr        q0, [x27, #0x20]
0x0000000003ec83c4: str        q0, [sp, #0x30]
0x0000000003ec83c8: ldr        x8, [x27, #0x30]
0x0000000003ec83cc: str        x8, [sp, #0x40]
0x0000000003ec83d0: strb       wzr, [sp]
0x0000000003ec83d4: adrp       x2, #0x64a6000
0x0000000003ec83d8: add        x2, x2, #0xd78
0x0000000003ec83dc: add        x5, sp, #0x10
0x0000000003ec83e0: mov        x0, x21
0x0000000003ec83e4: mov        x1, x26
0x0000000003ec83e8: mov        x3, x25
0x0000000003ec83ec: mov        x4, x24
0x0000000003ec83f0: mov        x7, x6
0x0000000003ec83f4: bl         #0x440b370
0x0000000003ec83f8: adrp       x8, #0x5fb3000
0x0000000003ec83fc: add        x8, x8, #0x6c0
0x0000000003ec8400: str        x8, [x21]
0x0000000003ec8404: add        x8, x8, #0x138
0x0000000003ec8408: str        x8, [x21, #0xb0]
0x0000000003ec840c: mov        w0, #0x28
0x0000000003ec8410: bl         #0x47e9370
0x0000000003ec8414: adrp       x8, #0x5fb3000
0x0000000003ec8418: add        x8, x8, #0xcf8
0x0000000003ec841c: stp        x8, x23, [x0]
0x0000000003ec8420: stp        x22, x20, [x0, #0x10]
0x0000000003ec8424: str        x19, [x0, #0x20]
0x0000000003ec8428: str        x0, [x21, #0xb8]
0x0000000003ec842c: mov        x0, x21
0x0000000003ec8430: ldp        x29, x30, [sp, #0xa0]
0x0000000003ec8434: ldp        x20, x19, [sp, #0x90]
0x0000000003ec8438: ldp        x22, x21, [sp, #0x80]
0x0000000003ec843c: ldp        x24, x23, [sp, #0x70]
0x0000000003ec8440: ldp        x26, x25, [sp, #0x60]
0x0000000003ec8444: ldp        x28, x27, [sp, #0x50]
0x0000000003ec8448: add        sp, sp, #0xb0
0x0000000003ec844c: ret        
0x0000000003ec8450: adrp       x0, #0x64a6000
0x0000000003ec8454: add        x0, x0, #0xdb8
0x0000000003ec8458: bl         #0x428c
0x0000000003ec845c: cbz        w0, #0x3ec83b4
0x0000000003ec8460: bl         #0x3ea08ac
0x0000000003ec8464: ldr        x28, [x0, #8]
0x0000000003ec8468: adrp       x0, #0x520c000
0x0000000003ec846c: add        x0, x0, #0xff5
0x0000000003ec8470: bl         #0x4757498
0x0000000003ec8474: mov        x2, x0
0x0000000003ec8478: stp        xzr, xzr, [sp, #0x10]
0x0000000003ec847c: add        x8, sp, #0x10
0x0000000003ec8480: str        x8, [sp, #8]
0x0000000003ec8484: strb       wzr, [sp]
0x0000000003ec8488: adrp       x0, #0x64a6000
0x0000000003ec848c: add        x0, x0, #0xd78
0x0000000003ec8490: mov        x1, x28
0x0000000003ec8494: mov        w3, #0x33
0x0000000003ec8498: mov        w4, #0
0x0000000003ec849c: mov        w5, #0
0x0000000003ec84a0: mov        w6, #0
0x0000000003ec84a4: mov        w7, #1
0x0000000003ec84a8: bl         #0x44108e4
0x0000000003ec84ac: adrp       x0, #0x4410000
0x0000000003ec84b0: add        x0, x0, #0x9b0
0x0000000003ec84b4: adrp       x1, #0x64a6000
0x0000000003ec84b8: add        x1, x1, #0xd78
0x0000000003ec84bc: adrp       x2, #0
0x0000000003ec84c0: add        x2, x2, #0
0x0000000003ec84c4: bl         #0x4b984dc
0x0000000003ec84c8: adrp       x0, #0x64a6000
0x0000000003ec84cc: add        x0, x0, #0xdb8
0x0000000003ec84d0: bl         #0x43e8
0x0000000003ec84d4: b          #0x3ec83b4
0x0000000003ec84d8: b          #0x3ec84dc
0x0000000003ec84dc: mov        x19, x0
0x0000000003ec84e0: adrp       x0, #0x64a6000
0x0000000003ec84e4: add        x0, x0, #0xdb8
0x0000000003ec84e8: bl         #0x4450
0x0000000003ec84ec: mov        x0, x19
0x0000000003ec84f0: bl         #0x4b97984
