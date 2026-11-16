; instruction-faithful ARM64 fallback for RobloxLib::function_46dd400
0x00000000046dd400: sub        sp, sp, #0x70
0x00000000046dd404: stp        x26, x25, [sp, #0x20]
0x00000000046dd408: stp        x24, x23, [sp, #0x30]
0x00000000046dd40c: stp        x22, x21, [sp, #0x40]
0x00000000046dd410: stp        x20, x19, [sp, #0x50]
0x00000000046dd414: stp        x29, x30, [sp, #0x60]
0x00000000046dd418: add        x29, sp, #0x60
0x00000000046dd41c: mov        x20, x5
0x00000000046dd420: mov        x21, x4
0x00000000046dd424: mov        x22, x3
0x00000000046dd428: mov        x23, x2
0x00000000046dd42c: mov        x24, x1
0x00000000046dd430: mov        x25, x0
0x00000000046dd434: mov        x19, x8
0x00000000046dd438: ldr        x0, [x0]
0x00000000046dd43c: mov        w8, #1
0x00000000046dd440: stp        x0, x8, [sp, #8]
0x00000000046dd444: ldr        x8, [x0]
0x00000000046dd448: ldr        x8, [x8, #0x10]
0x00000000046dd44c: mov        w1, #0x80
0x00000000046dd450: mov        w2, #8
0x00000000046dd454: blr        x8
0x00000000046dd458: str        x0, [sp, #0x18]
0x00000000046dd45c: ldr        x1, [x25]
0x00000000046dd460: mov        x2, x24
0x00000000046dd464: mov        x3, x23
0x00000000046dd468: mov        x4, x22
0x00000000046dd46c: mov        x5, x21
0x00000000046dd470: mov        x6, x20
0x00000000046dd474: bl         #0x46dd4bc
0x00000000046dd478: str        xzr, [sp, #0x18]
0x00000000046dd47c: add        x8, x0, #0x20
0x00000000046dd480: stp        x8, x0, [x19]
0x00000000046dd484: add        x0, sp, #8
0x00000000046dd488: bl         #0x46dd858
0x00000000046dd48c: ldp        x29, x30, [sp, #0x60]
0x00000000046dd490: ldp        x20, x19, [sp, #0x50]
0x00000000046dd494: ldp        x22, x21, [sp, #0x40]
0x00000000046dd498: ldp        x24, x23, [sp, #0x30]
0x00000000046dd49c: ldp        x26, x25, [sp, #0x20]
0x00000000046dd4a0: add        sp, sp, #0x70
0x00000000046dd4a4: ret        
0x00000000046dd4a8: mov        x19, x0
0x00000000046dd4ac: add        x0, sp, #8
0x00000000046dd4b0: bl         #0x46dd858
0x00000000046dd4b4: mov        x0, x19
0x00000000046dd4b8: bl         #0x4b97984
