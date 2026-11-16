; instruction-faithful ARM64 fallback for RobloxLib::function_1afd3d0
0x0000000001afd3d0: sub        sp, sp, #0x70
0x0000000001afd3d4: stp        x20, x19, [sp, #0x50]
0x0000000001afd3d8: stp        x29, x30, [sp, #0x60]
0x0000000001afd3dc: add        x29, sp, #0x60
0x0000000001afd3e0: ldr        x9, [x1]
0x0000000001afd3e4: ldp        x8, x10, [x0]
0x0000000001afd3e8: add        x0, x9, x10, asr #1
0x0000000001afd3ec: tbz        w10, #0, #0x1afd3f8
0x0000000001afd3f0: ldr        x9, [x0]
0x0000000001afd3f4: ldr        x8, [x9, w8, uxtw]
0x0000000001afd3f8: ldr        q0, [x2]
0x0000000001afd3fc: stur       q0, [x29, #-0x20]
0x0000000001afd400: stp        xzr, xzr, [x2]
0x0000000001afd404: ldr        q0, [x3]
0x0000000001afd408: str        q0, [sp, #0x20]
0x0000000001afd40c: stp        xzr, xzr, [x3]
0x0000000001afd410: ldr        x9, [x3, #0x10]
0x0000000001afd414: adrp       x10, #0x5bdb000
0x0000000001afd418: add        x10, x10, #0x70
0x0000000001afd41c: orr        x10, x10, #6
0x0000000001afd420: stp        x9, x10, [sp, #0x30]
0x0000000001afd424: ldr        q0, [x4]
0x0000000001afd428: str        q0, [sp]
0x0000000001afd42c: stp        xzr, xzr, [x4]
0x0000000001afd430: ldr        x9, [x4, #0x10]
0x0000000001afd434: adrp       x10, #0x5d02000
0x0000000001afd438: add        x10, x10, #0x930
0x0000000001afd43c: orr        x10, x10, #6
0x0000000001afd440: stp        x9, x10, [sp, #0x10]
0x0000000001afd444: sub        x1, x29, #0x20
0x0000000001afd448: add        x2, sp, #0x20
0x0000000001afd44c: mov        x3, sp
0x0000000001afd450: blr        x8
0x0000000001afd454: mov        x0, sp
0x0000000001afd458: bl         #0x18c70
0x0000000001afd45c: add        x0, sp, #0x20
0x0000000001afd460: bl         #0x18c70
0x0000000001afd464: ldur       x19, [x29, #-0x18]
0x0000000001afd468: cbz        x19, #0x1afd49c
0x0000000001afd46c: add        x8, x19, #8
0x0000000001afd470: ldaxr      x9, [x8]
0x0000000001afd474: sub        x10, x9, #1
0x0000000001afd478: stlxr      w11, x10, [x8]
0x0000000001afd47c: cbnz       w11, #0x1afd470
0x0000000001afd480: cbnz       x9, #0x1afd49c
0x0000000001afd484: ldr        x8, [x19]
0x0000000001afd488: ldr        x8, [x8, #0x10]
0x0000000001afd48c: mov        x0, x19
0x0000000001afd490: blr        x8
0x0000000001afd494: mov        x0, x19
0x0000000001afd498: bl         #0x4b9808c
0x0000000001afd49c: ldp        x29, x30, [sp, #0x60]
0x0000000001afd4a0: ldp        x20, x19, [sp, #0x50]
0x0000000001afd4a4: add        sp, sp, #0x70
0x0000000001afd4a8: ret        
0x0000000001afd4ac: mov        x19, x0
0x0000000001afd4b0: mov        x0, sp
0x0000000001afd4b4: bl         #0x18c70
0x0000000001afd4b8: add        x0, sp, #0x20
0x0000000001afd4bc: bl         #0x18c70
0x0000000001afd4c0: sub        x0, x29, #0x20
0x0000000001afd4c4: bl         #0x1df28
0x0000000001afd4c8: mov        x0, x19
0x0000000001afd4cc: bl         #0x4b97984
