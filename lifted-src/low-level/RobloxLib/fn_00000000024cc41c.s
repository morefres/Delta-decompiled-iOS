; instruction-faithful ARM64 fallback for RobloxLib::function_24cc41c
0x00000000024cc41c: sub        sp, sp, #0x50
0x00000000024cc420: stp        x20, x19, [sp, #0x30]
0x00000000024cc424: stp        x29, x30, [sp, #0x40]
0x00000000024cc428: add        x29, sp, #0x40
0x00000000024cc42c: cbz        w0, #0x24cc488
0x00000000024cc430: stur       xzr, [x29, #-0x18]
0x00000000024cc434: ubfiz      x8, x0, #5, #0x20
0x00000000024cc438: adrp       x9, #0x63d9000
0x00000000024cc43c: ldr        x19, [x9, #0x3d0]
0x00000000024cc440: stp        xzr, xzr, [sp, #0x18]
0x00000000024cc444: mov        w9, #8
0x00000000024cc448: stp        x8, x9, [sp, #8]
0x00000000024cc44c: bl         #0x6952fc
0x00000000024cc450: mov        x4, x0
0x00000000024cc454: ldr        x8, [x19]
0x00000000024cc458: ldr        x8, [x8, #0x38]
0x00000000024cc45c: sub        x1, x29, #0x18
0x00000000024cc460: add        x2, sp, #0x18
0x00000000024cc464: add        x3, sp, #8
0x00000000024cc468: mov        x0, x19
0x00000000024cc46c: blr        x8
0x00000000024cc470: mov        x8, x0
0x00000000024cc474: ldur       x0, [x29, #-0x18]
0x00000000024cc478: cmp        w8, #0
0x00000000024cc47c: ccmp       x0, #0, #4, eq
0x00000000024cc480: b.ne       #0x24cc48c
0x00000000024cc484: bl         #0x4b11080
0x00000000024cc488: mov        x0, #0
0x00000000024cc48c: ldp        x29, x30, [sp, #0x40]
0x00000000024cc490: ldp        x20, x19, [sp, #0x30]
0x00000000024cc494: add        sp, sp, #0x50
0x00000000024cc498: ret        
