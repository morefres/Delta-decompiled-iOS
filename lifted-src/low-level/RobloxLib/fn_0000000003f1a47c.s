; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a47c
0x0000000003f1a47c: sub        sp, sp, #0xa0
0x0000000003f1a480: stp        x24, x23, [sp, #0x60]
0x0000000003f1a484: stp        x22, x21, [sp, #0x70]
0x0000000003f1a488: stp        x20, x19, [sp, #0x80]
0x0000000003f1a48c: stp        x29, x30, [sp, #0x90]
0x0000000003f1a490: add        x29, sp, #0x90
0x0000000003f1a494: mov        x19, x2
0x0000000003f1a498: mov        x21, x1
0x0000000003f1a49c: mov        x20, x0
0x0000000003f1a4a0: adrp       x8, #0x5ba4000
0x0000000003f1a4a4: ldr        x8, [x8, #0x338]
0x0000000003f1a4a8: ldr        x8, [x8]
0x0000000003f1a4ac: stur       x8, [x29, #-0x38]
0x0000000003f1a4b0: bl         #0x440fbd4
0x0000000003f1a4b4: mov        x1, x0
0x0000000003f1a4b8: add        x0, x20, #0x70
0x0000000003f1a4bc: mov        x2, #0
0x0000000003f1a4c0: bl         #0x440e7cc
0x0000000003f1a4c4: mov        x0, x21
0x0000000003f1a4c8: bl         #0x4757498
0x0000000003f1a4cc: mov        x21, x0
0x0000000003f1a4d0: bl         #0x440f9b8
0x0000000003f1a4d4: mov        x22, x0
0x0000000003f1a4d8: ldr        x23, [x20, #0xb8]
0x0000000003f1a4dc: add        x24, sp, #8
0x0000000003f1a4e0: cbz        x23, #0x3f1a4fc
0x0000000003f1a4e4: bl         #0x440f9b8
0x0000000003f1a4e8: stp        x0, xzr, [sp, #8]
0x0000000003f1a4ec: add        x0, x24, #8
0x0000000003f1a4f0: mov        x1, x23
0x0000000003f1a4f4: bl         #0x4f99c
0x0000000003f1a4f8: b          #0x3f1a51c
0x0000000003f1a4fc: bl         #0x440f418
0x0000000003f1a500: str        x0, [sp, #8]
0x0000000003f1a504: movi       v0.16b, #0
0x0000000003f1a508: stur       q0, [x24, #8]
0x0000000003f1a50c: stur       q0, [x24, #0x18]
0x0000000003f1a510: stur       q0, [x24, #0x28]
0x0000000003f1a514: stur       q0, [x24, #0x38]
0x0000000003f1a518: stur       xzr, [x24, #0x48]
0x0000000003f1a51c: add        x0, x20, #0x70
0x0000000003f1a520: add        x3, sp, #8
0x0000000003f1a524: mov        x1, x21
0x0000000003f1a528: mov        x2, x22
0x0000000003f1a52c: mov        x4, #0
0x0000000003f1a530: bl         #0x440e748
0x0000000003f1a534: ldr        x8, [sp, #0x10]
0x0000000003f1a538: cbz        x8, #0x3f1a54c
0x0000000003f1a53c: ldr        x8, [x8, #0x10]
0x0000000003f1a540: add        x9, sp, #8
0x0000000003f1a544: add        x0, x9, #0x10
0x0000000003f1a548: blr        x8
0x0000000003f1a54c: add        x0, x20, #0x70
0x0000000003f1a550: mov        x1, x19
0x0000000003f1a554: bl         #0x440e8cc
0x0000000003f1a558: ldur       x8, [x29, #-0x38]
0x0000000003f1a55c: adrp       x9, #0x5ba4000
0x0000000003f1a560: ldr        x9, [x9, #0x338]
0x0000000003f1a564: ldr        x9, [x9]
0x0000000003f1a568: cmp        x9, x8
0x0000000003f1a56c: b.ne       #0x3f1a588
0x0000000003f1a570: ldp        x29, x30, [sp, #0x90]
0x0000000003f1a574: ldp        x20, x19, [sp, #0x80]
0x0000000003f1a578: ldp        x22, x21, [sp, #0x70]
0x0000000003f1a57c: ldp        x24, x23, [sp, #0x60]
0x0000000003f1a580: add        sp, sp, #0xa0
0x0000000003f1a584: ret        
0x0000000003f1a588: bl         #0x4b98620
0x0000000003f1a58c: b          #0x3f1a5dc
0x0000000003f1a590: mov        x19, x0
0x0000000003f1a594: ldr        x8, [sp, #0x10]
0x0000000003f1a598: cbz        x8, #0x3f1a5e4
0x0000000003f1a59c: ldr        x8, [x8, #0x10]
0x0000000003f1a5a0: add        x9, sp, #8
0x0000000003f1a5a4: add        x0, x9, #0x10
0x0000000003f1a5a8: blr        x8
0x0000000003f1a5ac: b          #0x3f1a5e4
0x0000000003f1a5b0: b          #0x3f1a5dc
0x0000000003f1a5b4: mov        x19, x0
0x0000000003f1a5b8: b          #0x3f1a5e4
0x0000000003f1a5bc: mov        x19, x0
0x0000000003f1a5c0: ldr        x8, [sp, #0x10]
0x0000000003f1a5c4: cbz        x8, #0x3f1a5e4
0x0000000003f1a5c8: ldr        x8, [x8, #0x10]
0x0000000003f1a5cc: add        x9, sp, #8
0x0000000003f1a5d0: add        x0, x9, #0x10
0x0000000003f1a5d4: blr        x8
0x0000000003f1a5d8: b          #0x3f1a5e4
0x0000000003f1a5dc: mov        x19, x0
0x0000000003f1a5e0: cbnz       w1, #0x3f1a5ec
0x0000000003f1a5e4: mov        x0, x19
0x0000000003f1a5e8: bl         #0x4b97984
0x0000000003f1a5ec: mov        x0, x19
0x0000000003f1a5f0: bl         #0x18bd8
