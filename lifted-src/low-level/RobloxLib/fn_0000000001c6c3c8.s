; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c3c8
0x0000000001c6c3c8: sub        sp, sp, #0x40
0x0000000001c6c3cc: stp        x22, x21, [sp, #0x10]
0x0000000001c6c3d0: stp        x20, x19, [sp, #0x20]
0x0000000001c6c3d4: stp        x29, x30, [sp, #0x30]
0x0000000001c6c3d8: add        x29, sp, #0x30
0x0000000001c6c3dc: mov        x19, x1
0x0000000001c6c3e0: mov        x21, x0
0x0000000001c6c3e4: adrp       x8, #0x6199000
0x0000000001c6c3e8: add        x8, x8, #0xb00
0x0000000001c6c3ec: ldr        x8, [x8]
0x0000000001c6c3f0: sub        x20, x0, #0x98
0x0000000001c6c3f4: mov        x0, x20
0x0000000001c6c3f8: blr        x8
0x0000000001c6c3fc: ldr        x8, [x21]
0x0000000001c6c400: ldr        x8, [x8, #0x28]
0x0000000001c6c404: mov        x0, x21
0x0000000001c6c408: mov        x1, x19
0x0000000001c6c40c: blr        x8
0x0000000001c6c410: tbnz       w0, #0, #0x1c6c4b0
0x0000000001c6c414: ldr        w8, [x21, #0x1c]
0x0000000001c6c418: cmp        w8, w19
0x0000000001c6c41c: b.eq       #0x1c6c4b0
0x0000000001c6c420: adrp       x8, #0x6199000
0x0000000001c6c424: add        x8, x8, #0x510
0x0000000001c6c428: ldrb       w8, [x8]
0x0000000001c6c42c: cmp        w8, #1
0x0000000001c6c430: b.ne       #0x1c6c49c
0x0000000001c6c434: adrp       x8, #0x65ee000
0x0000000001c6c438: add        x8, x8, #0xb00
0x0000000001c6c43c: ldrb       w8, [x8]
0x0000000001c6c440: tbnz       w8, #0, #0x1c6c454
0x0000000001c6c444: bl         #0x646b70
0x0000000001c6c448: tbnz       w0, #0, #0x1c6c454
0x0000000001c6c44c: bl         #0x646df0
0x0000000001c6c450: cbz        w0, #0x1c6c49c
0x0000000001c6c454: ldr        x8, [x20]
0x0000000001c6c458: ldr        x8, [x8, #0x98]
0x0000000001c6c45c: adrp       x1, #0x6357000
0x0000000001c6c460: add        x1, x1, #0x5d0
0x0000000001c6c464: mov        x0, x20
0x0000000001c6c468: mov        w2, #1
0x0000000001c6c46c: blr        x8
0x0000000001c6c470: mov        x0, x20
0x0000000001c6c474: bl         #0x418c6d4
0x0000000001c6c478: cbz        x0, #0x1c6c49c
0x0000000001c6c47c: ldr        w8, [x21, #0x1c]
0x0000000001c6c480: stp        w19, w8, [sp, #8]
0x0000000001c6c484: adrp       x2, #0x6357000
0x0000000001c6c488: add        x2, x2, #0x5d0
0x0000000001c6c48c: add        x3, sp, #0xc
0x0000000001c6c490: add        x4, sp, #8
0x0000000001c6c494: mov        x1, x20
0x0000000001c6c498: bl         #0x24d6bb4
0x0000000001c6c49c: str        w19, [x21, #0x1c]
0x0000000001c6c4a0: adrp       x1, #0x6357000
0x0000000001c6c4a4: add        x1, x1, #0x5d0
0x0000000001c6c4a8: mov        x0, x20
0x0000000001c6c4ac: bl         #0x4197e7c
0x0000000001c6c4b0: ldp        x29, x30, [sp, #0x30]
0x0000000001c6c4b4: ldp        x20, x19, [sp, #0x20]
0x0000000001c6c4b8: ldp        x22, x21, [sp, #0x10]
0x0000000001c6c4bc: add        sp, sp, #0x40
0x0000000001c6c4c0: ret        
