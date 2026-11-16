; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb3f8
0x0000000001bfb3f8: sub        sp, sp, #0x50
0x0000000001bfb3fc: stp        d9, d8, [sp, #0x10]
0x0000000001bfb400: stp        x22, x21, [sp, #0x20]
0x0000000001bfb404: stp        x20, x19, [sp, #0x30]
0x0000000001bfb408: stp        x29, x30, [sp, #0x40]
0x0000000001bfb40c: add        x29, sp, #0x40
0x0000000001bfb410: fmov       s8, s0
0x0000000001bfb414: mov        x19, x0
0x0000000001bfb418: str        s0, [sp, #0xc]
0x0000000001bfb41c: adrp       x8, #0x6199000
0x0000000001bfb420: add        x8, x8, #0xb00
0x0000000001bfb424: ldr        x8, [x8]
0x0000000001bfb428: sub        x20, x0, #0x98
0x0000000001bfb42c: mov        x0, x20
0x0000000001bfb430: blr        x8
0x0000000001bfb434: adrp       x8, #0x6199000
0x0000000001bfb438: add        x8, x8, #0x510
0x0000000001bfb43c: ldrb       w8, [x8]
0x0000000001bfb440: cmp        w8, #1
0x0000000001bfb444: b.ne       #0x1bfb4bc
0x0000000001bfb448: adrp       x8, #0x65ee000
0x0000000001bfb44c: add        x8, x8, #0xb00
0x0000000001bfb450: ldrb       w8, [x8]
0x0000000001bfb454: tbnz       w8, #0, #0x1bfb468
0x0000000001bfb458: bl         #0x646b70
0x0000000001bfb45c: tbnz       w0, #0, #0x1bfb468
0x0000000001bfb460: bl         #0x646df0
0x0000000001bfb464: cbz        w0, #0x1bfb4bc
0x0000000001bfb468: mov        x21, x19
0x0000000001bfb46c: ldr        s0, [x21, #0x28]!
0x0000000001bfb470: fcmp       s0, s8
0x0000000001bfb474: b.eq       #0x1bfb4bc
0x0000000001bfb478: ldr        x8, [x20]
0x0000000001bfb47c: ldr        x8, [x8, #0x98]
0x0000000001bfb480: adrp       x1, #0x6344000
0x0000000001bfb484: add        x1, x1, #0xdb0
0x0000000001bfb488: mov        x0, x20
0x0000000001bfb48c: mov        w2, #1
0x0000000001bfb490: blr        x8
0x0000000001bfb494: mov        x0, x20
0x0000000001bfb498: bl         #0x418c6d4
0x0000000001bfb49c: cbz        x0, #0x1bfb4bc
0x0000000001bfb4a0: adrp       x2, #0x6344000
0x0000000001bfb4a4: add        x2, x2, #0xdb0
0x0000000001bfb4a8: add        x4, sp, #0xc
0x0000000001bfb4ac: mov        x1, x20
0x0000000001bfb4b0: mov        x3, x21
0x0000000001bfb4b4: bl         #0x24d7c4c
0x0000000001bfb4b8: ldr        s8, [sp, #0xc]
0x0000000001bfb4bc: str        s8, [x19, #0x28]
0x0000000001bfb4c0: ldp        x29, x30, [sp, #0x40]
0x0000000001bfb4c4: ldp        x20, x19, [sp, #0x30]
0x0000000001bfb4c8: ldp        x22, x21, [sp, #0x20]
0x0000000001bfb4cc: ldp        d9, d8, [sp, #0x10]
0x0000000001bfb4d0: add        sp, sp, #0x50
0x0000000001bfb4d4: ret        
0x0000000001bfb4d8: sub        sp, sp, #0x50
0x0000000001bfb4dc: stp        d9, d8, [sp, #0x10]
0x0000000001bfb4e0: stp        x22, x21, [sp, #0x20]
0x0000000001bfb4e4: stp        x20, x19, [sp, #0x30]
0x0000000001bfb4e8: stp        x29, x30, [sp, #0x40]
0x0000000001bfb4ec: add        x29, sp, #0x40
0x0000000001bfb4f0: fmov       s8, s0
0x0000000001bfb4f4: mov        x19, x0
0x0000000001bfb4f8: str        s0, [sp, #0xc]
0x0000000001bfb4fc: adrp       x8, #0x6199000
0x0000000001bfb500: add        x8, x8, #0xb00
0x0000000001bfb504: ldr        x8, [x8]
0x0000000001bfb508: sub        x20, x0, #0x98
0x0000000001bfb50c: mov        x0, x20
0x0000000001bfb510: blr        x8
0x0000000001bfb514: adrp       x8, #0x6199000
0x0000000001bfb518: add        x8, x8, #0x510
0x0000000001bfb51c: ldrb       w8, [x8]
0x0000000001bfb520: cmp        w8, #1
0x0000000001bfb524: b.ne       #0x1bfb59c
0x0000000001bfb528: adrp       x8, #0x65ee000
0x0000000001bfb52c: add        x8, x8, #0xb00
0x0000000001bfb530: ldrb       w8, [x8]
0x0000000001bfb534: tbnz       w8, #0, #0x1bfb548
0x0000000001bfb538: bl         #0x646b70
0x0000000001bfb53c: tbnz       w0, #0, #0x1bfb548
0x0000000001bfb540: bl         #0x646df0
0x0000000001bfb544: cbz        w0, #0x1bfb59c
0x0000000001bfb548: mov        x21, x19
0x0000000001bfb54c: ldr        s0, [x21, #0x2c]!
0x0000000001bfb550: fcmp       s0, s8
0x0000000001bfb554: b.eq       #0x1bfb59c
0x0000000001bfb558: ldr        x8, [x20]
0x0000000001bfb55c: ldr        x8, [x8, #0x98]
0x0000000001bfb560: adrp       x1, #0x6344000
0x0000000001bfb564: add        x1, x1, #0xe78
0x0000000001bfb568: mov        x0, x20
0x0000000001bfb56c: mov        w2, #1
0x0000000001bfb570: blr        x8
0x0000000001bfb574: mov        x0, x20
0x0000000001bfb578: bl         #0x418c6d4
0x0000000001bfb57c: cbz        x0, #0x1bfb59c
0x0000000001bfb580: adrp       x2, #0x6344000
0x0000000001bfb584: add        x2, x2, #0xe78
0x0000000001bfb588: add        x4, sp, #0xc
0x0000000001bfb58c: mov        x1, x20
0x0000000001bfb590: mov        x3, x21
0x0000000001bfb594: bl         #0x24d7c4c
0x0000000001bfb598: ldr        s8, [sp, #0xc]
0x0000000001bfb59c: str        s8, [x19, #0x2c]
0x0000000001bfb5a0: ldp        x29, x30, [sp, #0x40]
0x0000000001bfb5a4: ldp        x20, x19, [sp, #0x30]
0x0000000001bfb5a8: ldp        x22, x21, [sp, #0x20]
0x0000000001bfb5ac: ldp        d9, d8, [sp, #0x10]
0x0000000001bfb5b0: add        sp, sp, #0x50
0x0000000001bfb5b4: ret        
