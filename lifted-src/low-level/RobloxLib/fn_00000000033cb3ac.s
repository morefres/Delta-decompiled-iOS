; instruction-faithful ARM64 fallback for RobloxLib::function_33cb3ac
0x00000000033cb3ac: sub        sp, sp, #0x60
0x00000000033cb3b0: stp        x20, x19, [sp, #0x40]
0x00000000033cb3b4: stp        x29, x30, [sp, #0x50]
0x00000000033cb3b8: add        x29, sp, #0x50
0x00000000033cb3bc: ldr        x8, [x0]
0x00000000033cb3c0: ldr        x20, [x8]
0x00000000033cb3c4: ldr        x8, [x20]
0x00000000033cb3c8: ldp        x8, x9, [x8]
0x00000000033cb3cc: sub        x8, x9, x8
0x00000000033cb3d0: asr        x1, x8, #4
0x00000000033cb3d4: stur       x1, [x29, #-0x18]
0x00000000033cb3d8: add        x0, sp, #8
0x00000000033cb3dc: bl         #0x33cb768
0x00000000033cb3e0: adrp       x0, #0x6471000
0x00000000033cb3e4: add        x0, x0, #0xc40
0x00000000033cb3e8: sub        x1, x29, #0x18
0x00000000033cb3ec: sub        x2, x29, #0x18
0x00000000033cb3f0: add        x3, sp, #8
0x00000000033cb3f4: bl         #0x33cb4b8
0x00000000033cb3f8: mov        x19, x0
0x00000000033cb3fc: ldr        x0, [sp, #0x20]
0x00000000033cb400: cbz        x0, #0x33cb40c
0x00000000033cb404: str        x0, [sp, #0x28]
0x00000000033cb408: bl         #0x47e93a8
0x00000000033cb40c: ldr        x0, [sp, #8]
0x00000000033cb410: cbz        x0, #0x33cb41c
0x00000000033cb414: str        x0, [sp, #0x10]
0x00000000033cb418: bl         #0x47e93a8
0x00000000033cb41c: ldr        x8, [x19, #0x30]
0x00000000033cb420: stp        xzr, xzr, [x8]
0x00000000033cb424: ldr        x8, [x19, #0x18]
0x00000000033cb428: str        wzr, [x8]
0x00000000033cb42c: ldr        x8, [x20]
0x00000000033cb430: stp        xzr, xzr, [sp, #8]
0x00000000033cb434: str        xzr, [sp, #0x18]
0x00000000033cb438: ldp        x1, x2, [x8]
0x00000000033cb43c: sub        x8, x2, x1
0x00000000033cb440: asr        x3, x8, #4
0x00000000033cb444: add        x0, sp, #8
0x00000000033cb448: bl         #0x33cb840
0x00000000033cb44c: ldp        x2, x8, [sp, #8]
0x00000000033cb450: sub        x8, x8, x2
0x00000000033cb454: lsr        x8, x8, #3
0x00000000033cb458: ldr        x3, [x19, #0x18]
0x00000000033cb45c: ldr        x4, [x19, #0x30]
0x00000000033cb460: and        w0, w8, #0xfffffffe
0x00000000033cb464: mov        w1, #1
0x00000000033cb468: bl         #0x33cd22c
0x00000000033cb46c: ldr        x0, [sp, #8]
0x00000000033cb470: cbz        x0, #0x33cb47c
0x00000000033cb474: str        x0, [sp, #0x10]
0x00000000033cb478: bl         #0x47e93a8
0x00000000033cb47c: ldp        x29, x30, [sp, #0x50]
0x00000000033cb480: ldp        x20, x19, [sp, #0x40]
0x00000000033cb484: add        sp, sp, #0x60
0x00000000033cb488: ret        
0x00000000033cb48c: mov        x19, x0
0x00000000033cb490: ldr        x0, [sp, #8]
0x00000000033cb494: cbz        x0, #0x33cb4b0
0x00000000033cb498: str        x0, [sp, #0x10]
0x00000000033cb49c: bl         #0x47e93a8
0x00000000033cb4a0: b          #0x33cb4b0
0x00000000033cb4a4: mov        x19, x0
0x00000000033cb4a8: add        x0, sp, #8
0x00000000033cb4ac: bl         #0x19500
0x00000000033cb4b0: mov        x0, x19
0x00000000033cb4b4: bl         #0x4b97984
