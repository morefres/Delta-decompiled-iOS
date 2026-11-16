; instruction-faithful ARM64 fallback for RobloxLib::function_30cc3dc
0x00000000030cc3dc: sub        sp, sp, #0x50
0x00000000030cc3e0: stp        x22, x21, [sp, #0x20]
0x00000000030cc3e4: stp        x20, x19, [sp, #0x30]
0x00000000030cc3e8: stp        x29, x30, [sp, #0x40]
0x00000000030cc3ec: add        x29, sp, #0x40
0x00000000030cc3f0: mov        x19, x1
0x00000000030cc3f4: mov        x20, x0
0x00000000030cc3f8: stp        xzr, xzr, [sp, #8]
0x00000000030cc3fc: str        xzr, [sp, #0x18]
0x00000000030cc400: add        x0, x0, #0xa8
0x00000000030cc404: add        x1, sp, #8
0x00000000030cc408: bl         #0x30cbf74
0x00000000030cc40c: tbz        w0, #0, #0x30cc494
0x00000000030cc410: ldr        x8, [sp, #0x18]
0x00000000030cc414: ldr        x21, [x19]
0x00000000030cc418: str        x8, [x21]
0x00000000030cc41c: ldr        w9, [x21, #0x10]
0x00000000030cc420: mov        x8, x21
0x00000000030cc424: cbz        w9, #0x30cc44c
0x00000000030cc428: ldr        x8, [x21, #8]
0x00000000030cc42c: neg        x22, x9, lsl #4
0x00000000030cc430: add        x8, x8, x9, lsl #4
0x00000000030cc434: sub        x0, x8, #0x10
0x00000000030cc438: bl         #0x1df28
0x00000000030cc43c: sub        x0, x0, #0x10
0x00000000030cc440: add        x22, x22, #0x10
0x00000000030cc444: cbnz       x22, #0x30cc438
0x00000000030cc448: ldr        x8, [x19]
0x00000000030cc44c: str        wzr, [x21, #0x10]
0x00000000030cc450: str        wzr, [x8, #0x60]
0x00000000030cc454: ldr        x21, [x20, #0x40]
0x00000000030cc458: add        x0, x8, #8
0x00000000030cc45c: add        x1, sp, #8
0x00000000030cc460: bl         #0x7db610
0x00000000030cc464: ldr        w8, [x21, #0x68]
0x00000000030cc468: ldr        x9, [x19]
0x00000000030cc46c: str        w8, [x9, #0xb8]
0x00000000030cc470: ldr        x0, [sp, #8]
0x00000000030cc474: bl         #0x694b58
0x00000000030cc478: mov        w20, #0
0x00000000030cc47c: lsr        x8, x0, #1
0x00000000030cc480: ldrsw      x9, [x21, #0x68]
0x00000000030cc484: ldr        x10, [x19]
0x00000000030cc488: udiv       x8, x8, x9
0x00000000030cc48c: stp        wzr, w8, [x10, #0xb0]
0x00000000030cc490: b          #0x30cc4a8
0x00000000030cc494: add        x8, x20, #0x18
0x00000000030cc498: ldarb      w8, [x8]
0x00000000030cc49c: tst        w8, #1
0x00000000030cc4a0: mov        w8, #-0x7fffffff
0x00000000030cc4a4: cinc       w20, w8, eq
0x00000000030cc4a8: ldr        x19, [sp, #0x10]
0x00000000030cc4ac: cbz        x19, #0x30cc4e0
0x00000000030cc4b0: add        x8, x19, #8
0x00000000030cc4b4: ldaxr      x9, [x8]
0x00000000030cc4b8: sub        x10, x9, #1
0x00000000030cc4bc: stlxr      w11, x10, [x8]
0x00000000030cc4c0: cbnz       w11, #0x30cc4b4
0x00000000030cc4c4: cbnz       x9, #0x30cc4e0
0x00000000030cc4c8: ldr        x8, [x19]
0x00000000030cc4cc: ldr        x8, [x8, #0x10]
0x00000000030cc4d0: mov        x0, x19
0x00000000030cc4d4: blr        x8
0x00000000030cc4d8: mov        x0, x19
0x00000000030cc4dc: bl         #0x4b9808c
0x00000000030cc4e0: mov        x0, x20
0x00000000030cc4e4: ldp        x29, x30, [sp, #0x40]
0x00000000030cc4e8: ldp        x20, x19, [sp, #0x30]
0x00000000030cc4ec: ldp        x22, x21, [sp, #0x20]
0x00000000030cc4f0: add        sp, sp, #0x50
0x00000000030cc4f4: ret        
0x00000000030cc4f8: b          #0x30cc4fc
0x00000000030cc4fc: mov        x19, x0
0x00000000030cc500: add        x0, sp, #8
0x00000000030cc504: bl         #0x1df28
0x00000000030cc508: mov        x0, x19
0x00000000030cc50c: bl         #0x4b97984
