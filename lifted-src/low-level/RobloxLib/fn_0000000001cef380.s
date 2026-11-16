; instruction-faithful ARM64 fallback for RobloxLib::function_1cef380
0x0000000001cef380: sub        sp, sp, #0x30
0x0000000001cef384: stp        x20, x19, [sp, #0x10]
0x0000000001cef388: stp        x29, x30, [sp, #0x20]
0x0000000001cef38c: add        x29, sp, #0x20
0x0000000001cef390: mov        x19, x8
0x0000000001cef394: cbnz       x0, #0x1cef39c
0x0000000001cef398: bl         #0x647f28
0x0000000001cef39c: str        x0, [sp]
0x0000000001cef3a0: mov        w8, #0x2a90
0x0000000001cef3a4: str        w8, [sp, #8]
0x0000000001cef3a8: mov        x0, sp
0x0000000001cef3ac: mov        x8, x19
0x0000000001cef3b0: bl         #0x1cef3c4
0x0000000001cef3b4: ldp        x29, x30, [sp, #0x20]
0x0000000001cef3b8: ldp        x20, x19, [sp, #0x10]
0x0000000001cef3bc: add        sp, sp, #0x30
0x0000000001cef3c0: ret        
0x0000000001cef3c4: sub        sp, sp, #0x40
0x0000000001cef3c8: stp        x20, x19, [sp, #0x20]
0x0000000001cef3cc: stp        x29, x30, [sp, #0x30]
0x0000000001cef3d0: add        x29, sp, #0x30
0x0000000001cef3d4: mov        x19, x8
0x0000000001cef3d8: str        x0, [sp, #0x18]
0x0000000001cef3dc: bl         #0x1cee20c
0x0000000001cef3e0: ldr        x8, [x0, #0x1a8]
0x0000000001cef3e4: adrp       x9, #0x6673000
0x0000000001cef3e8: add        x9, x9, #0x550
0x0000000001cef3ec: cmp        x8, #0
0x0000000001cef3f0: csel       x8, x9, x8, eq
0x0000000001cef3f4: ldr        w3, [x8]
0x0000000001cef3f8: adrp       x4, #0x1cef000
0x0000000001cef3fc: add        x4, x4, #0x480
0x0000000001cef400: add        x8, sp, #8
0x0000000001cef404: add        x5, sp, #0x18
0x0000000001cef408: mov        w0, #0x26b
0x0000000001cef40c: mov        w1, #0x130
0x0000000001cef410: mov        w2, #8
0x0000000001cef414: bl         #0x20ba8
0x0000000001cef418: ldp        x9, x8, [sp, #8]
0x0000000001cef41c: stp        x9, x8, [x19]
0x0000000001cef420: cbz        x8, #0x1cef470
0x0000000001cef424: add        x8, x8, #8
0x0000000001cef428: ldxr       x9, [x8]
0x0000000001cef42c: add        x9, x9, #1
0x0000000001cef430: stxr       w10, x9, [x8]
0x0000000001cef434: cbnz       w10, #0x1cef428
0x0000000001cef438: ldr        x19, [sp, #0x10]
0x0000000001cef43c: cbz        x19, #0x1cef470
0x0000000001cef440: add        x8, x19, #8
0x0000000001cef444: ldaxr      x9, [x8]
0x0000000001cef448: sub        x10, x9, #1
0x0000000001cef44c: stlxr      w11, x10, [x8]
0x0000000001cef450: cbnz       w11, #0x1cef444
0x0000000001cef454: cbnz       x9, #0x1cef470
0x0000000001cef458: ldr        x8, [x19]
0x0000000001cef45c: ldr        x8, [x8, #0x10]
0x0000000001cef460: mov        x0, x19
0x0000000001cef464: blr        x8
0x0000000001cef468: mov        x0, x19
0x0000000001cef46c: bl         #0x4b9808c
0x0000000001cef470: ldp        x29, x30, [sp, #0x30]
0x0000000001cef474: ldp        x20, x19, [sp, #0x20]
0x0000000001cef478: add        sp, sp, #0x40
0x0000000001cef47c: ret        
