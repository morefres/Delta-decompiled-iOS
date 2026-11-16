; instruction-faithful ARM64 fallback for RobloxLib::function_2c3c388
0x0000000002c3c388: sub        sp, sp, #0x40
0x0000000002c3c38c: stp        x29, x30, [sp, #0x30]
0x0000000002c3c390: add        x29, sp, #0x30
0x0000000002c3c394: strb       wzr, [x0, #0xd6c]
0x0000000002c3c398: add        x8, x0, #0xdd0
0x0000000002c3c39c: add        x9, x0, #0xdf0
0x0000000002c3c3a0: adrp       x10, #0x5ecb000
0x0000000002c3c3a4: add        x10, x10, #0x788
0x0000000002c3c3a8: adrp       x11, #0x5ecb000
0x0000000002c3c3ac: add        x11, x11, #0x8e0
0x0000000002c3c3b0: add        x10, x10, #0x10
0x0000000002c3c3b4: stp        x10, x9, [sp]
0x0000000002c3c3b8: add        x9, x11, #0x10
0x0000000002c3c3bc: stp        x9, x0, [sp, #0x10]
0x0000000002c3c3c0: stp        x8, x0, [sp, #0x20]
0x0000000002c3c3c4: mov        x0, sp
0x0000000002c3c3c8: bl         #0x2ae27d4
0x0000000002c3c3cc: ldp        x29, x30, [sp, #0x30]
0x0000000002c3c3d0: add        sp, sp, #0x40
0x0000000002c3c3d4: ret        
0x0000000002c3c3d8: sub        sp, sp, #0x40
0x0000000002c3c3dc: stp        x29, x30, [sp, #0x30]
0x0000000002c3c3e0: add        x29, sp, #0x30
0x0000000002c3c3e4: strb       wzr, [x0, #0xd6c]
0x0000000002c3c3e8: add        x8, x0, #0xdd0
0x0000000002c3c3ec: add        x9, x0, #0xdf0
0x0000000002c3c3f0: adrp       x10, #0x5ecb000
0x0000000002c3c3f4: add        x10, x10, #0x788
0x0000000002c3c3f8: adrp       x11, #0x5ecb000
0x0000000002c3c3fc: add        x11, x11, #0x8e0
0x0000000002c3c400: add        x10, x10, #0x10
0x0000000002c3c404: stp        x10, x9, [sp]
0x0000000002c3c408: add        x9, x11, #0x10
0x0000000002c3c40c: stp        x9, x0, [sp, #0x10]
0x0000000002c3c410: stp        x8, x0, [sp, #0x20]
0x0000000002c3c414: mov        x0, sp
0x0000000002c3c418: bl         #0x2ae27d4
0x0000000002c3c41c: ldp        x29, x30, [sp, #0x30]
0x0000000002c3c420: add        sp, sp, #0x40
0x0000000002c3c424: ret        
0x0000000002c3c428: strb       wzr, [x0, #0xd6c]
0x0000000002c3c42c: strb       wzr, [x0, #0xe28]
0x0000000002c3c430: ldr        x8, [x0, #0xe50]
0x0000000002c3c434: cbz        x8, #0x2c3c45c
0x0000000002c3c438: ldr        x9, [x0, #0xe38]
0x0000000002c3c43c: ldr        x10, [x0, #0xe40]
0x0000000002c3c440: add        x10, x10, #0x10
0x0000000002c3c444: cmp        x10, x9
0x0000000002c3c448: b.ne       #0x2c3c450
0x0000000002c3c44c: ldr        x10, [x0, #0xe30]
0x0000000002c3c450: subs       x8, x8, #1
0x0000000002c3c454: b.ne       #0x2c3c440
0x0000000002c3c458: str        x10, [x0, #0xe40]
0x0000000002c3c45c: sub        sp, sp, #0x40
0x0000000002c3c460: stp        x29, x30, [sp, #0x30]
0x0000000002c3c464: add        x29, sp, #0x30
0x0000000002c3c468: str        xzr, [x0, #0xe50]
0x0000000002c3c46c: add        x8, x0, #0xe20
0x0000000002c3c470: ldr        s0, [x1]
0x0000000002c3c474: ldr        s1, [x0, #0xe20]
0x0000000002c3c478: fcmp       s0, s1
0x0000000002c3c47c: b.ne       #0x2c3c490
0x0000000002c3c480: ldr        s0, [x1, #4]
0x0000000002c3c484: ldr        s1, [x8, #4]
0x0000000002c3c488: fcmp       s0, s1
0x0000000002c3c48c: b.eq       #0x2c3c4cc
0x0000000002c3c490: ldr        x9, [x1]
0x0000000002c3c494: str        x9, [x8]
0x0000000002c3c498: add        x8, x0, #0xdd0
0x0000000002c3c49c: add        x9, x0, #0xdf0
0x0000000002c3c4a0: adrp       x10, #0x5ecb000
0x0000000002c3c4a4: add        x10, x10, #0x788
0x0000000002c3c4a8: add        x10, x10, #0x10
0x0000000002c3c4ac: adrp       x11, #0x5ecb000
0x0000000002c3c4b0: add        x11, x11, #0x8e0
0x0000000002c3c4b4: stp        x10, x9, [sp]
0x0000000002c3c4b8: add        x9, x11, #0x10
0x0000000002c3c4bc: stp        x9, x0, [sp, #0x10]
0x0000000002c3c4c0: stp        x8, x0, [sp, #0x20]
0x0000000002c3c4c4: mov        x0, sp
0x0000000002c3c4c8: bl         #0x2ae3710
0x0000000002c3c4cc: ldp        x29, x30, [sp, #0x30]
0x0000000002c3c4d0: add        sp, sp, #0x40
0x0000000002c3c4d4: ret        
