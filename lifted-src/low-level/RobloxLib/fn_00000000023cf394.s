; instruction-faithful ARM64 fallback for RobloxLib::function_23cf394
0x00000000023cf394: sub        sp, sp, #0x40
0x00000000023cf398: stp        x22, x21, [sp, #0x10]
0x00000000023cf39c: stp        x20, x19, [sp, #0x20]
0x00000000023cf3a0: stp        x29, x30, [sp, #0x30]
0x00000000023cf3a4: add        x29, sp, #0x30
0x00000000023cf3a8: mov        x20, x2
0x00000000023cf3ac: mov        x21, x1
0x00000000023cf3b0: mov        x19, x0
0x00000000023cf3b4: cbz        x1, #0x23cf3cc
0x00000000023cf3b8: mov        x0, x21
0x00000000023cf3bc: bl         #0x3e7b86c
0x00000000023cf3c0: cbz        w0, #0x23cf3cc
0x00000000023cf3c4: add        x0, x19, #0xb8
0x00000000023cf3c8: bl         #0x47f1598
0x00000000023cf3cc: mov        x0, x19
0x00000000023cf3d0: mov        x1, x21
0x00000000023cf3d4: mov        x2, x20
0x00000000023cf3d8: bl         #0x418acbc
0x00000000023cf3dc: cbz        x20, #0x23cf4c4
0x00000000023cf3e0: mov        x0, x20
0x00000000023cf3e4: bl         #0x3e7b86c
0x00000000023cf3e8: cbz        w0, #0x23cf4c4
0x00000000023cf3ec: add        x0, x19, #0xb0
0x00000000023cf3f0: bl         #0x2d92c
0x00000000023cf3f4: adrp       x8, #0x6912000
0x00000000023cf3f8: add        x8, x8, #0xde0
0x00000000023cf3fc: ldr        w0, [x8]
0x00000000023cf400: bl         #0x47e85ac
0x00000000023cf404: mov        x20, x0
0x00000000023cf408: add        x0, x19, #0xa8
0x00000000023cf40c: bl         #0x47f274c
0x00000000023cf410: mov        w0, #0x30
0x00000000023cf414: bl         #0x47f242c
0x00000000023cf418: mov        x21, x0
0x00000000023cf41c: adrp       x8, #0x4baa000
0x00000000023cf420: ldr        d0, [x8, #0x668]
0x00000000023cf424: adrp       x8, #0x23d1000
0x00000000023cf428: add        x8, x8, #0xf48
0x00000000023cf42c: str        d0, [x0]
0x00000000023cf430: stp        xzr, xzr, [x0, #0x10]
0x00000000023cf434: str        x8, [x0, #8]
0x00000000023cf438: ldur       x8, [x19, #0xa8]
0x00000000023cf43c: str        x8, [x0, #0x20]
0x00000000023cf440: cbz        x8, #0x23cf460
0x00000000023cf444: add        x8, x8, #4
0x00000000023cf448: ldaxr      w9, [x8]
0x00000000023cf44c: add        w9, w9, #1
0x00000000023cf450: stlxr      w10, w9, [x8]
0x00000000023cf454: cbnz       w10, #0x23cf448
0x00000000023cf458: ldr        x8, [x21, #0x18]
0x00000000023cf45c: and        x8, x8, #0xfffffffffffffffb
0x00000000023cf460: str        x8, [x21, #0x18]
0x00000000023cf464: str        x19, [x21, #0x28]
0x00000000023cf468: ldr        x0, [x19, #0xa8]
0x00000000023cf46c: mov        x1, x21
0x00000000023cf470: bl         #0x47f1f20
0x00000000023cf474: add        x8, x21, #4
0x00000000023cf478: str        x21, [sp, #8]
0x00000000023cf47c: ldaxr      w9, [x8]
0x00000000023cf480: add        w9, w9, #1
0x00000000023cf484: stlxr      w10, w9, [x8]
0x00000000023cf488: cbnz       w10, #0x23cf47c
0x00000000023cf48c: mov        x0, x20
0x00000000023cf490: bl         #0x47e85ac
0x00000000023cf494: add        x0, x19, #0xb8
0x00000000023cf498: add        x1, sp, #8
0x00000000023cf49c: bl         #0x218c20
0x00000000023cf4a0: ldr        x0, [sp, #8]
0x00000000023cf4a4: cbz        x0, #0x23cf4c4
0x00000000023cf4a8: add        x8, x0, #4
0x00000000023cf4ac: ldaxr      w9, [x8]
0x00000000023cf4b0: subs       w9, w9, #1
0x00000000023cf4b4: stlxr      w10, w9, [x8]
0x00000000023cf4b8: cbnz       w10, #0x23cf4ac
0x00000000023cf4bc: b.ne       #0x23cf4c4
0x00000000023cf4c0: bl         #0x47f26a8
0x00000000023cf4c4: ldp        x29, x30, [sp, #0x30]
0x00000000023cf4c8: ldp        x20, x19, [sp, #0x20]
0x00000000023cf4cc: ldp        x22, x21, [sp, #0x10]
0x00000000023cf4d0: add        sp, sp, #0x40
0x00000000023cf4d4: ret        
0x00000000023cf4d8: mov        x19, x0
0x00000000023cf4dc: ldr        x0, [sp, #8]
0x00000000023cf4e0: cbz        x0, #0x23cf518
0x00000000023cf4e4: add        x8, x0, #4
0x00000000023cf4e8: ldaxr      w9, [x8]
0x00000000023cf4ec: subs       w9, w9, #1
0x00000000023cf4f0: stlxr      w10, w9, [x8]
0x00000000023cf4f4: cbnz       w10, #0x23cf4e8
0x00000000023cf4f8: b.ne       #0x23cf518
0x00000000023cf4fc: bl         #0x47f26a8
0x00000000023cf500: b          #0x23cf518
0x00000000023cf504: bl         #0x18bd8
0x00000000023cf508: b          #0x23cf50c
0x00000000023cf50c: mov        x19, x0
0x00000000023cf510: mov        x0, x20
0x00000000023cf514: bl         #0x47e85ac
0x00000000023cf518: mov        x0, x19
0x00000000023cf51c: bl         #0x4b97984
0x00000000023cf520: bl         #0x18bd8
