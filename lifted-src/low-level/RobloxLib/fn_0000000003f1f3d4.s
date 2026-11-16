; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f3d4
0x0000000003f1f3d4: sub        sp, sp, #0x40
0x0000000003f1f3d8: stp        x22, x21, [sp, #0x10]
0x0000000003f1f3dc: stp        x20, x19, [sp, #0x20]
0x0000000003f1f3e0: stp        x29, x30, [sp, #0x30]
0x0000000003f1f3e4: add        x29, sp, #0x30
0x0000000003f1f3e8: mov        x21, x1
0x0000000003f1f3ec: mov        x19, x0
0x0000000003f1f3f0: strb       w1, [sp, #0xf]
0x0000000003f1f3f4: adrp       x8, #0x6199000
0x0000000003f1f3f8: add        x8, x8, #0xb00
0x0000000003f1f3fc: ldr        x8, [x8]
0x0000000003f1f400: sub        x20, x0, #0xb0
0x0000000003f1f404: mov        x0, x20
0x0000000003f1f408: blr        x8
0x0000000003f1f40c: adrp       x8, #0x6199000
0x0000000003f1f410: add        x8, x8, #0x510
0x0000000003f1f414: ldrb       w8, [x8]
0x0000000003f1f418: cmp        w8, #1
0x0000000003f1f41c: b.ne       #0x3f1f48c
0x0000000003f1f420: adrp       x8, #0x65ee000
0x0000000003f1f424: add        x8, x8, #0xb00
0x0000000003f1f428: ldrb       w8, [x8]
0x0000000003f1f42c: tbnz       w8, #0, #0x3f1f440
0x0000000003f1f430: bl         #0x646b70
0x0000000003f1f434: tbnz       w0, #0, #0x3f1f440
0x0000000003f1f438: bl         #0x646df0
0x0000000003f1f43c: cbz        w0, #0x3f1f48c
0x0000000003f1f440: mov        x0, x20
0x0000000003f1f444: bl         #0x418c6d4
0x0000000003f1f448: cbz        x0, #0x3f1f4cc
0x0000000003f1f44c: mov        x22, x0
0x0000000003f1f450: ldrb       w8, [x0, #0x10]
0x0000000003f1f454: cmp        w8, #1
0x0000000003f1f458: b.ne       #0x3f1f4b0
0x0000000003f1f45c: mov        x0, x20
0x0000000003f1f460: bl         #0x3fcdd3c
0x0000000003f1f464: strb       w0, [sp, #0xe]
0x0000000003f1f468: cmp        w0, w21
0x0000000003f1f46c: b.eq       #0x3f1f4cc
0x0000000003f1f470: adrp       x2, #0x64b8000
0x0000000003f1f474: add        x2, x2, #0x818
0x0000000003f1f478: add        x3, sp, #0xe
0x0000000003f1f47c: add        x4, sp, #0xf
0x0000000003f1f480: mov        x0, x22
0x0000000003f1f484: mov        x1, x20
0x0000000003f1f488: b          #0x3f1f4c8
0x0000000003f1f48c: ldr        x8, [x19]
0x0000000003f1f490: ldr        x2, [x8, #0xc0]
0x0000000003f1f494: mov        x0, x19
0x0000000003f1f498: mov        x1, x21
0x0000000003f1f49c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f4a0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f4a4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f4a8: add        sp, sp, #0x40
0x0000000003f1f4ac: br         x2
0x0000000003f1f4b0: adrp       x2, #0x64b8000
0x0000000003f1f4b4: add        x2, x2, #0x818
0x0000000003f1f4b8: add        x4, sp, #0xf
0x0000000003f1f4bc: mov        x0, x22
0x0000000003f1f4c0: mov        x1, x20
0x0000000003f1f4c4: mov        x3, #0
0x0000000003f1f4c8: bl         #0x24d6368
0x0000000003f1f4cc: ldrb       w1, [sp, #0xf]
0x0000000003f1f4d0: ldr        x8, [x19]
0x0000000003f1f4d4: ldr        x8, [x8, #0xc0]
0x0000000003f1f4d8: mov        x0, x19
0x0000000003f1f4dc: blr        x8
0x0000000003f1f4e0: ldur       x8, [x19, #-0xb0]
0x0000000003f1f4e4: ldr        x8, [x8, #0x98]
0x0000000003f1f4e8: adrp       x1, #0x64b8000
0x0000000003f1f4ec: add        x1, x1, #0x818
0x0000000003f1f4f0: mov        x0, x20
0x0000000003f1f4f4: mov        w2, #1
0x0000000003f1f4f8: blr        x8
0x0000000003f1f4fc: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f500: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f504: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f508: add        sp, sp, #0x40
0x0000000003f1f50c: ret        
