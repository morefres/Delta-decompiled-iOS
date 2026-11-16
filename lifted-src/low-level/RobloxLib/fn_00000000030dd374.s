; instruction-faithful ARM64 fallback for RobloxLib::function_30dd374
0x00000000030dd374: sub        sp, sp, #0x40
0x00000000030dd378: stp        x20, x19, [sp, #0x20]
0x00000000030dd37c: stp        x29, x30, [sp, #0x30]
0x00000000030dd380: add        x29, sp, #0x30
0x00000000030dd384: mov        x20, x1
0x00000000030dd388: mov        x19, x0
0x00000000030dd38c: ldr        w8, [x0, #0xb8]
0x00000000030dd390: cmp        w8, #1
0x00000000030dd394: b.eq       #0x30dd3a4
0x00000000030dd398: cbnz       w8, #0x30dd420
0x00000000030dd39c: mov        w8, #1
0x00000000030dd3a0: str        w8, [x19, #0xb8]
0x00000000030dd3a4: mov        w8, #1
0x00000000030dd3a8: strb       w8, [x19, #0x180]
0x00000000030dd3ac: mov        x0, x20
0x00000000030dd3b0: mov        w1, #0x2c
0x00000000030dd3b4: mov        x2, #0
0x00000000030dd3b8: bl         #0x4b97a14
0x00000000030dd3bc: mov        x3, x0
0x00000000030dd3c0: add        x0, sp, #8
0x00000000030dd3c4: mov        x4, sp
0x00000000030dd3c8: mov        x1, x20
0x00000000030dd3cc: mov        x2, #0
0x00000000030dd3d0: bl         #0x4b97d44
0x00000000030dd3d4: ldr        x8, [x19, #0xc0]
0x00000000030dd3d8: cmp        x8, #2
0x00000000030dd3dc: b.hi       #0x30dd404
0x00000000030dd3e0: str        xzr, [sp]
0x00000000030dd3e4: add        x0, sp, #8
0x00000000030dd3e8: mov        x1, sp
0x00000000030dd3ec: bl         #0x30dada8
0x00000000030dd3f0: cbz        w0, #0x30dd428
0x00000000030dd3f4: ldr        d0, [sp]
0x00000000030dd3f8: ucvtf      d0, d0
0x00000000030dd3fc: str        d0, [x19, #0xd0]
0x00000000030dd400: b          #0x30dd414
0x00000000030dd404: add        x0, sp, #8
0x00000000030dd408: add        x1, x19, #0xd0
0x00000000030dd40c: bl         #0x30db4ec
0x00000000030dd410: tbz        w0, #0, #0x30dd428
0x00000000030dd414: mov        w20, #1
0x00000000030dd418: strb       w20, [x19, #0xcc]
0x00000000030dd41c: b          #0x30dd42c
0x00000000030dd420: mov        w20, #0
0x00000000030dd424: b          #0x30dd43c
0x00000000030dd428: mov        w20, #0
0x00000000030dd42c: ldrsb      w8, [sp, #0x1f]
0x00000000030dd430: tbz        w8, #0x1f, #0x30dd43c
0x00000000030dd434: ldr        x0, [sp, #8]
0x00000000030dd438: bl         #0x47e93a8
0x00000000030dd43c: mov        x0, x20
0x00000000030dd440: ldp        x29, x30, [sp, #0x30]
0x00000000030dd444: ldp        x20, x19, [sp, #0x20]
0x00000000030dd448: add        sp, sp, #0x40
0x00000000030dd44c: ret        
0x00000000030dd450: mov        x19, x0
0x00000000030dd454: ldrsb      w8, [sp, #0x1f]
0x00000000030dd458: tbz        w8, #0x1f, #0x30dd464
0x00000000030dd45c: ldr        x0, [sp, #8]
0x00000000030dd460: bl         #0x47e93a8
0x00000000030dd464: mov        x0, x19
0x00000000030dd468: bl         #0x4b97984
