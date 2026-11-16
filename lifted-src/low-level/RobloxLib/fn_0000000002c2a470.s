; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a470
0x0000000002c2a470: sub        sp, sp, #0x40
0x0000000002c2a474: stp        x20, x19, [sp, #0x20]
0x0000000002c2a478: stp        x29, x30, [sp, #0x30]
0x0000000002c2a47c: add        x29, sp, #0x30
0x0000000002c2a480: mov        x20, x2
0x0000000002c2a484: mov        x19, x0
0x0000000002c2a488: bl         #0x418acbc
0x0000000002c2a48c: bl         #0x25b2944
0x0000000002c2a490: tbz        w0, #0, #0x2c2a4a4
0x0000000002c2a494: ldp        x29, x30, [sp, #0x30]
0x0000000002c2a498: ldp        x20, x19, [sp, #0x20]
0x0000000002c2a49c: add        sp, sp, #0x40
0x0000000002c2a4a0: ret        
0x0000000002c2a4a4: adrp       x8, #0x6167000
0x0000000002c2a4a8: add        x8, x8, #0xda0
0x0000000002c2a4ac: ldr        w0, [x8]
0x0000000002c2a4b0: bl         #0x46c31b4
0x0000000002c2a4b4: cbz        x20, #0x2c2a494
0x0000000002c2a4b8: cbz        w0, #0x2c2a494
0x0000000002c2a4bc: mov        x0, x19
0x0000000002c2a4c0: bl         #0x3e79b80
0x0000000002c2a4c4: add        x8, sp, #0x10
0x0000000002c2a4c8: bl         #0x303438
0x0000000002c2a4cc: ldr        x8, [x19, #0x108]
0x0000000002c2a4d0: cbz        x8, #0x2c2a54c
0x0000000002c2a4d4: ldp        x9, x19, [sp, #0x10]
0x0000000002c2a4d8: cbz        x19, #0x2c2a504
0x0000000002c2a4dc: add        x10, x19, #8
0x0000000002c2a4e0: ldxr       x11, [x10]
0x0000000002c2a4e4: add        x11, x11, #1
0x0000000002c2a4e8: stxr       w12, x11, [x10]
0x0000000002c2a4ec: cbnz       w12, #0x2c2a4e0
0x0000000002c2a4f0: add        x10, x19, #0x10
0x0000000002c2a4f4: ldxr       x11, [x10]
0x0000000002c2a4f8: add        x11, x11, #1
0x0000000002c2a4fc: stxr       w12, x11, [x10]
0x0000000002c2a500: cbnz       w12, #0x2c2a4f4
0x0000000002c2a504: ldr        x0, [x8, #0x18]
0x0000000002c2a508: stp        x9, x19, [x8, #0x10]
0x0000000002c2a50c: cbz        x0, #0x2c2a514
0x0000000002c2a510: bl         #0x4b9808c
0x0000000002c2a514: cbz        x19, #0x2c2a5b8
0x0000000002c2a518: add        x8, x19, #8
0x0000000002c2a51c: ldaxr      x9, [x8]
0x0000000002c2a520: sub        x10, x9, #1
0x0000000002c2a524: stlxr      w11, x10, [x8]
0x0000000002c2a528: cbnz       w11, #0x2c2a51c
0x0000000002c2a52c: cbnz       x9, #0x2c2a5b8
0x0000000002c2a530: ldr        x8, [x19]
0x0000000002c2a534: ldr        x8, [x8, #0x10]
0x0000000002c2a538: mov        x0, x19
0x0000000002c2a53c: blr        x8
0x0000000002c2a540: mov        x0, x19
0x0000000002c2a544: bl         #0x4b9808c
0x0000000002c2a548: b          #0x2c2a5b8
0x0000000002c2a54c: mov        x0, x19
0x0000000002c2a550: bl         #0x415d9a0
0x0000000002c2a554: mov        x1, x0
0x0000000002c2a558: adrp       x2, #0x6169000
0x0000000002c2a55c: add        x2, x2, #0x7b0
0x0000000002c2a560: mov        x8, sp
0x0000000002c2a564: add        x0, sp, #0x10
0x0000000002c2a568: bl         #0x2c2a60c
0x0000000002c2a56c: add        x0, x19, #0x108
0x0000000002c2a570: mov        x1, sp
0x0000000002c2a574: bl         #0x1a230
0x0000000002c2a578: ldr        x20, [sp, #8]
0x0000000002c2a57c: cbz        x20, #0x2c2a5b0
0x0000000002c2a580: add        x8, x20, #8
0x0000000002c2a584: ldaxr      x9, [x8]
0x0000000002c2a588: sub        x10, x9, #1
0x0000000002c2a58c: stlxr      w11, x10, [x8]
0x0000000002c2a590: cbnz       w11, #0x2c2a584
0x0000000002c2a594: cbnz       x9, #0x2c2a5b0
0x0000000002c2a598: ldr        x8, [x20]
0x0000000002c2a59c: ldr        x8, [x8, #0x10]
0x0000000002c2a5a0: mov        x0, x20
0x0000000002c2a5a4: blr        x8
0x0000000002c2a5a8: mov        x0, x20
0x0000000002c2a5ac: bl         #0x4b9808c
0x0000000002c2a5b0: ldr        x0, [x19, #0x108]
0x0000000002c2a5b4: bl         #0x2acf068
0x0000000002c2a5b8: ldr        x19, [sp, #0x18]
0x0000000002c2a5bc: cbz        x19, #0x2c2a494
0x0000000002c2a5c0: add        x8, x19, #8
0x0000000002c2a5c4: ldaxr      x9, [x8]
0x0000000002c2a5c8: sub        x10, x9, #1
0x0000000002c2a5cc: stlxr      w11, x10, [x8]
0x0000000002c2a5d0: cbnz       w11, #0x2c2a5c4
0x0000000002c2a5d4: cbnz       x9, #0x2c2a494
0x0000000002c2a5d8: ldr        x8, [x19]
0x0000000002c2a5dc: ldr        x8, [x8, #0x10]
0x0000000002c2a5e0: mov        x0, x19
0x0000000002c2a5e4: blr        x8
0x0000000002c2a5e8: mov        x0, x19
0x0000000002c2a5ec: bl         #0x4b9808c
0x0000000002c2a5f0: b          #0x2c2a494
0x0000000002c2a5f4: b          #0x2c2a5f8
0x0000000002c2a5f8: mov        x19, x0
0x0000000002c2a5fc: add        x0, sp, #0x10
0x0000000002c2a600: bl         #0x1df28
0x0000000002c2a604: mov        x0, x19
0x0000000002c2a608: bl         #0x4b97984
