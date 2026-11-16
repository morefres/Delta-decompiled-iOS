; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b400
0x0000000001a3b400: sub        sp, sp, #0x40
0x0000000001a3b404: stp        x22, x21, [sp, #0x10]
0x0000000001a3b408: stp        x20, x19, [sp, #0x20]
0x0000000001a3b40c: stp        x29, x30, [sp, #0x30]
0x0000000001a3b410: add        x29, sp, #0x30
0x0000000001a3b414: mov        x19, x4
0x0000000001a3b418: mov        x20, x3
0x0000000001a3b41c: mov        x21, x2
0x0000000001a3b420: mov        x22, x1
0x0000000001a3b424: mov        x8, sp
0x0000000001a3b428: bl         #0x1a2c99c
0x0000000001a3b42c: ldr        x0, [sp]
0x0000000001a3b430: ldr        x8, [x0]
0x0000000001a3b434: ldr        x8, [x8, #0x88]
0x0000000001a3b438: mov        x1, x22
0x0000000001a3b43c: mov        x2, x21
0x0000000001a3b440: mov        x3, x20
0x0000000001a3b444: mov        x4, x19
0x0000000001a3b448: blr        x8
0x0000000001a3b44c: ldr        x19, [sp, #8]
0x0000000001a3b450: cbz        x19, #0x1a3b484
0x0000000001a3b454: add        x8, x19, #8
0x0000000001a3b458: ldaxr      x9, [x8]
0x0000000001a3b45c: sub        x10, x9, #1
0x0000000001a3b460: stlxr      w11, x10, [x8]
0x0000000001a3b464: cbnz       w11, #0x1a3b458
0x0000000001a3b468: cbnz       x9, #0x1a3b484
0x0000000001a3b46c: ldr        x8, [x19]
0x0000000001a3b470: ldr        x8, [x8, #0x10]
0x0000000001a3b474: mov        x0, x19
0x0000000001a3b478: blr        x8
0x0000000001a3b47c: mov        x0, x19
0x0000000001a3b480: bl         #0x4b9808c
0x0000000001a3b484: ldp        x29, x30, [sp, #0x30]
0x0000000001a3b488: ldp        x20, x19, [sp, #0x20]
0x0000000001a3b48c: ldp        x22, x21, [sp, #0x10]
0x0000000001a3b490: add        sp, sp, #0x40
0x0000000001a3b494: ret        
0x0000000001a3b498: mov        x19, x0
0x0000000001a3b49c: mov        x0, sp
0x0000000001a3b4a0: bl         #0x1df28
0x0000000001a3b4a4: mov        x0, x19
0x0000000001a3b4a8: bl         #0x4b97984
