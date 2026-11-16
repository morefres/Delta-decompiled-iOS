; instruction-faithful ARM64 fallback for RobloxLib::function_24dd36c
0x00000000024dd36c: sub        sp, sp, #0x60
0x00000000024dd370: stp        x24, x23, [sp, #0x20]
0x00000000024dd374: stp        x22, x21, [sp, #0x30]
0x00000000024dd378: stp        x20, x19, [sp, #0x40]
0x00000000024dd37c: stp        x29, x30, [sp, #0x50]
0x00000000024dd380: add        x29, sp, #0x50
0x00000000024dd384: ldr        x8, [x0, #0xe8]
0x00000000024dd388: cmp        x8, #0
0x00000000024dd38c: cset       w8, eq
0x00000000024dd390: ldrb       w9, [x0, #0xe0]
0x00000000024dd394: tst        w9, #8
0x00000000024dd398: cset       w9, eq
0x00000000024dd39c: eor        w8, w8, w9
0x00000000024dd3a0: tbnz       w8, #0, #0x24dd49c
0x00000000024dd3a4: mov        x20, x0
0x00000000024dd3a8: ldrb       w8, [x0, #0x128]
0x00000000024dd3ac: cmp        w8, #1
0x00000000024dd3b0: b.ne       #0x24dd49c
0x00000000024dd3b4: mov        x22, x4
0x00000000024dd3b8: mov        x23, x3
0x00000000024dd3bc: mov        x21, x2
0x00000000024dd3c0: mov        x19, x1
0x00000000024dd3c4: ldr        x2, [x1, #0x18]
0x00000000024dd3c8: add        x0, x20, #0x10
0x00000000024dd3cc: mov        x1, x21
0x00000000024dd3d0: bl         #0x24d4b28
0x00000000024dd3d4: tbnz       w0, #0, #0x24dd49c
0x00000000024dd3d8: mov        x0, x20
0x00000000024dd3dc: mov        x1, x19
0x00000000024dd3e0: mov        x2, x21
0x00000000024dd3e4: mov        x3, x23
0x00000000024dd3e8: mov        x4, x22
0x00000000024dd3ec: bl         #0x24ed55c
0x00000000024dd3f0: adrp       x8, #0x6154000
0x00000000024dd3f4: ldrb       w8, [x8, #0x310]
0x00000000024dd3f8: adrp       x9, #0x601d000
0x00000000024dd3fc: add        x9, x9, #0x670
0x00000000024dd400: ldr        x9, [x9]
0x00000000024dd404: cmp        w8, #1
0x00000000024dd408: ccmp       x9, x21, #0, eq
0x00000000024dd40c: b.ne       #0x24dd49c
0x00000000024dd410: ldr        x20, [x20, #0x140]
0x00000000024dd414: cbz        x20, #0x24dd49c
0x00000000024dd418: mov        x8, sp
0x00000000024dd41c: mov        x0, x19
0x00000000024dd420: bl         #0x1a198
0x00000000024dd424: ldp        x9, x8, [sp]
0x00000000024dd428: stp        x9, x8, [sp, #0x10]
0x00000000024dd42c: cbz        x8, #0x24dd444
0x00000000024dd430: add        x8, x8, #0x10
0x00000000024dd434: ldxr       x9, [x8]
0x00000000024dd438: add        x9, x9, #1
0x00000000024dd43c: stxr       w10, x9, [x8]
0x00000000024dd440: cbnz       w10, #0x24dd434
0x00000000024dd444: ldr        x8, [x20]
0x00000000024dd448: ldr        x8, [x8, #0x10]
0x00000000024dd44c: add        x1, sp, #0x10
0x00000000024dd450: mov        x0, x20
0x00000000024dd454: blr        x8
0x00000000024dd458: ldr        x0, [sp, #0x18]
0x00000000024dd45c: cbz        x0, #0x24dd464
0x00000000024dd460: bl         #0x4b9808c
0x00000000024dd464: ldr        x19, [sp, #8]
0x00000000024dd468: cbz        x19, #0x24dd49c
0x00000000024dd46c: add        x8, x19, #8
0x00000000024dd470: ldaxr      x9, [x8]
0x00000000024dd474: sub        x10, x9, #1
0x00000000024dd478: stlxr      w11, x10, [x8]
0x00000000024dd47c: cbnz       w11, #0x24dd470
0x00000000024dd480: cbnz       x9, #0x24dd49c
0x00000000024dd484: ldr        x8, [x19]
0x00000000024dd488: ldr        x8, [x8, #0x10]
0x00000000024dd48c: mov        x0, x19
0x00000000024dd490: blr        x8
0x00000000024dd494: mov        x0, x19
0x00000000024dd498: bl         #0x4b9808c
0x00000000024dd49c: ldp        x29, x30, [sp, #0x50]
0x00000000024dd4a0: ldp        x20, x19, [sp, #0x40]
0x00000000024dd4a4: ldp        x22, x21, [sp, #0x30]
0x00000000024dd4a8: ldp        x24, x23, [sp, #0x20]
0x00000000024dd4ac: add        sp, sp, #0x60
0x00000000024dd4b0: ret        
0x00000000024dd4b4: mov        x19, x0
0x00000000024dd4b8: ldr        x0, [sp, #0x18]
0x00000000024dd4bc: cbz        x0, #0x24dd4c4
0x00000000024dd4c0: bl         #0x4b9808c
0x00000000024dd4c4: mov        x0, sp
0x00000000024dd4c8: bl         #0x1df28
0x00000000024dd4cc: mov        x0, x19
0x00000000024dd4d0: bl         #0x4b97984
