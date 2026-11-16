; instruction-faithful ARM64 fallback for RobloxLib::function_1ae83b4
0x0000000001ae83b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae83b8: stp        x29, x30, [sp, #0x10]
0x0000000001ae83bc: add        x29, sp, #0x10
0x0000000001ae83c0: mov        x19, x0
0x0000000001ae83c4: adrp       x8, #0x5cfe000
0x0000000001ae83c8: add        x8, x8, #0x790
0x0000000001ae83cc: mov        x20, x0
0x0000000001ae83d0: str        x8, [x20], #0x28
0x0000000001ae83d4: mov        x0, x20
0x0000000001ae83d8: bl         #0x47f1840
0x0000000001ae83dc: cbz        w0, #0x1ae83e8
0x0000000001ae83e0: mov        x0, x20
0x0000000001ae83e4: bl         #0x47f1598
0x0000000001ae83e8: add        x0, x19, #0x30
0x0000000001ae83ec: bl         #0x47f1840
0x0000000001ae83f0: cbz        w0, #0x1ae83fc
0x0000000001ae83f4: add        x0, x19, #0x30
0x0000000001ae83f8: bl         #0x47f1598
0x0000000001ae83fc: ldur       x0, [x19, #0x30]
0x0000000001ae8400: cbz        x0, #0x1ae8420
0x0000000001ae8404: add        x8, x0, #4
0x0000000001ae8408: ldaxr      w9, [x8]
0x0000000001ae840c: subs       w9, w9, #1
0x0000000001ae8410: stlxr      w10, w9, [x8]
0x0000000001ae8414: cbnz       w10, #0x1ae8408
0x0000000001ae8418: b.ne       #0x1ae8420
0x0000000001ae841c: bl         #0x47f26a8
0x0000000001ae8420: ldr        x0, [x20]
0x0000000001ae8424: cbz        x0, #0x1ae8444
0x0000000001ae8428: add        x8, x0, #4
0x0000000001ae842c: ldaxr      w9, [x8]
0x0000000001ae8430: subs       w9, w9, #1
0x0000000001ae8434: stlxr      w10, w9, [x8]
0x0000000001ae8438: cbnz       w10, #0x1ae842c
0x0000000001ae843c: b.ne       #0x1ae8444
0x0000000001ae8440: bl         #0x47f26a8
0x0000000001ae8444: mov        x0, x19
0x0000000001ae8448: ldp        x29, x30, [sp, #0x10]
0x0000000001ae844c: ldp        x20, x19, [sp], #0x20
0x0000000001ae8450: ret        
0x0000000001ae8454: bl         #0x18bd8
