; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c388
0x0000000002d9c388: sub        sp, sp, #0xc0
0x0000000002d9c38c: stp        x22, x21, [sp, #0x90]
0x0000000002d9c390: stp        x20, x19, [sp, #0xa0]
0x0000000002d9c394: stp        x29, x30, [sp, #0xb0]
0x0000000002d9c398: add        x29, sp, #0xb0
0x0000000002d9c39c: mov        x19, x0
0x0000000002d9c3a0: adrp       x8, #0x5ba4000
0x0000000002d9c3a4: ldr        x8, [x8, #0x338]
0x0000000002d9c3a8: ldr        x8, [x8]
0x0000000002d9c3ac: stur       x8, [x29, #-0x28]
0x0000000002d9c3b0: cmp        w1, #4
0x0000000002d9c3b4: b.lo       #0x2d9c3e4
0x0000000002d9c3b8: sub        w8, w1, #1
0x0000000002d9c3bc: orr        x8, x8, x8, lsr #1
0x0000000002d9c3c0: orr        x8, x8, x8, lsr #2
0x0000000002d9c3c4: orr        x8, x8, x8, lsr #4
0x0000000002d9c3c8: orr        x8, x8, x8, lsr #8
0x0000000002d9c3cc: lsr        x9, x8, #0x10
0x0000000002d9c3d0: orr        w8, w9, w8
0x0000000002d9c3d4: add        w9, w8, #1
0x0000000002d9c3d8: cmp        w9, #8
0x0000000002d9c3dc: mov        w9, #8
0x0000000002d9c3e0: csinc      w1, w9, w8, ls
0x0000000002d9c3e4: ldr        w8, [x19]
0x0000000002d9c3e8: tbnz       w8, #0, #0x2d9c408
0x0000000002d9c3ec: ldr        x20, [x19, #8]
0x0000000002d9c3f0: ldr        w21, [x19, #0x10]
0x0000000002d9c3f4: cmp        w1, #4
0x0000000002d9c3f8: b.hi       #0x2d9c4b4
0x0000000002d9c3fc: orr        w8, w8, #1
0x0000000002d9c400: str        w8, [x19]
0x0000000002d9c404: b          #0x2d9c4c4
0x0000000002d9c408: cmp        w1, #4
0x0000000002d9c40c: b.lo       #0x2d9c488
0x0000000002d9c410: mov        x8, #0
0x0000000002d9c414: add        x20, sp, #8
0x0000000002d9c418: mov        x9, #-0x7fffffffffffffff
0x0000000002d9c41c: add        x10, x19, x8
0x0000000002d9c420: ldr        x11, [x10, #8]
0x0000000002d9c424: add        x12, x11, x9
0x0000000002d9c428: cmp        x12, #2
0x0000000002d9c42c: b.lo       #0x2d9c450
0x0000000002d9c430: str        x11, [x20]
0x0000000002d9c434: ldr        q0, [x10, #0x10]
0x0000000002d9c438: ldr        x11, [x10, #0x20]
0x0000000002d9c43c: str        x11, [x20, #0x18]
0x0000000002d9c440: stur       q0, [x20, #8]
0x0000000002d9c444: stp        xzr, xzr, [x10, #0x18]
0x0000000002d9c448: str        xzr, [x10, #0x10]
0x0000000002d9c44c: add        x20, x20, #0x20
0x0000000002d9c450: add        x8, x8, #0x20
0x0000000002d9c454: cmp        x8, #0x80
0x0000000002d9c458: b.ne       #0x2d9c41c
0x0000000002d9c45c: ldr        w8, [x19]
0x0000000002d9c460: and        w8, w8, #0xfffffffe
0x0000000002d9c464: str        w8, [x19]
0x0000000002d9c468: mov        w21, w1
0x0000000002d9c46c: ubfiz      x0, x1, #5, #0x20
0x0000000002d9c470: bl         #0x47e9370
0x0000000002d9c474: stp        x0, x21, [x19, #8]
0x0000000002d9c478: add        x1, sp, #8
0x0000000002d9c47c: mov        x0, x19
0x0000000002d9c480: mov        x2, x20
0x0000000002d9c484: bl         #0x2d9c50c
0x0000000002d9c488: ldur       x8, [x29, #-0x28]
0x0000000002d9c48c: adrp       x9, #0x5ba4000
0x0000000002d9c490: ldr        x9, [x9, #0x338]
0x0000000002d9c494: ldr        x9, [x9]
0x0000000002d9c498: cmp        x9, x8
0x0000000002d9c49c: b.ne       #0x2d9c504
0x0000000002d9c4a0: ldp        x29, x30, [sp, #0xb0]
0x0000000002d9c4a4: ldp        x20, x19, [sp, #0xa0]
0x0000000002d9c4a8: ldp        x22, x21, [sp, #0x90]
0x0000000002d9c4ac: add        sp, sp, #0xc0
0x0000000002d9c4b0: ret        
0x0000000002d9c4b4: mov        w22, w1
0x0000000002d9c4b8: ubfiz      x0, x1, #5, #0x20
0x0000000002d9c4bc: bl         #0x47e9370
0x0000000002d9c4c0: stp        x0, x22, [x19, #8]
0x0000000002d9c4c4: add        x2, x20, x21, lsl #5
0x0000000002d9c4c8: mov        x0, x19
0x0000000002d9c4cc: mov        x1, x20
0x0000000002d9c4d0: bl         #0x2d9c50c
0x0000000002d9c4d4: ldur       x8, [x29, #-0x28]
0x0000000002d9c4d8: adrp       x9, #0x5ba4000
0x0000000002d9c4dc: ldr        x9, [x9, #0x338]
0x0000000002d9c4e0: ldr        x9, [x9]
0x0000000002d9c4e4: cmp        x9, x8
0x0000000002d9c4e8: b.ne       #0x2d9c504
0x0000000002d9c4ec: mov        x0, x20
0x0000000002d9c4f0: ldp        x29, x30, [sp, #0xb0]
0x0000000002d9c4f4: ldp        x20, x19, [sp, #0xa0]
0x0000000002d9c4f8: ldp        x22, x21, [sp, #0x90]
0x0000000002d9c4fc: add        sp, sp, #0xc0
0x0000000002d9c500: b          #0x47e93a8
0x0000000002d9c504: bl         #0x4b98620
0x0000000002d9c508: bl         #0x4b97984
