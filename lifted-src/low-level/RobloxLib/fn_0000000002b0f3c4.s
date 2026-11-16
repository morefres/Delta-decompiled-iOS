; instruction-faithful ARM64 fallback for RobloxLib::function_2b0f3c4
0x0000000002b0f3c4: sub        sp, sp, #0x80
0x0000000002b0f3c8: stp        x22, x21, [sp, #0x50]
0x0000000002b0f3cc: stp        x20, x19, [sp, #0x60]
0x0000000002b0f3d0: stp        x29, x30, [sp, #0x70]
0x0000000002b0f3d4: add        x29, sp, #0x70
0x0000000002b0f3d8: mov        x21, x4
0x0000000002b0f3dc: mov        x19, x1
0x0000000002b0f3e0: mov        x20, x0
0x0000000002b0f3e4: strb       wzr, [x0]
0x0000000002b0f3e8: strb       wzr, [x1]
0x0000000002b0f3ec: mov        w8, #0xff
0x0000000002b0f3f0: strb       w8, [sp, #7]
0x0000000002b0f3f4: add        x8, sp, #8
0x0000000002b0f3f8: add        x4, sp, #7
0x0000000002b0f3fc: mov        x0, x2
0x0000000002b0f400: mov        x1, x3
0x0000000002b0f404: mov        x2, x21
0x0000000002b0f408: mov        x3, x5
0x0000000002b0f40c: bl         #0x2af548c
0x0000000002b0f410: ldrb       w8, [sp, #0x48]
0x0000000002b0f414: cmp        w8, #1
0x0000000002b0f418: b.ne       #0x2b0f4a4
0x0000000002b0f41c: add        x0, x21, #0x38
0x0000000002b0f420: bl         #0x2b19e54
0x0000000002b0f424: cbz        w0, #0x2b0f444
0x0000000002b0f428: ldr        w8, [sp, #0x20]
0x0000000002b0f42c: cmp        w8, #4
0x0000000002b0f430: cset       w8, eq
0x0000000002b0f434: ldr        s0, [sp, #0xc]
0x0000000002b0f438: fcmp       s0, #0.0
0x0000000002b0f43c: cset       w9, gt
0x0000000002b0f440: b          #0x2b0f45c
0x0000000002b0f444: ldr        s0, [sp, #0xc]
0x0000000002b0f448: fcmp       s0, #0.0
0x0000000002b0f44c: cset       w8, gt
0x0000000002b0f450: ldr        w9, [sp, #0x20]
0x0000000002b0f454: cmp        w9, #4
0x0000000002b0f458: cset       w9, eq
0x0000000002b0f45c: strb       w8, [x20]
0x0000000002b0f460: strb       w9, [x19]
0x0000000002b0f464: ldrb       w8, [sp, #0x48]
0x0000000002b0f468: tbz        w8, #0, #0x2b0f4a4
0x0000000002b0f46c: ldr        x19, [sp, #0x40]
0x0000000002b0f470: cbz        x19, #0x2b0f4a4
0x0000000002b0f474: add        x8, x19, #8
0x0000000002b0f478: ldaxr      x9, [x8]
0x0000000002b0f47c: sub        x10, x9, #1
0x0000000002b0f480: stlxr      w11, x10, [x8]
0x0000000002b0f484: cbnz       w11, #0x2b0f478
0x0000000002b0f488: cbnz       x9, #0x2b0f4a4
0x0000000002b0f48c: ldr        x8, [x19]
0x0000000002b0f490: ldr        x8, [x8, #0x10]
0x0000000002b0f494: mov        x0, x19
0x0000000002b0f498: blr        x8
0x0000000002b0f49c: mov        x0, x19
0x0000000002b0f4a0: bl         #0x4b9808c
0x0000000002b0f4a4: ldp        x29, x30, [sp, #0x70]
0x0000000002b0f4a8: ldp        x20, x19, [sp, #0x60]
0x0000000002b0f4ac: ldp        x22, x21, [sp, #0x50]
0x0000000002b0f4b0: add        sp, sp, #0x80
0x0000000002b0f4b4: ret        
0x0000000002b0f4b8: mov        x19, x0
0x0000000002b0f4bc: ldrb       w8, [sp, #0x48]
0x0000000002b0f4c0: cmp        w8, #1
0x0000000002b0f4c4: b.ne       #0x2b0f4d4
0x0000000002b0f4c8: add        x8, sp, #8
0x0000000002b0f4cc: add        x0, x8, #0x30
0x0000000002b0f4d0: bl         #0x1df28
0x0000000002b0f4d4: mov        x0, x19
0x0000000002b0f4d8: bl         #0x4b97984
