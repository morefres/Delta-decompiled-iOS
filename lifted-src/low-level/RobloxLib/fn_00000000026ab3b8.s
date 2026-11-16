; instruction-faithful ARM64 fallback for RobloxLib::function_26ab3b8
0x00000000026ab3b8: sub        sp, sp, #0x70
0x00000000026ab3bc: stp        x20, x19, [sp, #0x50]
0x00000000026ab3c0: stp        x29, x30, [sp, #0x60]
0x00000000026ab3c4: add        x29, sp, #0x60
0x00000000026ab3c8: mov        x19, x1
0x00000000026ab3cc: ldr        x0, [x0, #0x358]
0x00000000026ab3d0: add        x8, sp, #0x18
0x00000000026ab3d4: bl         #0x4b983b0
0x00000000026ab3d8: adrp       x1, #0x521d000
0x00000000026ab3dc: add        x1, x1, #0xcf3
0x00000000026ab3e0: add        x0, sp, #0x30
0x00000000026ab3e4: bl         #0x18aac
0x00000000026ab3e8: adrp       x0, #0x65ef000
0x00000000026ab3ec: add        x0, x0, #0x300
0x00000000026ab3f0: add        x1, sp, #0x18
0x00000000026ab3f4: add        x2, sp, #0x30
0x00000000026ab3f8: bl         #0x4795b1c
0x00000000026ab3fc: mov        x20, x0
0x00000000026ab400: ldrsb      w8, [sp, #0x47]
0x00000000026ab404: tbnz       w8, #0x1f, #0x26ab410
0x00000000026ab408: cbnz       w20, #0x26ab41c
0x00000000026ab40c: b          #0x26ab494
0x00000000026ab410: ldr        x0, [sp, #0x30]
0x00000000026ab414: bl         #0x47e93a8
0x00000000026ab418: cbz        w20, #0x26ab494
0x00000000026ab41c: ldrsb      x8, [x19, #0x17]
0x00000000026ab420: cmp        x8, #0
0x00000000026ab424: ldp        x9, x10, [x19]
0x00000000026ab428: csel       x9, x9, x19, lt
0x00000000026ab42c: cmp        w8, #0
0x00000000026ab430: csel       x8, x10, x8, lt
0x00000000026ab434: ldrsb      x10, [sp, #0x2f]
0x00000000026ab438: cmp        x10, #0
0x00000000026ab43c: add        x11, sp, #0x18
0x00000000026ab440: ldp        x12, x13, [sp, #0x18]
0x00000000026ab444: csel       x11, x12, x11, lt
0x00000000026ab448: cmp        w10, #0
0x00000000026ab44c: csel       x10, x13, x10, lt
0x00000000026ab450: stp        x9, x8, [sp, #0x30]
0x00000000026ab454: stp        x11, x10, [sp, #0x40]
0x00000000026ab458: adrp       x0, #0x53a3000
0x00000000026ab45c: add        x0, x0, #0x791
0x00000000026ab460: mov        x8, sp
0x00000000026ab464: add        x3, sp, #0x30
0x00000000026ab468: mov        w1, #5
0x00000000026ab46c: mov        w2, #0xdd
0x00000000026ab470: bl         #0x4b066bc
0x00000000026ab474: mov        x0, sp
0x00000000026ab478: mov        w1, #1
0x00000000026ab47c: mov        w2, #0
0x00000000026ab480: bl         #0x41e5c08
0x00000000026ab484: ldrsb      w8, [sp, #0x17]
0x00000000026ab488: tbz        w8, #0x1f, #0x26ab494
0x00000000026ab48c: ldr        x0, [sp]
0x00000000026ab490: bl         #0x47e93a8
0x00000000026ab494: ldrsb      w8, [sp, #0x2f]
0x00000000026ab498: tbz        w8, #0x1f, #0x26ab4a4
0x00000000026ab49c: ldr        x0, [sp, #0x18]
0x00000000026ab4a0: bl         #0x47e93a8
0x00000000026ab4a4: ldp        x29, x30, [sp, #0x60]
0x00000000026ab4a8: ldp        x20, x19, [sp, #0x50]
0x00000000026ab4ac: add        sp, sp, #0x70
0x00000000026ab4b0: ret        
0x00000000026ab4b4: mov        x19, x0
0x00000000026ab4b8: ldrsb      w8, [sp, #0x17]
0x00000000026ab4bc: tbz        w8, #0x1f, #0x26ab4e8
0x00000000026ab4c0: ldr        x0, [sp]
0x00000000026ab4c4: b          #0x26ab4dc
0x00000000026ab4c8: b          #0x26ab4e4
0x00000000026ab4cc: mov        x19, x0
0x00000000026ab4d0: ldrsb      w8, [sp, #0x47]
0x00000000026ab4d4: tbz        w8, #0x1f, #0x26ab4e8
0x00000000026ab4d8: ldr        x0, [sp, #0x30]
0x00000000026ab4dc: bl         #0x47e93a8
0x00000000026ab4e0: b          #0x26ab4e8
0x00000000026ab4e4: mov        x19, x0
0x00000000026ab4e8: ldrsb      w8, [sp, #0x2f]
0x00000000026ab4ec: tbz        w8, #0x1f, #0x26ab4f8
0x00000000026ab4f0: ldr        x0, [sp, #0x18]
0x00000000026ab4f4: bl         #0x47e93a8
0x00000000026ab4f8: mov        x0, x19
0x00000000026ab4fc: bl         #0x4b97984
