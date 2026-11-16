; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a45c
0x0000000002e1a45c: sub        sp, sp, #0x60
0x0000000002e1a460: stp        x20, x19, [sp, #0x40]
0x0000000002e1a464: stp        x29, x30, [sp, #0x50]
0x0000000002e1a468: add        x29, sp, #0x50
0x0000000002e1a46c: mov        x20, x0
0x0000000002e1a470: adrp       x8, #0x661d000
0x0000000002e1a474: add        x8, x8, #0xab4
0x0000000002e1a478: ldr        w0, [x8]
0x0000000002e1a47c: bl         #0x47e85ac
0x0000000002e1a480: mov        x19, x0
0x0000000002e1a484: mov        x0, x20
0x0000000002e1a488: bl         #0x2e0c5a4
0x0000000002e1a48c: cbz        w0, #0x2e1a538
0x0000000002e1a490: adrp       x8, #0x60f6000
0x0000000002e1a494: add        x8, x8, #0xba8
0x0000000002e1a498: ldrb       w8, [x8]
0x0000000002e1a49c: tbnz       w8, #0, #0x2e1a4ec
0x0000000002e1a4a0: add        x8, sp, #0x20
0x0000000002e1a4a4: bl         #0x4700574
0x0000000002e1a4a8: adrp       x0, #0x542a000
0x0000000002e1a4ac: add        x0, x0, #0xa95
0x0000000002e1a4b0: add        x8, sp, #8
0x0000000002e1a4b4: add        x1, sp, #0x20
0x0000000002e1a4b8: bl         #0x4b983c8
0x0000000002e1a4bc: add        x0, sp, #8
0x0000000002e1a4c0: mov        w1, #1
0x0000000002e1a4c4: mov        w2, #0
0x0000000002e1a4c8: bl         #0x41e5c08
0x0000000002e1a4cc: ldrsb      w8, [sp, #0x1f]
0x0000000002e1a4d0: tbz        w8, #0x1f, #0x2e1a4dc
0x0000000002e1a4d4: ldr        x0, [sp, #8]
0x0000000002e1a4d8: bl         #0x47e93a8
0x0000000002e1a4dc: ldrsb      w8, [sp, #0x37]
0x0000000002e1a4e0: tbz        w8, #0x1f, #0x2e1a4ec
0x0000000002e1a4e4: ldr        x0, [sp, #0x20]
0x0000000002e1a4e8: bl         #0x47e93a8
0x0000000002e1a4ec: adrp       x8, #0x6185000
0x0000000002e1a4f0: add        x8, x8, #0x8b8
0x0000000002e1a4f4: ldr        x0, [x8]
0x0000000002e1a4f8: and        w9, w0, #0xff
0x0000000002e1a4fc: and        x10, x0, #0xfc00
0x0000000002e1a500: cmp        w9, #6
0x0000000002e1a504: ccmp       x10, #0, #4, hs
0x0000000002e1a508: b.eq       #0x2e1a530
0x0000000002e1a50c: ldr        x1, [x8, #8]
0x0000000002e1a510: adrp       x3, #0x542a000
0x0000000002e1a514: add        x3, x3, #0xa41
0x0000000002e1a518: add        x6, sp, #0x20
0x0000000002e1a51c: mov        w2, #4
0x0000000002e1a520: mov        w4, #0x53
0x0000000002e1a524: mov        x5, #0
0x0000000002e1a528: mov        w7, #1
0x0000000002e1a52c: bl         #0x47eec38
0x0000000002e1a530: mov        w20, #-1
0x0000000002e1a534: b          #0x2e1a53c
0x0000000002e1a538: mov        w20, #0
0x0000000002e1a53c: mov        x0, x19
0x0000000002e1a540: bl         #0x47e85ac
0x0000000002e1a544: mov        x0, x20
0x0000000002e1a548: ldp        x29, x30, [sp, #0x50]
0x0000000002e1a54c: ldp        x20, x19, [sp, #0x40]
0x0000000002e1a550: add        sp, sp, #0x60
0x0000000002e1a554: ret        
0x0000000002e1a558: mov        x20, x0
0x0000000002e1a55c: ldrsb      w8, [sp, #0x1f]
0x0000000002e1a560: tbz        w8, #0x1f, #0x2e1a574
0x0000000002e1a564: ldr        x0, [sp, #8]
0x0000000002e1a568: bl         #0x47e93a8
0x0000000002e1a56c: b          #0x2e1a574
0x0000000002e1a570: mov        x20, x0
0x0000000002e1a574: ldrsb      w8, [sp, #0x37]
0x0000000002e1a578: tbz        w8, #0x1f, #0x2e1a594
0x0000000002e1a57c: ldr        x0, [sp, #0x20]
0x0000000002e1a580: bl         #0x47e93a8
0x0000000002e1a584: b          #0x2e1a594
0x0000000002e1a588: b          #0x2e1a590
0x0000000002e1a58c: bl         #0x18bd8
0x0000000002e1a590: mov        x20, x0
0x0000000002e1a594: mov        x0, x19
0x0000000002e1a598: bl         #0x47e85ac
0x0000000002e1a59c: mov        x0, x20
0x0000000002e1a5a0: bl         #0x4b97984
0x0000000002e1a5a4: bl         #0x18bd8
