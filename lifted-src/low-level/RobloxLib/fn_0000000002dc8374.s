; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8374
0x0000000002dc8374: sub        sp, sp, #0xa0
0x0000000002dc8378: stp        x20, x19, [sp, #0x80]
0x0000000002dc837c: stp        x29, x30, [sp, #0x90]
0x0000000002dc8380: add        x29, sp, #0x90
0x0000000002dc8384: mov        x19, x0
0x0000000002dc8388: adrp       x8, #0x616c000
0x0000000002dc838c: add        x8, x8, #0x810
0x0000000002dc8390: ldarb      w9, [x8]
0x0000000002dc8394: adrp       x8, #0x616c000
0x0000000002dc8398: tbz        w9, #0, #0x2dc841c
0x0000000002dc839c: adrp       x9, #0x616c000
0x0000000002dc83a0: add        x9, x9, #0x1e8
0x0000000002dc83a4: ldrb       w9, [x9]
0x0000000002dc83a8: ldr        x1, [x8, #0x808]
0x0000000002dc83ac: movi       v0.16b, #0
0x0000000002dc83b0: stp        q0, q0, [sp]
0x0000000002dc83b4: mov        x8, #-1
0x0000000002dc83b8: stp        xzr, x8, [sp, #0x20]
0x0000000002dc83bc: stp        q0, q0, [sp, #0x30]
0x0000000002dc83c0: str        q0, [sp, #0x50]
0x0000000002dc83c4: str        wzr, [sp, #0x60]
0x0000000002dc83c8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc83cc: cmp        w9, #1
0x0000000002dc83d0: ccmp       x1, #0, #4, eq
0x0000000002dc83d4: b.eq       #0x2dc83ec
0x0000000002dc83d8: mov        x0, sp
0x0000000002dc83dc: mov        x2, #-1
0x0000000002dc83e0: mov        x3, #0
0x0000000002dc83e4: mov        w4, #0
0x0000000002dc83e8: bl         #0x477d320
0x0000000002dc83ec: ldr        x8, [x19]
0x0000000002dc83f0: ldr        x8, [x8, #0x20]
0x0000000002dc83f4: mov        x0, x19
0x0000000002dc83f8: blr        x8
0x0000000002dc83fc: mov        x19, x0
0x0000000002dc8400: mov        x0, sp
0x0000000002dc8404: bl         #0x668b4c
0x0000000002dc8408: mov        x0, x19
0x0000000002dc840c: ldp        x29, x30, [sp, #0x90]
0x0000000002dc8410: ldp        x20, x19, [sp, #0x80]
0x0000000002dc8414: add        sp, sp, #0xa0
0x0000000002dc8418: ret        
0x0000000002dc841c: adrp       x0, #0x616c000
0x0000000002dc8420: add        x0, x0, #0x810
0x0000000002dc8424: bl         #0x428c
0x0000000002dc8428: adrp       x8, #0x616c000
0x0000000002dc842c: cbz        w0, #0x2dc839c
0x0000000002dc8430: adrp       x8, #0x5242000
0x0000000002dc8434: add        x8, x8, #0xf2c
0x0000000002dc8438: add        x8, x8, #0xb9, lsl #12
0x0000000002dc843c: add        x8, x8, #0xa77
0x0000000002dc8440: str        x8, [sp]
0x0000000002dc8444: ldr        x8, [sp]
0x0000000002dc8448: adrp       x9, #0x5423000
0x0000000002dc844c: add        x9, x9, #0x8eb
0x0000000002dc8450: add        x9, x9, #0x36, lsl #12
0x0000000002dc8454: add        x9, x9, #0x485
0x0000000002dc8458: str        x9, [sp]
0x0000000002dc845c: ldr        x9, [sp]
0x0000000002dc8460: sub        x8, x8, #0xb9, lsl #12
0x0000000002dc8464: sub        x0, x8, #0xa77
0x0000000002dc8468: sub        x8, x9, #0x36, lsl #12
0x0000000002dc846c: sub        x1, x8, #0x485
0x0000000002dc8470: mov        w2, #-1
0x0000000002dc8474: mov        w3, #0xff
0x0000000002dc8478: bl         #0x477d018
0x0000000002dc847c: adrp       x20, #0x616c000
0x0000000002dc8480: str        x0, [x20, #0x808]
0x0000000002dc8484: adrp       x0, #0x616c000
0x0000000002dc8488: add        x0, x0, #0x810
0x0000000002dc848c: bl         #0x43e8
0x0000000002dc8490: mov        x8, x20
0x0000000002dc8494: b          #0x2dc839c
0x0000000002dc8498: mov        x19, x0
0x0000000002dc849c: adrp       x0, #0x616c000
0x0000000002dc84a0: add        x0, x0, #0x810
0x0000000002dc84a4: bl         #0x4450
0x0000000002dc84a8: b          #0x2dc84b8
0x0000000002dc84ac: mov        x19, x0
0x0000000002dc84b0: mov        x0, sp
0x0000000002dc84b4: bl         #0x668b4c
0x0000000002dc84b8: mov        x0, x19
0x0000000002dc84bc: bl         #0x4b97984
