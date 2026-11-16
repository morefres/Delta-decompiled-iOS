; instruction-faithful ARM64 fallback for RobloxLib::function_46df368
0x00000000046df368: sub        sp, sp, #0xa0
0x00000000046df36c: stp        x24, x23, [sp, #0x60]
0x00000000046df370: stp        x22, x21, [sp, #0x70]
0x00000000046df374: stp        x20, x19, [sp, #0x80]
0x00000000046df378: stp        x29, x30, [sp, #0x90]
0x00000000046df37c: add        x29, sp, #0x90
0x00000000046df380: mov        x21, x6
0x00000000046df384: mov        x19, x5
0x00000000046df388: mov        x22, x4
0x00000000046df38c: mov        x23, x3
0x00000000046df390: mov        x20, x1
0x00000000046df394: ldrsb      w8, [x2, #0x17]
0x00000000046df398: tbnz       w8, #0x1f, #0x46df3b0
0x00000000046df39c: ldr        q0, [x2]
0x00000000046df3a0: str        q0, [sp, #0x40]
0x00000000046df3a4: ldr        x8, [x2, #0x10]
0x00000000046df3a8: str        x8, [sp, #0x50]
0x00000000046df3ac: b          #0x46df3bc
0x00000000046df3b0: ldp        x1, x2, [x2]
0x00000000046df3b4: add        x0, sp, #0x40
0x00000000046df3b8: bl         #0x23268
0x00000000046df3bc: ldr        q0, [x23]
0x00000000046df3c0: str        q0, [sp, #0x20]
0x00000000046df3c4: ldr        x8, [x23, #0x10]
0x00000000046df3c8: str        x8, [sp, #0x30]
0x00000000046df3cc: stp        xzr, xzr, [x23, #8]
0x00000000046df3d0: str        xzr, [x23]
0x00000000046df3d4: ldr        q0, [x22]
0x00000000046df3d8: str        q0, [sp]
0x00000000046df3dc: ldr        x8, [x22, #0x10]
0x00000000046df3e0: str        x8, [sp, #0x10]
0x00000000046df3e4: stp        xzr, xzr, [x22]
0x00000000046df3e8: str        xzr, [x22, #0x10]
0x00000000046df3ec: ldr        w5, [x21]
0x00000000046df3f0: add        x1, sp, #0x40
0x00000000046df3f4: add        x2, sp, #0x20
0x00000000046df3f8: mov        x3, sp
0x00000000046df3fc: mov        x0, x20
0x00000000046df400: mov        x4, x19
0x00000000046df404: bl         #0x46df0d4
0x00000000046df408: ldrsb      w8, [sp, #0x17]
0x00000000046df40c: tbz        w8, #0x1f, #0x46df418
0x00000000046df410: ldr        x0, [sp]
0x00000000046df414: bl         #0x47e93a8
0x00000000046df418: ldrsb      w8, [sp, #0x37]
0x00000000046df41c: tbz        w8, #0x1f, #0x46df428
0x00000000046df420: ldr        x0, [sp, #0x20]
0x00000000046df424: bl         #0x47e93a8
0x00000000046df428: ldrsb      w8, [sp, #0x57]
0x00000000046df42c: tbz        w8, #0x1f, #0x46df438
0x00000000046df430: ldr        x0, [sp, #0x40]
0x00000000046df434: bl         #0x47e93a8
0x00000000046df438: ldp        x29, x30, [sp, #0x90]
0x00000000046df43c: ldp        x20, x19, [sp, #0x80]
0x00000000046df440: ldp        x22, x21, [sp, #0x70]
0x00000000046df444: ldp        x24, x23, [sp, #0x60]
0x00000000046df448: add        sp, sp, #0xa0
0x00000000046df44c: ret        
0x00000000046df450: mov        x19, x0
0x00000000046df454: ldrsb      w8, [sp, #0x17]
0x00000000046df458: tbz        w8, #0x1f, #0x46df464
0x00000000046df45c: ldr        x0, [sp]
0x00000000046df460: bl         #0x47e93a8
0x00000000046df464: add        x0, sp, #0x20
0x00000000046df468: add        x1, sp, #0x40
0x00000000046df46c: bl         #0x4b3dd04
0x00000000046df470: mov        x0, x19
0x00000000046df474: bl         #0x4b97984
