; instruction-faithful ARM64 fallback for RobloxLib::function_24ef3ac
0x00000000024ef3ac: sub        sp, sp, #0x130
0x00000000024ef3b0: stp        x24, x23, [sp, #0xf0]
0x00000000024ef3b4: stp        x22, x21, [sp, #0x100]
0x00000000024ef3b8: stp        x20, x19, [sp, #0x110]
0x00000000024ef3bc: stp        x29, x30, [sp, #0x120]
0x00000000024ef3c0: add        x29, sp, #0x120
0x00000000024ef3c4: mov        x20, x2
0x00000000024ef3c8: mov        x21, x1
0x00000000024ef3cc: mov        x19, x0
0x00000000024ef3d0: add        x22, sp, #0x20
0x00000000024ef3d4: stp        x4, x3, [x22, #0x78]
0x00000000024ef3d8: adrp       x8, #0x6154000
0x00000000024ef3dc: add        x8, x8, #0xd10
0x00000000024ef3e0: ldarb      w9, [x8]
0x00000000024ef3e4: adrp       x8, #0x6154000
0x00000000024ef3e8: tbz        w9, #0, #0x24ef4c8
0x00000000024ef3ec: ldr        x1, [x8, #0xd08]
0x00000000024ef3f0: movi       v0.16b, #0
0x00000000024ef3f4: stp        q0, q0, [sp, #0x20]
0x00000000024ef3f8: mov        x8, #-1
0x00000000024ef3fc: stp        xzr, x8, [sp, #0x40]
0x00000000024ef400: stp        q0, q0, [sp, #0x50]
0x00000000024ef404: str        q0, [sp, #0x70]
0x00000000024ef408: str        wzr, [sp, #0x80]
0x00000000024ef40c: str        xzr, [x22, #0x70]
0x00000000024ef410: str        xzr, [sp, #0x88]
0x00000000024ef414: add        x0, sp, #0x20
0x00000000024ef418: mov        x2, #-1
0x00000000024ef41c: mov        x3, #0
0x00000000024ef420: mov        w4, #0
0x00000000024ef424: bl         #0x477d320
0x00000000024ef428: cbz        x21, #0x24ef434
0x00000000024ef42c: ldr        x8, [x21, #0x30]
0x00000000024ef430: b          #0x24ef438
0x00000000024ef434: mov        x8, #0
0x00000000024ef438: str        x8, [sp, #0x18]
0x00000000024ef43c: ldr        w8, [x20, #0x98]
0x00000000024ef440: str        w8, [sp, #0x14]
0x00000000024ef444: ldp        x9, x8, [x22, #0x78]
0x00000000024ef448: cmp        x8, #0
0x00000000024ef44c: mov        w8, #0x15
0x00000000024ef450: mov        w10, #0xd
0x00000000024ef454: csel       w8, w10, w8, eq
0x00000000024ef458: add        w10, w8, #8
0x00000000024ef45c: cmp        x9, #0
0x00000000024ef460: csel       w1, w8, w10, eq
0x00000000024ef464: add        x8, sp, #0x13
0x00000000024ef468: add        x9, sp, #0x12
0x00000000024ef46c: stp        x8, x9, [x22, #0x88]
0x00000000024ef470: add        x8, sp, #0x18
0x00000000024ef474: add        x9, sp, #0x11
0x00000000024ef478: stp        x8, x9, [x22, #0x98]
0x00000000024ef47c: add        x8, sp, #0x14
0x00000000024ef480: sub        x9, x29, #0x80
0x00000000024ef484: stp        x8, x9, [x22, #0xa8]
0x00000000024ef488: add        x8, sp, #0x10
0x00000000024ef48c: sub        x9, x29, #0x88
0x00000000024ef490: stp        x8, x9, [x22, #0xb8]
0x00000000024ef494: add        x8, sp, #0xf
0x00000000024ef498: str        x8, [x22, #0xc8]
0x00000000024ef49c: add        x0, x19, #0x1c0
0x00000000024ef4a0: sub        x2, x29, #0x78
0x00000000024ef4a4: bl         #0x4b37880
0x00000000024ef4a8: add        x0, sp, #0x20
0x00000000024ef4ac: bl         #0x2649c4
0x00000000024ef4b0: ldp        x29, x30, [sp, #0x120]
0x00000000024ef4b4: ldp        x20, x19, [sp, #0x110]
0x00000000024ef4b8: ldp        x22, x21, [sp, #0x100]
0x00000000024ef4bc: ldp        x24, x23, [sp, #0xf0]
0x00000000024ef4c0: add        sp, sp, #0x130
0x00000000024ef4c4: ret        
0x00000000024ef4c8: adrp       x0, #0x6154000
0x00000000024ef4cc: add        x0, x0, #0xd10
0x00000000024ef4d0: bl         #0x428c
0x00000000024ef4d4: adrp       x8, #0x6154000
0x00000000024ef4d8: cbz        w0, #0x24ef3ec
0x00000000024ef4dc: adrp       x8, #0x53c8000
0x00000000024ef4e0: add        x8, x8, #0x546
0x00000000024ef4e4: add        x8, x8, #0xeb, lsl #12
0x00000000024ef4e8: add        x8, x8, #0xae0
0x00000000024ef4ec: str        x8, [sp, #0x20]
0x00000000024ef4f0: ldr        x8, [sp, #0x20]
0x00000000024ef4f4: adrp       x9, #0x53c8000
0x00000000024ef4f8: add        x9, x9, #0x60a
0x00000000024ef4fc: add        x9, x9, #0x5d, lsl #12
0x00000000024ef500: add        x9, x9, #0x404
0x00000000024ef504: str        x9, [sp, #0x20]
0x00000000024ef508: ldr        x9, [sp, #0x20]
0x00000000024ef50c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ef510: sub        x0, x8, #0xae0
0x00000000024ef514: sub        x8, x9, #0x5d, lsl #12
0x00000000024ef518: sub        x1, x8, #0x404
0x00000000024ef51c: mov        w2, #-1
0x00000000024ef520: mov        w3, #0xff
0x00000000024ef524: bl         #0x477d018
0x00000000024ef528: adrp       x23, #0x6154000
0x00000000024ef52c: str        x0, [x23, #0xd08]
0x00000000024ef530: adrp       x0, #0x6154000
0x00000000024ef534: add        x0, x0, #0xd10
0x00000000024ef538: bl         #0x43e8
0x00000000024ef53c: mov        x8, x23
0x00000000024ef540: b          #0x24ef3ec
0x00000000024ef544: mov        x19, x0
0x00000000024ef548: adrp       x0, #0x6154000
0x00000000024ef54c: add        x0, x0, #0xd10
0x00000000024ef550: bl         #0x4450
0x00000000024ef554: b          #0x24ef564
0x00000000024ef558: mov        x19, x0
0x00000000024ef55c: add        x0, sp, #0x20
0x00000000024ef560: bl         #0x2649c4
0x00000000024ef564: mov        x0, x19
0x00000000024ef568: bl         #0x4b97984
