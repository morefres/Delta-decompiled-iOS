; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd394
0x0000000001fdd394: sub        sp, sp, #0x90
0x0000000001fdd398: stp        x24, x23, [sp, #0x50]
0x0000000001fdd39c: stp        x22, x21, [sp, #0x60]
0x0000000001fdd3a0: stp        x20, x19, [sp, #0x70]
0x0000000001fdd3a4: stp        x29, x30, [sp, #0x80]
0x0000000001fdd3a8: add        x29, sp, #0x80
0x0000000001fdd3ac: mov        x24, x2
0x0000000001fdd3b0: mov        x19, x0
0x0000000001fdd3b4: bl         #0x1fdd74c
0x0000000001fdd3b8: add        x0, x0, #0xa8
0x0000000001fdd3bc: bl         #0x1a7509c
0x0000000001fdd3c0: adrp       x8, #0x5e06000
0x0000000001fdd3c4: add        x8, x8, #0x490
0x0000000001fdd3c8: add        x9, x8, #0x10
0x0000000001fdd3cc: str        x9, [x19]
0x0000000001fdd3d0: add        x9, x8, #0x290
0x0000000001fdd3d4: str        x9, [x19, #0x98]
0x0000000001fdd3d8: add        x8, x8, #0x2a8
0x0000000001fdd3dc: str        x8, [x19, #0xa8]
0x0000000001fdd3e0: movi       v0.16b, #0
0x0000000001fdd3e4: mov        x20, x19
0x0000000001fdd3e8: str        q0, [x20, #0xb8]!
0x0000000001fdd3ec: mov        x21, x19
0x0000000001fdd3f0: str        q0, [x21, #0xc8]!
0x0000000001fdd3f4: mov        x22, x19
0x0000000001fdd3f8: str        q0, [x22, #0xd8]!
0x0000000001fdd3fc: mov        x23, x19
0x0000000001fdd400: str        q0, [x23, #0xe8]!
0x0000000001fdd404: strb       wzr, [x19, #0x128]
0x0000000001fdd408: stur       q0, [x19, #0xf8]
0x0000000001fdd40c: strb       wzr, [x19, #0x108]
0x0000000001fdd410: stp        xzr, xzr, [x19, #0x138]
0x0000000001fdd414: str        xzr, [x19, #0x130]
0x0000000001fdd418: strh       wzr, [x19, #0x148]
0x0000000001fdd41c: ldr        q0, [x24]
0x0000000001fdd420: ldr        x8, [x24, #0x10]
0x0000000001fdd424: str        x8, [x19, #0x160]
0x0000000001fdd428: str        q0, [x19, #0x150]
0x0000000001fdd42c: stp        xzr, xzr, [x24, #8]
0x0000000001fdd430: str        xzr, [x24]
0x0000000001fdd434: add        x24, x19, #0x168
0x0000000001fdd438: adrp       x8, #0x6147000
0x0000000001fdd43c: add        x8, x8, #0xa50
0x0000000001fdd440: ldrb       w8, [x8]
0x0000000001fdd444: cmp        w8, #1
0x0000000001fdd448: b.ne       #0x1fdd488
0x0000000001fdd44c: add        x8, sp, #0x18
0x0000000001fdd450: mov        w0, #1
0x0000000001fdd454: mov        x1, #0
0x0000000001fdd458: bl         #0x4703ae0
0x0000000001fdd45c: adrp       x1, #0x5380000
0x0000000001fdd460: add        x1, x1, #0xfdd
0x0000000001fdd464: mov        x0, sp
0x0000000001fdd468: bl         #0x18aac
0x0000000001fdd46c: ldrsb      w8, [sp, #0x2f]
0x0000000001fdd470: tbnz       w8, #0x1f, #0x1fdd494
0x0000000001fdd474: ldur       q0, [sp, #0x18]
0x0000000001fdd478: str        q0, [sp, #0x30]
0x0000000001fdd47c: ldr        x8, [sp, #0x28]
0x0000000001fdd480: str        x8, [sp, #0x40]
0x0000000001fdd484: b          #0x1fdd4a0
0x0000000001fdd488: stp        xzr, xzr, [x24]
0x0000000001fdd48c: str        xzr, [x24, #0x10]
0x0000000001fdd490: b          #0x1fdd504
0x0000000001fdd494: ldp        x1, x2, [sp, #0x18]
0x0000000001fdd498: add        x0, sp, #0x30
0x0000000001fdd49c: bl         #0x23268
0x0000000001fdd4a0: add        x0, sp, #0x30
0x0000000001fdd4a4: mov        x1, sp
0x0000000001fdd4a8: bl         #0x481a91c
0x0000000001fdd4ac: ldrsb      w8, [x0, #0x17]
0x0000000001fdd4b0: tbnz       w8, #0x1f, #0x1fdd4c8
0x0000000001fdd4b4: ldr        q0, [x0]
0x0000000001fdd4b8: ldr        x8, [x0, #0x10]
0x0000000001fdd4bc: str        x8, [x24, #0x10]
0x0000000001fdd4c0: str        q0, [x24]
0x0000000001fdd4c4: b          #0x1fdd4d4
0x0000000001fdd4c8: ldp        x1, x2, [x0]
0x0000000001fdd4cc: mov        x0, x24
0x0000000001fdd4d0: bl         #0x23268
0x0000000001fdd4d4: ldrsb      w8, [sp, #0x47]
0x0000000001fdd4d8: tbz        w8, #0x1f, #0x1fdd4e4
0x0000000001fdd4dc: ldr        x0, [sp, #0x30]
0x0000000001fdd4e0: bl         #0x47e93a8
0x0000000001fdd4e4: ldrsb      w8, [sp, #0x17]
0x0000000001fdd4e8: tbz        w8, #0x1f, #0x1fdd4f4
0x0000000001fdd4ec: ldr        x0, [sp]
0x0000000001fdd4f0: bl         #0x47e93a8
0x0000000001fdd4f4: ldrsb      w8, [sp, #0x2f]
0x0000000001fdd4f8: tbz        w8, #0x1f, #0x1fdd504
0x0000000001fdd4fc: ldr        x0, [sp, #0x18]
0x0000000001fdd500: bl         #0x47e93a8
0x0000000001fdd504: mov        w8, #0x100
0x0000000001fdd508: strh       w8, [x19, #0x180]
0x0000000001fdd50c: strb       wzr, [x19, #0x188]
0x0000000001fdd510: strb       wzr, [x19, #0x190]
0x0000000001fdd514: str        xzr, [x19, #0x198]
0x0000000001fdd518: mov        x0, x19
0x0000000001fdd51c: ldp        x29, x30, [sp, #0x80]
0x0000000001fdd520: ldp        x20, x19, [sp, #0x70]
0x0000000001fdd524: ldp        x22, x21, [sp, #0x60]
0x0000000001fdd528: ldp        x24, x23, [sp, #0x50]
0x0000000001fdd52c: add        sp, sp, #0x90
0x0000000001fdd530: ret        
0x0000000001fdd534: mov        x24, x0
0x0000000001fdd538: b          #0x1fdd560
0x0000000001fdd53c: mov        x24, x0
0x0000000001fdd540: b          #0x1fdd570
0x0000000001fdd544: mov        x24, x0
0x0000000001fdd548: b          #0x1fdd580
0x0000000001fdd54c: mov        x24, x0
0x0000000001fdd550: ldrsb      w8, [sp, #0x47]
0x0000000001fdd554: tbz        w8, #0x1f, #0x1fdd560
0x0000000001fdd558: ldr        x0, [sp, #0x30]
0x0000000001fdd55c: bl         #0x47e93a8
0x0000000001fdd560: ldrsb      w8, [sp, #0x17]
0x0000000001fdd564: tbz        w8, #0x1f, #0x1fdd570
0x0000000001fdd568: ldr        x0, [sp]
0x0000000001fdd56c: bl         #0x47e93a8
0x0000000001fdd570: ldrsb      w8, [sp, #0x2f]
0x0000000001fdd574: tbz        w8, #0x1f, #0x1fdd580
0x0000000001fdd578: ldr        x0, [sp, #0x18]
0x0000000001fdd57c: bl         #0x47e93a8
0x0000000001fdd580: ldrsb      w8, [x19, #0x167]
0x0000000001fdd584: tbz        w8, #0x1f, #0x1fdd590
0x0000000001fdd588: ldr        x0, [x19, #0x150]
0x0000000001fdd58c: bl         #0x47e93a8
0x0000000001fdd590: add        x0, x19, #0x138
0x0000000001fdd594: bl         #0x1df28
0x0000000001fdd598: add        x0, x19, #0x108
0x0000000001fdd59c: bl         #0x1fdd7b4
0x0000000001fdd5a0: ldr        x0, [x19, #0x100]
0x0000000001fdd5a4: cbz        x0, #0x1fdd5ac
0x0000000001fdd5a8: bl         #0x4b9808c
0x0000000001fdd5ac: mov        x0, x23
0x0000000001fdd5b0: bl         #0x1df28
0x0000000001fdd5b4: mov        x0, x22
0x0000000001fdd5b8: bl         #0x1df28
0x0000000001fdd5bc: mov        x0, x21
0x0000000001fdd5c0: bl         #0x1df28
0x0000000001fdd5c4: add        x0, x19, #0xc0
0x0000000001fdd5c8: bl         #0x2c998
0x0000000001fdd5cc: mov        x0, x20
0x0000000001fdd5d0: bl         #0x2c998
0x0000000001fdd5d4: add        x0, x19, #0xa8
0x0000000001fdd5d8: bl         #0x1a750ac
0x0000000001fdd5dc: b          #0x1fdd5e4
0x0000000001fdd5e0: mov        x24, x0
0x0000000001fdd5e4: mov        x0, x19
0x0000000001fdd5e8: bl         #0x1f00ac0
0x0000000001fdd5ec: mov        x0, x24
0x0000000001fdd5f0: bl         #0x4b97984
