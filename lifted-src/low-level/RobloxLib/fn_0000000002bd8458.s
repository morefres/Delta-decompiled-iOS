; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8458
0x0000000002bd8458: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd845c: stp        x29, x30, [sp, #0x10]
0x0000000002bd8460: add        x29, sp, #0x10
0x0000000002bd8464: mov        x19, x0
0x0000000002bd8468: adrp       x8, #0x5ed0000
0x0000000002bd846c: add        x8, x8, #0x558
0x0000000002bd8470: mov        x20, x0
0x0000000002bd8474: str        x8, [x20], #0x28
0x0000000002bd8478: mov        x0, x20
0x0000000002bd847c: bl         #0x47f1840
0x0000000002bd8480: cbz        w0, #0x2bd848c
0x0000000002bd8484: mov        x0, x20
0x0000000002bd8488: bl         #0x47f1598
0x0000000002bd848c: add        x0, x19, #0x30
0x0000000002bd8490: bl         #0x47f1840
0x0000000002bd8494: cbz        w0, #0x2bd84a0
0x0000000002bd8498: add        x0, x19, #0x30
0x0000000002bd849c: bl         #0x47f1598
0x0000000002bd84a0: ldur       x0, [x19, #0x30]
0x0000000002bd84a4: cbz        x0, #0x2bd84c4
0x0000000002bd84a8: add        x8, x0, #4
0x0000000002bd84ac: ldaxr      w9, [x8]
0x0000000002bd84b0: subs       w9, w9, #1
0x0000000002bd84b4: stlxr      w10, w9, [x8]
0x0000000002bd84b8: cbnz       w10, #0x2bd84ac
0x0000000002bd84bc: b.ne       #0x2bd84c4
0x0000000002bd84c0: bl         #0x47f26a8
0x0000000002bd84c4: ldr        x0, [x20]
0x0000000002bd84c8: cbz        x0, #0x2bd84e8
0x0000000002bd84cc: add        x8, x0, #4
0x0000000002bd84d0: ldaxr      w9, [x8]
0x0000000002bd84d4: subs       w9, w9, #1
0x0000000002bd84d8: stlxr      w10, w9, [x8]
0x0000000002bd84dc: cbnz       w10, #0x2bd84d0
0x0000000002bd84e0: b.ne       #0x2bd84e8
0x0000000002bd84e4: bl         #0x47f26a8
0x0000000002bd84e8: mov        x0, x19
0x0000000002bd84ec: ldp        x29, x30, [sp, #0x10]
0x0000000002bd84f0: ldp        x20, x19, [sp], #0x20
0x0000000002bd84f4: ret        
0x0000000002bd84f8: bl         #0x18bd8
