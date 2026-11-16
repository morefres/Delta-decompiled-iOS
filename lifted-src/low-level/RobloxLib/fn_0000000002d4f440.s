; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f440
0x0000000002d4f440: sub        sp, sp, #0x50
0x0000000002d4f444: stp        d11, d10, [sp, #0x10]
0x0000000002d4f448: stp        d9, d8, [sp, #0x20]
0x0000000002d4f44c: stp        x20, x19, [sp, #0x30]
0x0000000002d4f450: stp        x29, x30, [sp, #0x40]
0x0000000002d4f454: add        x29, sp, #0x40
0x0000000002d4f458: fmov       s8, s3
0x0000000002d4f45c: fmov       s9, s2
0x0000000002d4f460: fmov       s10, s1
0x0000000002d4f464: fmov       s11, s0
0x0000000002d4f468: mov        x19, x0
0x0000000002d4f46c: str        w1, [sp, #0xc]
0x0000000002d4f470: add        x0, x0, #0x60
0x0000000002d4f474: add        x1, sp, #0xc
0x0000000002d4f478: bl         #0x2d539b0
0x0000000002d4f47c: ldr        x8, [x19, #0x70]
0x0000000002d4f480: mov        w9, w0
0x0000000002d4f484: mov        w10, #0x14
0x0000000002d4f488: umaddl     x8, w9, w10, x8
0x0000000002d4f48c: tbz        x0, #0x20, #0x2d4f498
0x0000000002d4f490: ldr        w9, [sp, #0xc]
0x0000000002d4f494: str        w9, [x8]
0x0000000002d4f498: stp        s11, s10, [x8, #4]
0x0000000002d4f49c: stp        s9, s8, [x8, #0xc]
0x0000000002d4f4a0: ldp        x29, x30, [sp, #0x40]
0x0000000002d4f4a4: ldp        x20, x19, [sp, #0x30]
0x0000000002d4f4a8: ldp        d9, d8, [sp, #0x20]
0x0000000002d4f4ac: ldp        d11, d10, [sp, #0x10]
0x0000000002d4f4b0: add        sp, sp, #0x50
0x0000000002d4f4b4: ret        
