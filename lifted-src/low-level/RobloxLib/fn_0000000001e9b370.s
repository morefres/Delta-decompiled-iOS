; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b370
0x0000000001e9b370: sub        sp, sp, #0x40
0x0000000001e9b374: stp        x22, x21, [sp, #0x10]
0x0000000001e9b378: stp        x20, x19, [sp, #0x20]
0x0000000001e9b37c: stp        x29, x30, [sp, #0x30]
0x0000000001e9b380: add        x29, sp, #0x30
0x0000000001e9b384: mov        x21, x1
0x0000000001e9b388: mov        x19, x0
0x0000000001e9b38c: strb       w1, [sp, #0xf]
0x0000000001e9b390: adrp       x8, #0x6199000
0x0000000001e9b394: add        x8, x8, #0xb00
0x0000000001e9b398: ldr        x8, [x8]
0x0000000001e9b39c: sub        x20, x0, #0xa8
0x0000000001e9b3a0: mov        x0, x20
0x0000000001e9b3a4: blr        x8
0x0000000001e9b3a8: adrp       x8, #0x6199000
0x0000000001e9b3ac: add        x8, x8, #0x510
0x0000000001e9b3b0: ldrb       w8, [x8]
0x0000000001e9b3b4: cmp        w8, #1
0x0000000001e9b3b8: b.ne       #0x1e9b428
0x0000000001e9b3bc: adrp       x8, #0x65ee000
0x0000000001e9b3c0: add        x8, x8, #0xb00
0x0000000001e9b3c4: ldrb       w8, [x8]
0x0000000001e9b3c8: tbnz       w8, #0, #0x1e9b3dc
0x0000000001e9b3cc: bl         #0x646b70
0x0000000001e9b3d0: tbnz       w0, #0, #0x1e9b3dc
0x0000000001e9b3d4: bl         #0x646df0
0x0000000001e9b3d8: cbz        w0, #0x1e9b428
0x0000000001e9b3dc: mov        x0, x20
0x0000000001e9b3e0: bl         #0x418c6d4
0x0000000001e9b3e4: cbz        x0, #0x1e9b468
0x0000000001e9b3e8: mov        x22, x0
0x0000000001e9b3ec: ldrb       w8, [x0, #0x10]
0x0000000001e9b3f0: cmp        w8, #1
0x0000000001e9b3f4: b.ne       #0x1e9b44c
0x0000000001e9b3f8: mov        x0, x20
0x0000000001e9b3fc: bl         #0x234fcd4
0x0000000001e9b400: strb       w0, [sp, #0xe]
0x0000000001e9b404: cmp        w0, w21
0x0000000001e9b408: b.eq       #0x1e9b468
0x0000000001e9b40c: adrp       x2, #0x63b1000
0x0000000001e9b410: add        x2, x2, #0x580
0x0000000001e9b414: add        x3, sp, #0xe
0x0000000001e9b418: add        x4, sp, #0xf
0x0000000001e9b41c: mov        x0, x22
0x0000000001e9b420: mov        x1, x20
0x0000000001e9b424: b          #0x1e9b464
0x0000000001e9b428: ldr        x8, [x19]
0x0000000001e9b42c: ldr        x2, [x8, #0x120]
0x0000000001e9b430: mov        x0, x19
0x0000000001e9b434: mov        x1, x21
0x0000000001e9b438: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b43c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b440: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b444: add        sp, sp, #0x40
0x0000000001e9b448: br         x2
0x0000000001e9b44c: adrp       x2, #0x63b1000
0x0000000001e9b450: add        x2, x2, #0x580
0x0000000001e9b454: add        x4, sp, #0xf
0x0000000001e9b458: mov        x0, x22
0x0000000001e9b45c: mov        x1, x20
0x0000000001e9b460: mov        x3, #0
0x0000000001e9b464: bl         #0x24d6368
0x0000000001e9b468: ldrb       w1, [sp, #0xf]
0x0000000001e9b46c: ldr        x8, [x19]
0x0000000001e9b470: ldr        x8, [x8, #0x120]
0x0000000001e9b474: mov        x0, x19
0x0000000001e9b478: blr        x8
0x0000000001e9b47c: ldur       x8, [x19, #-0xa8]
0x0000000001e9b480: ldr        x8, [x8, #0x98]
0x0000000001e9b484: adrp       x1, #0x63b1000
0x0000000001e9b488: add        x1, x1, #0x580
0x0000000001e9b48c: mov        x0, x20
0x0000000001e9b490: mov        w2, #1
0x0000000001e9b494: blr        x8
0x0000000001e9b498: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b49c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b4a0: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b4a4: add        sp, sp, #0x40
0x0000000001e9b4a8: ret        
