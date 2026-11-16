; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf440
0x0000000001ebf440: sub        sp, sp, #0x1b0
0x0000000001ebf444: stp        x26, x25, [sp, #0x160]
0x0000000001ebf448: stp        x24, x23, [sp, #0x170]
0x0000000001ebf44c: stp        x22, x21, [sp, #0x180]
0x0000000001ebf450: stp        x20, x19, [sp, #0x190]
0x0000000001ebf454: stp        x29, x30, [sp, #0x1a0]
0x0000000001ebf458: add        x29, sp, #0x1a0
0x0000000001ebf45c: mov        x21, x5
0x0000000001ebf460: mov        x22, x4
0x0000000001ebf464: mov        x23, x3
0x0000000001ebf468: mov        x24, x2
0x0000000001ebf46c: mov        x25, x1
0x0000000001ebf470: mov        x20, x0
0x0000000001ebf474: adrp       x8, #0x5ba4000
0x0000000001ebf478: ldr        x8, [x8, #0x338]
0x0000000001ebf47c: ldr        x8, [x8]
0x0000000001ebf480: stur       x8, [x29, #-0x48]
0x0000000001ebf484: adrp       x8, #0x6912000
0x0000000001ebf488: add        x8, x8, #0xde0
0x0000000001ebf48c: ldr        w0, [x8]
0x0000000001ebf490: bl         #0x47e85ac
0x0000000001ebf494: mov        x19, x0
0x0000000001ebf498: add        x8, sp, #8
0x0000000001ebf49c: add        x8, x8, #0x10
0x0000000001ebf4a0: str        x8, [sp, #8]
0x0000000001ebf4a4: adrp       x8, #0x4baa000
0x0000000001ebf4a8: ldr        d0, [x8, #0x8b8]
0x0000000001ebf4ac: str        d0, [sp, #0x10]
0x0000000001ebf4b0: add        x0, sp, #8
0x0000000001ebf4b4: mov        w1, #5
0x0000000001ebf4b8: bl         #0x539c0
0x0000000001ebf4bc: add        x0, sp, #8
0x0000000001ebf4c0: mov        x1, x25
0x0000000001ebf4c4: bl         #0x53904
0x0000000001ebf4c8: add        x0, sp, #8
0x0000000001ebf4cc: mov        x1, x24
0x0000000001ebf4d0: bl         #0x16b0d4
0x0000000001ebf4d4: add        x0, sp, #8
0x0000000001ebf4d8: mov        x1, x23
0x0000000001ebf4dc: bl         #0x16b0d4
0x0000000001ebf4e0: add        x0, sp, #8
0x0000000001ebf4e4: mov        x1, x22
0x0000000001ebf4e8: bl         #0x1ebe2d0
0x0000000001ebf4ec: add        x0, sp, #8
0x0000000001ebf4f0: mov        x1, x21
0x0000000001ebf4f4: bl         #0x9ba9c
0x0000000001ebf4f8: ldr        x0, [x20]
0x0000000001ebf4fc: ldr        x1, [sp, #8]
0x0000000001ebf500: ldr        w2, [sp, #0x10]
0x0000000001ebf504: ldr        x8, [x0]
0x0000000001ebf508: ldr        x8, [x8, #0x20]
0x0000000001ebf50c: blr        x8
0x0000000001ebf510: add        x0, sp, #8
0x0000000001ebf514: bl         #0x2f6c4
0x0000000001ebf518: mov        x0, x19
0x0000000001ebf51c: bl         #0x47e85ac
0x0000000001ebf520: ldur       x8, [x29, #-0x48]
0x0000000001ebf524: adrp       x9, #0x5ba4000
0x0000000001ebf528: ldr        x9, [x9, #0x338]
0x0000000001ebf52c: ldr        x9, [x9]
0x0000000001ebf530: cmp        x9, x8
0x0000000001ebf534: b.ne       #0x1ebf554
0x0000000001ebf538: ldp        x29, x30, [sp, #0x1a0]
0x0000000001ebf53c: ldp        x20, x19, [sp, #0x190]
0x0000000001ebf540: ldp        x22, x21, [sp, #0x180]
0x0000000001ebf544: ldp        x24, x23, [sp, #0x170]
0x0000000001ebf548: ldp        x26, x25, [sp, #0x160]
0x0000000001ebf54c: add        sp, sp, #0x1b0
0x0000000001ebf550: ret        
0x0000000001ebf554: bl         #0x4b98620
0x0000000001ebf558: b          #0x1ebf574
0x0000000001ebf55c: mov        x20, x0
0x0000000001ebf560: add        x0, sp, #8
0x0000000001ebf564: bl         #0x2f6c4
0x0000000001ebf568: mov        x0, x19
0x0000000001ebf56c: bl         #0x47e85ac
0x0000000001ebf570: b          #0x1ebf57c
0x0000000001ebf574: mov        x20, x0
0x0000000001ebf578: cbnz       w1, #0x1ebf584
0x0000000001ebf57c: mov        x0, x20
0x0000000001ebf580: bl         #0x4b97984
0x0000000001ebf584: mov        x0, x20
0x0000000001ebf588: bl         #0x18bd8
