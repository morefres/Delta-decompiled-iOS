; instruction-faithful ARM64 fallback for RobloxLib::function_20eb394
0x00000000020eb394: sub        sp, sp, #0x60
0x00000000020eb398: stp        x22, x21, [sp, #0x30]
0x00000000020eb39c: stp        x20, x19, [sp, #0x40]
0x00000000020eb3a0: stp        x29, x30, [sp, #0x50]
0x00000000020eb3a4: add        x29, sp, #0x50
0x00000000020eb3a8: mov        x22, x1
0x00000000020eb3ac: mov        x21, x0
0x00000000020eb3b0: bl         #0x20eb434
0x00000000020eb3b4: mov        x19, x0
0x00000000020eb3b8: mov        x20, x1
0x00000000020eb3bc: ldr        x8, [x21, #8]
0x00000000020eb3c0: cmp        x8, x0
0x00000000020eb3c4: b.ne       #0x20eb3d4
0x00000000020eb3c8: ldr        x9, [x21, #0x20]
0x00000000020eb3cc: cmp        x9, x20
0x00000000020eb3d0: b.eq       #0x20eb40c
0x00000000020eb3d4: mov        x0, x22
0x00000000020eb3d8: bl         #0x20e15f4
0x00000000020eb3dc: stp        x0, x1, [sp, #0x18]
0x00000000020eb3e0: mov        x0, x19
0x00000000020eb3e4: bl         #0x20e15f4
0x00000000020eb3e8: stp        x0, x1, [sp, #8]
0x00000000020eb3ec: sub        x0, x29, #0x21
0x00000000020eb3f0: add        x1, sp, #0x18
0x00000000020eb3f4: add        x2, sp, #8
0x00000000020eb3f8: bl         #0x1327784
0x00000000020eb3fc: cbz        w0, #0x20eb414
0x00000000020eb400: ldr        x19, [x21, #8]
0x00000000020eb404: ldr        x20, [x21, #0x20]
0x00000000020eb408: b          #0x20eb414
0x00000000020eb40c: mov        x20, x9
0x00000000020eb410: mov        x19, x8
0x00000000020eb414: mov        x0, x19
0x00000000020eb418: mov        x1, x20
0x00000000020eb41c: ldp        x29, x30, [sp, #0x50]
0x00000000020eb420: ldp        x20, x19, [sp, #0x40]
0x00000000020eb424: ldp        x22, x21, [sp, #0x30]
0x00000000020eb428: add        sp, sp, #0x60
0x00000000020eb42c: ret        
0x00000000020eb430: bl         #0x18bd8
