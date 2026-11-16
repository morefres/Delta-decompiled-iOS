; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a44c
0x0000000001a6a44c: sub        sp, sp, #0x70
0x0000000001a6a450: stp        x24, x23, [sp, #0x30]
0x0000000001a6a454: stp        x22, x21, [sp, #0x40]
0x0000000001a6a458: stp        x20, x19, [sp, #0x50]
0x0000000001a6a45c: stp        x29, x30, [sp, #0x60]
0x0000000001a6a460: add        x29, sp, #0x60
0x0000000001a6a464: mov        x20, x2
0x0000000001a6a468: mov        x21, x1
0x0000000001a6a46c: mov        x22, x0
0x0000000001a6a470: adrp       x8, #0x65ea000
0x0000000001a6a474: ldr        w0, [x8, #0x6a8]
0x0000000001a6a478: bl         #0x47e85ac
0x0000000001a6a47c: mov        x19, x0
0x0000000001a6a480: adrp       x8, #0x612b000
0x0000000001a6a484: ldr        x23, [x8, #0x6e8]
0x0000000001a6a488: and        w8, w23, #0xff
0x0000000001a6a48c: lsr        x9, x23, #8
0x0000000001a6a490: cmp        w8, #6
0x0000000001a6a494: and        w8, w9, #0xff
0x0000000001a6a498: ccmp       w8, #5, #0, hs
0x0000000001a6a49c: b.lo       #0x1a6a4ec
0x0000000001a6a4a0: adrp       x8, #0x612b000
0x0000000001a6a4a4: ldr        x24, [x8, #0x6f0]
0x0000000001a6a4a8: mov        x0, x21
0x0000000001a6a4ac: bl         #0x1a6331c
0x0000000001a6a4b0: stp        x0, x1, [sp, #0x10]
0x0000000001a6a4b4: adrp       x8, #0x20f000
0x0000000001a6a4b8: add        x8, x8, #0x54c
0x0000000001a6a4bc: add        x9, sp, #0x10
0x0000000001a6a4c0: stp        x9, x8, [sp, #0x20]
0x0000000001a6a4c4: adrp       x3, #0x5363000
0x0000000001a6a4c8: add        x3, x3, #0xa17
0x0000000001a6a4cc: add        x6, sp, #0x20
0x0000000001a6a4d0: mov        x0, x23
0x0000000001a6a4d4: mov        x1, x24
0x0000000001a6a4d8: mov        w2, #5
0x0000000001a6a4dc: mov        w4, #0x32
0x0000000001a6a4e0: mov        w5, #0xf
0x0000000001a6a4e4: mov        w7, #1
0x0000000001a6a4e8: bl         #0x47eec38
0x0000000001a6a4ec: mov        x0, x22
0x0000000001a6a4f0: mov        x1, x21
0x0000000001a6a4f4: bl         #0x1a6a028
0x0000000001a6a4f8: ldr        q0, [x20]
0x0000000001a6a4fc: str        q0, [sp]
0x0000000001a6a500: stp        xzr, xzr, [x20]
0x0000000001a6a504: mov        x1, sp
0x0000000001a6a508: bl         #0x1a67548
0x0000000001a6a50c: ldr        x0, [sp, #8]
0x0000000001a6a510: cbz        x0, #0x1a6a518
0x0000000001a6a514: bl         #0x4b9808c
0x0000000001a6a518: mov        x0, x19
0x0000000001a6a51c: bl         #0x47e85ac
0x0000000001a6a520: ldp        x29, x30, [sp, #0x60]
0x0000000001a6a524: ldp        x20, x19, [sp, #0x50]
0x0000000001a6a528: ldp        x22, x21, [sp, #0x40]
0x0000000001a6a52c: ldp        x24, x23, [sp, #0x30]
0x0000000001a6a530: add        sp, sp, #0x70
0x0000000001a6a534: ret        
0x0000000001a6a538: b          #0x1a6a554
0x0000000001a6a53c: bl         #0x18bd8
0x0000000001a6a540: mov        x20, x0
0x0000000001a6a544: ldr        x0, [sp, #8]
0x0000000001a6a548: cbz        x0, #0x1a6a558
0x0000000001a6a54c: bl         #0x4b9808c
0x0000000001a6a550: b          #0x1a6a558
0x0000000001a6a554: mov        x20, x0
0x0000000001a6a558: mov        x0, x19
0x0000000001a6a55c: bl         #0x47e85ac
0x0000000001a6a560: mov        x0, x20
0x0000000001a6a564: bl         #0x4b97984
0x0000000001a6a568: bl         #0x18bd8
