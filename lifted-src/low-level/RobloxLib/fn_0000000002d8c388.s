; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c388
0x0000000002d8c388: stp        x22, x21, [sp, #-0x30]!
0x0000000002d8c38c: stp        x20, x19, [sp, #0x10]
0x0000000002d8c390: stp        x29, x30, [sp, #0x20]
0x0000000002d8c394: add        x29, sp, #0x20
0x0000000002d8c398: mov        x19, x2
0x0000000002d8c39c: mov        x20, x1
0x0000000002d8c3a0: mov        x21, x0
0x0000000002d8c3a4: bl         #0x47fd754
0x0000000002d8c3a8: tbz        w0, #0, #0x2d8c400
0x0000000002d8c3ac: adrp       x2, #0x4d2f000
0x0000000002d8c3b0: add        x2, x2, #0x3a4
0x0000000002d8c3b4: mov        x0, x21
0x0000000002d8c3b8: mov        x1, x20
0x0000000002d8c3bc: mov        w3, #5
0x0000000002d8c3c0: mov        x4, x19
0x0000000002d8c3c4: mov        w5, #0
0x0000000002d8c3c8: mov        w6, #0
0x0000000002d8c3cc: bl         #0xeb42d0
0x0000000002d8c3d0: cbz        x19, #0x2d8c46c
0x0000000002d8c3d4: cbz        w0, #0x2d8c46c
0x0000000002d8c3d8: ldp        x20, x8, [x19, #8]
0x0000000002d8c3dc: cmp        x20, x8
0x0000000002d8c3e0: b.hs       #0x2d8c454
0x0000000002d8c3e4: adrp       x1, #0x4d2f000
0x0000000002d8c3e8: add        x1, x1, #0x3aa
0x0000000002d8c3ec: mov        x0, x20
0x0000000002d8c3f0: bl         #0x18aac
0x0000000002d8c3f4: add        x0, x20, #0x18
0x0000000002d8c3f8: str        x0, [x19, #8]
0x0000000002d8c3fc: b          #0x2d8c464
0x0000000002d8c400: cbz        x19, #0x2d8c42c
0x0000000002d8c404: ldp        x20, x8, [x19, #8]
0x0000000002d8c408: cmp        x20, x8
0x0000000002d8c40c: b.hs       #0x2d8c434
0x0000000002d8c410: adrp       x1, #0x4d2f000
0x0000000002d8c414: add        x1, x1, #0x398
0x0000000002d8c418: mov        x0, x20
0x0000000002d8c41c: bl         #0x18aac
0x0000000002d8c420: add        x8, x20, #0x18
0x0000000002d8c424: str        x8, [x19, #8]
0x0000000002d8c428: b          #0x2d8c448
0x0000000002d8c42c: mov        w0, #0
0x0000000002d8c430: b          #0x2d8c46c
0x0000000002d8c434: adrp       x1, #0x4d2f000
0x0000000002d8c438: add        x1, x1, #0x398
0x0000000002d8c43c: mov        x0, x19
0x0000000002d8c440: bl         #0xeb4e80
0x0000000002d8c444: mov        x8, x0
0x0000000002d8c448: mov        w0, #0
0x0000000002d8c44c: str        x8, [x19, #8]
0x0000000002d8c450: b          #0x2d8c46c
0x0000000002d8c454: adrp       x1, #0x4d2f000
0x0000000002d8c458: add        x1, x1, #0x3aa
0x0000000002d8c45c: mov        x0, x19
0x0000000002d8c460: bl         #0xeb58cc
0x0000000002d8c464: str        x0, [x19, #8]
0x0000000002d8c468: mov        w0, #1
0x0000000002d8c46c: ldp        x29, x30, [sp, #0x20]
0x0000000002d8c470: ldp        x20, x19, [sp, #0x10]
0x0000000002d8c474: ldp        x22, x21, [sp], #0x30
0x0000000002d8c478: ret        
0x0000000002d8c47c: b          #0x2d8c480
0x0000000002d8c480: str        x20, [x19, #8]
0x0000000002d8c484: bl         #0x4b97984
