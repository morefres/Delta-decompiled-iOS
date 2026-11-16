; instruction-faithful ARM64 fallback for RobloxLib::function_34cf3b8
0x00000000034cf3b8: ldrb       w9, [x0, #0x17]
0x00000000034cf3bc: sxtb       w8, w9
0x00000000034cf3c0: ldr        x10, [x0, #8]
0x00000000034cf3c4: cmp        w8, #0
0x00000000034cf3c8: csel       x2, x10, x9, lt
0x00000000034cf3cc: ldrb       w10, [x1, #0x17]
0x00000000034cf3d0: sxtb       w9, w10
0x00000000034cf3d4: ldr        x11, [x1, #8]
0x00000000034cf3d8: cmp        w9, #0
0x00000000034cf3dc: csel       x10, x11, x10, lt
0x00000000034cf3e0: cmp        x2, x10
0x00000000034cf3e4: b.ne       #0x34cf4ec
0x00000000034cf3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000034cf3ec: stp        x29, x30, [sp, #0x10]
0x00000000034cf3f0: add        x29, sp, #0x10
0x00000000034cf3f4: mov        x19, x1
0x00000000034cf3f8: mov        x20, x0
0x00000000034cf3fc: ldr        x10, [x0]
0x00000000034cf400: cmp        w8, #0
0x00000000034cf404: csel       x0, x10, x0, lt
0x00000000034cf408: ldr        x8, [x1]
0x00000000034cf40c: cmp        w9, #0
0x00000000034cf410: csel       x1, x8, x1, lt
0x00000000034cf414: bl         #0x4b98ed8
0x00000000034cf418: cbnz       w0, #0x34cf4dc
0x00000000034cf41c: ldr        w8, [x20, #0x18]
0x00000000034cf420: ldr        w9, [x19, #0x18]
0x00000000034cf424: cmp        w8, w9
0x00000000034cf428: b.ne       #0x34cf4dc
0x00000000034cf42c: ldrb       w9, [x20, #0x37]
0x00000000034cf430: sxtb       w8, w9
0x00000000034cf434: ldr        x10, [x20, #0x28]
0x00000000034cf438: cmp        w8, #0
0x00000000034cf43c: csel       x2, x10, x9, lt
0x00000000034cf440: ldrb       w10, [x19, #0x37]
0x00000000034cf444: sxtb       w9, w10
0x00000000034cf448: ldr        x11, [x19, #0x28]
0x00000000034cf44c: cmp        w9, #0
0x00000000034cf450: csel       x10, x11, x10, lt
0x00000000034cf454: cmp        x2, x10
0x00000000034cf458: b.ne       #0x34cf4dc
0x00000000034cf45c: mov        x10, x20
0x00000000034cf460: ldr        x11, [x10, #0x20]!
0x00000000034cf464: cmp        w8, #0
0x00000000034cf468: csel       x0, x11, x10, lt
0x00000000034cf46c: mov        x8, x19
0x00000000034cf470: ldr        x10, [x8, #0x20]!
0x00000000034cf474: cmp        w9, #0
0x00000000034cf478: csel       x1, x10, x8, lt
0x00000000034cf47c: bl         #0x4b98ed8
0x00000000034cf480: cbnz       w0, #0x34cf4dc
0x00000000034cf484: ldrb       w9, [x20, #0x4f]
0x00000000034cf488: sxtb       w8, w9
0x00000000034cf48c: ldr        x10, [x20, #0x40]
0x00000000034cf490: cmp        w8, #0
0x00000000034cf494: csel       x2, x10, x9, lt
0x00000000034cf498: ldrb       w10, [x19, #0x4f]
0x00000000034cf49c: sxtb       w9, w10
0x00000000034cf4a0: ldr        x11, [x19, #0x40]
0x00000000034cf4a4: cmp        w9, #0
0x00000000034cf4a8: csel       x10, x11, x10, lt
0x00000000034cf4ac: cmp        x2, x10
0x00000000034cf4b0: b.ne       #0x34cf4dc
0x00000000034cf4b4: mov        x10, x20
0x00000000034cf4b8: ldr        x11, [x10, #0x38]!
0x00000000034cf4bc: cmp        w8, #0
0x00000000034cf4c0: csel       x0, x11, x10, lt
0x00000000034cf4c4: mov        x8, x19
0x00000000034cf4c8: ldr        x10, [x8, #0x38]!
0x00000000034cf4cc: cmp        w9, #0
0x00000000034cf4d0: csel       x1, x10, x8, lt
0x00000000034cf4d4: bl         #0x4b98ed8
0x00000000034cf4d8: cbz        w0, #0x34cf4f4
0x00000000034cf4dc: mov        w0, #0
0x00000000034cf4e0: ldp        x29, x30, [sp, #0x10]
0x00000000034cf4e4: ldp        x20, x19, [sp], #0x20
0x00000000034cf4e8: ret        
0x00000000034cf4ec: mov        w0, #0
0x00000000034cf4f0: ret        
0x00000000034cf4f4: add        x0, x20, #0x50
0x00000000034cf4f8: add        x1, x19, #0x50
0x00000000034cf4fc: bl         #0x3784a78
0x00000000034cf500: cbz        w0, #0x34cf4e0
0x00000000034cf504: ldr        w8, [x20, #0x98]
0x00000000034cf508: ldr        w9, [x19, #0x98]
0x00000000034cf50c: cmp        w8, w9
0x00000000034cf510: b.ne       #0x34cf4dc
0x00000000034cf514: add        x0, x20, #0xa0
0x00000000034cf518: add        x1, x19, #0xa0
0x00000000034cf51c: bl         #0x52cc4
0x00000000034cf520: cbz        w0, #0x34cf4e0
0x00000000034cf524: add        x0, x20, #0xb8
0x00000000034cf528: add        x1, x19, #0xb8
0x00000000034cf52c: bl         #0x52cc4
0x00000000034cf530: cbz        w0, #0x34cf4e0
0x00000000034cf534: ldr        w8, [x20, #0xd0]
0x00000000034cf538: ldr        w9, [x19, #0xd0]
0x00000000034cf53c: cmp        w8, w9
0x00000000034cf540: b.ne       #0x34cf4dc
0x00000000034cf544: add        x0, x20, #0xd8
0x00000000034cf548: add        x1, x19, #0xd8
0x00000000034cf54c: bl         #0x52cc4
0x00000000034cf550: cbz        w0, #0x34cf4e0
0x00000000034cf554: ldr        w8, [x20, #0xf0]
0x00000000034cf558: ldr        w9, [x19, #0xf0]
0x00000000034cf55c: cmp        w8, w9
0x00000000034cf560: b.ne       #0x34cf4dc
0x00000000034cf564: ldr        w8, [x20, #0xf8]
0x00000000034cf568: ldr        w9, [x19, #0xf8]
0x00000000034cf56c: cmp        w8, w9
0x00000000034cf570: b.ne       #0x34cf4dc
0x00000000034cf574: add        x0, x20, #0x100
0x00000000034cf578: add        x1, x19, #0x100
0x00000000034cf57c: bl         #0x52cc4
0x00000000034cf580: cbz        w0, #0x34cf4e0
0x00000000034cf584: add        x0, x20, #0x118
0x00000000034cf588: add        x1, x19, #0x118
0x00000000034cf58c: bl         #0x3784a78
0x00000000034cf590: cbz        w0, #0x34cf4e0
0x00000000034cf594: add        x0, x20, #0x160
0x00000000034cf598: add        x1, x19, #0x160
0x00000000034cf59c: bl         #0x52cc4
0x00000000034cf5a0: cbz        w0, #0x34cf4e0
0x00000000034cf5a4: ldrh       w8, [x20, #0x178]
0x00000000034cf5a8: ldrh       w9, [x19, #0x178]
0x00000000034cf5ac: cmp        w8, w9
0x00000000034cf5b0: cset       w0, eq
0x00000000034cf5b4: b          #0x34cf4e0
