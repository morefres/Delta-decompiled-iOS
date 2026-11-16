; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf410
0x0000000002fcf410: sub        sp, sp, #0x50
0x0000000002fcf414: stp        x22, x21, [sp, #0x20]
0x0000000002fcf418: stp        x20, x19, [sp, #0x30]
0x0000000002fcf41c: stp        x29, x30, [sp, #0x40]
0x0000000002fcf420: add        x29, sp, #0x40
0x0000000002fcf424: mov        x20, x0
0x0000000002fcf428: adrp       x8, #0x5ba4000
0x0000000002fcf42c: ldr        x8, [x8, #0x338]
0x0000000002fcf430: ldr        x8, [x8]
0x0000000002fcf434: str        x8, [sp, #0x18]
0x0000000002fcf438: ldr        x0, [x0, #8]
0x0000000002fcf43c: cbz        x0, #0x2fcf524
0x0000000002fcf440: bl         #0x4b98098
0x0000000002fcf444: str        x0, [sp, #8]
0x0000000002fcf448: cbz        x0, #0x2fcf524
0x0000000002fcf44c: mov        x19, x0
0x0000000002fcf450: ldr        x20, [x20]
0x0000000002fcf454: str        x20, [sp]
0x0000000002fcf458: cbz        x20, #0x2fcf4f4
0x0000000002fcf45c: adrp       x21, #0x6197000
0x0000000002fcf460: add        x21, x21, #0xc28
0x0000000002fcf464: ldrb       w8, [x21]
0x0000000002fcf468: cmp        w8, #1
0x0000000002fcf46c: b.ne       #0x2fcf47c
0x0000000002fcf470: ldr        x8, [x20, #0x10]
0x0000000002fcf474: add        x1, x8, #8
0x0000000002fcf478: b          #0x2fcf480
0x0000000002fcf47c: ldr        x1, [x20, #8]
0x0000000002fcf480: add        x0, sp, #0x10
0x0000000002fcf484: mov        w2, #0
0x0000000002fcf488: bl         #0x697fe8
0x0000000002fcf48c: ldr        w8, [x20, #0x98]
0x0000000002fcf490: cmp        w8, #2
0x0000000002fcf494: b.eq       #0x2fcf554
0x0000000002fcf498: ldrb       w8, [x20, #0x90]
0x0000000002fcf49c: tbz        w8, #0, #0x2fcf4ac
0x0000000002fcf4a0: add        x0, sp, #0x10
0x0000000002fcf4a4: bl         #0x697f70
0x0000000002fcf4a8: b          #0x2fcf4f4
0x0000000002fcf4ac: mov        w8, #2
0x0000000002fcf4b0: str        w8, [x20, #0x98]
0x0000000002fcf4b4: strb       wzr, [x20, #0x18]
0x0000000002fcf4b8: strb       wzr, [x20, #0x58]
0x0000000002fcf4bc: strb       wzr, [x20, #0x60]
0x0000000002fcf4c0: strb       wzr, [x20, #0x88]
0x0000000002fcf4c4: mov        w8, #1
0x0000000002fcf4c8: strb       w8, [x20, #0x90]
0x0000000002fcf4cc: add        x0, sp, #0x10
0x0000000002fcf4d0: bl         #0x697f70
0x0000000002fcf4d4: ldrb       w8, [x21]
0x0000000002fcf4d8: cmp        w8, #1
0x0000000002fcf4dc: b.ne       #0x2fcf4ec
0x0000000002fcf4e0: ldr        x0, [x20, #0x10]
0x0000000002fcf4e4: bl         #0x6963f4
0x0000000002fcf4e8: b          #0x2fcf4f4
0x0000000002fcf4ec: mov        x0, x20
0x0000000002fcf4f0: bl         #0x6963f4
0x0000000002fcf4f4: add        x8, x19, #8
0x0000000002fcf4f8: ldaxr      x9, [x8]
0x0000000002fcf4fc: sub        x10, x9, #1
0x0000000002fcf500: stlxr      w11, x10, [x8]
0x0000000002fcf504: cbnz       w11, #0x2fcf4f8
0x0000000002fcf508: cbnz       x9, #0x2fcf524
0x0000000002fcf50c: ldr        x8, [x19]
0x0000000002fcf510: ldr        x8, [x8, #0x10]
0x0000000002fcf514: mov        x0, x19
0x0000000002fcf518: blr        x8
0x0000000002fcf51c: mov        x0, x19
0x0000000002fcf520: bl         #0x4b9808c
0x0000000002fcf524: ldr        x8, [sp, #0x18]
0x0000000002fcf528: adrp       x9, #0x5ba4000
0x0000000002fcf52c: ldr        x9, [x9, #0x338]
0x0000000002fcf530: ldr        x9, [x9]
0x0000000002fcf534: cmp        x9, x8
0x0000000002fcf538: b.ne       #0x2fcf550
0x0000000002fcf53c: ldp        x29, x30, [sp, #0x40]
0x0000000002fcf540: ldp        x20, x19, [sp, #0x30]
0x0000000002fcf544: ldp        x22, x21, [sp, #0x20]
0x0000000002fcf548: add        sp, sp, #0x50
0x0000000002fcf54c: ret        
0x0000000002fcf550: bl         #0x4b98620
0x0000000002fcf554: adrp       x1, #0x5222000
0x0000000002fcf558: add        x1, x1, #0xf82
0x0000000002fcf55c: mov        w0, #0
0x0000000002fcf560: bl         #0x47eced4
0x0000000002fcf564: brk        #1
0x0000000002fcf568: mov        x19, x0
0x0000000002fcf56c: b          #0x2fcf57c
0x0000000002fcf570: mov        x19, x0
0x0000000002fcf574: add        x0, sp, #0x10
0x0000000002fcf578: bl         #0x697f70
0x0000000002fcf57c: mov        x0, sp
0x0000000002fcf580: bl         #0x1df28
0x0000000002fcf584: mov        x0, x19
0x0000000002fcf588: bl         #0x4b97984
