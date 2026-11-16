; instruction-faithful ARM64 fallback for RobloxLib::function_3eab3d0
0x0000000003eab3d0: sub        sp, sp, #0x80
0x0000000003eab3d4: stp        x20, x19, [sp, #0x60]
0x0000000003eab3d8: stp        x29, x30, [sp, #0x70]
0x0000000003eab3dc: add        x29, sp, #0x70
0x0000000003eab3e0: mov        x20, x2
0x0000000003eab3e4: mov        x19, x0
0x0000000003eab3e8: add        x8, x1, #0xa0
0x0000000003eab3ec: cmp        x1, #0
0x0000000003eab3f0: csel       x8, xzr, x8, eq
0x0000000003eab3f4: ldp        x9, x10, [x0, #8]
0x0000000003eab3f8: add        x0, x8, x10, asr #1
0x0000000003eab3fc: tbz        w10, #0, #0x3eab408
0x0000000003eab400: ldr        x8, [x0]
0x0000000003eab404: ldr        x9, [x8, w9, uxtw]
0x0000000003eab408: add        x8, sp, #0x30
0x0000000003eab40c: blr        x9
0x0000000003eab410: add        x8, x20, #0xa0
0x0000000003eab414: cmp        x20, #0
0x0000000003eab418: csel       x8, xzr, x8, eq
0x0000000003eab41c: ldp        x9, x10, [x19, #8]
0x0000000003eab420: add        x0, x8, x10, asr #1
0x0000000003eab424: tbz        w10, #0, #0x3eab430
0x0000000003eab428: ldr        x8, [x0]
0x0000000003eab42c: ldr        x9, [x8, w9, uxtw]
0x0000000003eab430: mov        x8, sp
0x0000000003eab434: blr        x9
0x0000000003eab438: ldr        s0, [sp, #0x54]
0x0000000003eab43c: ldr        s1, [sp, #0x24]
0x0000000003eab440: fcmp       s0, s1
0x0000000003eab444: b.ne       #0x3eab478
0x0000000003eab448: ldr        s0, [sp, #0x58]
0x0000000003eab44c: ldr        s1, [sp, #0x28]
0x0000000003eab450: fcmp       s0, s1
0x0000000003eab454: b.ne       #0x3eab478
0x0000000003eab458: ldr        s0, [sp, #0x5c]
0x0000000003eab45c: ldr        s1, [sp, #0x2c]
0x0000000003eab460: fcmp       s0, s1
0x0000000003eab464: b.ne       #0x3eab478
0x0000000003eab468: add        x0, sp, #0x30
0x0000000003eab46c: mov        x1, sp
0x0000000003eab470: bl         #0x46b8a5c
0x0000000003eab474: b          #0x3eab47c
0x0000000003eab478: mov        w0, #0
0x0000000003eab47c: ldp        x29, x30, [sp, #0x70]
0x0000000003eab480: ldp        x20, x19, [sp, #0x60]
0x0000000003eab484: add        sp, sp, #0x80
0x0000000003eab488: ret        
0x0000000003eab48c: sub        sp, sp, #0x50
0x0000000003eab490: stp        x20, x19, [sp, #0x30]
0x0000000003eab494: stp        x29, x30, [sp, #0x40]
0x0000000003eab498: add        x29, sp, #0x40
0x0000000003eab49c: mov        x19, x2
0x0000000003eab4a0: add        x8, x1, #0xa0
0x0000000003eab4a4: cmp        x1, #0
0x0000000003eab4a8: csel       x8, xzr, x8, eq
0x0000000003eab4ac: ldp        x9, x10, [x0, #8]
0x0000000003eab4b0: add        x0, x8, x10, asr #1
0x0000000003eab4b4: tbz        w10, #0, #0x3eab4c0
0x0000000003eab4b8: ldr        x8, [x0]
0x0000000003eab4bc: ldr        x9, [x8, w9, uxtw]
0x0000000003eab4c0: mov        x8, sp
0x0000000003eab4c4: blr        x9
0x0000000003eab4c8: ldr        s0, [sp, #0x24]
0x0000000003eab4cc: ldr        s1, [x19, #0x24]
0x0000000003eab4d0: fcmp       s0, s1
0x0000000003eab4d4: b.ne       #0x3eab508
0x0000000003eab4d8: ldr        s0, [sp, #0x28]
0x0000000003eab4dc: ldr        s1, [x19, #0x28]
0x0000000003eab4e0: fcmp       s0, s1
0x0000000003eab4e4: b.ne       #0x3eab508
0x0000000003eab4e8: ldr        s0, [sp, #0x2c]
0x0000000003eab4ec: ldr        s1, [x19, #0x2c]
0x0000000003eab4f0: fcmp       s0, s1
0x0000000003eab4f4: b.ne       #0x3eab508
0x0000000003eab4f8: mov        x0, sp
0x0000000003eab4fc: mov        x1, x19
0x0000000003eab500: bl         #0x46b8a5c
0x0000000003eab504: b          #0x3eab50c
0x0000000003eab508: mov        w0, #0
0x0000000003eab50c: ldp        x29, x30, [sp, #0x40]
0x0000000003eab510: ldp        x20, x19, [sp, #0x30]
0x0000000003eab514: add        sp, sp, #0x50
0x0000000003eab518: ret        
