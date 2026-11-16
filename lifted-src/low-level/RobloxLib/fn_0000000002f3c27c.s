; instruction-faithful ARM64 fallback for RobloxLib::function_2f3c27c
0x0000000002f3c27c: sub        sp, sp, #0x70
0x0000000002f3c280: stp        x24, x23, [sp, #0x30]
0x0000000002f3c284: stp        x22, x21, [sp, #0x40]
0x0000000002f3c288: stp        x20, x19, [sp, #0x50]
0x0000000002f3c28c: stp        x29, x30, [sp, #0x60]
0x0000000002f3c290: add        x29, sp, #0x60
0x0000000002f3c294: mov        x19, x0
0x0000000002f3c298: adrp       x8, #0x617f000
0x0000000002f3c29c: add        x8, x8, #0x7f8
0x0000000002f3c2a0: ldr        x0, [x8]
0x0000000002f3c2a4: and        w9, w0, #0xff
0x0000000002f3c2a8: lsr        x10, x0, #8
0x0000000002f3c2ac: cmp        w9, #6
0x0000000002f3c2b0: and        w9, w10, #0xff
0x0000000002f3c2b4: ccmp       w9, #5, #0, hs
0x0000000002f3c2b8: b.lo       #0x2f3c2e4
0x0000000002f3c2bc: ldr        x1, [x8, #8]
0x0000000002f3c2c0: stp        x19, xzr, [sp]
0x0000000002f3c2c4: adrp       x3, #0x5432000
0x0000000002f3c2c8: add        x3, x3, #0x7ad
0x0000000002f3c2cc: mov        x6, sp
0x0000000002f3c2d0: mov        w2, #5
0x0000000002f3c2d4: mov        w4, #0x2f
0x0000000002f3c2d8: mov        w5, #0xe
0x0000000002f3c2dc: mov        w7, #1
0x0000000002f3c2e0: bl         #0x47eec38
0x0000000002f3c2e4: adrp       x20, #0x617f000
0x0000000002f3c2e8: add        x20, x20, #0x7d8
0x0000000002f3c2ec: ldr        x0, [x20]
0x0000000002f3c2f0: and        w8, w0, #0xff
0x0000000002f3c2f4: lsr        x9, x0, #8
0x0000000002f3c2f8: cmp        w8, #6
0x0000000002f3c2fc: and        w8, w9, #0xff
0x0000000002f3c300: ccmp       w8, #5, #0, hs
0x0000000002f3c304: b.lo       #0x2f3c32c
0x0000000002f3c308: ldr        x1, [x20, #8]
0x0000000002f3c30c: adrp       x3, #0x5432000
0x0000000002f3c310: add        x3, x3, #0x7dd
0x0000000002f3c314: mov        x6, sp
0x0000000002f3c318: mov        w2, #5
0x0000000002f3c31c: mov        w4, #0x1b
0x0000000002f3c320: mov        x5, #0
0x0000000002f3c324: mov        w7, #1
0x0000000002f3c328: bl         #0x47eec38
0x0000000002f3c32c: adrp       x21, #0x6170000
0x0000000002f3c330: ldrb       w8, [x21, #0xd68]
0x0000000002f3c334: cmp        w8, #1
0x0000000002f3c338: b.ne       #0x2f3c3a8
0x0000000002f3c33c: adrp       x8, #0x61b3000
0x0000000002f3c340: add        x8, x8, #0xd78
0x0000000002f3c344: ldr        x0, [x8]
0x0000000002f3c348: and        w9, w0, #0xff
0x0000000002f3c34c: lsr        x10, x0, #8
0x0000000002f3c350: cmp        w9, #6
0x0000000002f3c354: and        w9, w10, #0xff
0x0000000002f3c358: ccmp       w9, #5, #0, hs
0x0000000002f3c35c: b.lo       #0x2f3c3a8
0x0000000002f3c360: ldr        x1, [x8, #8]
0x0000000002f3c364: ldr        x8, [x19, #0x3d0]
0x0000000002f3c368: ldr        x9, [x19, #0x3c8]
0x0000000002f3c36c: sub        x8, x8, x9
0x0000000002f3c370: asr        x8, x8, #4
0x0000000002f3c374: ldr        w9, [x19, #0x320]
0x0000000002f3c378: ldr        w10, [x19, #0x338]
0x0000000002f3c37c: stp        x8, xzr, [sp]
0x0000000002f3c380: stp        x9, xzr, [sp, #0x10]
0x0000000002f3c384: stp        x10, xzr, [sp, #0x20]
0x0000000002f3c388: adrp       x3, #0x5432000
0x0000000002f3c38c: add        x3, x3, #0x7f9
0x0000000002f3c390: mov        x6, sp
0x0000000002f3c394: mov        w2, #5
0x0000000002f3c398: mov        w4, #0x32
0x0000000002f3c39c: mov        w5, #0x224
0x0000000002f3c3a0: mov        w7, #1
0x0000000002f3c3a4: bl         #0x47eec38
0x0000000002f3c3a8: ldr        x8, [x19, #0x1c8]
0x0000000002f3c3ac: add        x0, x8, #0x350
0x0000000002f3c3b0: bl         #0x2ddf8d8
0x0000000002f3c3b4: add        x0, x19, #0x168
0x0000000002f3c3b8: bl         #0x47f1598
0x0000000002f3c3bc: strb       wzr, [x19, #0x441]
0x0000000002f3c3c0: ldrb       w8, [x19, #0x440]
0x0000000002f3c3c4: cmp        w8, #1
0x0000000002f3c3c8: b.ne       #0x2f3c474
0x0000000002f3c3cc: ldrb       w22, [x19, #0x220]
0x0000000002f3c3d0: strb       w8, [x19, #0x220]
0x0000000002f3c3d4: stp        xzr, xzr, [sp]
0x0000000002f3c3d8: str        wzr, [sp, #0x10]
0x0000000002f3c3dc: mov        x0, sp
0x0000000002f3c3e0: add        x1, x19, #0x208
0x0000000002f3c3e4: bl         #0xa28768
0x0000000002f3c3e8: ldr        w8, [sp, #8]
0x0000000002f3c3ec: ldr        x0, [sp]
0x0000000002f3c3f0: cbz        w8, #0x2f3c46c
0x0000000002f3c3f4: ldr        w8, [sp, #0x10]
0x0000000002f3c3f8: mov        x23, x0
0x0000000002f3c3fc: cbz        w8, #0x2f3c428
0x0000000002f3c400: lsl        x9, x8, #3
0x0000000002f3c404: mov        x23, x0
0x0000000002f3c408: ldr        x10, [x23]
0x0000000002f3c40c: orr        x10, x10, #0x1000
0x0000000002f3c410: cmn        x10, #1, lsl #12
0x0000000002f3c414: b.ne       #0x2f3c428
0x0000000002f3c418: add        x23, x23, #8
0x0000000002f3c41c: subs       x9, x9, #8
0x0000000002f3c420: b.ne       #0x2f3c408
0x0000000002f3c424: b          #0x2f3c46c
0x0000000002f3c428: add        x24, x0, x8, lsl #3
0x0000000002f3c42c: cmp        x23, x24
0x0000000002f3c430: b.eq       #0x2f3c46c
0x0000000002f3c434: ldr        x0, [x23]
0x0000000002f3c438: ldr        x8, [x0]
0x0000000002f3c43c: ldr        x8, [x8, #0x38]
0x0000000002f3c440: blr        x8
0x0000000002f3c444: add        x23, x23, #8
0x0000000002f3c448: cmp        x23, x24
0x0000000002f3c44c: b.eq       #0x2f3c460
0x0000000002f3c450: ldr        x8, [x23]
0x0000000002f3c454: orr        x8, x8, #0x1000
0x0000000002f3c458: cmn        x8, #1, lsl #12
0x0000000002f3c45c: b.eq       #0x2f3c444
0x0000000002f3c460: cmp        x23, x24
0x0000000002f3c464: b.ne       #0x2f3c434
0x0000000002f3c468: ldr        x0, [sp]
0x0000000002f3c46c: bl         #0x47e93a8
0x0000000002f3c470: strb       w22, [x19, #0x220]
0x0000000002f3c474: add        x0, x19, #0x2f0
0x0000000002f3c478: bl         #0x47f1598
0x0000000002f3c47c: mov        x0, x19
0x0000000002f3c480: bl         #0x3e79c18
0x0000000002f3c484: cbz        x0, #0x2f3c490
0x0000000002f3c488: ldr        x1, [x0, #0x360]
0x0000000002f3c48c: b          #0x2f3c494
0x0000000002f3c490: mov        x1, #0
0x0000000002f3c494: ldr        x0, [x19, #0x1c8]
0x0000000002f3c498: bl         #0x2f3c57c
0x0000000002f3c49c: mov        x0, x19
0x0000000002f3c4a0: bl         #0x2f3b1d8
0x0000000002f3c4a4: ldr        x8, [x19, #0x1c8]
0x0000000002f3c4a8: add        x0, x8, #0x300
0x0000000002f3c4ac: bl         #0x341131c
0x0000000002f3c4b0: ldr        x0, [x20]
0x0000000002f3c4b4: and        w8, w0, #0xff
0x0000000002f3c4b8: lsr        x9, x0, #8
0x0000000002f3c4bc: cmp        w8, #6
0x0000000002f3c4c0: and        w8, w9, #0xff
0x0000000002f3c4c4: ccmp       w8, #5, #0, hs
0x0000000002f3c4c8: b.lo       #0x2f3c4f0
0x0000000002f3c4cc: ldr        x1, [x20, #8]
0x0000000002f3c4d0: adrp       x3, #0x5432000
0x0000000002f3c4d4: add        x3, x3, #0x82c
0x0000000002f3c4d8: mov        x6, sp
0x0000000002f3c4dc: mov        w2, #5
0x0000000002f3c4e0: mov        w4, #0x1a
0x0000000002f3c4e4: mov        x5, #0
0x0000000002f3c4e8: mov        w7, #1
0x0000000002f3c4ec: bl         #0x47eec38
0x0000000002f3c4f0: ldrb       w8, [x21, #0xd68]
0x0000000002f3c4f4: cmp        w8, #1
0x0000000002f3c4f8: b.ne       #0x2f3c544
0x0000000002f3c4fc: adrp       x8, #0x61b3000
0x0000000002f3c500: add        x8, x8, #0xd78
0x0000000002f3c504: ldr        x0, [x8]
0x0000000002f3c508: and        w9, w0, #0xff
0x0000000002f3c50c: lsr        x10, x0, #8
0x0000000002f3c510: cmp        w9, #6
0x0000000002f3c514: and        w9, w10, #0xff
0x0000000002f3c518: ccmp       w9, #5, #0, hs
0x0000000002f3c51c: b.lo       #0x2f3c544
0x0000000002f3c520: ldr        x1, [x8, #8]
0x0000000002f3c524: adrp       x3, #0x5432000
0x0000000002f3c528: add        x3, x3, #0x847
0x0000000002f3c52c: mov        x6, sp
0x0000000002f3c530: mov        w2, #5
0x0000000002f3c534: mov        w4, #0x1b
0x0000000002f3c538: mov        x5, #0
0x0000000002f3c53c: mov        w7, #1
0x0000000002f3c540: bl         #0x47eec38
0x0000000002f3c544: ldp        x29, x30, [sp, #0x60]
0x0000000002f3c548: ldp        x20, x19, [sp, #0x50]
0x0000000002f3c54c: ldp        x22, x21, [sp, #0x40]
0x0000000002f3c550: ldp        x24, x23, [sp, #0x30]
0x0000000002f3c554: add        sp, sp, #0x70
0x0000000002f3c558: ret        
0x0000000002f3c55c: mov        x20, x0
0x0000000002f3c560: b          #0x2f3c570
0x0000000002f3c564: mov        x20, x0
0x0000000002f3c568: ldr        x0, [sp]
0x0000000002f3c56c: bl         #0x47e93a8
0x0000000002f3c570: strb       w22, [x19, #0x220]
0x0000000002f3c574: mov        x0, x20
0x0000000002f3c578: bl         #0x4b97984
