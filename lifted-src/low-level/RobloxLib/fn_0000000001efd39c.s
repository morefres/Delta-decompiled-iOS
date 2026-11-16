; instruction-faithful ARM64 fallback for RobloxLib::function_1efd39c
0x0000000001efd39c: sub        sp, sp, #0x60
0x0000000001efd3a0: stp        x22, x21, [sp, #0x30]
0x0000000001efd3a4: stp        x20, x19, [sp, #0x40]
0x0000000001efd3a8: stp        x29, x30, [sp, #0x50]
0x0000000001efd3ac: add        x29, sp, #0x50
0x0000000001efd3b0: mov        x20, x1
0x0000000001efd3b4: mov        x21, x0
0x0000000001efd3b8: mov        w0, #0
0x0000000001efd3bc: bl         #0x47e85ac
0x0000000001efd3c0: mov        x19, x0
0x0000000001efd3c4: add        x8, sp, #0x18
0x0000000001efd3c8: mov        x0, x21
0x0000000001efd3cc: bl         #0x47f2008
0x0000000001efd3d0: add        x8, sp, #8
0x0000000001efd3d4: mov        x0, x21
0x0000000001efd3d8: bl         #0x47f208c
0x0000000001efd3dc: ldr        x0, [sp, #0x20]
0x0000000001efd3e0: ldr        x8, [sp, #0x10]
0x0000000001efd3e4: cmp        x0, x8
0x0000000001efd3e8: b.eq       #0x1efd454
0x0000000001efd3ec: ldr        x8, [x0, #0x20]
0x0000000001efd3f0: cbz        x8, #0x1efd400
0x0000000001efd3f4: ldr        x8, [x0, #8]
0x0000000001efd3f8: ldr        w1, [x20]
0x0000000001efd3fc: blr        x8
0x0000000001efd400: ldr        x8, [sp, #0x20]
0x0000000001efd404: ldr        x9, [x8, #0x10]
0x0000000001efd408: str        x9, [sp, #0x28]
0x0000000001efd40c: cbz        x9, #0x1efd424
0x0000000001efd410: ldaxr      w8, [x9]
0x0000000001efd414: add        w8, w8, #1
0x0000000001efd418: stlxr      w10, w8, [x9]
0x0000000001efd41c: cbnz       w10, #0x1efd410
0x0000000001efd420: ldp        x8, x9, [sp, #0x20]
0x0000000001efd424: stp        x9, x8, [sp, #0x20]
0x0000000001efd428: add        x0, sp, #0x28
0x0000000001efd42c: bl         #0x2d8b4
0x0000000001efd430: b          #0x1efd3dc
0x0000000001efd434: mov        x21, x0
0x0000000001efd438: cmp        w1, #1
0x0000000001efd43c: b.ne       #0x1efd490
0x0000000001efd440: mov        x0, x21
0x0000000001efd444: bl         #0x4b98500
0x0000000001efd448: bl         #0x47f21ec
0x0000000001efd44c: bl         #0x4b98518
0x0000000001efd450: b          #0x1efd400
0x0000000001efd454: add        x0, sp, #8
0x0000000001efd458: bl         #0x2dda4
0x0000000001efd45c: add        x0, sp, #0x18
0x0000000001efd460: bl         #0x2dda4
0x0000000001efd464: mov        x0, x19
0x0000000001efd468: bl         #0x47e85ac
0x0000000001efd46c: ldp        x29, x30, [sp, #0x50]
0x0000000001efd470: ldp        x20, x19, [sp, #0x40]
0x0000000001efd474: ldp        x22, x21, [sp, #0x30]
0x0000000001efd478: add        sp, sp, #0x60
0x0000000001efd47c: ret        
0x0000000001efd480: mov        x21, x0
0x0000000001efd484: b          #0x1efd490
0x0000000001efd488: mov        x21, x0
0x0000000001efd48c: bl         #0x4b98518
0x0000000001efd490: add        x0, sp, #8
0x0000000001efd494: bl         #0x2dda4
0x0000000001efd498: b          #0x1efd4a8
0x0000000001efd49c: bl         #0x18bd8
0x0000000001efd4a0: bl         #0x18bd8
0x0000000001efd4a4: mov        x21, x0
0x0000000001efd4a8: add        x0, sp, #0x18
0x0000000001efd4ac: bl         #0x2dda4
0x0000000001efd4b0: b          #0x1efd4b8
0x0000000001efd4b4: mov        x21, x0
0x0000000001efd4b8: mov        x0, x19
0x0000000001efd4bc: bl         #0x47e85ac
0x0000000001efd4c0: mov        x0, x21
0x0000000001efd4c4: bl         #0x4b97984
0x0000000001efd4c8: bl         #0x18bd8
