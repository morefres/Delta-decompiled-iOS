; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a43c
0x0000000001d1a43c: sub        sp, sp, #0xa0
0x0000000001d1a440: stp        x24, x23, [sp, #0x60]
0x0000000001d1a444: stp        x22, x21, [sp, #0x70]
0x0000000001d1a448: stp        x20, x19, [sp, #0x80]
0x0000000001d1a44c: stp        x29, x30, [sp, #0x90]
0x0000000001d1a450: add        x29, sp, #0x90
0x0000000001d1a454: mov        x19, x2
0x0000000001d1a458: mov        x21, x1
0x0000000001d1a45c: mov        x20, x0
0x0000000001d1a460: adrp       x8, #0x5ba4000
0x0000000001d1a464: ldr        x8, [x8, #0x338]
0x0000000001d1a468: ldr        x8, [x8]
0x0000000001d1a46c: stur       x8, [x29, #-0x38]
0x0000000001d1a470: bl         #0x440f580
0x0000000001d1a474: mov        x22, x0
0x0000000001d1a478: bl         #0x1d110d4
0x0000000001d1a47c: mov        x2, x0
0x0000000001d1a480: add        x0, x20, #0x70
0x0000000001d1a484: mov        x1, x22
0x0000000001d1a488: bl         #0x440e7cc
0x0000000001d1a48c: mov        x0, x21
0x0000000001d1a490: bl         #0x4757498
0x0000000001d1a494: mov        x21, x0
0x0000000001d1a498: bl         #0x440fbd4
0x0000000001d1a49c: mov        x22, x0
0x0000000001d1a4a0: ldr        x23, [x20, #0xb8]
0x0000000001d1a4a4: add        x24, sp, #8
0x0000000001d1a4a8: cbz        x23, #0x1d1a4c4
0x0000000001d1a4ac: bl         #0x440fbd4
0x0000000001d1a4b0: stp        x0, xzr, [sp, #8]
0x0000000001d1a4b4: add        x0, x24, #8
0x0000000001d1a4b8: mov        x1, x23
0x0000000001d1a4bc: bl         #0x2538c
0x0000000001d1a4c0: b          #0x1d1a4e4
0x0000000001d1a4c4: bl         #0x440f418
0x0000000001d1a4c8: str        x0, [sp, #8]
0x0000000001d1a4cc: movi       v0.16b, #0
0x0000000001d1a4d0: stur       q0, [x24, #8]
0x0000000001d1a4d4: stur       q0, [x24, #0x18]
0x0000000001d1a4d8: stur       q0, [x24, #0x28]
0x0000000001d1a4dc: stur       q0, [x24, #0x38]
0x0000000001d1a4e0: stur       xzr, [x24, #0x48]
0x0000000001d1a4e4: add        x0, x20, #0x70
0x0000000001d1a4e8: add        x3, sp, #8
0x0000000001d1a4ec: mov        x1, x21
0x0000000001d1a4f0: mov        x2, x22
0x0000000001d1a4f4: mov        x4, #0
0x0000000001d1a4f8: bl         #0x440e748
0x0000000001d1a4fc: ldr        x8, [sp, #0x10]
0x0000000001d1a500: cbz        x8, #0x1d1a514
0x0000000001d1a504: ldr        x8, [x8, #0x10]
0x0000000001d1a508: add        x9, sp, #8
0x0000000001d1a50c: add        x0, x9, #0x10
0x0000000001d1a510: blr        x8
0x0000000001d1a514: add        x0, x20, #0x70
0x0000000001d1a518: mov        x1, x19
0x0000000001d1a51c: bl         #0x440e8cc
0x0000000001d1a520: ldur       x8, [x29, #-0x38]
0x0000000001d1a524: adrp       x9, #0x5ba4000
0x0000000001d1a528: ldr        x9, [x9, #0x338]
0x0000000001d1a52c: ldr        x9, [x9]
0x0000000001d1a530: cmp        x9, x8
0x0000000001d1a534: b.ne       #0x1d1a550
0x0000000001d1a538: ldp        x29, x30, [sp, #0x90]
0x0000000001d1a53c: ldp        x20, x19, [sp, #0x80]
0x0000000001d1a540: ldp        x22, x21, [sp, #0x70]
0x0000000001d1a544: ldp        x24, x23, [sp, #0x60]
0x0000000001d1a548: add        sp, sp, #0xa0
0x0000000001d1a54c: ret        
0x0000000001d1a550: bl         #0x4b98620
0x0000000001d1a554: b          #0x1d1a5a4
0x0000000001d1a558: mov        x19, x0
0x0000000001d1a55c: ldr        x8, [sp, #0x10]
0x0000000001d1a560: cbz        x8, #0x1d1a5ac
0x0000000001d1a564: ldr        x8, [x8, #0x10]
0x0000000001d1a568: add        x9, sp, #8
0x0000000001d1a56c: add        x0, x9, #0x10
0x0000000001d1a570: blr        x8
0x0000000001d1a574: b          #0x1d1a5ac
0x0000000001d1a578: b          #0x1d1a5a4
0x0000000001d1a57c: mov        x19, x0
0x0000000001d1a580: b          #0x1d1a5ac
0x0000000001d1a584: mov        x19, x0
0x0000000001d1a588: ldr        x8, [sp, #0x10]
0x0000000001d1a58c: cbz        x8, #0x1d1a5ac
0x0000000001d1a590: ldr        x8, [x8, #0x10]
0x0000000001d1a594: add        x9, sp, #8
0x0000000001d1a598: add        x0, x9, #0x10
0x0000000001d1a59c: blr        x8
0x0000000001d1a5a0: b          #0x1d1a5ac
0x0000000001d1a5a4: mov        x19, x0
0x0000000001d1a5a8: cbnz       w1, #0x1d1a5b4
0x0000000001d1a5ac: mov        x0, x19
0x0000000001d1a5b0: bl         #0x4b97984
0x0000000001d1a5b4: mov        x0, x19
0x0000000001d1a5b8: bl         #0x18bd8
