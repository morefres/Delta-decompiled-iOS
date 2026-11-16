; instruction-faithful ARM64 fallback for RobloxLib::function_36ac450
0x00000000036ac450: sub        sp, sp, #0x50
0x00000000036ac454: stp        x20, x19, [sp, #0x30]
0x00000000036ac458: stp        x29, x30, [sp, #0x40]
0x00000000036ac45c: add        x29, sp, #0x40
0x00000000036ac460: mov        x5, x3
0x00000000036ac464: mov        x4, x2
0x00000000036ac468: mov        x3, x1
0x00000000036ac46c: mov        x2, x0
0x00000000036ac470: stp        xzr, xzr, [sp, #0x18]
0x00000000036ac474: stp        xzr, xzr, [sp, #8]
0x00000000036ac478: add        x19, sp, #8
0x00000000036ac47c: add        x1, sp, #0x20
0x00000000036ac480: add        x6, sp, #8
0x00000000036ac484: mov        w0, #3
0x00000000036ac488: bl         #0x36ac5a0
0x00000000036ac48c: stur       x19, [x29, #-0x18]
0x00000000036ac490: sub        x0, x29, #0x18
0x00000000036ac494: bl         #0x36ada68
0x00000000036ac498: ldr        x0, [sp, #0x20]
0x00000000036ac49c: cbz        x0, #0x36ac4a8
0x00000000036ac4a0: bl         #0x373b798
0x00000000036ac4a4: bl         #0x47e93a8
0x00000000036ac4a8: ldp        x29, x30, [sp, #0x40]
0x00000000036ac4ac: ldp        x20, x19, [sp, #0x30]
0x00000000036ac4b0: add        sp, sp, #0x50
0x00000000036ac4b4: ret        
0x00000000036ac4b8: add        x8, sp, #8
0x00000000036ac4bc: mov        x19, x0
0x00000000036ac4c0: stur       x8, [x29, #-0x18]
0x00000000036ac4c4: sub        x0, x29, #0x18
0x00000000036ac4c8: bl         #0x36ada68
0x00000000036ac4cc: ldr        x0, [sp, #0x20]
0x00000000036ac4d0: cbz        x0, #0x36ac4dc
0x00000000036ac4d4: bl         #0x373b798
0x00000000036ac4d8: bl         #0x47e93a8
0x00000000036ac4dc: mov        x0, x19
0x00000000036ac4e0: bl         #0x4b97984
