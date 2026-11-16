; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c3c4
0x0000000001f0c3c4: sub        sp, sp, #0xb0
0x0000000001f0c3c8: stp        x28, x27, [sp, #0x50]
0x0000000001f0c3cc: stp        x26, x25, [sp, #0x60]
0x0000000001f0c3d0: stp        x24, x23, [sp, #0x70]
0x0000000001f0c3d4: stp        x22, x21, [sp, #0x80]
0x0000000001f0c3d8: stp        x20, x19, [sp, #0x90]
0x0000000001f0c3dc: stp        x29, x30, [sp, #0xa0]
0x0000000001f0c3e0: add        x29, sp, #0xa0
0x0000000001f0c3e4: mov        x20, x7
0x0000000001f0c3e8: str        x6, [sp, #8]
0x0000000001f0c3ec: mov        x22, x5
0x0000000001f0c3f0: mov        x23, x4
0x0000000001f0c3f4: mov        x24, x3
0x0000000001f0c3f8: mov        x25, x2
0x0000000001f0c3fc: mov        x26, x1
0x0000000001f0c400: mov        x19, x0
0x0000000001f0c404: ldr        x27, [x29, #0x10]
0x0000000001f0c408: bl         #0x1f0a278
0x0000000001f0c40c: mov        x28, x0
0x0000000001f0c410: bl         #0x1d6720
0x0000000001f0c414: mov        x21, x0
0x0000000001f0c418: ldp        q0, q1, [x20]
0x0000000001f0c41c: stp        q0, q1, [sp, #0x10]
0x0000000001f0c420: ldr        q0, [x20, #0x20]
0x0000000001f0c424: str        q0, [sp, #0x30]
0x0000000001f0c428: ldr        x8, [x20, #0x30]
0x0000000001f0c42c: str        x8, [sp, #0x40]
0x0000000001f0c430: mov        w8, #1
0x0000000001f0c434: strb       w8, [sp]
0x0000000001f0c438: add        x5, sp, #0x10
0x0000000001f0c43c: mov        x0, x19
0x0000000001f0c440: mov        x1, x28
0x0000000001f0c444: mov        x2, x21
0x0000000001f0c448: mov        x3, x26
0x0000000001f0c44c: mov        x4, x25
0x0000000001f0c450: mov        x6, x27
0x0000000001f0c454: mov        x7, x27
0x0000000001f0c458: bl         #0x440b370
0x0000000001f0c45c: str        x21, [x19, #0xb0]
0x0000000001f0c460: adrp       x8, #0x5e0b000
0x0000000001f0c464: add        x8, x8, #0x558
0x0000000001f0c468: str        x8, [x19]
0x0000000001f0c46c: mov        w0, #0x28
0x0000000001f0c470: bl         #0x47e9370
0x0000000001f0c474: mov        x20, x19
0x0000000001f0c478: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f0c47c: adrp       x8, #0x5e0b000
0x0000000001f0c480: add        x8, x8, #0xb28
0x0000000001f0c484: stp        x8, x24, [x0]
0x0000000001f0c488: stp        x23, x22, [x0, #0x10]
0x0000000001f0c48c: ldr        x8, [sp, #8]
0x0000000001f0c490: str        x8, [x0, #0x20]
0x0000000001f0c494: bl         #0x1d6720
0x0000000001f0c498: str        x0, [x19, #0xc8]
0x0000000001f0c49c: ldr        x8, [x19]
0x0000000001f0c4a0: ldr        x8, [x8, #0x18]
0x0000000001f0c4a4: mov        x0, x19
0x0000000001f0c4a8: blr        x8
0x0000000001f0c4ac: cbz        w0, #0x1f0c4c0
0x0000000001f0c4b0: ldurh      w8, [x19, #0xa9]
0x0000000001f0c4b4: mov        w9, #0xfff5
0x0000000001f0c4b8: and        w8, w8, w9
0x0000000001f0c4bc: sturh      w8, [x19, #0xa9]
0x0000000001f0c4c0: ldr        x8, [x19]
0x0000000001f0c4c4: ldr        x8, [x8, #0x10]
0x0000000001f0c4c8: mov        x0, x19
0x0000000001f0c4cc: blr        x8
0x0000000001f0c4d0: cbz        w0, #0x1f0c4e0
0x0000000001f0c4d4: ldurh      w8, [x19, #0xa9]
0x0000000001f0c4d8: and        w8, w8, #0xfffffff9
0x0000000001f0c4dc: sturh      w8, [x19, #0xa9]
0x0000000001f0c4e0: mov        x0, x19
0x0000000001f0c4e4: ldp        x29, x30, [sp, #0xa0]
0x0000000001f0c4e8: ldp        x20, x19, [sp, #0x90]
0x0000000001f0c4ec: ldp        x22, x21, [sp, #0x80]
0x0000000001f0c4f0: ldp        x24, x23, [sp, #0x70]
0x0000000001f0c4f4: ldp        x26, x25, [sp, #0x60]
0x0000000001f0c4f8: ldp        x28, x27, [sp, #0x50]
0x0000000001f0c4fc: add        sp, sp, #0xb0
0x0000000001f0c500: ret        
0x0000000001f0c504: mov        x21, x0
0x0000000001f0c508: ldr        x0, [x19, #0xc0]
0x0000000001f0c50c: str        xzr, [x19, #0xc0]
0x0000000001f0c510: cbz        x0, #0x1f0c520
0x0000000001f0c514: ldr        x8, [x0]
0x0000000001f0c518: ldr        x8, [x8, #8]
0x0000000001f0c51c: blr        x8
0x0000000001f0c520: mov        x0, x20
0x0000000001f0c524: bl         #0x4b0ded0
0x0000000001f0c528: mov        x0, x21
0x0000000001f0c52c: bl         #0x4b97984
