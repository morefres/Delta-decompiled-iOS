; instruction-faithful ARM64 fallback for RobloxLib::function_2fd834c
0x0000000002fd834c: sub        sp, sp, #0x60
0x0000000002fd8350: stp        x24, x23, [sp, #0x20]
0x0000000002fd8354: stp        x22, x21, [sp, #0x30]
0x0000000002fd8358: stp        x20, x19, [sp, #0x40]
0x0000000002fd835c: stp        x29, x30, [sp, #0x50]
0x0000000002fd8360: add        x29, sp, #0x50
0x0000000002fd8364: mov        x21, x1
0x0000000002fd8368: mov        x20, x0
0x0000000002fd836c: adrp       x8, #0x5ba4000
0x0000000002fd8370: ldr        x8, [x8, #0x338]
0x0000000002fd8374: ldr        x8, [x8]
0x0000000002fd8378: str        x8, [sp, #0x18]
0x0000000002fd837c: ldp        x22, x19, [x0]
0x0000000002fd8380: stp        x22, x19, [sp]
0x0000000002fd8384: cbz        x19, #0x2fd839c
0x0000000002fd8388: add        x8, x19, #8
0x0000000002fd838c: ldxr       x9, [x8]
0x0000000002fd8390: add        x9, x9, #1
0x0000000002fd8394: stxr       w10, x9, [x8]
0x0000000002fd8398: cbnz       w10, #0x2fd838c
0x0000000002fd839c: adrp       x23, #0x6197000
0x0000000002fd83a0: add        x23, x23, #0xc28
0x0000000002fd83a4: ldrb       w8, [x23]
0x0000000002fd83a8: cmp        w8, #1
0x0000000002fd83ac: b.ne       #0x2fd83bc
0x0000000002fd83b0: ldr        x8, [x22, #0x10]
0x0000000002fd83b4: add        x1, x8, #8
0x0000000002fd83b8: b          #0x2fd83c0
0x0000000002fd83bc: ldr        x1, [x22, #8]
0x0000000002fd83c0: add        x0, sp, #0x10
0x0000000002fd83c4: mov        w2, #0
0x0000000002fd83c8: bl         #0x697fe8
0x0000000002fd83cc: ldr        w8, [x22, #0x58]
0x0000000002fd83d0: cmp        w8, #2
0x0000000002fd83d4: b.ne       #0x2fd83e4
0x0000000002fd83d8: add        x0, sp, #0x10
0x0000000002fd83dc: bl         #0x697f70
0x0000000002fd83e0: b          #0x2fd8424
0x0000000002fd83e4: ldrb       w8, [x22, #0x50]
0x0000000002fd83e8: cmp        w8, #1
0x0000000002fd83ec: b.eq       #0x2fd848c
0x0000000002fd83f0: mov        w8, #1
0x0000000002fd83f4: str        w8, [x22, #0x58]
0x0000000002fd83f8: add        x0, x22, #0x18
0x0000000002fd83fc: mov        x1, x21
0x0000000002fd8400: bl         #0x2fd84c4
0x0000000002fd8404: add        x0, sp, #0x10
0x0000000002fd8408: bl         #0x697f70
0x0000000002fd840c: ldrb       w8, [x23]
0x0000000002fd8410: ldr        x0, [x20]
0x0000000002fd8414: cmp        w8, #1
0x0000000002fd8418: b.ne       #0x2fd8420
0x0000000002fd841c: ldr        x0, [x0, #0x10]
0x0000000002fd8420: bl         #0x6963f4
0x0000000002fd8424: cbz        x19, #0x2fd8458
0x0000000002fd8428: add        x8, x19, #8
0x0000000002fd842c: ldaxr      x9, [x8]
0x0000000002fd8430: sub        x10, x9, #1
0x0000000002fd8434: stlxr      w11, x10, [x8]
0x0000000002fd8438: cbnz       w11, #0x2fd842c
0x0000000002fd843c: cbnz       x9, #0x2fd8458
0x0000000002fd8440: ldr        x8, [x19]
0x0000000002fd8444: ldr        x8, [x8, #0x10]
0x0000000002fd8448: mov        x0, x19
0x0000000002fd844c: blr        x8
0x0000000002fd8450: mov        x0, x19
0x0000000002fd8454: bl         #0x4b9808c
0x0000000002fd8458: ldr        x8, [sp, #0x18]
0x0000000002fd845c: adrp       x9, #0x5ba4000
0x0000000002fd8460: ldr        x9, [x9, #0x338]
0x0000000002fd8464: ldr        x9, [x9]
0x0000000002fd8468: cmp        x9, x8
0x0000000002fd846c: b.ne       #0x2fd8488
0x0000000002fd8470: ldp        x29, x30, [sp, #0x50]
0x0000000002fd8474: ldp        x20, x19, [sp, #0x40]
0x0000000002fd8478: ldp        x22, x21, [sp, #0x30]
0x0000000002fd847c: ldp        x24, x23, [sp, #0x20]
0x0000000002fd8480: add        sp, sp, #0x60
0x0000000002fd8484: ret        
0x0000000002fd8488: bl         #0x4b98620
0x0000000002fd848c: adrp       x1, #0x5223000
0x0000000002fd8490: add        x1, x1, #0xce
0x0000000002fd8494: mov        w0, #0
0x0000000002fd8498: bl         #0x47eced4
0x0000000002fd849c: brk        #1
0x0000000002fd84a0: mov        x19, x0
0x0000000002fd84a4: b          #0x2fd84b4
0x0000000002fd84a8: mov        x19, x0
0x0000000002fd84ac: add        x0, sp, #0x10
0x0000000002fd84b0: bl         #0x697f70
0x0000000002fd84b4: mov        x0, sp
0x0000000002fd84b8: bl         #0x1df28
0x0000000002fd84bc: mov        x0, x19
0x0000000002fd84c0: bl         #0x4b97984
