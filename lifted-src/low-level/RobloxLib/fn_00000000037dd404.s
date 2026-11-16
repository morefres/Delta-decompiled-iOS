; instruction-faithful ARM64 fallback for RobloxLib::function_37dd404
0x00000000037dd404: sub        sp, sp, #0x40
0x00000000037dd408: stp        x20, x19, [sp, #0x20]
0x00000000037dd40c: stp        x29, x30, [sp, #0x30]
0x00000000037dd410: add        x29, sp, #0x30
0x00000000037dd414: ldr        x0, [x0, #0x1030]
0x00000000037dd418: cbz        x0, #0x37dd468
0x00000000037dd41c: ldr        x11, [x1]
0x00000000037dd420: add        x8, sp, #8
0x00000000037dd424: add        x9, x8, #8
0x00000000037dd428: mov        x8, x1
0x00000000037dd42c: ldr        x10, [x8, #8]!
0x00000000037dd430: stp        x11, x10, [sp, #8]
0x00000000037dd434: ldr        x11, [x1, #0x10]
0x00000000037dd438: str        x11, [sp, #0x18]
0x00000000037dd43c: cbz        x11, #0x37dd450
0x00000000037dd440: str        x9, [x10, #0x10]
0x00000000037dd444: str        x8, [x1]
0x00000000037dd448: stp        xzr, xzr, [x8]
0x00000000037dd44c: b          #0x37dd454
0x00000000037dd450: str        x9, [sp, #8]
0x00000000037dd454: add        x1, sp, #8
0x00000000037dd458: bl         #0x3525aa0
0x00000000037dd45c: ldr        x1, [sp, #0x10]
0x00000000037dd460: add        x0, sp, #8
0x00000000037dd464: bl         #0x1165a4
0x00000000037dd468: ldp        x29, x30, [sp, #0x30]
0x00000000037dd46c: ldp        x20, x19, [sp, #0x20]
0x00000000037dd470: add        sp, sp, #0x40
0x00000000037dd474: ret        
0x00000000037dd478: mov        x19, x0
0x00000000037dd47c: ldr        x1, [sp, #0x10]
0x00000000037dd480: add        x0, sp, #8
0x00000000037dd484: bl         #0x1165a4
0x00000000037dd488: mov        x0, x19
0x00000000037dd48c: bl         #0x4b97984
