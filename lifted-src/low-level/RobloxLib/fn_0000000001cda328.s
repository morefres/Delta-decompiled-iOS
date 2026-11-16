; instruction-faithful ARM64 fallback for RobloxLib::function_1cda328
0x0000000001cda328: sub        sp, sp, #0x60
0x0000000001cda32c: stp        x22, x21, [sp, #0x30]
0x0000000001cda330: stp        x20, x19, [sp, #0x40]
0x0000000001cda334: stp        x29, x30, [sp, #0x50]
0x0000000001cda338: add        x29, sp, #0x50
0x0000000001cda33c: mov        x21, x2
0x0000000001cda340: mov        x19, x1
0x0000000001cda344: mov        x20, x0
0x0000000001cda348: mov        x0, x2
0x0000000001cda34c: bl         #0x4412988
0x0000000001cda350: tbnz       w0, #0, #0x1cda42c
0x0000000001cda354: add        x0, x21, #0x18
0x0000000001cda358: add        x1, sp, #0x28
0x0000000001cda35c: bl         #0x4412dc4
0x0000000001cda360: cbz        w0, #0x1cda380
0x0000000001cda364: ldr        w2, [sp, #0x28]
0x0000000001cda368: ldr        x8, [x20]
0x0000000001cda36c: ldr        x8, [x8, #0x110]
0x0000000001cda370: mov        x0, x20
0x0000000001cda374: mov        x1, x19
0x0000000001cda378: blr        x8
0x0000000001cda37c: tbnz       w0, #0, #0x1cda42c
0x0000000001cda380: add        x0, x21, #0x18
0x0000000001cda384: bl         #0x4412d44
0x0000000001cda388: cbz        w0, #0x1cda42c
0x0000000001cda38c: stp        xzr, xzr, [sp, #0x10]
0x0000000001cda390: str        xzr, [sp, #0x20]
0x0000000001cda394: add        x0, x21, #0x18
0x0000000001cda398: add        x1, sp, #0x10
0x0000000001cda39c: bl         #0x4412d54
0x0000000001cda3a0: cbz        w0, #0x1cda41c
0x0000000001cda3a4: ldr        x0, [x20, #0xc8]
0x0000000001cda3a8: ldrsb      w8, [sp, #0x27]
0x0000000001cda3ac: ldr        x9, [sp, #0x10]
0x0000000001cda3b0: cmp        w8, #0
0x0000000001cda3b4: add        x8, sp, #0x10
0x0000000001cda3b8: csel       x1, x9, x8, lt
0x0000000001cda3bc: add        x2, sp, #0xc
0x0000000001cda3c0: bl         #0x440a0e8
0x0000000001cda3c4: cbz        w0, #0x1cda3ec
0x0000000001cda3c8: ldr        w8, [sp, #0xc]
0x0000000001cda3cc: stur       w8, [x29, #-0x24]
0x0000000001cda3d0: ldr        x0, [x20, #0xb8]
0x0000000001cda3d4: ldr        x8, [x0]
0x0000000001cda3d8: ldr        x8, [x8, #0x28]
0x0000000001cda3dc: sub        x2, x29, #0x24
0x0000000001cda3e0: mov        x1, x19
0x0000000001cda3e4: blr        x8
0x0000000001cda3e8: b          #0x1cda41c
0x0000000001cda3ec: ldrb       w8, [sp, #0x27]
0x0000000001cda3f0: sxtb       w9, w8
0x0000000001cda3f4: ldr        x10, [sp, #0x18]
0x0000000001cda3f8: cmp        w9, #0
0x0000000001cda3fc: csel       x8, x10, x8, lt
0x0000000001cda400: cbnz       x8, #0x1cda41c
0x0000000001cda404: ldr        x8, [x20]
0x0000000001cda408: ldr        x8, [x8, #0x110]
0x0000000001cda40c: mov        x0, x20
0x0000000001cda410: mov        x1, x19
0x0000000001cda414: mov        w2, #0
0x0000000001cda418: blr        x8
0x0000000001cda41c: ldrsb      w8, [sp, #0x27]
0x0000000001cda420: tbz        w8, #0x1f, #0x1cda42c
0x0000000001cda424: ldr        x0, [sp, #0x10]
0x0000000001cda428: bl         #0x47e93a8
0x0000000001cda42c: ldp        x29, x30, [sp, #0x50]
0x0000000001cda430: ldp        x20, x19, [sp, #0x40]
0x0000000001cda434: ldp        x22, x21, [sp, #0x30]
0x0000000001cda438: add        sp, sp, #0x60
0x0000000001cda43c: ret        
0x0000000001cda440: b          #0x1cda444
0x0000000001cda444: mov        x19, x0
0x0000000001cda448: ldrsb      w8, [sp, #0x27]
0x0000000001cda44c: tbz        w8, #0x1f, #0x1cda458
0x0000000001cda450: ldr        x0, [sp, #0x10]
0x0000000001cda454: bl         #0x47e93a8
0x0000000001cda458: mov        x0, x19
0x0000000001cda45c: bl         #0x4b97984
