; instruction-faithful ARM64 fallback for RobloxLib::function_26cc408
0x00000000026cc408: sub        sp, sp, #0x60
0x00000000026cc40c: stp        x24, x23, [sp, #0x20]
0x00000000026cc410: stp        x22, x21, [sp, #0x30]
0x00000000026cc414: stp        x20, x19, [sp, #0x40]
0x00000000026cc418: stp        x29, x30, [sp, #0x50]
0x00000000026cc41c: add        x29, sp, #0x50
0x00000000026cc420: mov        x21, x1
0x00000000026cc424: mov        x20, x0
0x00000000026cc428: adrp       x8, #0x6912000
0x00000000026cc42c: add        x8, x8, #0xde0
0x00000000026cc430: ldr        w0, [x8]
0x00000000026cc434: bl         #0x47e85ac
0x00000000026cc438: mov        x19, x0
0x00000000026cc43c: ldr        x0, [x20]
0x00000000026cc440: ldr        x8, [x0]
0x00000000026cc444: ldr        x9, [x8, #0x28]
0x00000000026cc448: mov        x8, sp
0x00000000026cc44c: blr        x9
0x00000000026cc450: mov        x23, sp
0x00000000026cc454: mov        x0, sp
0x00000000026cc458: mov        w1, #1
0x00000000026cc45c: bl         #0x2f95c
0x00000000026cc460: ldp        x22, x8, [sp, #8]
0x00000000026cc464: cmp        x22, x8
0x00000000026cc468: b.hs       #0x26cc484
0x00000000026cc46c: add        x0, x23, #0x10
0x00000000026cc470: mov        x1, x22
0x00000000026cc474: mov        x2, x21
0x00000000026cc478: bl         #0x9c2d4
0x00000000026cc47c: add        x0, x22, #0x50
0x00000000026cc480: b          #0x26cc490
0x00000000026cc484: mov        x0, sp
0x00000000026cc488: mov        x1, x21
0x00000000026cc48c: bl         #0x9c1a0
0x00000000026cc490: str        x0, [sp, #8]
0x00000000026cc494: ldr        x0, [x20]
0x00000000026cc498: ldr        x8, [x0]
0x00000000026cc49c: ldr        x8, [x8, #0x18]
0x00000000026cc4a0: mov        x20, sp
0x00000000026cc4a4: mov        x1, sp
0x00000000026cc4a8: blr        x8
0x00000000026cc4ac: str        x20, [sp, #0x18]
0x00000000026cc4b0: add        x0, sp, #0x18
0x00000000026cc4b4: bl         #0x2d818
0x00000000026cc4b8: mov        x0, x19
0x00000000026cc4bc: bl         #0x47e85ac
0x00000000026cc4c0: ldp        x29, x30, [sp, #0x50]
0x00000000026cc4c4: ldp        x20, x19, [sp, #0x40]
0x00000000026cc4c8: ldp        x22, x21, [sp, #0x30]
0x00000000026cc4cc: ldp        x24, x23, [sp, #0x20]
0x00000000026cc4d0: add        sp, sp, #0x60
0x00000000026cc4d4: ret        
0x00000000026cc4d8: mov        x20, x0
0x00000000026cc4dc: str        x22, [sp, #8]
0x00000000026cc4e0: b          #0x26cc4f4
0x00000000026cc4e4: bl         #0x18bd8
0x00000000026cc4e8: mov        x20, x0
0x00000000026cc4ec: b          #0x26cc504
0x00000000026cc4f0: mov        x20, x0
0x00000000026cc4f4: mov        x8, sp
0x00000000026cc4f8: str        x8, [sp, #0x18]
0x00000000026cc4fc: add        x0, sp, #0x18
0x00000000026cc500: bl         #0x2d818
0x00000000026cc504: mov        x0, x19
0x00000000026cc508: bl         #0x47e85ac
0x00000000026cc50c: mov        x0, x20
0x00000000026cc510: bl         #0x4b97984
0x00000000026cc514: bl         #0x18bd8
