; instruction-faithful ARM64 fallback for RobloxLib::function_2daa3dc
0x0000000002daa3dc: sub        sp, sp, #0xa0
0x0000000002daa3e0: stp        x20, x19, [sp, #0x80]
0x0000000002daa3e4: stp        x29, x30, [sp, #0x90]
0x0000000002daa3e8: add        x29, sp, #0x90
0x0000000002daa3ec: mov        x19, x0
0x0000000002daa3f0: adrp       x8, #0x616c000
0x0000000002daa3f4: add        x8, x8, #0x260
0x0000000002daa3f8: ldarb      w9, [x8]
0x0000000002daa3fc: adrp       x8, #0x616c000
0x0000000002daa400: tbz        w9, #0, #0x2daa484
0x0000000002daa404: adrp       x9, #0x616c000
0x0000000002daa408: add        x9, x9, #0x1e8
0x0000000002daa40c: ldrb       w9, [x9]
0x0000000002daa410: ldr        x1, [x8, #0x258]
0x0000000002daa414: movi       v0.16b, #0
0x0000000002daa418: stp        q0, q0, [sp]
0x0000000002daa41c: mov        x8, #-1
0x0000000002daa420: stp        xzr, x8, [sp, #0x20]
0x0000000002daa424: stp        q0, q0, [sp, #0x30]
0x0000000002daa428: str        q0, [sp, #0x50]
0x0000000002daa42c: str        wzr, [sp, #0x60]
0x0000000002daa430: stp        xzr, xzr, [sp, #0x68]
0x0000000002daa434: cmp        w9, #1
0x0000000002daa438: ccmp       x1, #0, #4, eq
0x0000000002daa43c: b.eq       #0x2daa454
0x0000000002daa440: mov        x0, sp
0x0000000002daa444: mov        x2, #-1
0x0000000002daa448: mov        x3, #0
0x0000000002daa44c: mov        w4, #0
0x0000000002daa450: bl         #0x477d320
0x0000000002daa454: ldr        x8, [x19]
0x0000000002daa458: ldr        x8, [x8, #0x20]
0x0000000002daa45c: mov        x0, x19
0x0000000002daa460: blr        x8
0x0000000002daa464: mov        x19, x0
0x0000000002daa468: mov        x0, sp
0x0000000002daa46c: bl         #0x668b4c
0x0000000002daa470: mov        x0, x19
0x0000000002daa474: ldp        x29, x30, [sp, #0x90]
0x0000000002daa478: ldp        x20, x19, [sp, #0x80]
0x0000000002daa47c: add        sp, sp, #0xa0
0x0000000002daa480: ret        
0x0000000002daa484: adrp       x0, #0x616c000
0x0000000002daa488: add        x0, x0, #0x260
0x0000000002daa48c: bl         #0x428c
0x0000000002daa490: adrp       x8, #0x616c000
0x0000000002daa494: cbz        w0, #0x2daa404
0x0000000002daa498: adrp       x8, #0x5242000
0x0000000002daa49c: add        x8, x8, #0xf2c
0x0000000002daa4a0: add        x8, x8, #0xca, lsl #12
0x0000000002daa4a4: add        x8, x8, #0x9fe
0x0000000002daa4a8: str        x8, [sp]
0x0000000002daa4ac: ldr        x8, [sp]
0x0000000002daa4b0: adrp       x9, #0x541f000
0x0000000002daa4b4: add        x9, x9, #0x2ee
0x0000000002daa4b8: add        x9, x9, #0x75, lsl #12
0x0000000002daa4bc: add        x9, x9, #0xd47
0x0000000002daa4c0: str        x9, [sp]
0x0000000002daa4c4: ldr        x9, [sp]
0x0000000002daa4c8: sub        x8, x8, #0xca, lsl #12
0x0000000002daa4cc: sub        x0, x8, #0x9fe
0x0000000002daa4d0: sub        x8, x9, #0x75, lsl #12
0x0000000002daa4d4: sub        x1, x8, #0xd47
0x0000000002daa4d8: mov        w2, #-1
0x0000000002daa4dc: mov        w3, #0xff
0x0000000002daa4e0: bl         #0x477d018
0x0000000002daa4e4: adrp       x20, #0x616c000
0x0000000002daa4e8: str        x0, [x20, #0x258]
0x0000000002daa4ec: adrp       x0, #0x616c000
0x0000000002daa4f0: add        x0, x0, #0x260
0x0000000002daa4f4: bl         #0x43e8
0x0000000002daa4f8: mov        x8, x20
0x0000000002daa4fc: b          #0x2daa404
0x0000000002daa500: mov        x19, x0
0x0000000002daa504: adrp       x0, #0x616c000
0x0000000002daa508: add        x0, x0, #0x260
0x0000000002daa50c: bl         #0x4450
0x0000000002daa510: b          #0x2daa520
0x0000000002daa514: mov        x19, x0
0x0000000002daa518: mov        x0, sp
0x0000000002daa51c: bl         #0x668b4c
0x0000000002daa520: mov        x0, x19
0x0000000002daa524: bl         #0x4b97984
