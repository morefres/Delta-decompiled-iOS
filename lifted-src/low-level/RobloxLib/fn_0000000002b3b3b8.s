; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b3b8
0x0000000002b3b3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3b3bc: stp        x29, x30, [sp, #0x10]
0x0000000002b3b3c0: add        x29, sp, #0x10
0x0000000002b3b3c4: adrp       x8, #0x6168000
0x0000000002b3b3c8: ldrb       w8, [x8, #0x430]
0x0000000002b3b3cc: cmp        w8, #1
0x0000000002b3b3d0: b.ne       #0x2b3b400
0x0000000002b3b3d4: mov        x19, x0
0x0000000002b3b3d8: ldrb       w20, [x0, #0x121]
0x0000000002b3b3dc: strb       wzr, [x0, #0x121]
0x0000000002b3b3e0: add        x0, x0, #0x98
0x0000000002b3b3e4: mov        w1, #0
0x0000000002b3b3e8: bl         #0x296c0c4
0x0000000002b3b3ec: cbz        w20, #0x2b3b400
0x0000000002b3b3f0: add        x0, x19, #0xe0
0x0000000002b3b3f4: ldp        x29, x30, [sp, #0x10]
0x0000000002b3b3f8: ldp        x20, x19, [sp], #0x20
0x0000000002b3b3fc: b          #0x2d92c
0x0000000002b3b400: ldp        x29, x30, [sp, #0x10]
0x0000000002b3b404: ldp        x20, x19, [sp], #0x20
0x0000000002b3b408: ret        
0x0000000002b3b40c: adrp       x9, #0x6168000
0x0000000002b3b410: ldrb       w9, [x9, #0x430]
0x0000000002b3b414: cmp        w9, #1
0x0000000002b3b418: b.ne       #0x2b3b49c
0x0000000002b3b41c: mov        x8, x0
0x0000000002b3b420: ldrb       w9, [x0, #0xf9]
0x0000000002b3b424: cmp        w9, #1
0x0000000002b3b428: b.ne       #0x2b3b49c
0x0000000002b3b42c: sub        sp, sp, #0x50
0x0000000002b3b430: stp        x20, x19, [sp, #0x30]
0x0000000002b3b434: stp        x29, x30, [sp, #0x40]
0x0000000002b3b438: add        x29, sp, #0x40
0x0000000002b3b43c: mov        x19, x1
0x0000000002b3b440: add        x0, sp, #8
0x0000000002b3b444: add        x1, x8, #0x98
0x0000000002b3b448: bl         #0x196ce14
0x0000000002b3b44c: ldr        w20, [sp, #8]
0x0000000002b3b450: add        x0, sp, #8
0x0000000002b3b454: bl         #0x196c43c
0x0000000002b3b458: cmp        w20, #1
0x0000000002b3b45c: b.ne       #0x2b3b4a4
0x0000000002b3b460: adrp       x8, #0x5e97000
0x0000000002b3b464: add        x8, x8, #0xc30
0x0000000002b3b468: ldr        x8, [x8]
0x0000000002b3b46c: adrp       x9, #0x5e97000
0x0000000002b3b470: add        x9, x9, #0xc40
0x0000000002b3b474: ldr        x9, [x9]
0x0000000002b3b478: adrp       x10, #0x5e97000
0x0000000002b3b47c: add        x10, x10, #0xc48
0x0000000002b3b480: ldr        x10, [x10]
0x0000000002b3b484: cmp        x8, x19
0x0000000002b3b488: ccmp       x9, x19, #4, ne
0x0000000002b3b48c: ccmp       x10, x19, #4, ne
0x0000000002b3b490: b.ne       #0x2b3b4ac
0x0000000002b3b494: mov        w0, #1
0x0000000002b3b498: b          #0x2b3b4c0
0x0000000002b3b49c: mov        w0, #0
0x0000000002b3b4a0: ret        
0x0000000002b3b4a4: mov        w0, #0
0x0000000002b3b4a8: b          #0x2b3b4c0
0x0000000002b3b4ac: adrp       x8, #0x5e97000
0x0000000002b3b4b0: add        x8, x8, #0xc50
0x0000000002b3b4b4: ldr        x8, [x8]
0x0000000002b3b4b8: cmp        x8, x19
0x0000000002b3b4bc: cset       w0, eq
0x0000000002b3b4c0: ldp        x29, x30, [sp, #0x40]
0x0000000002b3b4c4: ldp        x20, x19, [sp, #0x30]
0x0000000002b3b4c8: add        sp, sp, #0x50
0x0000000002b3b4cc: ret        
