; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c354
0x0000000003e9c354: sub        sp, sp, #0x50
0x0000000003e9c358: stp        d9, d8, [sp, #0x10]
0x0000000003e9c35c: stp        x22, x21, [sp, #0x20]
0x0000000003e9c360: stp        x20, x19, [sp, #0x30]
0x0000000003e9c364: stp        x29, x30, [sp, #0x40]
0x0000000003e9c368: add        x29, sp, #0x40
0x0000000003e9c36c: fmov       s8, s0
0x0000000003e9c370: mov        x20, x0
0x0000000003e9c374: adrp       x22, #0x6155000
0x0000000003e9c378: add        x22, x22, #0x5e0
0x0000000003e9c37c: str        s0, [sp, #0xc]
0x0000000003e9c380: ldrb       w21, [x22]
0x0000000003e9c384: adrp       x8, #0x6199000
0x0000000003e9c388: add        x8, x8, #0xb00
0x0000000003e9c38c: ldr        x8, [x8]
0x0000000003e9c390: sub        x19, x0, #0xa0
0x0000000003e9c394: mov        x0, x19
0x0000000003e9c398: blr        x8
0x0000000003e9c39c: cmp        w21, #1
0x0000000003e9c3a0: b.ne       #0x3e9c448
0x0000000003e9c3a4: ldr        s0, [x20, #0x28]!
0x0000000003e9c3a8: fcmp       s0, s8
0x0000000003e9c3ac: b.eq       #0x3e9c550
0x0000000003e9c3b0: adrp       x8, #0x6199000
0x0000000003e9c3b4: add        x8, x8, #0x510
0x0000000003e9c3b8: ldrb       w8, [x8]
0x0000000003e9c3bc: cmp        w8, #1
0x0000000003e9c3c0: b.ne       #0x3e9c428
0x0000000003e9c3c4: adrp       x8, #0x65ee000
0x0000000003e9c3c8: add        x8, x8, #0xb00
0x0000000003e9c3cc: ldrb       w8, [x8]
0x0000000003e9c3d0: tbnz       w8, #0, #0x3e9c3e4
0x0000000003e9c3d4: bl         #0x646b70
0x0000000003e9c3d8: tbnz       w0, #0, #0x3e9c3e4
0x0000000003e9c3dc: bl         #0x646df0
0x0000000003e9c3e0: cbz        w0, #0x3e9c428
0x0000000003e9c3e4: ldr        x8, [x19]
0x0000000003e9c3e8: ldr        x8, [x8, #0x98]
0x0000000003e9c3ec: adrp       x1, #0x64a1000
0x0000000003e9c3f0: add        x1, x1, #0x320
0x0000000003e9c3f4: mov        x0, x19
0x0000000003e9c3f8: mov        w2, #1
0x0000000003e9c3fc: blr        x8
0x0000000003e9c400: mov        x0, x19
0x0000000003e9c404: bl         #0x418c6d4
0x0000000003e9c408: cbz        x0, #0x3e9c428
0x0000000003e9c40c: adrp       x2, #0x64a1000
0x0000000003e9c410: add        x2, x2, #0x320
0x0000000003e9c414: add        x4, sp, #0xc
0x0000000003e9c418: mov        x1, x19
0x0000000003e9c41c: mov        x3, x20
0x0000000003e9c420: bl         #0x24d7c4c
0x0000000003e9c424: ldr        s8, [sp, #0xc]
0x0000000003e9c428: str        s8, [x20]
0x0000000003e9c42c: mov        x0, x19
0x0000000003e9c430: bl         #0x3f907a8
0x0000000003e9c434: adrp       x1, #0x64a1000
0x0000000003e9c438: add        x1, x1, #0x320
0x0000000003e9c43c: mov        x0, x19
0x0000000003e9c440: bl         #0x4197e7c
0x0000000003e9c444: b          #0x3e9c550
0x0000000003e9c448: adrp       x8, #0x6199000
0x0000000003e9c44c: add        x8, x8, #0x510
0x0000000003e9c450: ldrb       w8, [x8]
0x0000000003e9c454: cmp        w8, #1
0x0000000003e9c458: b.ne       #0x3e9c4ac
0x0000000003e9c45c: adrp       x8, #0x65ee000
0x0000000003e9c460: add        x8, x8, #0xb00
0x0000000003e9c464: ldrb       w8, [x8]
0x0000000003e9c468: tbnz       w8, #0, #0x3e9c47c
0x0000000003e9c46c: bl         #0x646b70
0x0000000003e9c470: tbnz       w0, #0, #0x3e9c47c
0x0000000003e9c474: bl         #0x646df0
0x0000000003e9c478: cbz        w0, #0x3e9c4ac
0x0000000003e9c47c: mov        x0, x19
0x0000000003e9c480: bl         #0x418c6d4
0x0000000003e9c484: cbz        x0, #0x3e9c520
0x0000000003e9c488: mov        x21, x0
0x0000000003e9c48c: ldrb       w8, [x0, #0x10]
0x0000000003e9c490: cmp        w8, #1
0x0000000003e9c494: b.ne       #0x3e9c4d4
0x0000000003e9c498: ldrb       w8, [x22]
0x0000000003e9c49c: cmp        w8, #1
0x0000000003e9c4a0: b.ne       #0x3e9c4f0
0x0000000003e9c4a4: ldr        s0, [x20, #0x28]
0x0000000003e9c4a8: b          #0x3e9c4f8
0x0000000003e9c4ac: ldr        x8, [x20]
0x0000000003e9c4b0: ldr        x1, [x8, #0x100]
0x0000000003e9c4b4: mov        x0, x20
0x0000000003e9c4b8: fmov       s0, s8
0x0000000003e9c4bc: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c4c0: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c4c4: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c4c8: ldp        d9, d8, [sp, #0x10]
0x0000000003e9c4cc: add        sp, sp, #0x50
0x0000000003e9c4d0: br         x1
0x0000000003e9c4d4: adrp       x2, #0x64a1000
0x0000000003e9c4d8: add        x2, x2, #0x320
0x0000000003e9c4dc: add        x4, sp, #0xc
0x0000000003e9c4e0: mov        x0, x21
0x0000000003e9c4e4: mov        x1, x19
0x0000000003e9c4e8: mov        x3, #0
0x0000000003e9c4ec: b          #0x3e9c51c
0x0000000003e9c4f0: mov        x0, x19
0x0000000003e9c4f4: bl         #0x3f906f0
0x0000000003e9c4f8: str        s0, [sp, #8]
0x0000000003e9c4fc: fcmp       s0, s8
0x0000000003e9c500: b.eq       #0x3e9c520
0x0000000003e9c504: adrp       x2, #0x64a1000
0x0000000003e9c508: add        x2, x2, #0x320
0x0000000003e9c50c: add        x3, sp, #8
0x0000000003e9c510: add        x4, sp, #0xc
0x0000000003e9c514: mov        x0, x21
0x0000000003e9c518: mov        x1, x19
0x0000000003e9c51c: bl         #0x24d7c4c
0x0000000003e9c520: ldr        s0, [sp, #0xc]
0x0000000003e9c524: ldr        x8, [x20]
0x0000000003e9c528: ldr        x8, [x8, #0x100]
0x0000000003e9c52c: mov        x0, x20
0x0000000003e9c530: blr        x8
0x0000000003e9c534: ldur       x8, [x20, #-0xa0]
0x0000000003e9c538: ldr        x8, [x8, #0x98]
0x0000000003e9c53c: adrp       x1, #0x64a1000
0x0000000003e9c540: add        x1, x1, #0x320
0x0000000003e9c544: mov        x0, x19
0x0000000003e9c548: mov        w2, #1
0x0000000003e9c54c: blr        x8
0x0000000003e9c550: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c554: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c558: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c55c: ldp        d9, d8, [sp, #0x10]
0x0000000003e9c560: add        sp, sp, #0x50
0x0000000003e9c564: ret        
