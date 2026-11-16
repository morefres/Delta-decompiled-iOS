; instruction-faithful ARM64 fallback for RobloxLib::function_20dd3e4
0x00000000020dd3e4: sub        sp, sp, #0x40
0x00000000020dd3e8: stp        x20, x19, [sp, #0x20]
0x00000000020dd3ec: stp        x29, x30, [sp, #0x30]
0x00000000020dd3f0: add        x29, sp, #0x30
0x00000000020dd3f4: mov        x20, x0
0x00000000020dd3f8: mov        x19, x8
0x00000000020dd3fc: ldr        x0, [x0]
0x00000000020dd400: mov        w8, #1
0x00000000020dd404: stp        x0, x8, [sp, #8]
0x00000000020dd408: ldr        x8, [x0]
0x00000000020dd40c: ldr        x8, [x8, #0x10]
0x00000000020dd410: mov        w1, #0x178
0x00000000020dd414: mov        w2, #8
0x00000000020dd418: blr        x8
0x00000000020dd41c: str        x0, [sp, #0x18]
0x00000000020dd420: ldr        x1, [x20]
0x00000000020dd424: bl         #0x20dd46c
0x00000000020dd428: str        xzr, [sp, #0x18]
0x00000000020dd42c: add        x1, x0, #0x20
0x00000000020dd430: stp        x1, x0, [x19]
0x00000000020dd434: mov        x0, x19
0x00000000020dd438: mov        x2, x1
0x00000000020dd43c: bl         #0x2136c
0x00000000020dd440: add        x0, sp, #8
0x00000000020dd444: bl         #0x20dd520
0x00000000020dd448: ldp        x29, x30, [sp, #0x30]
0x00000000020dd44c: ldp        x20, x19, [sp, #0x20]
0x00000000020dd450: add        sp, sp, #0x40
0x00000000020dd454: ret        
0x00000000020dd458: mov        x19, x0
0x00000000020dd45c: add        x0, sp, #8
0x00000000020dd460: bl         #0x20dd520
0x00000000020dd464: mov        x0, x19
0x00000000020dd468: bl         #0x4b97984
