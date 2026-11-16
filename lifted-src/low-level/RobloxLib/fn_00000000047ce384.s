; instruction-faithful ARM64 fallback for RobloxLib::function_47ce384
0x00000000047ce384: sub        sp, sp, #0x70
0x00000000047ce388: stp        x22, x21, [sp, #0x40]
0x00000000047ce38c: stp        x20, x19, [sp, #0x50]
0x00000000047ce390: stp        x29, x30, [sp, #0x60]
0x00000000047ce394: add        x29, sp, #0x60
0x00000000047ce398: mov        x21, x1
0x00000000047ce39c: mov        x8, x0
0x00000000047ce3a0: mov        w0, #0
0x00000000047ce3a4: adrp       x9, #0x5ba4000
0x00000000047ce3a8: ldr        x9, [x9, #0x338]
0x00000000047ce3ac: ldr        x9, [x9]
0x00000000047ce3b0: stur       x9, [x29, #-0x28]
0x00000000047ce3b4: ldr        x9, [x1, #0x10]
0x00000000047ce3b8: ldr        w10, [x1, #0x18]
0x00000000047ce3bc: tst        x9, #3
0x00000000047ce3c0: csel       x11, x9, xzr, eq
0x00000000047ce3c4: cmp        w10, #4
0x00000000047ce3c8: ccmp       x9, #0, #4, eq
0x00000000047ce3cc: csel       x1, xzr, x11, eq
0x00000000047ce3d0: cmp        w3, #0x21
0x00000000047ce3d4: b.lo       #0x47ce444
0x00000000047ce3d8: cbz        x1, #0x47ce444
0x00000000047ce3dc: mov        x20, x3
0x00000000047ce3e0: mov        x19, x2
0x00000000047ce3e4: add        x0, x8, x5, asr #1
0x00000000047ce3e8: tbz        w5, #0, #0x47ce3f4
0x00000000047ce3ec: ldr        x8, [x0]
0x00000000047ce3f0: ldr        x4, [x8, w4, uxtw]
0x00000000047ce3f4: blr        x4
0x00000000047ce3f8: tbz        x1, #0x20, #0x47ce40c
0x00000000047ce3fc: mov        w8, w1
0x00000000047ce400: cmp        x0, #0
0x00000000047ce404: ccmp       x8, #1, #0, ne
0x00000000047ce408: b.eq       #0x47ce414
0x00000000047ce40c: mov        w0, #0
0x00000000047ce410: b          #0x47ce444
0x00000000047ce414: ldrh       w1, [x21]
0x00000000047ce418: ldr        w2, [x21, #4]
0x00000000047ce41c: ldrh       w4, [x21, #0xa]
0x00000000047ce420: str        xzr, [sp, #0x30]
0x00000000047ce424: add        x8, sp, #0x18
0x00000000047ce428: str        x8, [sp, #8]
0x00000000047ce42c: str        w20, [sp]
0x00000000047ce430: mov        w3, #1
0x00000000047ce434: mov        x5, x0
0x00000000047ce438: mov        w6, #1
0x00000000047ce43c: mov        x7, x19
0x00000000047ce440: bl         #0x47cd598
0x00000000047ce444: ldur       x8, [x29, #-0x28]
0x00000000047ce448: adrp       x9, #0x5ba4000
0x00000000047ce44c: ldr        x9, [x9, #0x338]
0x00000000047ce450: ldr        x9, [x9]
0x00000000047ce454: cmp        x9, x8
0x00000000047ce458: b.ne       #0x47ce470
0x00000000047ce45c: ldp        x29, x30, [sp, #0x60]
0x00000000047ce460: ldp        x20, x19, [sp, #0x50]
0x00000000047ce464: ldp        x22, x21, [sp, #0x40]
0x00000000047ce468: add        sp, sp, #0x70
0x00000000047ce46c: ret        
0x00000000047ce470: bl         #0x4b98620
0x00000000047ce474: bl         #0x4b97984
