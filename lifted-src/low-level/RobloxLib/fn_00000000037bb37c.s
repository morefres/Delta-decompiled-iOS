; instruction-faithful ARM64 fallback for RobloxLib::function_37bb37c
0x00000000037bb37c: sub        sp, sp, #0x50
0x00000000037bb380: stp        x22, x21, [sp, #0x20]
0x00000000037bb384: stp        x20, x19, [sp, #0x30]
0x00000000037bb388: stp        x29, x30, [sp, #0x40]
0x00000000037bb38c: add        x29, sp, #0x40
0x00000000037bb390: ldr        x20, [x0]
0x00000000037bb394: ldrb       w8, [x20, #0x190]
0x00000000037bb398: cmp        w8, #1
0x00000000037bb39c: b.ne       #0x37bb414
0x00000000037bb3a0: adrp       x8, #0x6485000
0x00000000037bb3a4: add        x8, x8, #0x678
0x00000000037bb3a8: ldarb      w8, [x8]
0x00000000037bb3ac: adrp       x21, #0x6485000
0x00000000037bb3b0: tbz        w8, #0, #0x37bb428
0x00000000037bb3b4: str        xzr, [sp, #8]
0x00000000037bb3b8: ldr        x1, [x21, #0x670]
0x00000000037bb3bc: ldrb       w8, [x1]
0x00000000037bb3c0: cbz        w8, #0x37bb404
0x00000000037bb3c4: strb       wzr, [sp]
0x00000000037bb3c8: adrp       x19, #0x5498000
0x00000000037bb3cc: add        x19, x19, #0x829
0x00000000037bb3d0: mov        w0, #0x42
0x00000000037bb3d4: mov        x2, x19
0x00000000037bb3d8: mov        x3, #0
0x00000000037bb3dc: mov        w4, #0
0x00000000037bb3e0: mov        x5, #0
0x00000000037bb3e4: mov        x6, #0
0x00000000037bb3e8: mov        x7, #0
0x00000000037bb3ec: bl         #0x37651fc
0x00000000037bb3f0: ldr        x8, [x21, #0x670]
0x00000000037bb3f4: add        x9, sp, #8
0x00000000037bb3f8: add        x9, x9, #8
0x00000000037bb3fc: stp        x8, x19, [sp, #0x10]
0x00000000037bb400: str        x9, [sp, #8]
0x00000000037bb404: add        x0, x20, #0xb0
0x00000000037bb408: bl         #0x37bb480
0x00000000037bb40c: add        x0, sp, #8
0x00000000037bb410: bl         #0x34cb190
0x00000000037bb414: ldp        x29, x30, [sp, #0x40]
0x00000000037bb418: ldp        x20, x19, [sp, #0x30]
0x00000000037bb41c: ldp        x22, x21, [sp, #0x20]
0x00000000037bb420: add        sp, sp, #0x50
0x00000000037bb424: ret        
0x00000000037bb428: adrp       x0, #0x6485000
0x00000000037bb42c: add        x0, x0, #0x678
0x00000000037bb430: bl         #0x428c
0x00000000037bb434: cbz        w0, #0x37bb3b4
0x00000000037bb438: adrp       x0, #0x537a000
0x00000000037bb43c: add        x0, x0, #0x8cb
0x00000000037bb440: bl         #0x37651e0
0x00000000037bb444: str        x0, [x21, #0x670]
0x00000000037bb448: adrp       x0, #0x6485000
0x00000000037bb44c: add        x0, x0, #0x678
0x00000000037bb450: bl         #0x43e8
0x00000000037bb454: b          #0x37bb3b4
0x00000000037bb458: mov        x19, x0
0x00000000037bb45c: adrp       x0, #0x6485000
0x00000000037bb460: add        x0, x0, #0x678
0x00000000037bb464: bl         #0x4450
0x00000000037bb468: b          #0x37bb478
0x00000000037bb46c: mov        x19, x0
0x00000000037bb470: add        x0, sp, #8
0x00000000037bb474: bl         #0x34cb190
0x00000000037bb478: mov        x0, x19
0x00000000037bb47c: bl         #0x4b97984
