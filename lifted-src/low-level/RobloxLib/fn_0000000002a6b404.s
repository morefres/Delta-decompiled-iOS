; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b404
0x0000000002a6b404: sub        sp, sp, #0x40
0x0000000002a6b408: stp        x22, x21, [sp, #0x10]
0x0000000002a6b40c: stp        x20, x19, [sp, #0x20]
0x0000000002a6b410: stp        x29, x30, [sp, #0x30]
0x0000000002a6b414: add        x29, sp, #0x30
0x0000000002a6b418: orr        x8, x1, x2
0x0000000002a6b41c: cbnz       x8, #0x2a6b428
0x0000000002a6b420: mov        w19, #1
0x0000000002a6b424: b          #0x2a6b494
0x0000000002a6b428: mov        w19, #0
0x0000000002a6b42c: cbz        x1, #0x2a6b494
0x0000000002a6b430: mov        x20, x2
0x0000000002a6b434: cbz        x2, #0x2a6b494
0x0000000002a6b438: mov        x21, x0
0x0000000002a6b43c: ldr        x9, [x0, #0x18]
0x0000000002a6b440: add        x8, sp, #8
0x0000000002a6b444: mov        x0, x1
0x0000000002a6b448: blr        x9
0x0000000002a6b44c: ldr        x9, [x21, #0x18]
0x0000000002a6b450: mov        x8, sp
0x0000000002a6b454: mov        x0, x20
0x0000000002a6b458: blr        x9
0x0000000002a6b45c: add        x0, sp, #8
0x0000000002a6b460: mov        x1, sp
0x0000000002a6b464: bl         #0x3a2c530
0x0000000002a6b468: mov        x19, x0
0x0000000002a6b46c: ldr        x1, [sp]
0x0000000002a6b470: str        xzr, [sp]
0x0000000002a6b474: cbz        x1, #0x2a6b480
0x0000000002a6b478: mov        x0, sp
0x0000000002a6b47c: bl         #0xbcb74
0x0000000002a6b480: ldr        x1, [sp, #8]
0x0000000002a6b484: str        xzr, [sp, #8]
0x0000000002a6b488: cbz        x1, #0x2a6b494
0x0000000002a6b48c: add        x0, sp, #8
0x0000000002a6b490: bl         #0xbcb74
0x0000000002a6b494: mov        x0, x19
0x0000000002a6b498: ldp        x29, x30, [sp, #0x30]
0x0000000002a6b49c: ldp        x20, x19, [sp, #0x20]
0x0000000002a6b4a0: ldp        x22, x21, [sp, #0x10]
0x0000000002a6b4a4: add        sp, sp, #0x40
0x0000000002a6b4a8: ret        
0x0000000002a6b4ac: mov        x19, x0
0x0000000002a6b4b0: ldr        x1, [sp]
0x0000000002a6b4b4: str        xzr, [sp]
0x0000000002a6b4b8: cbz        x1, #0x2a6b4cc
0x0000000002a6b4bc: mov        x0, sp
0x0000000002a6b4c0: bl         #0xbcb74
0x0000000002a6b4c4: b          #0x2a6b4cc
0x0000000002a6b4c8: mov        x19, x0
0x0000000002a6b4cc: ldr        x1, [sp, #8]
0x0000000002a6b4d0: str        xzr, [sp, #8]
0x0000000002a6b4d4: cbz        x1, #0x2a6b4e0
0x0000000002a6b4d8: add        x0, sp, #8
0x0000000002a6b4dc: bl         #0xbcb74
0x0000000002a6b4e0: mov        x0, x19
0x0000000002a6b4e4: bl         #0x4b97984
