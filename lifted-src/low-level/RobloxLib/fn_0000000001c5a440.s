; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a440
0x0000000001c5a440: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5a444: stp        x20, x19, [sp, #0x10]
0x0000000001c5a448: stp        x29, x30, [sp, #0x20]
0x0000000001c5a44c: add        x29, sp, #0x20
0x0000000001c5a450: mov        x20, x1
0x0000000001c5a454: mov        x21, x0
0x0000000001c5a458: adrp       x8, #0x6199000
0x0000000001c5a45c: add        x8, x8, #0xb00
0x0000000001c5a460: ldr        x8, [x8]
0x0000000001c5a464: sub        x19, x0, #0x190
0x0000000001c5a468: mov        x0, x19
0x0000000001c5a46c: blr        x8
0x0000000001c5a470: adrp       x8, #0x6199000
0x0000000001c5a474: add        x8, x8, #0x550
0x0000000001c5a478: ldrb       w8, [x8]
0x0000000001c5a47c: cmp        w8, #1
0x0000000001c5a480: b.ne       #0x1c5a4b4
0x0000000001c5a484: sub        x8, x21, #0x101
0x0000000001c5a488: ldrb       w9, [x8]
0x0000000001c5a48c: adrp       x8, #0x6672000
0x0000000001c5a490: add        x8, x8, #0
0x0000000001c5a494: ldr        x8, [x8]
0x0000000001c5a498: cmp        w9, #1
0x0000000001c5a49c: ccmp       x8, #0, #4, eq
0x0000000001c5a4a0: b.eq       #0x1c5a4b4
0x0000000001c5a4a4: adrp       x1, #0x6354000
0x0000000001c5a4a8: add        x1, x1, #0x168
0x0000000001c5a4ac: mov        x0, x19
0x0000000001c5a4b0: blr        x8
0x0000000001c5a4b4: mov        x0, x21
0x0000000001c5a4b8: mov        x1, x20
0x0000000001c5a4bc: bl         #0x196cff0
0x0000000001c5a4c0: tbz        w0, #0, #0x1c5a4d4
0x0000000001c5a4c4: ldp        x29, x30, [sp, #0x20]
0x0000000001c5a4c8: ldp        x20, x19, [sp, #0x10]
0x0000000001c5a4cc: ldp        x22, x21, [sp], #0x30
0x0000000001c5a4d0: ret        
0x0000000001c5a4d4: adrp       x8, #0x6199000
0x0000000001c5a4d8: add        x8, x8, #0x510
0x0000000001c5a4dc: ldrb       w8, [x8]
0x0000000001c5a4e0: cmp        w8, #1
0x0000000001c5a4e4: b.ne       #0x1c5a548
0x0000000001c5a4e8: adrp       x8, #0x65ee000
0x0000000001c5a4ec: add        x8, x8, #0xb00
0x0000000001c5a4f0: ldrb       w8, [x8]
0x0000000001c5a4f4: tbnz       w8, #0, #0x1c5a508
0x0000000001c5a4f8: bl         #0x646b70
0x0000000001c5a4fc: tbnz       w0, #0, #0x1c5a508
0x0000000001c5a500: bl         #0x646df0
0x0000000001c5a504: cbz        w0, #0x1c5a548
0x0000000001c5a508: ldr        x8, [x19]
0x0000000001c5a50c: ldr        x8, [x8, #0x98]
0x0000000001c5a510: adrp       x1, #0x6354000
0x0000000001c5a514: add        x1, x1, #0x168
0x0000000001c5a518: mov        x0, x19
0x0000000001c5a51c: mov        w2, #1
0x0000000001c5a520: blr        x8
0x0000000001c5a524: mov        x0, x19
0x0000000001c5a528: bl         #0x418c6d4
0x0000000001c5a52c: cbz        x0, #0x1c5a548
0x0000000001c5a530: adrp       x2, #0x6354000
0x0000000001c5a534: add        x2, x2, #0x168
0x0000000001c5a538: mov        x1, x19
0x0000000001c5a53c: mov        x3, x21
0x0000000001c5a540: mov        x4, x20
0x0000000001c5a544: bl         #0x24f64b4
0x0000000001c5a548: mov        x0, x21
0x0000000001c5a54c: mov        x1, x20
0x0000000001c5a550: bl         #0x196cea4
0x0000000001c5a554: adrp       x1, #0x6354000
0x0000000001c5a558: add        x1, x1, #0x168
0x0000000001c5a55c: mov        x0, x19
0x0000000001c5a560: bl         #0x4197e7c
0x0000000001c5a564: adrp       x1, #0x6354000
0x0000000001c5a568: add        x1, x1, #0xa0
0x0000000001c5a56c: mov        x0, x19
0x0000000001c5a570: ldp        x29, x30, [sp, #0x20]
0x0000000001c5a574: ldp        x20, x19, [sp, #0x10]
0x0000000001c5a578: ldp        x22, x21, [sp], #0x30
0x0000000001c5a57c: b          #0x4197e7c
