; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c364
0x0000000003f8c364: sub        sp, sp, #0x40
0x0000000003f8c368: stp        x22, x21, [sp, #0x10]
0x0000000003f8c36c: stp        x20, x19, [sp, #0x20]
0x0000000003f8c370: stp        x29, x30, [sp, #0x30]
0x0000000003f8c374: add        x29, sp, #0x30
0x0000000003f8c378: mov        x19, x1
0x0000000003f8c37c: mov        x20, x0
0x0000000003f8c380: add        x8, sp, #8
0x0000000003f8c384: bl         #0x2174a40
0x0000000003f8c388: adrp       x8, #0x619f000
0x0000000003f8c38c: add        x8, x8, #0x8d8
0x0000000003f8c390: ldrb       w8, [x8]
0x0000000003f8c394: cmp        w8, #1
0x0000000003f8c398: b.ne       #0x3f8c3dc
0x0000000003f8c39c: ldr        w8, [x19]
0x0000000003f8c3a0: sub        w8, w8, #1
0x0000000003f8c3a4: cmp        w8, #2
0x0000000003f8c3a8: b.lo       #0x3f8c3f4
0x0000000003f8c3ac: mov        w0, #0x10
0x0000000003f8c3b0: bl         #0x4b984d0
0x0000000003f8c3b4: mov        x19, x0
0x0000000003f8c3b8: adrp       x1, #0x54df000
0x0000000003f8c3bc: add        x1, x1, #0xa6a
0x0000000003f8c3c0: bl         #0x4b97ba0
0x0000000003f8c3c4: adrp       x1, #0x5ba4000
0x0000000003f8c3c8: ldr        x1, [x1, #0x780]
0x0000000003f8c3cc: adrp       x2, #0x5ba4000
0x0000000003f8c3d0: ldr        x2, [x2, #0x668]
0x0000000003f8c3d4: mov        x0, x19
0x0000000003f8c3d8: bl         #0x4b98554
0x0000000003f8c3dc: adrp       x8, #0x619f000
0x0000000003f8c3e0: add        x8, x8, #0x9b0
0x0000000003f8c3e4: ldrb       w8, [x8]
0x0000000003f8c3e8: tbz        w8, #0, #0x3f8c3f4
0x0000000003f8c3ec: ldr        x8, [sp, #8]
0x0000000003f8c3f0: tbnz       w8, #3, #0x3f8c39c
0x0000000003f8c3f4: ldr        x8, [x20, #0x168]
0x0000000003f8c3f8: adrp       x9, #0x6155000
0x0000000003f8c3fc: add        x9, x9, #0x5b0
0x0000000003f8c400: ldrb       w9, [x9]
0x0000000003f8c404: cmp        w9, #1
0x0000000003f8c408: add        x9, x8, #0x1dc
0x0000000003f8c40c: add        x8, x8, #0x250
0x0000000003f8c410: csel       x8, x9, x8, ne
0x0000000003f8c414: ldr        w22, [x8]
0x0000000003f8c418: str        w22, [sp, #4]
0x0000000003f8c41c: ldr        w8, [x19]
0x0000000003f8c420: cmp        w8, w22
0x0000000003f8c424: b.eq       #0x3f8c4d8
0x0000000003f8c428: mov        x0, x20
0x0000000003f8c42c: bl         #0x293f294
0x0000000003f8c430: mov        x21, x0
0x0000000003f8c434: ldr        w8, [x19]
0x0000000003f8c438: cmp        w8, w0
0x0000000003f8c43c: b.ne       #0x3f8c44c
0x0000000003f8c440: ldr        x0, [x20, #0x168]
0x0000000003f8c444: mov        x1, #0
0x0000000003f8c448: bl         #0x2d1e7ec
0x0000000003f8c44c: bl         #0x83c954
0x0000000003f8c450: ldr        w1, [x19]
0x0000000003f8c454: cmp        w1, w0
0x0000000003f8c458: ccmp       w1, #2, #4, ne
0x0000000003f8c45c: ccmp       w1, w21, #4, ne
0x0000000003f8c460: cset       w8, ne
0x0000000003f8c464: strb       w8, [x20, #0x191]
0x0000000003f8c468: cmp        w1, #1
0x0000000003f8c46c: b.eq       #0x3f8c474
0x0000000003f8c470: str        x22, [x20, #0x188]
0x0000000003f8c474: ldr        x0, [x20, #0x168]
0x0000000003f8c478: bl         #0x2d1e4d0
0x0000000003f8c47c: adrp       x8, #0x610c000
0x0000000003f8c480: add        x8, x8, #0x168
0x0000000003f8c484: ldrb       w8, [x8]
0x0000000003f8c488: tbnz       w8, #0, #0x3f8c4a0
0x0000000003f8c48c: adrp       x8, #0x610c000
0x0000000003f8c490: add        x8, x8, #0x180
0x0000000003f8c494: ldrb       w8, [x8]
0x0000000003f8c498: cmp        w8, #1
0x0000000003f8c49c: b.ne       #0x3f8c4d8
0x0000000003f8c4a0: mov        x0, x20
0x0000000003f8c4a4: bl         #0x3e79b80
0x0000000003f8c4a8: cbz        x0, #0x3f8c4d8
0x0000000003f8c4ac: bl         #0x3e794f8
0x0000000003f8c4b0: cbz        w0, #0x3f8c4d8
0x0000000003f8c4b4: mov        x0, x20
0x0000000003f8c4b8: bl         #0x27a9464
0x0000000003f8c4bc: cbz        x0, #0x3f8c4d8
0x0000000003f8c4c0: str        x20, [sp, #8]
0x0000000003f8c4c4: add        x0, x0, #0x638
0x0000000003f8c4c8: add        x1, sp, #8
0x0000000003f8c4cc: add        x2, sp, #4
0x0000000003f8c4d0: mov        x3, x19
0x0000000003f8c4d4: bl         #0x3f93dcc
0x0000000003f8c4d8: ldp        x29, x30, [sp, #0x30]
0x0000000003f8c4dc: ldp        x20, x19, [sp, #0x20]
0x0000000003f8c4e0: ldp        x22, x21, [sp, #0x10]
0x0000000003f8c4e4: add        sp, sp, #0x40
0x0000000003f8c4e8: ret        
0x0000000003f8c4ec: mov        x20, x0
0x0000000003f8c4f0: mov        x0, x19
0x0000000003f8c4f4: bl         #0x4b98524
0x0000000003f8c4f8: mov        x0, x20
0x0000000003f8c4fc: bl         #0x4b97984
