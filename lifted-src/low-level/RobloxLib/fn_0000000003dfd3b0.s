; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd3b0
0x0000000003dfd3b0: sub        sp, sp, #0x50
0x0000000003dfd3b4: stp        x24, x23, [sp, #0x10]
0x0000000003dfd3b8: stp        x22, x21, [sp, #0x20]
0x0000000003dfd3bc: stp        x20, x19, [sp, #0x30]
0x0000000003dfd3c0: stp        x29, x30, [sp, #0x40]
0x0000000003dfd3c4: add        x29, sp, #0x40
0x0000000003dfd3c8: mov        x19, x4
0x0000000003dfd3cc: mov        x23, x3
0x0000000003dfd3d0: mov        x22, x2
0x0000000003dfd3d4: mov        x21, x1
0x0000000003dfd3d8: mov        x24, x0
0x0000000003dfd3dc: ldr        x1, [x1]
0x0000000003dfd3e0: add        x20, x0, #0x10
0x0000000003dfd3e4: ldp        x8, x9, [x3]
0x0000000003dfd3e8: cmp        x8, #0x301
0x0000000003dfd3ec: ccmp       x9, #0x11, #2, lo
0x0000000003dfd3f0: cset       w9, lo
0x0000000003dfd3f4: cmp        x1, x20
0x0000000003dfd3f8: b.eq       #0x3dfd438
0x0000000003dfd3fc: cbz        w9, #0x3dfd44c
0x0000000003dfd400: cbz        x1, #0x3dfd4cc
0x0000000003dfd404: mov        x0, x20
0x0000000003dfd408: mov        w2, #0x300
0x0000000003dfd40c: blr        x19
0x0000000003dfd410: ldr        x0, [x24, #0x310]
0x0000000003dfd414: stp        xzr, xzr, [sp]
0x0000000003dfd418: ldr        x8, [x0]
0x0000000003dfd41c: ldr        x8, [x8, #0x38]
0x0000000003dfd420: mov        x3, sp
0x0000000003dfd424: mov        x1, x21
0x0000000003dfd428: mov        x2, x22
0x0000000003dfd42c: mov        x4, x19
0x0000000003dfd430: blr        x8
0x0000000003dfd434: b          #0x3dfd4d0
0x0000000003dfd438: cmp        x8, #0
0x0000000003dfd43c: csinc      w8, w9, wzr, ne
0x0000000003dfd440: tbz        w8, #0, #0x3dfd480
0x0000000003dfd444: mov        w0, #0
0x0000000003dfd448: b          #0x3dfd4d4
0x0000000003dfd44c: ldr        x0, [x24, #0x310]
0x0000000003dfd450: ldr        x8, [x0]
0x0000000003dfd454: ldr        x5, [x8, #0x38]
0x0000000003dfd458: mov        x1, x21
0x0000000003dfd45c: mov        x2, x22
0x0000000003dfd460: mov        x3, x23
0x0000000003dfd464: mov        x4, x19
0x0000000003dfd468: ldp        x29, x30, [sp, #0x40]
0x0000000003dfd46c: ldp        x20, x19, [sp, #0x30]
0x0000000003dfd470: ldp        x22, x21, [sp, #0x20]
0x0000000003dfd474: ldp        x24, x23, [sp, #0x10]
0x0000000003dfd478: add        sp, sp, #0x50
0x0000000003dfd47c: br         x5
0x0000000003dfd480: ldr        x0, [x24, #0x310]
0x0000000003dfd484: stp        xzr, xzr, [sp]
0x0000000003dfd488: ldr        x8, [x0]
0x0000000003dfd48c: ldr        x8, [x8, #0x38]
0x0000000003dfd490: mov        x2, sp
0x0000000003dfd494: mov        x1, x21
0x0000000003dfd498: mov        x3, x23
0x0000000003dfd49c: mov        x4, x19
0x0000000003dfd4a0: blr        x8
0x0000000003dfd4a4: cbnz       w0, #0x3dfd4d4
0x0000000003dfd4a8: ldr        x0, [x21]
0x0000000003dfd4ac: cbz        x0, #0x3dfd4d4
0x0000000003dfd4b0: ldr        x8, [x23]
0x0000000003dfd4b4: ldr        x9, [x22]
0x0000000003dfd4b8: cmp        x8, x9
0x0000000003dfd4bc: csel       x2, x8, x9, lo
0x0000000003dfd4c0: mov        x1, x20
0x0000000003dfd4c4: blr        x19
0x0000000003dfd4c8: b          #0x3dfd444
0x0000000003dfd4cc: mov        w0, #0
0x0000000003dfd4d0: str        x20, [x21]
0x0000000003dfd4d4: ldp        x29, x30, [sp, #0x40]
0x0000000003dfd4d8: ldp        x20, x19, [sp, #0x30]
0x0000000003dfd4dc: ldp        x22, x21, [sp, #0x20]
0x0000000003dfd4e0: ldp        x24, x23, [sp, #0x10]
0x0000000003dfd4e4: add        sp, sp, #0x50
0x0000000003dfd4e8: ret        
