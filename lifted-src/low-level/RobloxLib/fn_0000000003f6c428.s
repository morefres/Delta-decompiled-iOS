; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c428
0x0000000003f6c428: sub        sp, sp, #0x90
0x0000000003f6c42c: stp        x28, x27, [sp, #0x30]
0x0000000003f6c430: stp        x26, x25, [sp, #0x40]
0x0000000003f6c434: stp        x24, x23, [sp, #0x50]
0x0000000003f6c438: stp        x22, x21, [sp, #0x60]
0x0000000003f6c43c: stp        x20, x19, [sp, #0x70]
0x0000000003f6c440: stp        x29, x30, [sp, #0x80]
0x0000000003f6c444: add        x29, sp, #0x80
0x0000000003f6c448: mov        x23, x7
0x0000000003f6c44c: mov        x20, x6
0x0000000003f6c450: mov        x21, x5
0x0000000003f6c454: mov        x22, x4
0x0000000003f6c458: mov        x24, x3
0x0000000003f6c45c: mov        x25, x2
0x0000000003f6c460: mov        x26, x1
0x0000000003f6c464: mov        x19, x0
0x0000000003f6c468: ldp        x27, x28, [x29, #0x10]
0x0000000003f6c46c: bl         #0x3f64ca4
0x0000000003f6c470: mov        x1, x0
0x0000000003f6c474: ldp        q0, q1, [x28]
0x0000000003f6c478: stp        q0, q1, [sp]
0x0000000003f6c47c: ldr        q0, [x28, #0x20]
0x0000000003f6c480: str        q0, [sp, #0x20]
0x0000000003f6c484: mov        x4, sp
0x0000000003f6c488: mov        x0, x19
0x0000000003f6c48c: mov        x2, x24
0x0000000003f6c490: mov        x3, x27
0x0000000003f6c494: bl         #0x440a644
0x0000000003f6c498: adrp       x8, #0x6009000
0x0000000003f6c49c: add        x8, x8, #0xbb0
0x0000000003f6c4a0: str        x8, [x19]
0x0000000003f6c4a4: stp        x26, x25, [x19, #0xa8]
0x0000000003f6c4a8: mov        x25, x19
0x0000000003f6c4ac: str        xzr, [x25, #0xb8]!
0x0000000003f6c4b0: str        xzr, [x19, #0xc0]
0x0000000003f6c4b4: mov        w0, #0x30
0x0000000003f6c4b8: bl         #0x47e9370
0x0000000003f6c4bc: mov        x24, x0
0x0000000003f6c4c0: mov        x1, x23
0x0000000003f6c4c4: bl         #0x1a7707c
0x0000000003f6c4c8: ldr        x4, [x29, #0x20]
0x0000000003f6c4cc: str        x24, [x19, #0xc8]
0x0000000003f6c4d0: mov        x0, x19
0x0000000003f6c4d4: mov        x1, x22
0x0000000003f6c4d8: mov        x2, x21
0x0000000003f6c4dc: mov        x3, x20
0x0000000003f6c4e0: bl         #0x3f6c5d8
0x0000000003f6c4e4: mov        x0, x19
0x0000000003f6c4e8: ldp        x29, x30, [sp, #0x80]
0x0000000003f6c4ec: ldp        x20, x19, [sp, #0x70]
0x0000000003f6c4f0: ldp        x22, x21, [sp, #0x60]
0x0000000003f6c4f4: ldp        x24, x23, [sp, #0x50]
0x0000000003f6c4f8: ldp        x26, x25, [sp, #0x40]
0x0000000003f6c4fc: ldp        x28, x27, [sp, #0x30]
0x0000000003f6c500: add        sp, sp, #0x90
0x0000000003f6c504: ret        
0x0000000003f6c508: mov        x20, x0
0x0000000003f6c50c: add        x0, x19, #0xc8
0x0000000003f6c510: mov        x1, #0
0x0000000003f6c514: bl         #0x3f6583c
0x0000000003f6c518: b          #0x3f6c528
0x0000000003f6c51c: mov        x20, x0
0x0000000003f6c520: mov        x0, x24
0x0000000003f6c524: bl         #0x47e93a8
0x0000000003f6c528: ldr        x0, [x19, #0xc0]
0x0000000003f6c52c: str        xzr, [x19, #0xc0]
0x0000000003f6c530: cbz        x0, #0x3f6c544
0x0000000003f6c534: bl         #0x47e93a8
0x0000000003f6c538: b          #0x3f6c544
0x0000000003f6c53c: mov        x20, x0
0x0000000003f6c540: str        xzr, [x19, #0xc0]
0x0000000003f6c544: ldr        x0, [x25]
0x0000000003f6c548: str        xzr, [x25]
0x0000000003f6c54c: cbz        x0, #0x3f6c554
0x0000000003f6c550: bl         #0x47e93a8
0x0000000003f6c554: mov        x0, x19
0x0000000003f6c558: bl         #0x440a6a0
0x0000000003f6c55c: mov        x0, x20
0x0000000003f6c560: bl         #0x4b97984
