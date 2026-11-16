; instruction-faithful ARM64 fallback for RobloxLib::function_19de358
0x00000000019de358: sub        sp, sp, #0x50
0x00000000019de35c: stp        x20, x19, [sp, #0x30]
0x00000000019de360: stp        x29, x30, [sp, #0x40]
0x00000000019de364: add        x29, sp, #0x40
0x00000000019de368: mov        x19, x8
0x00000000019de36c: stp        xzr, xzr, [x8]
0x00000000019de370: adrp       x8, #0x6912000
0x00000000019de374: add        x8, x8, #0xd80
0x00000000019de378: ldrb       w8, [x8]
0x00000000019de37c: cmp        w8, #1
0x00000000019de380: b.ne       #0x19de3fc
0x00000000019de384: bl         #0x695394
0x00000000019de388: mov        x20, x0
0x00000000019de38c: mov        w8, #1
0x00000000019de390: stp        x0, x8, [sp, #0x18]
0x00000000019de394: ldr        x8, [x0]
0x00000000019de398: ldr        x8, [x8, #0x10]
0x00000000019de39c: mov        w1, #0x28
0x00000000019de3a0: mov        w2, #8
0x00000000019de3a4: blr        x8
0x00000000019de3a8: adrp       x8, #0x5ced000
0x00000000019de3ac: add        x8, x8, #0xc48
0x00000000019de3b0: stp        x8, xzr, [x0]
0x00000000019de3b4: stp        xzr, x20, [x0, #0x10]
0x00000000019de3b8: mov        x8, x0
0x00000000019de3bc: str        xzr, [x8, #0x20]!
0x00000000019de3c0: str        xzr, [sp, #0x28]
0x00000000019de3c4: stp        x8, x0, [sp, #8]
0x00000000019de3c8: add        x0, sp, #0x18
0x00000000019de3cc: bl         #0x19df964
0x00000000019de3d0: add        x1, sp, #8
0x00000000019de3d4: mov        x0, x19
0x00000000019de3d8: bl         #0x1a230
0x00000000019de3dc: ldr        x19, [sp, #0x10]
0x00000000019de3e0: cbz        x19, #0x19de464
0x00000000019de3e4: add        x8, x19, #8
0x00000000019de3e8: ldaxr      x9, [x8]
0x00000000019de3ec: sub        x10, x9, #1
0x00000000019de3f0: stlxr      w11, x10, [x8]
0x00000000019de3f4: cbnz       w11, #0x19de3e8
0x00000000019de3f8: b          #0x19de448
0x00000000019de3fc: mov        w0, #0x20
0x00000000019de400: bl         #0x47e9370
0x00000000019de404: stp        xzr, xzr, [x0, #8]
0x00000000019de408: adrp       x8, #0x5ced000
0x00000000019de40c: add        x8, x8, #0xc98
0x00000000019de410: str        x8, [x0]
0x00000000019de414: mov        x8, x0
0x00000000019de418: str        xzr, [x8, #0x18]!
0x00000000019de41c: stp        x8, x0, [sp, #0x18]
0x00000000019de420: add        x1, sp, #0x18
0x00000000019de424: mov        x0, x19
0x00000000019de428: bl         #0x1a230
0x00000000019de42c: ldr        x19, [sp, #0x20]
0x00000000019de430: cbz        x19, #0x19de464
0x00000000019de434: add        x8, x19, #8
0x00000000019de438: ldaxr      x9, [x8]
0x00000000019de43c: sub        x10, x9, #1
0x00000000019de440: stlxr      w11, x10, [x8]
0x00000000019de444: cbnz       w11, #0x19de438
0x00000000019de448: cbnz       x9, #0x19de464
0x00000000019de44c: ldr        x8, [x19]
0x00000000019de450: ldr        x8, [x8, #0x10]
0x00000000019de454: mov        x0, x19
0x00000000019de458: blr        x8
0x00000000019de45c: mov        x0, x19
0x00000000019de460: bl         #0x4b9808c
0x00000000019de464: ldp        x29, x30, [sp, #0x40]
0x00000000019de468: ldp        x20, x19, [sp, #0x30]
0x00000000019de46c: add        sp, sp, #0x50
0x00000000019de470: ret        
0x00000000019de474: b          #0x19de478
0x00000000019de478: mov        x20, x0
0x00000000019de47c: mov        x0, x19
0x00000000019de480: bl         #0x1df28
0x00000000019de484: mov        x0, x20
0x00000000019de488: bl         #0x4b97984
