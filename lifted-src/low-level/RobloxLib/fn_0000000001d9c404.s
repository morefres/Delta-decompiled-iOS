; instruction-faithful ARM64 fallback for RobloxLib::function_1d9c404
0x0000000001d9c404: sub        sp, sp, #0x40
0x0000000001d9c408: stp        x22, x21, [sp, #0x10]
0x0000000001d9c40c: stp        x20, x19, [sp, #0x20]
0x0000000001d9c410: stp        x29, x30, [sp, #0x30]
0x0000000001d9c414: add        x29, sp, #0x30
0x0000000001d9c418: mov        x21, x1
0x0000000001d9c41c: mov        x19, x0
0x0000000001d9c420: strb       w1, [sp, #0xf]
0x0000000001d9c424: adrp       x8, #0x6199000
0x0000000001d9c428: add        x8, x8, #0xb00
0x0000000001d9c42c: ldr        x8, [x8]
0x0000000001d9c430: sub        x20, x0, #0x98
0x0000000001d9c434: mov        x0, x20
0x0000000001d9c438: blr        x8
0x0000000001d9c43c: ldrb       w8, [x19, #0x28]!
0x0000000001d9c440: cmp        w8, w21
0x0000000001d9c444: b.eq       #0x1d9c4d4
0x0000000001d9c448: adrp       x8, #0x6199000
0x0000000001d9c44c: add        x8, x8, #0x510
0x0000000001d9c450: ldrb       w8, [x8]
0x0000000001d9c454: cmp        w8, #1
0x0000000001d9c458: b.ne       #0x1d9c4c0
0x0000000001d9c45c: adrp       x8, #0x65ee000
0x0000000001d9c460: add        x8, x8, #0xb00
0x0000000001d9c464: ldrb       w8, [x8]
0x0000000001d9c468: tbnz       w8, #0, #0x1d9c47c
0x0000000001d9c46c: bl         #0x646b70
0x0000000001d9c470: tbnz       w0, #0, #0x1d9c47c
0x0000000001d9c474: bl         #0x646df0
0x0000000001d9c478: cbz        w0, #0x1d9c4c0
0x0000000001d9c47c: ldr        x8, [x20]
0x0000000001d9c480: ldr        x8, [x8, #0x98]
0x0000000001d9c484: adrp       x1, #0x6387000
0x0000000001d9c488: add        x1, x1, #0x3c8
0x0000000001d9c48c: mov        x0, x20
0x0000000001d9c490: mov        w2, #1
0x0000000001d9c494: blr        x8
0x0000000001d9c498: mov        x0, x20
0x0000000001d9c49c: bl         #0x418c6d4
0x0000000001d9c4a0: cbz        x0, #0x1d9c4c0
0x0000000001d9c4a4: adrp       x2, #0x6387000
0x0000000001d9c4a8: add        x2, x2, #0x3c8
0x0000000001d9c4ac: add        x4, sp, #0xf
0x0000000001d9c4b0: mov        x1, x20
0x0000000001d9c4b4: mov        x3, x19
0x0000000001d9c4b8: bl         #0x24d6368
0x0000000001d9c4bc: ldrb       w21, [sp, #0xf]
0x0000000001d9c4c0: strb       w21, [x19]
0x0000000001d9c4c4: adrp       x1, #0x6387000
0x0000000001d9c4c8: add        x1, x1, #0x3c8
0x0000000001d9c4cc: mov        x0, x20
0x0000000001d9c4d0: bl         #0x4197e7c
0x0000000001d9c4d4: ldp        x29, x30, [sp, #0x30]
0x0000000001d9c4d8: ldp        x20, x19, [sp, #0x20]
0x0000000001d9c4dc: ldp        x22, x21, [sp, #0x10]
0x0000000001d9c4e0: add        sp, sp, #0x40
0x0000000001d9c4e4: ret        
