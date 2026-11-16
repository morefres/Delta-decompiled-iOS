; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f424
0x0000000003f5f424: sub        sp, sp, #0x40
0x0000000003f5f428: stp        x22, x21, [sp, #0x10]
0x0000000003f5f42c: stp        x20, x19, [sp, #0x20]
0x0000000003f5f430: stp        x29, x30, [sp, #0x30]
0x0000000003f5f434: add        x29, sp, #0x30
0x0000000003f5f438: mov        x21, x1
0x0000000003f5f43c: mov        x20, x0
0x0000000003f5f440: strb       w1, [sp, #0xf]
0x0000000003f5f444: adrp       x8, #0x6199000
0x0000000003f5f448: add        x8, x8, #0xb00
0x0000000003f5f44c: ldr        x8, [x8]
0x0000000003f5f450: sub        x19, x0, #0x98
0x0000000003f5f454: mov        x0, x19
0x0000000003f5f458: blr        x8
0x0000000003f5f45c: mov        x22, x20
0x0000000003f5f460: ldrb       w8, [x22, #0x28]!
0x0000000003f5f464: cmp        w8, w21
0x0000000003f5f468: b.eq       #0x3f5f508
0x0000000003f5f46c: adrp       x8, #0x6199000
0x0000000003f5f470: add        x8, x8, #0x510
0x0000000003f5f474: ldrb       w8, [x8]
0x0000000003f5f478: cmp        w8, #1
0x0000000003f5f47c: b.ne       #0x3f5f4e4
0x0000000003f5f480: adrp       x8, #0x65ee000
0x0000000003f5f484: add        x8, x8, #0xb00
0x0000000003f5f488: ldrb       w8, [x8]
0x0000000003f5f48c: tbnz       w8, #0, #0x3f5f4a0
0x0000000003f5f490: bl         #0x646b70
0x0000000003f5f494: tbnz       w0, #0, #0x3f5f4a0
0x0000000003f5f498: bl         #0x646df0
0x0000000003f5f49c: cbz        w0, #0x3f5f4e4
0x0000000003f5f4a0: ldr        x8, [x19]
0x0000000003f5f4a4: ldr        x8, [x8, #0x98]
0x0000000003f5f4a8: adrp       x1, #0x64c4000
0x0000000003f5f4ac: add        x1, x1, #0xcb0
0x0000000003f5f4b0: mov        x0, x19
0x0000000003f5f4b4: mov        w2, #1
0x0000000003f5f4b8: blr        x8
0x0000000003f5f4bc: mov        x0, x19
0x0000000003f5f4c0: bl         #0x418c6d4
0x0000000003f5f4c4: cbz        x0, #0x3f5f4e4
0x0000000003f5f4c8: adrp       x2, #0x64c4000
0x0000000003f5f4cc: add        x2, x2, #0xcb0
0x0000000003f5f4d0: add        x4, sp, #0xf
0x0000000003f5f4d4: mov        x1, x19
0x0000000003f5f4d8: mov        x3, x22
0x0000000003f5f4dc: bl         #0x24d6368
0x0000000003f5f4e0: ldrb       w21, [sp, #0xf]
0x0000000003f5f4e4: strb       w21, [x20, #0x28]
0x0000000003f5f4e8: ldr        x8, [x20]
0x0000000003f5f4ec: ldr        x8, [x8, #0x10]
0x0000000003f5f4f0: mov        x0, x20
0x0000000003f5f4f4: blr        x8
0x0000000003f5f4f8: adrp       x1, #0x64c4000
0x0000000003f5f4fc: add        x1, x1, #0xcb0
0x0000000003f5f500: mov        x0, x19
0x0000000003f5f504: bl         #0x4197e7c
0x0000000003f5f508: ldp        x29, x30, [sp, #0x30]
0x0000000003f5f50c: ldp        x20, x19, [sp, #0x20]
0x0000000003f5f510: ldp        x22, x21, [sp, #0x10]
0x0000000003f5f514: add        sp, sp, #0x40
0x0000000003f5f518: ret        
