; instruction-faithful ARM64 fallback for RobloxLib::function_46fe3c0
0x00000000046fe3c0: sub        sp, sp, #0x60
0x00000000046fe3c4: stp        x20, x19, [sp, #0x40]
0x00000000046fe3c8: stp        x29, x30, [sp, #0x50]
0x00000000046fe3cc: add        x29, sp, #0x50
0x00000000046fe3d0: mov        x19, x8
0x00000000046fe3d4: mov        w0, #5
0x00000000046fe3d8: mov        w1, #1
0x00000000046fe3dc: mov        w2, #1
0x00000000046fe3e0: bl         #0x4b977d4
0x00000000046fe3e4: mov        x2, #0
0x00000000046fe3e8: bl         #0x4ba2200
0x00000000046fe3ec: mov        w2, #4
0x00000000046fe3f0: bl         #0x4b9d720
0x00000000046fe3f4: mov        x1, x0
0x00000000046fe3f8: add        x0, sp, #0x28
0x00000000046fe3fc: bl         #0x18aac
0x00000000046fe400: ldrsb      w8, [sp, #0x3f]
0x00000000046fe404: tbnz       w8, #0x1f, #0x46fe41c
0x00000000046fe408: ldur       q0, [sp, #0x28]
0x00000000046fe40c: str        q0, [sp, #0x10]
0x00000000046fe410: ldr        x8, [sp, #0x38]
0x00000000046fe414: str        x8, [sp, #0x20]
0x00000000046fe418: b          #0x46fe428
0x00000000046fe41c: ldp        x1, x2, [sp, #0x28]
0x00000000046fe420: add        x0, sp, #0x10
0x00000000046fe424: bl         #0x23268
0x00000000046fe428: adrp       x1, #0x534d000
0x00000000046fe42c: add        x1, x1, #0x5f7
0x00000000046fe430: add        x0, sp, #0x10
0x00000000046fe434: bl         #0x481aaac
0x00000000046fe438: bl         #0x47039d0
0x00000000046fe43c: mov        x1, x0
0x00000000046fe440: add        x0, sp, #0x10
0x00000000046fe444: bl         #0x870c74
0x00000000046fe448: str        wzr, [sp]
0x00000000046fe44c: bl         #0x481d464
0x00000000046fe450: str        x0, [sp, #8]
0x00000000046fe454: add        x0, sp, #0x10
0x00000000046fe458: mov        x1, sp
0x00000000046fe45c: bl         #0x47d553c
0x00000000046fe460: tbnz       w0, #0, #0x46fe474
0x00000000046fe464: add        x0, sp, #0x10
0x00000000046fe468: mov        x1, #0
0x00000000046fe46c: bl         #0x4818c08
0x00000000046fe470: tbz        w0, #0, #0x46fe4a4
0x00000000046fe474: ldr        q0, [sp, #0x10]
0x00000000046fe478: str        q0, [x19]
0x00000000046fe47c: ldr        x8, [sp, #0x20]
0x00000000046fe480: str        x8, [x19, #0x10]
0x00000000046fe484: ldrsb      w8, [sp, #0x3f]
0x00000000046fe488: tbz        w8, #0x1f, #0x46fe494
0x00000000046fe48c: ldr        x0, [sp, #0x28]
0x00000000046fe490: bl         #0x47e93a8
0x00000000046fe494: ldp        x29, x30, [sp, #0x50]
0x00000000046fe498: ldp        x20, x19, [sp, #0x40]
0x00000000046fe49c: add        sp, sp, #0x60
0x00000000046fe4a0: ret        
0x00000000046fe4a4: adrp       x1, #0x534d000
0x00000000046fe4a8: add        x1, x1, #0x5f7
0x00000000046fe4ac: mov        x8, x19
0x00000000046fe4b0: mov        w0, #1
0x00000000046fe4b4: bl         #0x4703ae0
0x00000000046fe4b8: ldrsb      w8, [sp, #0x27]
0x00000000046fe4bc: tbz        w8, #0x1f, #0x46fe484
0x00000000046fe4c0: ldr        x0, [sp, #0x10]
0x00000000046fe4c4: bl         #0x47e93a8
0x00000000046fe4c8: b          #0x46fe484
0x00000000046fe4cc: mov        x19, x0
0x00000000046fe4d0: b          #0x46fe4ec
0x00000000046fe4d4: b          #0x46fe4d8
0x00000000046fe4d8: mov        x19, x0
0x00000000046fe4dc: ldrsb      w8, [sp, #0x27]
0x00000000046fe4e0: tbz        w8, #0x1f, #0x46fe4ec
0x00000000046fe4e4: ldr        x0, [sp, #0x10]
0x00000000046fe4e8: bl         #0x47e93a8
0x00000000046fe4ec: ldrsb      w8, [sp, #0x3f]
0x00000000046fe4f0: tbz        w8, #0x1f, #0x46fe4fc
0x00000000046fe4f4: ldr        x0, [sp, #0x28]
0x00000000046fe4f8: bl         #0x47e93a8
0x00000000046fe4fc: mov        x0, x19
0x00000000046fe500: bl         #0x4b97984
