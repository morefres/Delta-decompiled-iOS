; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e40c
0x0000000001d7e40c: sub        sp, sp, #0x70
0x0000000001d7e410: stp        x28, x27, [sp, #0x10]
0x0000000001d7e414: stp        x26, x25, [sp, #0x20]
0x0000000001d7e418: stp        x24, x23, [sp, #0x30]
0x0000000001d7e41c: stp        x22, x21, [sp, #0x40]
0x0000000001d7e420: stp        x20, x19, [sp, #0x50]
0x0000000001d7e424: stp        x29, x30, [sp, #0x60]
0x0000000001d7e428: add        x29, sp, #0x60
0x0000000001d7e42c: mov        x20, x7
0x0000000001d7e430: mov        x21, x6
0x0000000001d7e434: mov        x22, x5
0x0000000001d7e438: mov        x23, x4
0x0000000001d7e43c: mov        x24, x3
0x0000000001d7e440: mov        x25, x2
0x0000000001d7e444: mov        x26, x1
0x0000000001d7e448: mov        x19, x0
0x0000000001d7e44c: ldr        x27, [x29, #0x10]
0x0000000001d7e450: bl         #0x1d7d628
0x0000000001d7e454: mov        x28, x0
0x0000000001d7e458: mov        w0, #0x28
0x0000000001d7e45c: bl         #0x47e9370
0x0000000001d7e460: adrp       x8, #0x5db6000
0x0000000001d7e464: add        x8, x8, #0xde0
0x0000000001d7e468: stp        x8, x24, [x0]
0x0000000001d7e46c: stp        x23, x22, [x0, #0x10]
0x0000000001d7e470: str        x21, [x0, #0x20]
0x0000000001d7e474: str        x0, [sp, #8]
0x0000000001d7e478: add        x4, sp, #8
0x0000000001d7e47c: mov        x0, x19
0x0000000001d7e480: mov        x1, x28
0x0000000001d7e484: mov        x2, x26
0x0000000001d7e488: mov        x3, x25
0x0000000001d7e48c: mov        x5, x20
0x0000000001d7e490: mov        x6, x27
0x0000000001d7e494: bl         #0x1d7e504
0x0000000001d7e498: ldr        x0, [sp, #8]
0x0000000001d7e49c: str        xzr, [sp, #8]
0x0000000001d7e4a0: cbz        x0, #0x1d7e4b0
0x0000000001d7e4a4: ldr        x8, [x0]
0x0000000001d7e4a8: ldr        x8, [x8, #8]
0x0000000001d7e4ac: blr        x8
0x0000000001d7e4b0: adrp       x8, #0x5db6000
0x0000000001d7e4b4: add        x8, x8, #0xcb0
0x0000000001d7e4b8: str        x8, [x19]
0x0000000001d7e4bc: mov        x0, x19
0x0000000001d7e4c0: ldp        x29, x30, [sp, #0x60]
0x0000000001d7e4c4: ldp        x20, x19, [sp, #0x50]
0x0000000001d7e4c8: ldp        x22, x21, [sp, #0x40]
0x0000000001d7e4cc: ldp        x24, x23, [sp, #0x30]
0x0000000001d7e4d0: ldp        x26, x25, [sp, #0x20]
0x0000000001d7e4d4: ldp        x28, x27, [sp, #0x10]
0x0000000001d7e4d8: add        sp, sp, #0x70
0x0000000001d7e4dc: ret        
0x0000000001d7e4e0: mov        x19, x0
0x0000000001d7e4e4: ldr        x0, [sp, #8]
0x0000000001d7e4e8: str        xzr, [sp, #8]
0x0000000001d7e4ec: cbz        x0, #0x1d7e4fc
0x0000000001d7e4f0: ldr        x8, [x0]
0x0000000001d7e4f4: ldr        x8, [x8, #8]
0x0000000001d7e4f8: blr        x8
0x0000000001d7e4fc: mov        x0, x19
0x0000000001d7e500: bl         #0x4b97984
