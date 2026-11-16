; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c3c4
0x0000000001d7c3c4: sub        sp, sp, #0x50
0x0000000001d7c3c8: stp        x24, x23, [sp, #0x10]
0x0000000001d7c3cc: stp        x22, x21, [sp, #0x20]
0x0000000001d7c3d0: stp        x20, x19, [sp, #0x30]
0x0000000001d7c3d4: stp        x29, x30, [sp, #0x40]
0x0000000001d7c3d8: add        x29, sp, #0x40
0x0000000001d7c3dc: mov        x22, x2
0x0000000001d7c3e0: mov        x23, x1
0x0000000001d7c3e4: mov        x21, x0
0x0000000001d7c3e8: stp        x1, x2, [sp]
0x0000000001d7c3ec: adrp       x8, #0x6199000
0x0000000001d7c3f0: add        x8, x8, #0xb00
0x0000000001d7c3f4: ldr        x8, [x8]
0x0000000001d7c3f8: sub        x19, x0, #0x98
0x0000000001d7c3fc: mov        x0, x19
0x0000000001d7c400: blr        x8
0x0000000001d7c404: mov        x20, x21
0x0000000001d7c408: ldr        s0, [x20, #0x38]!
0x0000000001d7c40c: fmov       s1, w23
0x0000000001d7c410: fcmp       s0, s1
0x0000000001d7c414: b.ne       #0x1d7c448
0x0000000001d7c418: lsr        x8, x23, #0x20
0x0000000001d7c41c: ldr        w9, [x21, #0x3c]
0x0000000001d7c420: cmp        w9, w8
0x0000000001d7c424: b.ne       #0x1d7c448
0x0000000001d7c428: fmov       s0, w22
0x0000000001d7c42c: ldr        s1, [x21, #0x40]
0x0000000001d7c430: fcmp       s1, s0
0x0000000001d7c434: b.ne       #0x1d7c448
0x0000000001d7c438: lsr        x8, x22, #0x20
0x0000000001d7c43c: ldr        w9, [x21, #0x44]
0x0000000001d7c440: cmp        w9, w8
0x0000000001d7c444: b.eq       #0x1d7c4d4
0x0000000001d7c448: adrp       x8, #0x6199000
0x0000000001d7c44c: add        x8, x8, #0x510
0x0000000001d7c450: ldrb       w8, [x8]
0x0000000001d7c454: cmp        w8, #1
0x0000000001d7c458: b.ne       #0x1d7c4bc
0x0000000001d7c45c: adrp       x8, #0x65ee000
0x0000000001d7c460: add        x8, x8, #0xb00
0x0000000001d7c464: ldrb       w8, [x8]
0x0000000001d7c468: tbnz       w8, #0, #0x1d7c47c
0x0000000001d7c46c: bl         #0x646b70
0x0000000001d7c470: tbnz       w0, #0, #0x1d7c47c
0x0000000001d7c474: bl         #0x646df0
0x0000000001d7c478: cbz        w0, #0x1d7c4bc
0x0000000001d7c47c: ldr        x8, [x19]
0x0000000001d7c480: ldr        x8, [x8, #0x98]
0x0000000001d7c484: adrp       x1, #0x6380000
0x0000000001d7c488: add        x1, x1, #0x4f8
0x0000000001d7c48c: mov        x0, x19
0x0000000001d7c490: mov        w2, #1
0x0000000001d7c494: blr        x8
0x0000000001d7c498: mov        x0, x19
0x0000000001d7c49c: bl         #0x418c6d4
0x0000000001d7c4a0: cbz        x0, #0x1d7c4bc
0x0000000001d7c4a4: adrp       x2, #0x6380000
0x0000000001d7c4a8: add        x2, x2, #0x4f8
0x0000000001d7c4ac: mov        x4, sp
0x0000000001d7c4b0: mov        x1, x19
0x0000000001d7c4b4: mov        x3, x20
0x0000000001d7c4b8: bl         #0x24dcf44
0x0000000001d7c4bc: ldr        q0, [sp]
0x0000000001d7c4c0: str        q0, [x20]
0x0000000001d7c4c4: adrp       x1, #0x6380000
0x0000000001d7c4c8: add        x1, x1, #0x4f8
0x0000000001d7c4cc: mov        x0, x19
0x0000000001d7c4d0: bl         #0x4197e7c
0x0000000001d7c4d4: ldp        x29, x30, [sp, #0x40]
0x0000000001d7c4d8: ldp        x20, x19, [sp, #0x30]
0x0000000001d7c4dc: ldp        x22, x21, [sp, #0x20]
0x0000000001d7c4e0: ldp        x24, x23, [sp, #0x10]
0x0000000001d7c4e4: add        sp, sp, #0x50
0x0000000001d7c4e8: ret        
