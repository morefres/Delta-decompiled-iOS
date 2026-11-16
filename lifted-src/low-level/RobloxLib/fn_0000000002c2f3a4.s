; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f3a4
0x0000000002c2f3a4: sub        sp, sp, #0x30
0x0000000002c2f3a8: stp        x20, x19, [sp, #0x10]
0x0000000002c2f3ac: stp        x29, x30, [sp, #0x20]
0x0000000002c2f3b0: add        x29, sp, #0x20
0x0000000002c2f3b4: mov        x19, x0
0x0000000002c2f3b8: adrp       x8, #0x6155000
0x0000000002c2f3bc: add        x8, x8, #0xa18
0x0000000002c2f3c0: ldrb       w8, [x8]
0x0000000002c2f3c4: cmp        w8, #1
0x0000000002c2f3c8: b.ne       #0x2c2f3e0
0x0000000002c2f3cc: add        x0, x19, #0x140
0x0000000002c2f3d0: ldp        x29, x30, [sp, #0x20]
0x0000000002c2f3d4: ldp        x20, x19, [sp, #0x10]
0x0000000002c2f3d8: add        sp, sp, #0x30
0x0000000002c2f3dc: b          #0x29a18d4
0x0000000002c2f3e0: ldr        x8, [x19, #0x128]
0x0000000002c2f3e4: cmp        x8, x1
0x0000000002c2f3e8: b.eq       #0x2c2f450
0x0000000002c2f3ec: mov        x8, sp
0x0000000002c2f3f0: mov        x0, x1
0x0000000002c2f3f4: bl         #0x1a198
0x0000000002c2f3f8: add        x0, x19, #0x128
0x0000000002c2f3fc: mov        x1, sp
0x0000000002c2f400: bl         #0x1a230
0x0000000002c2f404: ldr        x20, [sp, #8]
0x0000000002c2f408: cbz        x20, #0x2c2f43c
0x0000000002c2f40c: add        x8, x20, #8
0x0000000002c2f410: ldaxr      x9, [x8]
0x0000000002c2f414: sub        x10, x9, #1
0x0000000002c2f418: stlxr      w11, x10, [x8]
0x0000000002c2f41c: cbnz       w11, #0x2c2f410
0x0000000002c2f420: cbnz       x9, #0x2c2f43c
0x0000000002c2f424: ldr        x8, [x20]
0x0000000002c2f428: ldr        x8, [x8, #0x10]
0x0000000002c2f42c: mov        x0, x20
0x0000000002c2f430: blr        x8
0x0000000002c2f434: mov        x0, x20
0x0000000002c2f438: bl         #0x4b9808c
0x0000000002c2f43c: adrp       x8, #0x5e88000
0x0000000002c2f440: add        x8, x8, #0x500
0x0000000002c2f444: ldr        x1, [x8]
0x0000000002c2f448: mov        x0, x19
0x0000000002c2f44c: bl         #0x4197e7c
0x0000000002c2f450: ldp        x29, x30, [sp, #0x20]
0x0000000002c2f454: ldp        x20, x19, [sp, #0x10]
0x0000000002c2f458: add        sp, sp, #0x30
0x0000000002c2f45c: ret        
0x0000000002c2f460: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2f464: stp        x29, x30, [sp, #0x10]
0x0000000002c2f468: add        x29, sp, #0x10
0x0000000002c2f46c: mov        x19, x1
0x0000000002c2f470: mov        x20, x0
0x0000000002c2f474: mov        x0, x1
0x0000000002c2f478: bl         #0x419ad50
0x0000000002c2f47c: cbz        w0, #0x2c2f494
0x0000000002c2f480: mov        x0, x20
0x0000000002c2f484: mov        x1, x19
0x0000000002c2f488: ldp        x29, x30, [sp, #0x10]
0x0000000002c2f48c: ldp        x20, x19, [sp], #0x20
0x0000000002c2f490: b          #0x41824ac
0x0000000002c2f494: ldp        x29, x30, [sp, #0x10]
0x0000000002c2f498: ldp        x20, x19, [sp], #0x20
0x0000000002c2f49c: ret        
