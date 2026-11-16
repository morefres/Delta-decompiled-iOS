; instruction-faithful ARM64 fallback for RobloxLib::function_26de410
0x00000000026de410: sub        sp, sp, #0x60
0x00000000026de414: stp        x20, x19, [sp, #0x40]
0x00000000026de418: stp        x29, x30, [sp, #0x50]
0x00000000026de41c: add        x29, sp, #0x50
0x00000000026de420: mov        x20, x0
0x00000000026de424: mov        x19, x8
0x00000000026de428: ldr        x0, [x0, #0x28]
0x00000000026de42c: add        x8, x0, #1
0x00000000026de430: str        x8, [x20, #0x28]
0x00000000026de434: add        x8, sp, #8
0x00000000026de438: bl         #0x4b983bc
0x00000000026de43c: adrp       x2, #0x53de000
0x00000000026de440: add        x2, x2, #0xf90
0x00000000026de444: add        x0, sp, #8
0x00000000026de448: mov        x1, #0
0x00000000026de44c: bl         #0x4b97ce4
0x00000000026de450: ldr        q0, [x0]
0x00000000026de454: ldr        x8, [x0, #0x10]
0x00000000026de458: str        x8, [sp, #0x30]
0x00000000026de45c: str        q0, [sp, #0x20]
0x00000000026de460: stp        xzr, xzr, [x0, #8]
0x00000000026de464: str        xzr, [x0]
0x00000000026de468: ldrsb      w8, [sp, #0x1f]
0x00000000026de46c: tbz        w8, #0x1f, #0x26de478
0x00000000026de470: ldr        x0, [sp, #8]
0x00000000026de474: bl         #0x47e93a8
0x00000000026de478: add        x0, sp, #8
0x00000000026de47c: add        x1, sp, #0x20
0x00000000026de480: mov        x8, x19
0x00000000026de484: bl         #0x26de7d0
0x00000000026de488: add        x1, sp, #0x20
0x00000000026de48c: mov        x0, x20
0x00000000026de490: bl         #0x26de4fc
0x00000000026de494: mov        x1, x19
0x00000000026de498: bl         #0x1de78
0x00000000026de49c: ldrsb      w8, [sp, #0x37]
0x00000000026de4a0: tbz        w8, #0x1f, #0x26de4ac
0x00000000026de4a4: ldr        x0, [sp, #0x20]
0x00000000026de4a8: bl         #0x47e93a8
0x00000000026de4ac: ldp        x29, x30, [sp, #0x50]
0x00000000026de4b0: ldp        x20, x19, [sp, #0x40]
0x00000000026de4b4: add        sp, sp, #0x60
0x00000000026de4b8: ret        
0x00000000026de4bc: mov        x20, x0
0x00000000026de4c0: mov        x0, x19
0x00000000026de4c4: bl         #0x1df28
0x00000000026de4c8: b          #0x26de4d0
0x00000000026de4cc: mov        x20, x0
0x00000000026de4d0: ldrsb      w8, [sp, #0x37]
0x00000000026de4d4: tbz        w8, #0x1f, #0x26de4f4
0x00000000026de4d8: ldr        x0, [sp, #0x20]
0x00000000026de4dc: b          #0x26de4f0
0x00000000026de4e0: mov        x20, x0
0x00000000026de4e4: ldrsb      w8, [sp, #0x1f]
0x00000000026de4e8: tbz        w8, #0x1f, #0x26de4f4
0x00000000026de4ec: ldr        x0, [sp, #8]
0x00000000026de4f0: bl         #0x47e93a8
0x00000000026de4f4: mov        x0, x20
0x00000000026de4f8: bl         #0x4b97984
