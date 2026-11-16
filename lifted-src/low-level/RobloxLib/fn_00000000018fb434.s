; instruction-faithful ARM64 fallback for RobloxLib::function_18fb434
0x00000000018fb434: sub        sp, sp, #0x50
0x00000000018fb438: stp        x22, x21, [sp, #0x20]
0x00000000018fb43c: stp        x20, x19, [sp, #0x30]
0x00000000018fb440: stp        x29, x30, [sp, #0x40]
0x00000000018fb444: add        x29, sp, #0x40
0x00000000018fb448: cbz        x1, #0x18fb52c
0x00000000018fb44c: mov        x20, x1
0x00000000018fb450: mov        x19, x0
0x00000000018fb454: mov        x21, x0
0x00000000018fb458: ldr        x8, [x21, #0xa0]!
0x00000000018fb45c: cmp        x8, x1
0x00000000018fb460: b.eq       #0x18fb518
0x00000000018fb464: add        x0, x19, #0x108
0x00000000018fb468: bl         #0x47f1598
0x00000000018fb46c: mov        x0, x20
0x00000000018fb470: bl         #0x184dac8
0x00000000018fb474: mov        x8, sp
0x00000000018fb478: mov        x0, x20
0x00000000018fb47c: bl         #0x1a198
0x00000000018fb480: mov        x1, sp
0x00000000018fb484: mov        x0, x21
0x00000000018fb488: bl         #0x1a230
0x00000000018fb48c: ldr        x21, [sp, #8]
0x00000000018fb490: cbz        x21, #0x18fb4c4
0x00000000018fb494: add        x8, x21, #8
0x00000000018fb498: ldaxr      x9, [x8]
0x00000000018fb49c: sub        x10, x9, #1
0x00000000018fb4a0: stlxr      w11, x10, [x8]
0x00000000018fb4a4: cbnz       w11, #0x18fb498
0x00000000018fb4a8: cbnz       x9, #0x18fb4c4
0x00000000018fb4ac: ldr        x8, [x21]
0x00000000018fb4b0: ldr        x8, [x8, #0x10]
0x00000000018fb4b4: mov        x0, x21
0x00000000018fb4b8: blr        x8
0x00000000018fb4bc: mov        x0, x21
0x00000000018fb4c0: bl         #0x4b9808c
0x00000000018fb4c4: strb       wzr, [x19, #0x1d2]
0x00000000018fb4c8: adrp       x8, #0x18fc000
0x00000000018fb4cc: add        x8, x8, #0xc4
0x00000000018fb4d0: stp        x8, xzr, [sp]
0x00000000018fb4d4: str        x19, [sp, #0x10]
0x00000000018fb4d8: add        x8, sp, #0x18
0x00000000018fb4dc: add        x0, x20, #0x58
0x00000000018fb4e0: mov        x1, sp
0x00000000018fb4e4: bl         #0x18fbfc4
0x00000000018fb4e8: add        x0, x19, #0x108
0x00000000018fb4ec: add        x1, sp, #0x18
0x00000000018fb4f0: bl         #0x218c20
0x00000000018fb4f4: ldr        x0, [sp, #0x18]
0x00000000018fb4f8: cbz        x0, #0x18fb518
0x00000000018fb4fc: add        x8, x0, #4
0x00000000018fb500: ldaxr      w9, [x8]
0x00000000018fb504: subs       w9, w9, #1
0x00000000018fb508: stlxr      w10, w9, [x8]
0x00000000018fb50c: cbnz       w10, #0x18fb500
0x00000000018fb510: b.ne       #0x18fb518
0x00000000018fb514: bl         #0x47f26a8
0x00000000018fb518: ldp        x29, x30, [sp, #0x40]
0x00000000018fb51c: ldp        x20, x19, [sp, #0x30]
0x00000000018fb520: ldp        x22, x21, [sp, #0x20]
0x00000000018fb524: add        sp, sp, #0x50
0x00000000018fb528: ret        
0x00000000018fb52c: adrp       x0, #0x534b000
0x00000000018fb530: add        x0, x0, #0xe0a
0x00000000018fb534: bl         #0x47ee168
0x00000000018fb538: mov        x19, x0
0x00000000018fb53c: ldr        x0, [sp, #0x18]
0x00000000018fb540: cbz        x0, #0x18fb560
0x00000000018fb544: add        x8, x0, #4
0x00000000018fb548: ldaxr      w9, [x8]
0x00000000018fb54c: subs       w9, w9, #1
0x00000000018fb550: stlxr      w10, w9, [x8]
0x00000000018fb554: cbnz       w10, #0x18fb548
0x00000000018fb558: b.ne       #0x18fb560
0x00000000018fb55c: bl         #0x47f26a8
0x00000000018fb560: mov        x0, x19
0x00000000018fb564: bl         #0x4b97984
