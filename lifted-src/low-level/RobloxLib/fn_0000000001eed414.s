; instruction-faithful ARM64 fallback for RobloxLib::function_1eed414
0x0000000001eed414: stp        x22, x21, [sp, #-0x30]!
0x0000000001eed418: stp        x20, x19, [sp, #0x10]
0x0000000001eed41c: stp        x29, x30, [sp, #0x20]
0x0000000001eed420: add        x29, sp, #0x20
0x0000000001eed424: mov        x21, x1
0x0000000001eed428: mov        x19, x0
0x0000000001eed42c: adrp       x8, #0x6199000
0x0000000001eed430: add        x8, x8, #0xb00
0x0000000001eed434: ldr        x8, [x8]
0x0000000001eed438: sub        x20, x0, #0x9a0
0x0000000001eed43c: mov        x0, x20
0x0000000001eed440: blr        x8
0x0000000001eed444: ldr        x8, [x19]
0x0000000001eed448: ldr        x8, [x8, #0x50]
0x0000000001eed44c: mov        x0, x19
0x0000000001eed450: mov        x1, x21
0x0000000001eed454: blr        x8
0x0000000001eed458: tbnz       w0, #0, #0x1eed46c
0x0000000001eed45c: add        x0, x19, #8
0x0000000001eed460: mov        x1, x21
0x0000000001eed464: bl         #0x196cff0
0x0000000001eed468: tbz        w0, #0, #0x1eed47c
0x0000000001eed46c: ldp        x29, x30, [sp, #0x20]
0x0000000001eed470: ldp        x20, x19, [sp, #0x10]
0x0000000001eed474: ldp        x22, x21, [sp], #0x30
0x0000000001eed478: ret        
0x0000000001eed47c: ldr        x8, [x19]
0x0000000001eed480: ldr        x8, [x8, #0x58]
0x0000000001eed484: mov        x0, x19
0x0000000001eed488: mov        x1, x21
0x0000000001eed48c: blr        x8
0x0000000001eed490: adrp       x8, #0x6199000
0x0000000001eed494: add        x8, x8, #0x510
0x0000000001eed498: ldrb       w8, [x8]
0x0000000001eed49c: cmp        w8, #1
0x0000000001eed4a0: b.ne       #0x1eed504
0x0000000001eed4a4: adrp       x8, #0x65ee000
0x0000000001eed4a8: add        x8, x8, #0xb00
0x0000000001eed4ac: ldrb       w8, [x8]
0x0000000001eed4b0: tbnz       w8, #0, #0x1eed4c4
0x0000000001eed4b4: bl         #0x646b70
0x0000000001eed4b8: tbnz       w0, #0, #0x1eed4c4
0x0000000001eed4bc: bl         #0x646df0
0x0000000001eed4c0: cbz        w0, #0x1eed504
0x0000000001eed4c4: ldr        x8, [x20]
0x0000000001eed4c8: ldr        x8, [x8, #0x98]
0x0000000001eed4cc: adrp       x1, #0x63b9000
0x0000000001eed4d0: add        x1, x1, #0x520
0x0000000001eed4d4: mov        x0, x20
0x0000000001eed4d8: mov        w2, #1
0x0000000001eed4dc: blr        x8
0x0000000001eed4e0: mov        x0, x20
0x0000000001eed4e4: bl         #0x418c6d4
0x0000000001eed4e8: cbz        x0, #0x1eed504
0x0000000001eed4ec: adrp       x2, #0x63b9000
0x0000000001eed4f0: add        x2, x2, #0x520
0x0000000001eed4f4: add        x3, x19, #8
0x0000000001eed4f8: mov        x1, x20
0x0000000001eed4fc: mov        x4, x21
0x0000000001eed500: bl         #0x24f64b4
0x0000000001eed504: add        x0, x19, #8
0x0000000001eed508: mov        x1, x21
0x0000000001eed50c: bl         #0x196cea4
0x0000000001eed510: adrp       x1, #0x63b9000
0x0000000001eed514: add        x1, x1, #0x520
0x0000000001eed518: mov        x0, x20
0x0000000001eed51c: bl         #0x4197e7c
0x0000000001eed520: adrp       x1, #0x63b9000
0x0000000001eed524: add        x1, x1, #0x458
0x0000000001eed528: mov        x0, x20
0x0000000001eed52c: bl         #0x4197e7c
0x0000000001eed530: ldr        x8, [x19]
0x0000000001eed534: ldr        x1, [x8, #0x60]
0x0000000001eed538: mov        x0, x19
0x0000000001eed53c: ldp        x29, x30, [sp, #0x20]
0x0000000001eed540: ldp        x20, x19, [sp, #0x10]
0x0000000001eed544: ldp        x22, x21, [sp], #0x30
0x0000000001eed548: br         x1
