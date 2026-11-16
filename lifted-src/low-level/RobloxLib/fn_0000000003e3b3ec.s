; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b3ec
0x0000000003e3b3ec: cmp        x1, x2
0x0000000003e3b3f0: b.eq       #0x3e3b43c
0x0000000003e3b3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3b3f8: stp        x29, x30, [sp, #0x10]
0x0000000003e3b3fc: add        x29, sp, #0x10
0x0000000003e3b400: mov        x19, x2
0x0000000003e3b404: add        x20, x1, #0x30
0x0000000003e3b408: ldrb       w8, [x20, #0x1c]
0x0000000003e3b40c: cmp        w8, #1
0x0000000003e3b410: b.ne       #0x3e3b41c
0x0000000003e3b414: mov        x0, x20
0x0000000003e3b418: bl         #0x5c818
0x0000000003e3b41c: sub        x0, x20, #0x1e
0x0000000003e3b420: bl         #0x5c818
0x0000000003e3b424: add        x8, x20, #0x38
0x0000000003e3b428: add        x20, x20, #0x68
0x0000000003e3b42c: cmp        x8, x19
0x0000000003e3b430: b.ne       #0x3e3b408
0x0000000003e3b434: ldp        x29, x30, [sp, #0x10]
0x0000000003e3b438: ldp        x20, x19, [sp], #0x20
0x0000000003e3b43c: ret        
0x0000000003e3b440: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3b444: stp        x29, x30, [sp, #0x10]
0x0000000003e3b448: add        x29, sp, #0x10
0x0000000003e3b44c: mov        x20, x2
0x0000000003e3b450: mov        x19, x1
0x0000000003e3b454: ldr        q0, [x2]
0x0000000003e3b458: ldrh       w8, [x2, #0x10]
0x0000000003e3b45c: strh       w8, [x1, #0x10]
0x0000000003e3b460: str        q0, [x1]
0x0000000003e3b464: add        x0, x1, #0x12
0x0000000003e3b468: add        x1, x2, #0x12
0x0000000003e3b46c: bl         #0x3e23f94
0x0000000003e3b470: mov        x0, x19
0x0000000003e3b474: strb       wzr, [x0, #0x30]!
0x0000000003e3b478: strb       wzr, [x0, #0x1c]
0x0000000003e3b47c: ldrb       w8, [x20, #0x4c]
0x0000000003e3b480: cmp        w8, #1
0x0000000003e3b484: b.ne       #0x3e3b498
0x0000000003e3b488: add        x1, x20, #0x30
0x0000000003e3b48c: bl         #0x3e23f94
0x0000000003e3b490: mov        w8, #1
0x0000000003e3b494: strb       w8, [x19, #0x4c]
0x0000000003e3b498: ldr        q0, [x20, #0x50]
0x0000000003e3b49c: ldrb       w8, [x20, #0x60]
0x0000000003e3b4a0: strb       w8, [x19, #0x60]
0x0000000003e3b4a4: str        q0, [x19, #0x50]
0x0000000003e3b4a8: ldp        x29, x30, [sp, #0x10]
0x0000000003e3b4ac: ldp        x20, x19, [sp], #0x20
0x0000000003e3b4b0: ret        
