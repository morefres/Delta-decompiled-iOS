; instruction-faithful ARM64 fallback for RobloxLib::function_378a990
0x000000000378a990: sub        sp, sp, #0x40
0x000000000378a994: stp        x20, x19, [sp, #0x20]
0x000000000378a998: stp        x29, x30, [sp, #0x30]
0x000000000378a99c: add        x29, sp, #0x30
0x000000000378a9a0: mov        x19, x0
0x000000000378a9a4: bl         #0x4b99454
0x000000000378a9a8: ldr        x8, [x19, #0x50]
0x000000000378a9ac: mov        w9, #-3
0x000000000378a9b0: cmp        x8, x9
0x000000000378a9b4: b.hi       #0x378a9f4
0x000000000378a9b8: bl         #0x3764c98
0x000000000378a9bc: stur       w0, [x29, #-0x14]
0x000000000378a9c0: add        x0, x19, #0x40
0x000000000378a9c4: sub        x1, x29, #0x14
0x000000000378a9c8: sub        x2, x29, #0x14
0x000000000378a9cc: bl         #0x13f3f7c
0x000000000378a9d0: tbz        w1, #0, #0x378a9b8
0x000000000378a9d4: ldr        w20, [x0, #0x1c]
0x000000000378a9d8: mov        x0, x19
0x000000000378a9dc: bl         #0x4b9946c
0x000000000378a9e0: mov        x0, x20
0x000000000378a9e4: ldp        x29, x30, [sp, #0x30]
0x000000000378a9e8: ldp        x20, x19, [sp, #0x20]
0x000000000378a9ec: add        sp, sp, #0x40
0x000000000378a9f0: ret        
0x000000000378a9f4: mov        w9, #-2
0x000000000378a9f8: stp        x8, x9, [sp]
0x000000000378a9fc: adrp       x0, #0x5493000
0x000000000378aa00: add        x0, x0, #0x96b
0x000000000378aa04: adrp       x2, #0x5493000
0x000000000378aa08: add        x2, x2, #0xa0b
0x000000000378aa0c: adrp       x3, #0x4fab000
0x000000000378aa10: add        x3, x3, #0x280
0x000000000378aa14: mov        w1, #0x25
0x000000000378aa18: bl         #0x3763e24
0x000000000378aa1c: brk        #1
0x000000000378aa20: bl         #0x18bd8
0x000000000378aa24: b          #0x378aa28
0x000000000378aa28: mov        x20, x0
0x000000000378aa2c: mov        x0, x19
0x000000000378aa30: bl         #0x4b9946c
0x000000000378aa34: mov        x0, x20
0x000000000378aa38: bl         #0x4b97984
0x000000000378aa3c: bl         #0x18bd8
