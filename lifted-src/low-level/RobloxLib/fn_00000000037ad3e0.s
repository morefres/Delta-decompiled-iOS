; instruction-faithful ARM64 fallback for RobloxLib::function_37ad3e0
0x00000000037ad3e0: sub        sp, sp, #0x30
0x00000000037ad3e4: stp        x20, x19, [sp, #0x10]
0x00000000037ad3e8: stp        x29, x30, [sp, #0x20]
0x00000000037ad3ec: add        x29, sp, #0x20
0x00000000037ad3f0: mov        x19, x0
0x00000000037ad3f4: ldr        x0, [x0, #0x10]
0x00000000037ad3f8: ldp        x1, x2, [x19, #0x50]
0x00000000037ad3fc: add        x8, sp, #8
0x00000000037ad400: bl         #0x37abb30
0x00000000037ad404: ldr        x0, [sp, #8]
0x00000000037ad408: str        xzr, [sp, #8]
0x00000000037ad40c: ldr        x8, [x19, #0x40]
0x00000000037ad410: str        x0, [x19, #0x40]
0x00000000037ad414: cbz        x8, #0x37ad440
0x00000000037ad418: ldr        x9, [x8]
0x00000000037ad41c: ldr        x9, [x9, #8]
0x00000000037ad420: mov        x0, x8
0x00000000037ad424: blr        x9
0x00000000037ad428: ldr        x0, [sp, #8]
0x00000000037ad42c: cbz        x0, #0x37ad43c
0x00000000037ad430: ldr        x8, [x0]
0x00000000037ad434: ldr        x8, [x8, #8]
0x00000000037ad438: blr        x8
0x00000000037ad43c: ldr        x0, [x19, #0x40]
0x00000000037ad440: cbz        x0, #0x37ad478
0x00000000037ad444: str        x0, [sp]
0x00000000037ad448: ldr        x8, [x0]
0x00000000037ad44c: ldr        x8, [x8]
0x00000000037ad450: blr        x8
0x00000000037ad454: mov        x1, sp
0x00000000037ad458: mov        x0, x19
0x00000000037ad45c: mov        w2, #1
0x00000000037ad460: bl         #0x37ad338
0x00000000037ad464: ldr        x0, [sp]
0x00000000037ad468: cbz        x0, #0x37ad478
0x00000000037ad46c: ldr        x8, [x0]
0x00000000037ad470: ldr        x8, [x8, #8]
0x00000000037ad474: blr        x8
0x00000000037ad478: ldp        x29, x30, [sp, #0x20]
0x00000000037ad47c: ldp        x20, x19, [sp, #0x10]
0x00000000037ad480: add        sp, sp, #0x30
0x00000000037ad484: ret        
0x00000000037ad488: bl         #0x18bd8
0x00000000037ad48c: bl         #0x18bd8
0x00000000037ad490: mov        x19, x0
0x00000000037ad494: ldr        x0, [sp]
0x00000000037ad498: cbz        x0, #0x37ad4a8
0x00000000037ad49c: ldr        x8, [x0]
0x00000000037ad4a0: ldr        x8, [x8, #8]
0x00000000037ad4a4: blr        x8
0x00000000037ad4a8: mov        x0, x19
0x00000000037ad4ac: bl         #0x4b97984
0x00000000037ad4b0: bl         #0x18bd8
0x00000000037ad4b4: bl         #0x18bd8
