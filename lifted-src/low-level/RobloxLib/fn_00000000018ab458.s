; instruction-faithful ARM64 fallback for RobloxLib::function_18ab458
0x00000000018ab458: sub        sp, sp, #0x50
0x00000000018ab45c: stp        x20, x19, [sp, #0x30]
0x00000000018ab460: stp        x29, x30, [sp, #0x40]
0x00000000018ab464: add        x29, sp, #0x40
0x00000000018ab468: stur       x3, [x29, #-0x18]
0x00000000018ab46c: str        x3, [sp, #0x20]
0x00000000018ab470: add        x8, sp, #0x20
0x00000000018ab474: stp        x0, x8, [sp]
0x00000000018ab478: sub        x8, x29, #0x18
0x00000000018ab47c: str        x8, [sp, #0x10]
0x00000000018ab480: cmp        x1, x2
0x00000000018ab484: b.eq       #0x18ab4e8
0x00000000018ab488: mov        x19, x2
0x00000000018ab48c: mov        x20, x1
0x00000000018ab490: mov        x8, x1
0x00000000018ab494: ldr        q0, [x8]
0x00000000018ab498: str        q0, [x3]
0x00000000018ab49c: stp        xzr, xzr, [x8]
0x00000000018ab4a0: ldr        x9, [x8, #0x10]
0x00000000018ab4a4: str        x9, [x3, #0x10]
0x00000000018ab4a8: ldr        w9, [x8, #0x18]
0x00000000018ab4ac: str        w9, [x3, #0x18]
0x00000000018ab4b0: add        x8, x8, #0x20
0x00000000018ab4b4: add        x3, x3, #0x20
0x00000000018ab4b8: cmp        x8, x19
0x00000000018ab4bc: b.ne       #0x18ab494
0x00000000018ab4c0: stur       x3, [x29, #-0x18]
0x00000000018ab4c4: mov        w8, #1
0x00000000018ab4c8: strb       w8, [sp, #0x18]
0x00000000018ab4cc: cmp        x20, x19
0x00000000018ab4d0: b.eq       #0x18ab4f0
0x00000000018ab4d4: ldr        x0, [x20, #8]
0x00000000018ab4d8: cbz        x0, #0x18ab4e0
0x00000000018ab4dc: bl         #0x4b9808c
0x00000000018ab4e0: add        x20, x20, #0x20
0x00000000018ab4e4: b          #0x18ab4cc
0x00000000018ab4e8: mov        w8, #1
0x00000000018ab4ec: strb       w8, [sp, #0x18]
0x00000000018ab4f0: mov        x0, sp
0x00000000018ab4f4: bl         #0x18ab25c
0x00000000018ab4f8: ldp        x29, x30, [sp, #0x40]
0x00000000018ab4fc: ldp        x20, x19, [sp, #0x30]
0x00000000018ab500: add        sp, sp, #0x50
0x00000000018ab504: ret        
