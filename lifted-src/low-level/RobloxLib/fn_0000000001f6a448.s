; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a448
0x0000000001f6a448: sub        sp, sp, #0xa0
0x0000000001f6a44c: stp        x20, x19, [sp, #0x80]
0x0000000001f6a450: stp        x29, x30, [sp, #0x90]
0x0000000001f6a454: add        x29, sp, #0x90
0x0000000001f6a458: mov        x20, x0
0x0000000001f6a45c: mov        x8, sp
0x0000000001f6a460: bl         #0x1f6a278
0x0000000001f6a464: ldr        x8, [x20, #0xe8]
0x0000000001f6a468: cbz        x8, #0x1f6a520
0x0000000001f6a46c: ldr        x19, [x20, #0xe0]
0x0000000001f6a470: cbz        x19, #0x1f6a53c
0x0000000001f6a474: add        x8, sp, #0x28
0x0000000001f6a478: mov        x0, x20
0x0000000001f6a47c: bl         #0x4a7a0
0x0000000001f6a480: ldp        q0, q1, [sp]
0x0000000001f6a484: stp        xzr, xzr, [sp]
0x0000000001f6a488: stur       q0, [sp, #0x38]
0x0000000001f6a48c: stur       q1, [sp, #0x48]
0x0000000001f6a490: ldrb       w8, [sp, #0x20]
0x0000000001f6a494: strb       w8, [sp, #0x58]
0x0000000001f6a498: stur       xzr, [x29, #-0x18]
0x0000000001f6a49c: adrp       x4, #0x5e18000
0x0000000001f6a4a0: add        x4, x4, #0x970
0x0000000001f6a4a4: adrp       x5, #0x1f6d000
0x0000000001f6a4a8: add        x5, x5, #0x258
0x0000000001f6a4ac: sub        x0, x29, #0x30
0x0000000001f6a4b0: add        x3, sp, #0x28
0x0000000001f6a4b4: mov        w1, #0x38
0x0000000001f6a4b8: mov        w2, #8
0x0000000001f6a4bc: bl         #0x190f4
0x0000000001f6a4c0: sub        x1, x29, #0x30
0x0000000001f6a4c4: mov        x0, x19
0x0000000001f6a4c8: mov        w2, #1
0x0000000001f6a4cc: bl         #0x3e776ec
0x0000000001f6a4d0: sub        x0, x29, #0x30
0x0000000001f6a4d4: bl         #0x18c70
0x0000000001f6a4d8: ldr        x19, [sp, #0x40]
0x0000000001f6a4dc: cbz        x19, #0x1f6a510
0x0000000001f6a4e0: add        x8, x19, #8
0x0000000001f6a4e4: ldaxr      x9, [x8]
0x0000000001f6a4e8: sub        x10, x9, #1
0x0000000001f6a4ec: stlxr      w11, x10, [x8]
0x0000000001f6a4f0: cbnz       w11, #0x1f6a4e4
0x0000000001f6a4f4: cbnz       x9, #0x1f6a510
0x0000000001f6a4f8: ldr        x8, [x19]
0x0000000001f6a4fc: ldr        x8, [x8, #0x10]
0x0000000001f6a500: mov        x0, x19
0x0000000001f6a504: blr        x8
0x0000000001f6a508: mov        x0, x19
0x0000000001f6a50c: bl         #0x4b9808c
0x0000000001f6a510: ldr        x0, [sp, #0x30]
0x0000000001f6a514: cbz        x0, #0x1f6a53c
0x0000000001f6a518: bl         #0x4b9808c
0x0000000001f6a51c: b          #0x1f6a53c
0x0000000001f6a520: add        x0, x20, #0xa0
0x0000000001f6a524: mov        x1, sp
0x0000000001f6a528: bl         #0x1a230
0x0000000001f6a52c: ldr        q0, [sp, #0x10]
0x0000000001f6a530: str        q0, [x20, #0xb0]
0x0000000001f6a534: ldrb       w8, [sp, #0x20]
0x0000000001f6a538: strb       w8, [x20, #0xc0]
0x0000000001f6a53c: ldr        x19, [sp, #8]
0x0000000001f6a540: cbz        x19, #0x1f6a574
0x0000000001f6a544: add        x8, x19, #8
0x0000000001f6a548: ldaxr      x9, [x8]
0x0000000001f6a54c: sub        x10, x9, #1
0x0000000001f6a550: stlxr      w11, x10, [x8]
0x0000000001f6a554: cbnz       w11, #0x1f6a548
0x0000000001f6a558: cbnz       x9, #0x1f6a574
0x0000000001f6a55c: ldr        x8, [x19]
0x0000000001f6a560: ldr        x8, [x8, #0x10]
0x0000000001f6a564: mov        x0, x19
0x0000000001f6a568: blr        x8
0x0000000001f6a56c: mov        x0, x19
0x0000000001f6a570: bl         #0x4b9808c
0x0000000001f6a574: ldp        x29, x30, [sp, #0x90]
0x0000000001f6a578: ldp        x20, x19, [sp, #0x80]
0x0000000001f6a57c: add        sp, sp, #0xa0
0x0000000001f6a580: ret        
0x0000000001f6a584: mov        x19, x0
0x0000000001f6a588: sub        x0, x29, #0x30
0x0000000001f6a58c: bl         #0x18c70
0x0000000001f6a590: b          #0x1f6a598
0x0000000001f6a594: mov        x19, x0
0x0000000001f6a598: add        x0, sp, #0x28
0x0000000001f6a59c: bl         #0x329524
0x0000000001f6a5a0: b          #0x1f6a5a8
0x0000000001f6a5a4: mov        x19, x0
0x0000000001f6a5a8: mov        x0, sp
0x0000000001f6a5ac: bl         #0x1df28
0x0000000001f6a5b0: mov        x0, x19
0x0000000001f6a5b4: bl         #0x4b97984
