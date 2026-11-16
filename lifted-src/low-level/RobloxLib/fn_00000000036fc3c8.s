; instruction-faithful ARM64 fallback for RobloxLib::function_36fc3c8
0x00000000036fc3c8: sub        sp, sp, #0x60
0x00000000036fc3cc: stp        x22, x21, [sp, #0x30]
0x00000000036fc3d0: stp        x20, x19, [sp, #0x40]
0x00000000036fc3d4: stp        x29, x30, [sp, #0x50]
0x00000000036fc3d8: add        x29, sp, #0x50
0x00000000036fc3dc: mov        x19, x1
0x00000000036fc3e0: mov        x20, x0
0x00000000036fc3e4: add        x8, sp, #0x28
0x00000000036fc3e8: mov        x1, x2
0x00000000036fc3ec: bl         #0x379ed40
0x00000000036fc3f0: ldr        x0, [sp, #0x28]
0x00000000036fc3f4: cbz        x0, #0x36fc484
0x00000000036fc3f8: add        x8, sp, #0x10
0x00000000036fc3fc: bl         #0x36fc4f4
0x00000000036fc400: ldr        x8, [sp, #0x28]
0x00000000036fc404: str        xzr, [sp, #0x28]
0x00000000036fc408: str        x8, [sp, #8]
0x00000000036fc40c: add        x1, sp, #8
0x00000000036fc410: mov        x0, x19
0x00000000036fc414: bl         #0x379ec18
0x00000000036fc418: ldr        x0, [sp, #8]
0x00000000036fc41c: str        xzr, [sp, #8]
0x00000000036fc420: cbz        x0, #0x36fc430
0x00000000036fc424: ldr        x8, [x0]
0x00000000036fc428: ldr        x8, [x8, #8]
0x00000000036fc42c: blr        x8
0x00000000036fc430: ldp        x21, x22, [sp, #0x10]
0x00000000036fc434: cmp        x21, x22
0x00000000036fc438: b.eq       #0x36fc45c
0x00000000036fc43c: ldr        x2, [x21]
0x00000000036fc440: mov        x0, x20
0x00000000036fc444: mov        x1, x19
0x00000000036fc448: bl         #0x36fc3c8
0x00000000036fc44c: add        x21, x21, #8
0x00000000036fc450: cmp        x21, x22
0x00000000036fc454: b.ne       #0x36fc43c
0x00000000036fc458: ldr        x21, [sp, #0x10]
0x00000000036fc45c: cbz        x21, #0x36fc46c
0x00000000036fc460: str        x21, [sp, #0x18]
0x00000000036fc464: mov        x0, x21
0x00000000036fc468: bl         #0x47e93a8
0x00000000036fc46c: ldr        x0, [sp, #0x28]
0x00000000036fc470: str        xzr, [sp, #0x28]
0x00000000036fc474: cbz        x0, #0x36fc484
0x00000000036fc478: ldr        x8, [x0]
0x00000000036fc47c: ldr        x8, [x8, #8]
0x00000000036fc480: blr        x8
0x00000000036fc484: ldp        x29, x30, [sp, #0x50]
0x00000000036fc488: ldp        x20, x19, [sp, #0x40]
0x00000000036fc48c: ldp        x22, x21, [sp, #0x30]
0x00000000036fc490: add        sp, sp, #0x60
0x00000000036fc494: ret        
0x00000000036fc498: mov        x19, x0
0x00000000036fc49c: ldr        x0, [sp, #8]
0x00000000036fc4a0: str        xzr, [sp, #8]
0x00000000036fc4a4: cbz        x0, #0x36fc4c4
0x00000000036fc4a8: ldr        x8, [x0]
0x00000000036fc4ac: ldr        x8, [x8, #8]
0x00000000036fc4b0: blr        x8
0x00000000036fc4b4: b          #0x36fc4c4
0x00000000036fc4b8: mov        x19, x0
0x00000000036fc4bc: b          #0x36fc4d4
0x00000000036fc4c0: mov        x19, x0
0x00000000036fc4c4: ldr        x0, [sp, #0x10]
0x00000000036fc4c8: cbz        x0, #0x36fc4d4
0x00000000036fc4cc: str        x0, [sp, #0x18]
0x00000000036fc4d0: bl         #0x47e93a8
0x00000000036fc4d4: ldr        x0, [sp, #0x28]
0x00000000036fc4d8: str        xzr, [sp, #0x28]
0x00000000036fc4dc: cbz        x0, #0x36fc4ec
0x00000000036fc4e0: ldr        x8, [x0]
0x00000000036fc4e4: ldr        x8, [x8, #8]
0x00000000036fc4e8: blr        x8
0x00000000036fc4ec: mov        x0, x19
0x00000000036fc4f0: bl         #0x4b97984
