; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd41c
0x0000000001ebd41c: sub        sp, sp, #0x190
0x0000000001ebd420: stp        x22, x21, [sp, #0x160]
0x0000000001ebd424: stp        x20, x19, [sp, #0x170]
0x0000000001ebd428: stp        x29, x30, [sp, #0x180]
0x0000000001ebd42c: add        x29, sp, #0x180
0x0000000001ebd430: mov        x21, x1
0x0000000001ebd434: mov        x20, x0
0x0000000001ebd438: adrp       x8, #0x5ba4000
0x0000000001ebd43c: ldr        x8, [x8, #0x338]
0x0000000001ebd440: ldr        x8, [x8]
0x0000000001ebd444: stur       x8, [x29, #-0x28]
0x0000000001ebd448: adrp       x8, #0x6912000
0x0000000001ebd44c: add        x8, x8, #0xde0
0x0000000001ebd450: ldr        w0, [x8]
0x0000000001ebd454: bl         #0x47e85ac
0x0000000001ebd458: mov        x19, x0
0x0000000001ebd45c: add        x8, sp, #8
0x0000000001ebd460: add        x8, x8, #0x10
0x0000000001ebd464: str        x8, [sp, #8]
0x0000000001ebd468: adrp       x8, #0x4baa000
0x0000000001ebd46c: ldr        d0, [x8, #0x8b8]
0x0000000001ebd470: str        d0, [sp, #0x10]
0x0000000001ebd474: add        x0, sp, #8
0x0000000001ebd478: mov        x1, x21
0x0000000001ebd47c: bl         #0x1ebd50c
0x0000000001ebd480: ldr        x0, [x20]
0x0000000001ebd484: ldr        x1, [sp, #8]
0x0000000001ebd488: ldr        w2, [sp, #0x10]
0x0000000001ebd48c: ldr        x8, [x0]
0x0000000001ebd490: ldr        x8, [x8, #0x20]
0x0000000001ebd494: blr        x8
0x0000000001ebd498: add        x0, sp, #8
0x0000000001ebd49c: bl         #0x2f6c4
0x0000000001ebd4a0: mov        x0, x19
0x0000000001ebd4a4: bl         #0x47e85ac
0x0000000001ebd4a8: ldur       x8, [x29, #-0x28]
0x0000000001ebd4ac: adrp       x9, #0x5ba4000
0x0000000001ebd4b0: ldr        x9, [x9, #0x338]
0x0000000001ebd4b4: ldr        x9, [x9]
0x0000000001ebd4b8: cmp        x9, x8
0x0000000001ebd4bc: b.ne       #0x1ebd4d4
0x0000000001ebd4c0: ldp        x29, x30, [sp, #0x180]
0x0000000001ebd4c4: ldp        x20, x19, [sp, #0x170]
0x0000000001ebd4c8: ldp        x22, x21, [sp, #0x160]
0x0000000001ebd4cc: add        sp, sp, #0x190
0x0000000001ebd4d0: ret        
0x0000000001ebd4d4: bl         #0x4b98620
0x0000000001ebd4d8: b          #0x1ebd4f4
0x0000000001ebd4dc: mov        x20, x0
0x0000000001ebd4e0: add        x0, sp, #8
0x0000000001ebd4e4: bl         #0x2f6c4
0x0000000001ebd4e8: mov        x0, x19
0x0000000001ebd4ec: bl         #0x47e85ac
0x0000000001ebd4f0: b          #0x1ebd4fc
0x0000000001ebd4f4: mov        x20, x0
0x0000000001ebd4f8: cbnz       w1, #0x1ebd504
0x0000000001ebd4fc: mov        x0, x20
0x0000000001ebd500: bl         #0x4b97984
0x0000000001ebd504: mov        x0, x20
0x0000000001ebd508: bl         #0x18bd8
