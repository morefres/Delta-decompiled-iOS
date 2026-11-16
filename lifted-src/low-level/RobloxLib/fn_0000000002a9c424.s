; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c424
0x0000000002a9c424: sub        sp, sp, #0x40
0x0000000002a9c428: stp        x22, x21, [sp, #0x10]
0x0000000002a9c42c: stp        x20, x19, [sp, #0x20]
0x0000000002a9c430: stp        x29, x30, [sp, #0x30]
0x0000000002a9c434: add        x29, sp, #0x30
0x0000000002a9c438: mov        x19, x1
0x0000000002a9c43c: mov        x21, x0
0x0000000002a9c440: adrp       x8, #0x6199000
0x0000000002a9c444: add        x8, x8, #0xb00
0x0000000002a9c448: ldr        x8, [x8]
0x0000000002a9c44c: sub        x20, x0, #0xa0
0x0000000002a9c450: mov        x0, x20
0x0000000002a9c454: blr        x8
0x0000000002a9c458: ldr        w8, [x21, #8]
0x0000000002a9c45c: cmp        w8, w19
0x0000000002a9c460: b.eq       #0x2a9c4f4
0x0000000002a9c464: adrp       x8, #0x6199000
0x0000000002a9c468: add        x8, x8, #0x510
0x0000000002a9c46c: ldrb       w8, [x8]
0x0000000002a9c470: cmp        w8, #1
0x0000000002a9c474: b.ne       #0x2a9c4e0
0x0000000002a9c478: adrp       x8, #0x65ee000
0x0000000002a9c47c: add        x8, x8, #0xb00
0x0000000002a9c480: ldrb       w8, [x8]
0x0000000002a9c484: tbnz       w8, #0, #0x2a9c498
0x0000000002a9c488: bl         #0x646b70
0x0000000002a9c48c: tbnz       w0, #0, #0x2a9c498
0x0000000002a9c490: bl         #0x646df0
0x0000000002a9c494: cbz        w0, #0x2a9c4e0
0x0000000002a9c498: ldr        x8, [x20]
0x0000000002a9c49c: ldr        x8, [x8, #0x98]
0x0000000002a9c4a0: adrp       x1, #0x6418000
0x0000000002a9c4a4: add        x1, x1, #0xa8
0x0000000002a9c4a8: mov        x0, x20
0x0000000002a9c4ac: mov        w2, #1
0x0000000002a9c4b0: blr        x8
0x0000000002a9c4b4: mov        x0, x20
0x0000000002a9c4b8: bl         #0x418c6d4
0x0000000002a9c4bc: cbz        x0, #0x2a9c4e0
0x0000000002a9c4c0: ldr        w8, [x21, #8]
0x0000000002a9c4c4: stp        w19, w8, [sp, #8]
0x0000000002a9c4c8: adrp       x2, #0x6418000
0x0000000002a9c4cc: add        x2, x2, #0xa8
0x0000000002a9c4d0: add        x3, sp, #0xc
0x0000000002a9c4d4: add        x4, sp, #8
0x0000000002a9c4d8: mov        x1, x20
0x0000000002a9c4dc: bl         #0x24d6bb4
0x0000000002a9c4e0: str        w19, [x21, #8]
0x0000000002a9c4e4: adrp       x1, #0x6418000
0x0000000002a9c4e8: add        x1, x1, #0xa8
0x0000000002a9c4ec: mov        x0, x20
0x0000000002a9c4f0: bl         #0x4197e7c
0x0000000002a9c4f4: ldp        x29, x30, [sp, #0x30]
0x0000000002a9c4f8: ldp        x20, x19, [sp, #0x20]
0x0000000002a9c4fc: ldp        x22, x21, [sp, #0x10]
0x0000000002a9c500: add        sp, sp, #0x40
0x0000000002a9c504: ret        
