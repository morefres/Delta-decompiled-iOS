; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c340
0x0000000001b8c340: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8c344: stp        x20, x19, [sp, #0x10]
0x0000000001b8c348: stp        x29, x30, [sp, #0x20]
0x0000000001b8c34c: add        x29, sp, #0x20
0x0000000001b8c350: mov        x21, x2
0x0000000001b8c354: mov        x19, x1
0x0000000001b8c358: mov        x20, x0
0x0000000001b8c35c: bl         #0x4154314
0x0000000001b8c360: cmp        w21, #4
0x0000000001b8c364: b.eq       #0x1b8c388
0x0000000001b8c368: cmp        w21, #3
0x0000000001b8c36c: b.ne       #0x1b8c3a0
0x0000000001b8c370: add        x0, x20, #0x98
0x0000000001b8c374: mov        x1, x19
0x0000000001b8c378: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c37c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c380: ldp        x22, x21, [sp], #0x30
0x0000000001b8c384: b          #0x1b8c3b0
0x0000000001b8c388: add        x0, x20, #0x98
0x0000000001b8c38c: mov        x1, x19
0x0000000001b8c390: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c394: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c398: ldp        x22, x21, [sp], #0x30
0x0000000001b8c39c: b          #0x1b8c478
0x0000000001b8c3a0: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c3a4: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c3a8: ldp        x22, x21, [sp], #0x30
0x0000000001b8c3ac: ret        
0x0000000001b8c3b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8c3b4: stp        x20, x19, [sp, #0x10]
0x0000000001b8c3b8: stp        x29, x30, [sp, #0x20]
0x0000000001b8c3bc: add        x29, sp, #0x20
0x0000000001b8c3c0: mov        x19, x1
0x0000000001b8c3c4: mov        x21, x0
0x0000000001b8c3c8: sub        x20, x0, #0x98
0x0000000001b8c3cc: adrp       x1, #0x6331000
0x0000000001b8c3d0: add        x1, x1, #0xd18
0x0000000001b8c3d4: mov        x0, x20
0x0000000001b8c3d8: bl         #0x4b4f398
0x0000000001b8c3dc: cbz        w0, #0x1b8c3fc
0x0000000001b8c3e0: adrp       x2, #0x6331000
0x0000000001b8c3e4: add        x2, x2, #0xd18
0x0000000001b8c3e8: add        x4, x21, #8
0x0000000001b8c3ec: mov        x0, x19
0x0000000001b8c3f0: mov        x1, x20
0x0000000001b8c3f4: mov        x3, #0
0x0000000001b8c3f8: bl         #0x24da050
0x0000000001b8c3fc: adrp       x1, #0x6331000
0x0000000001b8c400: add        x1, x1, #0xde0
0x0000000001b8c404: mov        x0, x20
0x0000000001b8c408: bl         #0x4b4f398
0x0000000001b8c40c: cbz        w0, #0x1b8c42c
0x0000000001b8c410: adrp       x2, #0x6331000
0x0000000001b8c414: add        x2, x2, #0xde0
0x0000000001b8c418: add        x4, x21, #0x14
0x0000000001b8c41c: mov        x0, x19
0x0000000001b8c420: mov        x1, x20
0x0000000001b8c424: mov        x3, #0
0x0000000001b8c428: bl         #0x24da050
0x0000000001b8c42c: adrp       x1, #0x6331000
0x0000000001b8c430: add        x1, x1, #0xea8
0x0000000001b8c434: mov        x0, x20
0x0000000001b8c438: bl         #0x4b4f398
0x0000000001b8c43c: cbz        w0, #0x1b8c468
0x0000000001b8c440: adrp       x2, #0x6331000
0x0000000001b8c444: add        x2, x2, #0xea8
0x0000000001b8c448: add        x4, x21, #0x20
0x0000000001b8c44c: mov        x0, x19
0x0000000001b8c450: mov        x1, x20
0x0000000001b8c454: mov        x3, #0
0x0000000001b8c458: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c45c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c460: ldp        x22, x21, [sp], #0x30
0x0000000001b8c464: b          #0x24da050
0x0000000001b8c468: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c46c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c470: ldp        x22, x21, [sp], #0x30
0x0000000001b8c474: ret        
0x0000000001b8c478: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8c47c: stp        x20, x19, [sp, #0x10]
0x0000000001b8c480: stp        x29, x30, [sp, #0x20]
0x0000000001b8c484: add        x29, sp, #0x20
0x0000000001b8c488: mov        x19, x1
0x0000000001b8c48c: mov        x21, x0
0x0000000001b8c490: sub        x20, x0, #0x98
0x0000000001b8c494: adrp       x1, #0x6331000
0x0000000001b8c498: add        x1, x1, #0xd18
0x0000000001b8c49c: mov        x0, x20
0x0000000001b8c4a0: bl         #0x4b4f398
0x0000000001b8c4a4: cbz        w0, #0x1b8c4c4
0x0000000001b8c4a8: adrp       x2, #0x6331000
0x0000000001b8c4ac: add        x2, x2, #0xd18
0x0000000001b8c4b0: add        x4, x21, #8
0x0000000001b8c4b4: mov        x0, x19
0x0000000001b8c4b8: mov        x1, x20
0x0000000001b8c4bc: mov        x3, #0
0x0000000001b8c4c0: bl         #0x24da30c
0x0000000001b8c4c4: adrp       x1, #0x6331000
0x0000000001b8c4c8: add        x1, x1, #0xde0
0x0000000001b8c4cc: mov        x0, x20
0x0000000001b8c4d0: bl         #0x4b4f398
0x0000000001b8c4d4: cbz        w0, #0x1b8c4f4
0x0000000001b8c4d8: adrp       x2, #0x6331000
0x0000000001b8c4dc: add        x2, x2, #0xde0
0x0000000001b8c4e0: add        x4, x21, #0x14
0x0000000001b8c4e4: mov        x0, x19
0x0000000001b8c4e8: mov        x1, x20
0x0000000001b8c4ec: mov        x3, #0
0x0000000001b8c4f0: bl         #0x24da30c
0x0000000001b8c4f4: adrp       x1, #0x6331000
0x0000000001b8c4f8: add        x1, x1, #0xea8
0x0000000001b8c4fc: mov        x0, x20
0x0000000001b8c500: bl         #0x4b4f398
0x0000000001b8c504: cbz        w0, #0x1b8c530
0x0000000001b8c508: adrp       x2, #0x6331000
0x0000000001b8c50c: add        x2, x2, #0xea8
0x0000000001b8c510: add        x4, x21, #0x20
0x0000000001b8c514: mov        x0, x19
0x0000000001b8c518: mov        x1, x20
0x0000000001b8c51c: mov        x3, #0
0x0000000001b8c520: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c524: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c528: ldp        x22, x21, [sp], #0x30
0x0000000001b8c52c: b          #0x24da30c
0x0000000001b8c530: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c534: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c538: ldp        x22, x21, [sp], #0x30
0x0000000001b8c53c: ret        
