; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c3b4
0x0000000002c8c3b4: cbz        w1, #0x2c8c404
0x0000000002c8c3b8: cmp        w1, #0
0x0000000002c8c3bc: mov        w8, #0x20
0x0000000002c8c3c0: mov        w9, #0x38
0x0000000002c8c3c4: csel       x8, x9, x8, lt
0x0000000002c8c3c8: add        x9, x0, x8
0x0000000002c8c3cc: adrp       x8, #0x616a000
0x0000000002c8c3d0: ldrb       w8, [x8, #0x1a0]
0x0000000002c8c3d4: sub        w10, w1, #1
0x0000000002c8c3d8: tst        w1, #0x80000000
0x0000000002c8c3dc: csinv      w10, w10, w1, eq
0x0000000002c8c3e0: cmp        w8, #1
0x0000000002c8c3e4: mov        w8, w10
0x0000000002c8c3e8: ldp        x9, x10, [x9]
0x0000000002c8c3ec: sub        x10, x10, x9
0x0000000002c8c3f0: cmp        x8, x10, asr #2
0x0000000002c8c3f4: b.hs       #0x2c8c404
0x0000000002c8c3f8: ldr        w8, [x9, x8, lsl #2]
0x0000000002c8c3fc: add        w0, w8, #1
0x0000000002c8c400: ret        
0x0000000002c8c404: mov        w0, #0
0x0000000002c8c408: ret        
0x0000000002c8c40c: cbz        w1, #0x2c8c458
0x0000000002c8c410: cmp        w1, #0
0x0000000002c8c414: mov        w8, #0x20
0x0000000002c8c418: mov        w9, #0x38
0x0000000002c8c41c: csel       x8, x9, x8, lt
0x0000000002c8c420: add        x9, x0, x8
0x0000000002c8c424: adrp       x8, #0x616a000
0x0000000002c8c428: ldrb       w8, [x8, #0x1a0]
0x0000000002c8c42c: sub        w10, w1, #1
0x0000000002c8c430: tst        w1, #0x80000000
0x0000000002c8c434: csinv      w10, w10, w1, eq
0x0000000002c8c438: cmp        w8, #1
0x0000000002c8c43c: mov        w8, w10
0x0000000002c8c440: ldp        x9, x10, [x9]
0x0000000002c8c444: sub        x10, x10, x9
0x0000000002c8c448: cmp        x8, x10, asr #2
0x0000000002c8c44c: b.hs       #0x2c8c458
0x0000000002c8c450: ldr        w0, [x9, x8, lsl #2]
0x0000000002c8c454: ret        
0x0000000002c8c458: mov        w0, #-1
0x0000000002c8c45c: ret        
