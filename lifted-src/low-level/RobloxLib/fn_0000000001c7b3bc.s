; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b3bc
0x0000000001c7b3bc: sub        sp, sp, #0x30
0x0000000001c7b3c0: stp        x20, x19, [sp, #0x10]
0x0000000001c7b3c4: stp        x29, x30, [sp, #0x20]
0x0000000001c7b3c8: add        x29, sp, #0x20
0x0000000001c7b3cc: mov        x19, x8
0x0000000001c7b3d0: cbnz       x0, #0x1c7b3d8
0x0000000001c7b3d4: bl         #0x647f28
0x0000000001c7b3d8: str        x0, [sp]
0x0000000001c7b3dc: mov        w8, #0x4bf0
0x0000000001c7b3e0: str        w8, [sp, #8]
0x0000000001c7b3e4: mov        x0, sp
0x0000000001c7b3e8: mov        x8, x19
0x0000000001c7b3ec: bl         #0x1c7b400
0x0000000001c7b3f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c7b3f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c7b3f8: add        sp, sp, #0x30
0x0000000001c7b3fc: ret        
0x0000000001c7b400: sub        sp, sp, #0x40
0x0000000001c7b404: stp        x20, x19, [sp, #0x20]
0x0000000001c7b408: stp        x29, x30, [sp, #0x30]
0x0000000001c7b40c: add        x29, sp, #0x30
0x0000000001c7b410: mov        x19, x8
0x0000000001c7b414: str        x0, [sp, #0x18]
0x0000000001c7b418: bl         #0x1c7b0cc
0x0000000001c7b41c: ldr        x8, [x0, #0x1a8]
0x0000000001c7b420: adrp       x9, #0x6673000
0x0000000001c7b424: add        x9, x9, #0x550
0x0000000001c7b428: cmp        x8, #0
0x0000000001c7b42c: csel       x8, x9, x8, eq
0x0000000001c7b430: ldr        w3, [x8]
0x0000000001c7b434: adrp       x4, #0x1c7b000
0x0000000001c7b438: add        x4, x4, #0x4bc
0x0000000001c7b43c: add        x8, sp, #8
0x0000000001c7b440: add        x5, sp, #0x18
0x0000000001c7b444: mov        w0, #0x1dc
0x0000000001c7b448: mov        w1, #0xb0
0x0000000001c7b44c: mov        w2, #8
0x0000000001c7b450: bl         #0x20ba8
0x0000000001c7b454: ldp        x9, x8, [sp, #8]
0x0000000001c7b458: stp        x9, x8, [x19]
0x0000000001c7b45c: cbz        x8, #0x1c7b4ac
0x0000000001c7b460: add        x8, x8, #8
0x0000000001c7b464: ldxr       x9, [x8]
0x0000000001c7b468: add        x9, x9, #1
0x0000000001c7b46c: stxr       w10, x9, [x8]
0x0000000001c7b470: cbnz       w10, #0x1c7b464
0x0000000001c7b474: ldr        x19, [sp, #0x10]
0x0000000001c7b478: cbz        x19, #0x1c7b4ac
0x0000000001c7b47c: add        x8, x19, #8
0x0000000001c7b480: ldaxr      x9, [x8]
0x0000000001c7b484: sub        x10, x9, #1
0x0000000001c7b488: stlxr      w11, x10, [x8]
0x0000000001c7b48c: cbnz       w11, #0x1c7b480
0x0000000001c7b490: cbnz       x9, #0x1c7b4ac
0x0000000001c7b494: ldr        x8, [x19]
0x0000000001c7b498: ldr        x8, [x8, #0x10]
0x0000000001c7b49c: mov        x0, x19
0x0000000001c7b4a0: blr        x8
0x0000000001c7b4a4: mov        x0, x19
0x0000000001c7b4a8: bl         #0x4b9808c
0x0000000001c7b4ac: ldp        x29, x30, [sp, #0x30]
0x0000000001c7b4b0: ldp        x20, x19, [sp, #0x20]
0x0000000001c7b4b4: add        sp, sp, #0x40
0x0000000001c7b4b8: ret        
