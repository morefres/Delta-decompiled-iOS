; instruction-faithful ARM64 fallback for RobloxLib::function_1fde394
0x0000000001fde394: sub        sp, sp, #0x40
0x0000000001fde398: stp        x22, x21, [sp, #0x10]
0x0000000001fde39c: stp        x20, x19, [sp, #0x20]
0x0000000001fde3a0: stp        x29, x30, [sp, #0x30]
0x0000000001fde3a4: add        x29, sp, #0x30
0x0000000001fde3a8: mov        x21, x2
0x0000000001fde3ac: mov        x20, x1
0x0000000001fde3b0: mov        x19, x0
0x0000000001fde3b4: bl         #0x418acbc
0x0000000001fde3b8: add        x0, x19, #0xa8
0x0000000001fde3bc: mov        x1, x20
0x0000000001fde3c0: mov        x2, x21
0x0000000001fde3c4: bl         #0x1a750e4
0x0000000001fde3c8: cbz        x21, #0x1fde458
0x0000000001fde3cc: mov        x0, x21
0x0000000001fde3d0: bl         #0x3e79b80
0x0000000001fde3d4: cbz        x0, #0x1fde474
0x0000000001fde3d8: mov        x21, x0
0x0000000001fde3dc: bl         #0x3e79588
0x0000000001fde3e0: cbz        w0, #0x1fde3f0
0x0000000001fde3e4: mov        x0, x21
0x0000000001fde3e8: bl         #0x3e7e3e8
0x0000000001fde3ec: cbz        w0, #0x1fde474
0x0000000001fde3f0: adrp       x8, #0x6147000
0x0000000001fde3f4: ldrb       w8, [x8, #0xec8]
0x0000000001fde3f8: cmp        w8, #1
0x0000000001fde3fc: b.ne       #0x1fde428
0x0000000001fde400: strb       wzr, [sp, #0xf]
0x0000000001fde404: add        x0, sp, #0xf
0x0000000001fde408: add        x1, x19, #0x150
0x0000000001fde40c: mov        w2, #1
0x0000000001fde410: bl         #0x1fde488
0x0000000001fde414: add        x8, x19, #0x149
0x0000000001fde418: stlrb      w0, [x8]
0x0000000001fde41c: ldrb       w8, [sp, #0xf]
0x0000000001fde420: add        x9, x19, #0x148
0x0000000001fde424: stlrb      w8, [x9]
0x0000000001fde428: adrp       x8, #0x6147000
0x0000000001fde42c: add        x8, x8, #0xa50
0x0000000001fde430: ldrb       w8, [x8]
0x0000000001fde434: cmp        w8, #1
0x0000000001fde438: b.ne       #0x1fde458
0x0000000001fde43c: adrp       x8, #0x6147000
0x0000000001fde440: ldrb       w8, [x8, #0xf88]
0x0000000001fde444: tbnz       w8, #0, #0x1fde458
0x0000000001fde448: add        x0, x19, #0x181
0x0000000001fde44c: add        x1, x19, #0x168
0x0000000001fde450: mov        w2, #1
0x0000000001fde454: bl         #0x1fde6e0
0x0000000001fde458: cbz        x20, #0x1fde474
0x0000000001fde45c: mov        x0, x19
0x0000000001fde460: ldp        x29, x30, [sp, #0x30]
0x0000000001fde464: ldp        x20, x19, [sp, #0x20]
0x0000000001fde468: ldp        x22, x21, [sp, #0x10]
0x0000000001fde46c: add        sp, sp, #0x40
0x0000000001fde470: b          #0x1fde938
0x0000000001fde474: ldp        x29, x30, [sp, #0x30]
0x0000000001fde478: ldp        x20, x19, [sp, #0x20]
0x0000000001fde47c: ldp        x22, x21, [sp, #0x10]
0x0000000001fde480: add        sp, sp, #0x40
0x0000000001fde484: ret        
