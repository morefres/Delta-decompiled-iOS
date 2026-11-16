; instruction-faithful ARM64 fallback for RobloxLib::function_20fe414
0x00000000020fe414: sub        sp, sp, #0x30
0x00000000020fe418: stp        x20, x19, [sp, #0x10]
0x00000000020fe41c: stp        x29, x30, [sp, #0x20]
0x00000000020fe420: add        x29, sp, #0x20
0x00000000020fe424: mov        x19, x0
0x00000000020fe428: bl         #0x20fcf50
0x00000000020fe42c: adrp       x8, #0x5e2e000
0x00000000020fe430: add        x8, x8, #0x670
0x00000000020fe434: str        x8, [x0]
0x00000000020fe438: mov        x8, sp
0x00000000020fe43c: bl         #0x20fe4c0
0x00000000020fe440: add        x0, x19, #0x20
0x00000000020fe444: mov        x1, sp
0x00000000020fe448: bl         #0x1a230
0x00000000020fe44c: ldr        x20, [sp, #8]
0x00000000020fe450: cbz        x20, #0x20fe484
0x00000000020fe454: add        x8, x20, #8
0x00000000020fe458: ldaxr      x9, [x8]
0x00000000020fe45c: sub        x10, x9, #1
0x00000000020fe460: stlxr      w11, x10, [x8]
0x00000000020fe464: cbnz       w11, #0x20fe458
0x00000000020fe468: cbnz       x9, #0x20fe484
0x00000000020fe46c: ldr        x8, [x20]
0x00000000020fe470: ldr        x8, [x8, #0x10]
0x00000000020fe474: mov        x0, x20
0x00000000020fe478: blr        x8
0x00000000020fe47c: mov        x0, x20
0x00000000020fe480: bl         #0x4b9808c
0x00000000020fe484: adrp       x1, #0x5391000
0x00000000020fe488: add        x1, x1, #0x593
0x00000000020fe48c: add        x0, x19, #0x30
0x00000000020fe490: bl         #0x4b97cc0
0x00000000020fe494: mov        x0, x19
0x00000000020fe498: ldp        x29, x30, [sp, #0x20]
0x00000000020fe49c: ldp        x20, x19, [sp, #0x10]
0x00000000020fe4a0: add        sp, sp, #0x30
0x00000000020fe4a4: ret        
0x00000000020fe4a8: b          #0x20fe4ac
0x00000000020fe4ac: mov        x20, x0
0x00000000020fe4b0: mov        x0, x19
0x00000000020fe4b4: bl         #0x20fd650
0x00000000020fe4b8: mov        x0, x20
0x00000000020fe4bc: bl         #0x4b97984
