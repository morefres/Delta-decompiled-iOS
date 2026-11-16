; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e300
0x0000000001e6e300: sub        sp, sp, #0x90
0x0000000001e6e304: stp        x20, x19, [sp, #0x70]
0x0000000001e6e308: stp        x29, x30, [sp, #0x80]
0x0000000001e6e30c: add        x29, sp, #0x80
0x0000000001e6e310: movi       v0.16b, #0
0x0000000001e6e314: stp        q0, q0, [sp, #0x40]
0x0000000001e6e318: stp        q0, q0, [sp, #0x20]
0x0000000001e6e31c: stp        q0, q0, [sp]
0x0000000001e6e320: adrp       x0, #0x63a7000
0x0000000001e6e324: add        x0, x0, #0xba8
0x0000000001e6e328: adrp       x3, #0x520e000
0x0000000001e6e32c: add        x3, x3, #0x475
0x0000000001e6e330: add        x5, sp, #0x30
0x0000000001e6e334: mov        x6, sp
0x0000000001e6e338: mov        w1, #0x268
0x0000000001e6e33c: mov        w2, #1
0x0000000001e6e340: mov        x4, #0
0x0000000001e6e344: bl         #0x1e6d310
0x0000000001e6e348: ldr        x0, [sp, #0x18]
0x0000000001e6e34c: cbz        x0, #0x1e6e358
0x0000000001e6e350: str        x0, [sp, #0x20]
0x0000000001e6e354: bl         #0x47e93a8
0x0000000001e6e358: ldr        x0, [sp]
0x0000000001e6e35c: cbz        x0, #0x1e6e368
0x0000000001e6e360: str        x0, [sp, #8]
0x0000000001e6e364: bl         #0x47e93a8
0x0000000001e6e368: adrp       x0, #0x1e6c000
0x0000000001e6e36c: add        x0, x0, #0x84c
0x0000000001e6e370: adrp       x1, #0x63a7000
0x0000000001e6e374: add        x1, x1, #0xba8
0x0000000001e6e378: adrp       x2, #0
0x0000000001e6e37c: add        x2, x2, #0
0x0000000001e6e380: bl         #0x4b984dc
0x0000000001e6e384: movi       v0.16b, #0
0x0000000001e6e388: stp        q0, q0, [sp, #0x40]
0x0000000001e6e38c: stp        q0, q0, [sp, #0x20]
0x0000000001e6e390: stp        q0, q0, [sp]
0x0000000001e6e394: adrp       x0, #0x63a7000
0x0000000001e6e398: add        x0, x0, #0xc60
0x0000000001e6e39c: adrp       x1, #0x1e6c000
0x0000000001e6e3a0: add        x1, x1, #0x850
0x0000000001e6e3a4: adrp       x3, #0x52d2000
0x0000000001e6e3a8: add        x3, x3, #0x950
0x0000000001e6e3ac: add        x5, sp, #0x30
0x0000000001e6e3b0: mov        x6, sp
0x0000000001e6e3b4: mov        x2, #0
0x0000000001e6e3b8: mov        x4, #0
0x0000000001e6e3bc: bl         #0x1e6d310
0x0000000001e6e3c0: ldr        x0, [sp, #0x18]
0x0000000001e6e3c4: cbz        x0, #0x1e6e3d0
0x0000000001e6e3c8: str        x0, [sp, #0x20]
0x0000000001e6e3cc: bl         #0x47e93a8
0x0000000001e6e3d0: ldr        x0, [sp]
0x0000000001e6e3d4: cbz        x0, #0x1e6e3e0
0x0000000001e6e3d8: str        x0, [sp, #8]
0x0000000001e6e3dc: bl         #0x47e93a8
0x0000000001e6e3e0: adrp       x0, #0x1e6c000
0x0000000001e6e3e4: add        x0, x0, #0x84c
0x0000000001e6e3e8: adrp       x1, #0x63a7000
0x0000000001e6e3ec: add        x1, x1, #0xc60
0x0000000001e6e3f0: adrp       x2, #0
0x0000000001e6e3f4: add        x2, x2, #0
0x0000000001e6e3f8: bl         #0x4b984dc
0x0000000001e6e3fc: movi       v0.16b, #0
0x0000000001e6e400: stp        q0, q0, [sp, #0x40]
0x0000000001e6e404: stp        q0, q0, [sp, #0x20]
0x0000000001e6e408: stp        q0, q0, [sp]
0x0000000001e6e40c: adrp       x0, #0x63a7000
0x0000000001e6e410: add        x0, x0, #0xd18
0x0000000001e6e414: adrp       x3, #0x520e000
0x0000000001e6e418: add        x3, x3, #0
0x0000000001e6e41c: add        x5, sp, #0x30
0x0000000001e6e420: mov        x6, sp
0x0000000001e6e424: mov        w1, #0x270
0x0000000001e6e428: mov        w2, #1
0x0000000001e6e42c: mov        x4, #0
0x0000000001e6e430: bl         #0x1e6d310
0x0000000001e6e434: ldr        x0, [sp, #0x18]
0x0000000001e6e438: cbz        x0, #0x1e6e444
0x0000000001e6e43c: str        x0, [sp, #0x20]
0x0000000001e6e440: bl         #0x47e93a8
0x0000000001e6e444: ldr        x0, [sp]
0x0000000001e6e448: cbz        x0, #0x1e6e454
0x0000000001e6e44c: str        x0, [sp, #8]
0x0000000001e6e450: bl         #0x47e93a8
0x0000000001e6e454: adrp       x0, #0x1e6c000
0x0000000001e6e458: add        x0, x0, #0x84c
0x0000000001e6e45c: adrp       x1, #0x63a7000
0x0000000001e6e460: add        x1, x1, #0xd18
0x0000000001e6e464: adrp       x19, #0
0x0000000001e6e468: add        x19, x19, #0
0x0000000001e6e46c: mov        x2, x19
0x0000000001e6e470: bl         #0x4b984dc
0x0000000001e6e474: str        wzr, [sp, #0x38]
0x0000000001e6e478: str        xzr, [sp, #0x30]
0x0000000001e6e47c: stp        xzr, xzr, [sp, #0x48]
0x0000000001e6e480: str        xzr, [sp, #0x40]
0x0000000001e6e484: mov        w8, #0x17ffff
0x0000000001e6e488: str        w8, [sp, #0x58]
0x0000000001e6e48c: mov        w8, #0x1f00
0x0000000001e6e490: strh       w8, [sp, #0x5c]
0x0000000001e6e494: mov        w8, #1
0x0000000001e6e498: strb       w8, [sp, #0x5e]
0x0000000001e6e49c: stur       xzr, [sp, #0x5f]
0x0000000001e6e4a0: adrp       x20, #0x63a7000
0x0000000001e6e4a4: add        x20, x20, #0xdd0
0x0000000001e6e4a8: adrp       x1, #0x5368000
0x0000000001e6e4ac: add        x1, x1, #0x44d
0x0000000001e6e4b0: adrp       x2, #0x520d000
0x0000000001e6e4b4: add        x2, x2, #0xdf
0x0000000001e6e4b8: adrp       x3, #0x1e6c000
0x0000000001e6e4bc: add        x3, x3, #0x85c
0x0000000001e6e4c0: add        x6, sp, #0x30
0x0000000001e6e4c4: mov        x0, x20
0x0000000001e6e4c8: mov        x4, #0
0x0000000001e6e4cc: mov        x5, #0
0x0000000001e6e4d0: mov        x7, #0
0x0000000001e6e4d4: bl         #0x1e6d400
0x0000000001e6e4d8: adrp       x0, #0x1e6c000
0x0000000001e6e4dc: add        x0, x0, #0x864
0x0000000001e6e4e0: mov        x1, x20
0x0000000001e6e4e4: mov        x2, x19
0x0000000001e6e4e8: bl         #0x4b984dc
0x0000000001e6e4ec: movi       v0.16b, #0
0x0000000001e6e4f0: stp        q0, q0, [sp, #0x30]
0x0000000001e6e4f4: adrp       x20, #0x6141000
0x0000000001e6e4f8: add        x20, x20, #0xab0
0x0000000001e6e4fc: adrp       x2, #0x526f000
0x0000000001e6e500: add        x2, x2, #0xfdf
0x0000000001e6e504: adrp       x3, #0x5375000
0x0000000001e6e508: add        x3, x3, #0xb6a
0x0000000001e6e50c: add        x5, sp, #0x30
0x0000000001e6e510: mov        x0, x20
0x0000000001e6e514: mov        w1, #0xe0
0x0000000001e6e518: mov        x4, #0
0x0000000001e6e51c: bl         #0x1e6d6cc
0x0000000001e6e520: adrp       x0, #0x1e6c000
0x0000000001e6e524: add        x0, x0, #0x8c0
0x0000000001e6e528: mov        x1, x20
0x0000000001e6e52c: mov        x2, x19
0x0000000001e6e530: bl         #0x4b984dc
0x0000000001e6e534: adrp       x0, #0x63a7000
0x0000000001e6e538: add        x0, x0, #0xea0
0x0000000001e6e53c: adrp       x2, #0x1e6c000
0x0000000001e6e540: add        x2, x2, #0x920
0x0000000001e6e544: mov        w1, #6
0x0000000001e6e548: bl         #0x47d3d98
0x0000000001e6e54c: adrp       x0, #0x63a8000
0x0000000001e6e550: add        x0, x0, #0xf8
0x0000000001e6e554: adrp       x1, #0x1e6c000
0x0000000001e6e558: add        x1, x1, #0xaa4
0x0000000001e6e55c: bl         #0x4408bd0
0x0000000001e6e560: ldp        x29, x30, [sp, #0x80]
0x0000000001e6e564: ldp        x20, x19, [sp, #0x70]
0x0000000001e6e568: add        sp, sp, #0x90
0x0000000001e6e56c: ret        
0x0000000001e6e570: b          #0x1e6e578
0x0000000001e6e574: b          #0x1e6e578
0x0000000001e6e578: mov        x19, x0
0x0000000001e6e57c: mov        x0, sp
0x0000000001e6e580: bl         #0x19500
0x0000000001e6e584: mov        x0, x19
0x0000000001e6e588: bl         #0x4b97984
