; instruction-faithful ARM64 fallback for RobloxLib::function_46de354
0x00000000046de354: sub        sp, sp, #0xa0
0x00000000046de358: stp        x24, x23, [sp, #0x60]
0x00000000046de35c: stp        x22, x21, [sp, #0x70]
0x00000000046de360: stp        x20, x19, [sp, #0x80]
0x00000000046de364: stp        x29, x30, [sp, #0x90]
0x00000000046de368: add        x29, sp, #0x90
0x00000000046de36c: mov        x21, x6
0x00000000046de370: mov        x19, x5
0x00000000046de374: mov        x22, x4
0x00000000046de378: mov        x23, x3
0x00000000046de37c: mov        x20, x1
0x00000000046de380: ldrsb      w8, [x2, #0x17]
0x00000000046de384: tbnz       w8, #0x1f, #0x46de39c
0x00000000046de388: ldr        q0, [x2]
0x00000000046de38c: str        q0, [sp, #0x40]
0x00000000046de390: ldr        x8, [x2, #0x10]
0x00000000046de394: str        x8, [sp, #0x50]
0x00000000046de398: b          #0x46de3a8
0x00000000046de39c: ldp        x1, x2, [x2]
0x00000000046de3a0: add        x0, sp, #0x40
0x00000000046de3a4: bl         #0x23268
0x00000000046de3a8: ldr        q0, [x23]
0x00000000046de3ac: str        q0, [sp, #0x20]
0x00000000046de3b0: ldr        x8, [x23, #0x10]
0x00000000046de3b4: str        x8, [sp, #0x30]
0x00000000046de3b8: stp        xzr, xzr, [x23, #8]
0x00000000046de3bc: str        xzr, [x23]
0x00000000046de3c0: ldr        q0, [x22]
0x00000000046de3c4: str        q0, [sp]
0x00000000046de3c8: ldr        x8, [x22, #0x10]
0x00000000046de3cc: str        x8, [sp, #0x10]
0x00000000046de3d0: stp        xzr, xzr, [x22]
0x00000000046de3d4: str        xzr, [x22, #0x10]
0x00000000046de3d8: ldr        w5, [x21]
0x00000000046de3dc: add        x1, sp, #0x40
0x00000000046de3e0: add        x2, sp, #0x20
0x00000000046de3e4: mov        x3, sp
0x00000000046de3e8: mov        x0, x20
0x00000000046de3ec: mov        x4, x19
0x00000000046de3f0: bl         #0x46de464
0x00000000046de3f4: ldrsb      w8, [sp, #0x17]
0x00000000046de3f8: tbz        w8, #0x1f, #0x46de404
0x00000000046de3fc: ldr        x0, [sp]
0x00000000046de400: bl         #0x47e93a8
0x00000000046de404: ldrsb      w8, [sp, #0x37]
0x00000000046de408: tbz        w8, #0x1f, #0x46de414
0x00000000046de40c: ldr        x0, [sp, #0x20]
0x00000000046de410: bl         #0x47e93a8
0x00000000046de414: ldrsb      w8, [sp, #0x57]
0x00000000046de418: tbz        w8, #0x1f, #0x46de424
0x00000000046de41c: ldr        x0, [sp, #0x40]
0x00000000046de420: bl         #0x47e93a8
0x00000000046de424: ldp        x29, x30, [sp, #0x90]
0x00000000046de428: ldp        x20, x19, [sp, #0x80]
0x00000000046de42c: ldp        x22, x21, [sp, #0x70]
0x00000000046de430: ldp        x24, x23, [sp, #0x60]
0x00000000046de434: add        sp, sp, #0xa0
0x00000000046de438: ret        
0x00000000046de43c: mov        x19, x0
0x00000000046de440: ldrsb      w8, [sp, #0x17]
0x00000000046de444: tbz        w8, #0x1f, #0x46de450
0x00000000046de448: ldr        x0, [sp]
0x00000000046de44c: bl         #0x47e93a8
0x00000000046de450: add        x0, sp, #0x20
0x00000000046de454: add        x1, sp, #0x40
0x00000000046de458: bl         #0x4b3dd04
0x00000000046de45c: mov        x0, x19
0x00000000046de460: bl         #0x4b97984
