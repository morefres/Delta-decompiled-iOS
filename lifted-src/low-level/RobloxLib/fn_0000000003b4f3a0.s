; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f3a0
0x0000000003b4f3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f3a4: stp        x29, x30, [sp, #0x10]
0x0000000003b4f3a8: add        x29, sp, #0x10
0x0000000003b4f3ac: mov        x19, x0
0x0000000003b4f3b0: ldr        x8, [x1]
0x0000000003b4f3b4: str        x8, [x0]
0x0000000003b4f3b8: ldr        x9, [x1, #8]
0x0000000003b4f3bc: ldur       x8, [x8, #-0x18]
0x0000000003b4f3c0: str        x9, [x0, x8]
0x0000000003b4f3c4: ldr        x8, [x0, #0xc0]
0x0000000003b4f3c8: cbz        x8, #0x3b4f404
0x0000000003b4f3cc: ldr        w9, [x8]
0x0000000003b4f3d0: subs       w9, w9, #1
0x0000000003b4f3d4: str        w9, [x8]
0x0000000003b4f3d8: b.ne       #0x3b4f404
0x0000000003b4f3dc: ldr        x0, [x19, #0xd8]
0x0000000003b4f3e0: ldr        x1, [x19, #0xb8]
0x0000000003b4f3e4: cbz        x0, #0x3b4f3f8
0x0000000003b4f3e8: ldr        x8, [x0]
0x0000000003b4f3ec: ldr        x8, [x8, #0x18]
0x0000000003b4f3f0: blr        x8
0x0000000003b4f3f4: b          #0x3b4f404
0x0000000003b4f3f8: cbz        x1, #0x3b4f404
0x0000000003b4f3fc: ldur       x0, [x1, #-8]
0x0000000003b4f400: bl         #0x4b98b00
0x0000000003b4f404: str        xzr, [x19, #0xf8]
0x0000000003b4f408: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b4f40c: stur       xzr, [x19, #0xb8]
0x0000000003b4f410: stur       wzr, [x19, #0xd0]
0x0000000003b4f414: stp        xzr, xzr, [x19, #0xe0]
0x0000000003b4f418: str        wzr, [x19, #0xf0]
0x0000000003b4f41c: ldr        x8, [x19, #0x78]
0x0000000003b4f420: cbz        x8, #0x3b4f45c
0x0000000003b4f424: ldr        w9, [x8]
0x0000000003b4f428: subs       w9, w9, #1
0x0000000003b4f42c: str        w9, [x8]
0x0000000003b4f430: b.ne       #0x3b4f45c
0x0000000003b4f434: ldr        x0, [x19, #0x90]
0x0000000003b4f438: ldr        x1, [x19, #0x70]
0x0000000003b4f43c: cbz        x0, #0x3b4f450
0x0000000003b4f440: ldr        x8, [x0]
0x0000000003b4f444: ldr        x8, [x8, #0x18]
0x0000000003b4f448: blr        x8
0x0000000003b4f44c: b          #0x3b4f45c
0x0000000003b4f450: cbz        x1, #0x3b4f45c
0x0000000003b4f454: ldur       x0, [x1, #-8]
0x0000000003b4f458: bl         #0x4b98b00
0x0000000003b4f45c: str        xzr, [x19, #0xb0]
0x0000000003b4f460: stp        xzr, xzr, [x19, #0x78]
0x0000000003b4f464: stur       xzr, [x19, #0x70]
0x0000000003b4f468: stur       wzr, [x19, #0x88]
0x0000000003b4f46c: stp        xzr, xzr, [x19, #0x98]
0x0000000003b4f470: str        wzr, [x19, #0xa8]
0x0000000003b4f474: ldr        x8, [x19, #0x30]
0x0000000003b4f478: cbz        x8, #0x3b4f4b4
0x0000000003b4f47c: ldr        w9, [x8]
0x0000000003b4f480: subs       w9, w9, #1
0x0000000003b4f484: str        w9, [x8]
0x0000000003b4f488: b.ne       #0x3b4f4b4
0x0000000003b4f48c: ldr        x0, [x19, #0x48]
0x0000000003b4f490: ldr        x1, [x19, #0x28]
0x0000000003b4f494: cbz        x0, #0x3b4f4a8
0x0000000003b4f498: ldr        x8, [x0]
0x0000000003b4f49c: ldr        x8, [x8, #0x18]
0x0000000003b4f4a0: blr        x8
0x0000000003b4f4a4: b          #0x3b4f4b4
0x0000000003b4f4a8: cbz        x1, #0x3b4f4b4
0x0000000003b4f4ac: ldur       x0, [x1, #-8]
0x0000000003b4f4b0: bl         #0x4b98b00
0x0000000003b4f4b4: str        xzr, [x19, #0x68]
0x0000000003b4f4b8: stp        xzr, xzr, [x19, #0x30]
0x0000000003b4f4bc: stur       xzr, [x19, #0x28]
0x0000000003b4f4c0: stur       wzr, [x19, #0x40]
0x0000000003b4f4c4: stp        xzr, xzr, [x19, #0x50]
0x0000000003b4f4c8: str        wzr, [x19, #0x60]
0x0000000003b4f4cc: ldr        x0, [x19, #0x10]
0x0000000003b4f4d0: cbz        x0, #0x3b4f4dc
0x0000000003b4f4d4: str        x0, [x19, #0x18]
0x0000000003b4f4d8: bl         #0x47e93a8
0x0000000003b4f4dc: mov        x0, x19
0x0000000003b4f4e0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f4e4: ldp        x20, x19, [sp], #0x20
0x0000000003b4f4e8: ret        
0x0000000003b4f4ec: bl         #0x18bd8
0x0000000003b4f4f0: bl         #0x18bd8
0x0000000003b4f4f4: bl         #0x18bd8
