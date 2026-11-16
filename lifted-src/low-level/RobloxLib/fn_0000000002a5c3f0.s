; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c3f0
0x0000000002a5c3f0: sub        sp, sp, #0xc0
0x0000000002a5c3f4: stp        x28, x27, [sp, #0x60]
0x0000000002a5c3f8: stp        x26, x25, [sp, #0x70]
0x0000000002a5c3fc: stp        x24, x23, [sp, #0x80]
0x0000000002a5c400: stp        x22, x21, [sp, #0x90]
0x0000000002a5c404: stp        x20, x19, [sp, #0xa0]
0x0000000002a5c408: stp        x29, x30, [sp, #0xb0]
0x0000000002a5c40c: add        x29, sp, #0xb0
0x0000000002a5c410: mov        x22, x7
0x0000000002a5c414: stp        x5, x6, [sp, #0x10]
0x0000000002a5c418: mov        x23, x4
0x0000000002a5c41c: mov        x24, x3
0x0000000002a5c420: mov        x25, x2
0x0000000002a5c424: mov        x26, x1
0x0000000002a5c428: mov        x19, x0
0x0000000002a5c42c: ldp        x27, x28, [x29, #0x10]
0x0000000002a5c430: bl         #0x2a52bf0
0x0000000002a5c434: mov        x20, x0
0x0000000002a5c438: bl         #0x2a05c20
0x0000000002a5c43c: mov        x21, x0
0x0000000002a5c440: ldp        q0, q1, [x22]
0x0000000002a5c444: stp        q0, q1, [sp, #0x20]
0x0000000002a5c448: ldr        q0, [x22, #0x20]
0x0000000002a5c44c: str        q0, [sp, #0x40]
0x0000000002a5c450: ldr        x8, [x22, #0x30]
0x0000000002a5c454: str        x8, [sp, #0x50]
0x0000000002a5c458: mov        w8, #1
0x0000000002a5c45c: strb       w8, [sp]
0x0000000002a5c460: add        x5, sp, #0x20
0x0000000002a5c464: mov        x0, x19
0x0000000002a5c468: mov        x1, x20
0x0000000002a5c46c: mov        x2, x21
0x0000000002a5c470: mov        x3, x26
0x0000000002a5c474: mov        x4, x25
0x0000000002a5c478: mov        x6, x27
0x0000000002a5c47c: mov        x7, x28
0x0000000002a5c480: bl         #0x440b370
0x0000000002a5c484: str        x21, [x19, #0xb0]
0x0000000002a5c488: adrp       x8, #0x5ead000
0x0000000002a5c48c: add        x8, x8, #0x250
0x0000000002a5c490: str        x8, [x19]
0x0000000002a5c494: mov        w0, #0x28
0x0000000002a5c498: bl         #0x47e9370
0x0000000002a5c49c: mov        x22, x0
0x0000000002a5c4a0: adrp       x8, #0x5eaf000
0x0000000002a5c4a4: add        x8, x8, #0xc70
0x0000000002a5c4a8: stp        x8, x24, [x0]
0x0000000002a5c4ac: ldp        x9, x8, [sp, #0x10]
0x0000000002a5c4b0: stp        x23, x9, [x0, #0x10]
0x0000000002a5c4b4: str        x8, [x0, #0x20]
0x0000000002a5c4b8: str        x0, [x19, #0xb8]
0x0000000002a5c4bc: mov        w0, #0x28
0x0000000002a5c4c0: bl         #0x47e9370
0x0000000002a5c4c4: ldp        x9, x8, [x29, #0x20]
0x0000000002a5c4c8: ldp        x11, x10, [x29, #0x30]
0x0000000002a5c4cc: adrp       x12, #0x5eaf000
0x0000000002a5c4d0: add        x12, x12, #0xcd8
0x0000000002a5c4d4: stp        x12, x9, [x0]
0x0000000002a5c4d8: stp        x8, x11, [x0, #0x10]
0x0000000002a5c4dc: str        x10, [x0, #0x20]
0x0000000002a5c4e0: str        x0, [x19, #0xc0]
0x0000000002a5c4e4: bl         #0x2a05c20
0x0000000002a5c4e8: str        x0, [x19, #0xc8]
0x0000000002a5c4ec: ldr        x8, [x19]
0x0000000002a5c4f0: ldr        x8, [x8, #0x18]
0x0000000002a5c4f4: mov        x0, x19
0x0000000002a5c4f8: blr        x8
0x0000000002a5c4fc: cbz        w0, #0x2a5c510
0x0000000002a5c500: ldurh      w8, [x19, #0xa9]
0x0000000002a5c504: mov        w9, #0xfff5
0x0000000002a5c508: and        w8, w8, w9
0x0000000002a5c50c: sturh      w8, [x19, #0xa9]
0x0000000002a5c510: ldr        x8, [x19]
0x0000000002a5c514: ldr        x8, [x8, #0x10]
0x0000000002a5c518: mov        x0, x19
0x0000000002a5c51c: blr        x8
0x0000000002a5c520: cbz        w0, #0x2a5c530
0x0000000002a5c524: ldurh      w8, [x19, #0xa9]
0x0000000002a5c528: and        w8, w8, #0xfffffff9
0x0000000002a5c52c: sturh      w8, [x19, #0xa9]
0x0000000002a5c530: mov        x0, x19
0x0000000002a5c534: ldp        x29, x30, [sp, #0xb0]
0x0000000002a5c538: ldp        x20, x19, [sp, #0xa0]
0x0000000002a5c53c: ldp        x22, x21, [sp, #0x90]
0x0000000002a5c540: ldp        x24, x23, [sp, #0x80]
0x0000000002a5c544: ldp        x26, x25, [sp, #0x70]
0x0000000002a5c548: ldp        x28, x27, [sp, #0x60]
0x0000000002a5c54c: add        sp, sp, #0xc0
0x0000000002a5c550: ret        
0x0000000002a5c554: mov        x20, x0
0x0000000002a5c558: str        xzr, [x19, #0xb8]
0x0000000002a5c55c: b          #0x2a5c588
0x0000000002a5c560: mov        x20, x0
0x0000000002a5c564: ldr        x0, [x19, #0xc0]
0x0000000002a5c568: str        xzr, [x19, #0xc0]
0x0000000002a5c56c: cbz        x0, #0x2a5c57c
0x0000000002a5c570: ldr        x8, [x0]
0x0000000002a5c574: ldr        x8, [x8, #8]
0x0000000002a5c578: blr        x8
0x0000000002a5c57c: ldr        x22, [x19, #0xb8]
0x0000000002a5c580: str        xzr, [x19, #0xb8]
0x0000000002a5c584: cbz        x22, #0x2a5c598
0x0000000002a5c588: ldr        x8, [x22]
0x0000000002a5c58c: ldr        x8, [x8, #8]
0x0000000002a5c590: mov        x0, x22
0x0000000002a5c594: blr        x8
0x0000000002a5c598: mov        x0, x20
0x0000000002a5c59c: bl         #0x4b97984
