; instruction-faithful ARM64 fallback for RobloxLib::function_18de368
0x00000000018de368: sub        sp, sp, #0xa0
0x00000000018de36c: stp        x24, x23, [sp, #0x60]
0x00000000018de370: stp        x22, x21, [sp, #0x70]
0x00000000018de374: stp        x20, x19, [sp, #0x80]
0x00000000018de378: stp        x29, x30, [sp, #0x90]
0x00000000018de37c: add        x29, sp, #0x90
0x00000000018de380: mov        x20, x3
0x00000000018de384: mov        x21, x2
0x00000000018de388: mov        x19, x1
0x00000000018de38c: bl         #0x18de304
0x00000000018de390: bl         #0x3e79c18
0x00000000018de394: mov        x22, x0
0x00000000018de398: bl         #0x419494c
0x00000000018de39c: and        w8, w0, #0x100
0x00000000018de3a0: and        w23, w0, w8, lsr #8
0x00000000018de3a4: mov        x0, x22
0x00000000018de3a8: bl         #0x3e7e3e8
0x00000000018de3ac: cbz        w0, #0x18de420
0x00000000018de3b0: mov        x0, x22
0x00000000018de3b4: bl         #0x3e7e330
0x00000000018de3b8: mov        x22, x0
0x00000000018de3bc: bl         #0x649328
0x00000000018de3c0: stp        x21, xzr, [sp]
0x00000000018de3c4: stp        x0, xzr, [sp, #0x10]
0x00000000018de3c8: adrp       x0, #0x534a000
0x00000000018de3cc: add        x0, x0, #0xfe1
0x00000000018de3d0: add        x8, sp, #0x48
0x00000000018de3d4: mov        x3, sp
0x00000000018de3d8: mov        w1, #7
0x00000000018de3dc: mov        w2, #0xcc
0x00000000018de3e0: bl         #0x4b066bc
0x00000000018de3e4: cmp        w22, #2
0x00000000018de3e8: cset       w8, hi
0x00000000018de3ec: bic        w8, w8, w23
0x00000000018de3f0: tbnz       w8, #0, #0x18de4d0
0x00000000018de3f4: ldp        q0, q1, [x20, #0x20]
0x00000000018de3f8: stp        q0, q1, [sp, #0x20]
0x00000000018de3fc: ldr        x8, [x20, #0x40]
0x00000000018de400: str        x8, [sp, #0x40]
0x00000000018de404: ldp        q1, q0, [x20]
0x00000000018de408: stp        q1, q0, [sp]
0x00000000018de40c: add        x1, sp, #0x48
0x00000000018de410: mov        x2, sp
0x00000000018de414: mov        x0, x19
0x00000000018de418: bl         #0x477f964
0x00000000018de41c: b          #0x18de4d0
0x00000000018de420: cbz        w23, #0x18de4e0
0x00000000018de424: mov        x0, x22
0x00000000018de428: bl         #0x3e794f8
0x00000000018de42c: tbnz       w0, #0, #0x18de43c
0x00000000018de430: mov        x0, x22
0x00000000018de434: bl         #0x3e79588
0x00000000018de438: cbz        w0, #0x18de488
0x00000000018de43c: stp        x21, xzr, [sp]
0x00000000018de440: adrp       x0, #0x534a000
0x00000000018de444: add        x0, x0, #0xfe9
0x00000000018de448: add        x8, sp, #0x48
0x00000000018de44c: mov        x3, sp
0x00000000018de450: mov        w1, #0xf
0x00000000018de454: mov        w2, #0xc
0x00000000018de458: bl         #0x4b066bc
0x00000000018de45c: ldp        q0, q1, [x20, #0x20]
0x00000000018de460: stp        q0, q1, [sp, #0x20]
0x00000000018de464: ldr        x8, [x20, #0x40]
0x00000000018de468: str        x8, [sp, #0x40]
0x00000000018de46c: ldp        q1, q0, [x20]
0x00000000018de470: stp        q1, q0, [sp]
0x00000000018de474: add        x1, sp, #0x48
0x00000000018de478: mov        x2, sp
0x00000000018de47c: mov        x0, x19
0x00000000018de480: bl         #0x477f964
0x00000000018de484: b          #0x18de4d0
0x00000000018de488: stp        x21, xzr, [sp]
0x00000000018de48c: adrp       x0, #0x534a000
0x00000000018de490: add        x0, x0, #0xff9
0x00000000018de494: add        x8, sp, #0x48
0x00000000018de498: mov        x3, sp
0x00000000018de49c: mov        w1, #8
0x00000000018de4a0: mov        w2, #0xc
0x00000000018de4a4: bl         #0x4b066bc
0x00000000018de4a8: ldp        q0, q1, [x20, #0x20]
0x00000000018de4ac: stp        q0, q1, [sp, #0x20]
0x00000000018de4b0: ldr        x8, [x20, #0x40]
0x00000000018de4b4: str        x8, [sp, #0x40]
0x00000000018de4b8: ldp        q1, q0, [x20]
0x00000000018de4bc: stp        q1, q0, [sp]
0x00000000018de4c0: add        x1, sp, #0x48
0x00000000018de4c4: mov        x2, sp
0x00000000018de4c8: mov        x0, x19
0x00000000018de4cc: bl         #0x477f964
0x00000000018de4d0: ldrsb      w8, [sp, #0x5f]
0x00000000018de4d4: tbz        w8, #0x1f, #0x18de4e0
0x00000000018de4d8: ldr        x0, [sp, #0x48]
0x00000000018de4dc: bl         #0x47e93a8
0x00000000018de4e0: ldp        x29, x30, [sp, #0x90]
0x00000000018de4e4: ldp        x20, x19, [sp, #0x80]
0x00000000018de4e8: ldp        x22, x21, [sp, #0x70]
0x00000000018de4ec: ldp        x24, x23, [sp, #0x60]
0x00000000018de4f0: add        sp, sp, #0xa0
0x00000000018de4f4: ret        
0x00000000018de4f8: b          #0x18de500
0x00000000018de4fc: b          #0x18de500
0x00000000018de500: mov        x19, x0
0x00000000018de504: ldrsb      w8, [sp, #0x5f]
0x00000000018de508: tbz        w8, #0x1f, #0x18de514
0x00000000018de50c: ldr        x0, [sp, #0x48]
0x00000000018de510: bl         #0x47e93a8
0x00000000018de514: mov        x0, x19
0x00000000018de518: bl         #0x4b97984
