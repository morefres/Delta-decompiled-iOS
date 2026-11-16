; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc468
0x0000000001bcc468: sub        sp, sp, #0x90
0x0000000001bcc46c: stp        x22, x21, [sp, #0x60]
0x0000000001bcc470: stp        x20, x19, [sp, #0x70]
0x0000000001bcc474: stp        x29, x30, [sp, #0x80]
0x0000000001bcc478: add        x29, sp, #0x80
0x0000000001bcc47c: mov        x20, x4
0x0000000001bcc480: mov        x19, x2
0x0000000001bcc484: adrp       x8, #0x5ba4000
0x0000000001bcc488: ldr        x8, [x8, #0x338]
0x0000000001bcc48c: ldr        x8, [x8]
0x0000000001bcc490: stur       x8, [x29, #-0x28]
0x0000000001bcc494: cmp        w2, w3
0x0000000001bcc498: b.gt       #0x1bcc500
0x0000000001bcc49c: mov        x22, x1
0x0000000001bcc4a0: mov        x21, x0
0x0000000001bcc4a4: bl         #0x440f418
0x0000000001bcc4a8: str        x0, [sp, #8]
0x0000000001bcc4ac: movi       v0.16b, #0
0x0000000001bcc4b0: stp        q0, q0, [sp, #0x10]
0x0000000001bcc4b4: stp        q0, q0, [sp, #0x30]
0x0000000001bcc4b8: str        xzr, [sp, #0x50]
0x0000000001bcc4bc: add        w1, w19, w22
0x0000000001bcc4c0: add        x2, sp, #8
0x0000000001bcc4c4: mov        x0, x21
0x0000000001bcc4c8: mov        w3, #1
0x0000000001bcc4cc: bl         #0x17eaf70
0x0000000001bcc4d0: mov        x21, x0
0x0000000001bcc4d4: cbz        w0, #0x1bcc4e4
0x0000000001bcc4d8: add        x0, sp, #8
0x0000000001bcc4dc: bl         #0x1aa0df8
0x0000000001bcc4e0: ldr        w22, [x0]
0x0000000001bcc4e4: ldr        x8, [sp, #0x10]
0x0000000001bcc4e8: cbz        x8, #0x1bcc4fc
0x0000000001bcc4ec: ldr        x8, [x8, #0x10]
0x0000000001bcc4f0: add        x9, sp, #8
0x0000000001bcc4f4: add        x0, x9, #0x10
0x0000000001bcc4f8: blr        x8
0x0000000001bcc4fc: tbnz       w21, #0, #0x1bcc508
0x0000000001bcc500: cbz        x20, #0x1bcc53c
0x0000000001bcc504: ldr        w22, [x20]
0x0000000001bcc508: ldur       x8, [x29, #-0x28]
0x0000000001bcc50c: adrp       x9, #0x5ba4000
0x0000000001bcc510: ldr        x9, [x9, #0x338]
0x0000000001bcc514: ldr        x9, [x9]
0x0000000001bcc518: cmp        x9, x8
0x0000000001bcc51c: b.ne       #0x1bcc538
0x0000000001bcc520: mov        x0, x22
0x0000000001bcc524: ldp        x29, x30, [sp, #0x80]
0x0000000001bcc528: ldp        x20, x19, [sp, #0x70]
0x0000000001bcc52c: ldp        x22, x21, [sp, #0x60]
0x0000000001bcc530: add        sp, sp, #0x90
0x0000000001bcc534: ret        
0x0000000001bcc538: bl         #0x4b98620
0x0000000001bcc53c: mov        w0, #0x10
0x0000000001bcc540: bl         #0x4b984d0
0x0000000001bcc544: mov        x20, x0
0x0000000001bcc548: str        x19, [sp]
0x0000000001bcc54c: adrp       x0, #0x520d000
0x0000000001bcc550: add        x0, x0, #0x45
0x0000000001bcc554: mov        x8, x20
0x0000000001bcc558: bl         #0x47ee02c
0x0000000001bcc55c: adrp       x1, #0x5ba4000
0x0000000001bcc560: ldr        x1, [x1, #0x780]
0x0000000001bcc564: adrp       x2, #0x5ba4000
0x0000000001bcc568: ldr        x2, [x2, #0x668]
0x0000000001bcc56c: mov        x0, x20
0x0000000001bcc570: bl         #0x4b98554
0x0000000001bcc574: brk        #1
0x0000000001bcc578: b          #0x1bcc5b4
0x0000000001bcc57c: mov        x19, x0
0x0000000001bcc580: b          #0x1bcc5bc
0x0000000001bcc584: mov        x19, x0
0x0000000001bcc588: mov        x0, x20
0x0000000001bcc58c: bl         #0x4b98524
0x0000000001bcc590: b          #0x1bcc5bc
0x0000000001bcc594: mov        x19, x0
0x0000000001bcc598: ldr        x8, [sp, #0x10]
0x0000000001bcc59c: cbz        x8, #0x1bcc5bc
0x0000000001bcc5a0: ldr        x8, [x8, #0x10]
0x0000000001bcc5a4: add        x9, sp, #8
0x0000000001bcc5a8: add        x0, x9, #0x10
0x0000000001bcc5ac: blr        x8
0x0000000001bcc5b0: b          #0x1bcc5bc
0x0000000001bcc5b4: mov        x19, x0
0x0000000001bcc5b8: cbnz       w1, #0x1bcc5c4
0x0000000001bcc5bc: mov        x0, x19
0x0000000001bcc5c0: bl         #0x4b97984
0x0000000001bcc5c4: mov        x0, x19
0x0000000001bcc5c8: bl         #0x18bd8
