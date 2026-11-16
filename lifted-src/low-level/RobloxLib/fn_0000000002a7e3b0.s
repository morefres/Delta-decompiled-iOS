; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e3b0
0x0000000002a7e3b0: sub        sp, sp, #0x70
0x0000000002a7e3b4: stp        x28, x27, [sp, #0x10]
0x0000000002a7e3b8: stp        x26, x25, [sp, #0x20]
0x0000000002a7e3bc: stp        x24, x23, [sp, #0x30]
0x0000000002a7e3c0: stp        x22, x21, [sp, #0x40]
0x0000000002a7e3c4: stp        x20, x19, [sp, #0x50]
0x0000000002a7e3c8: stp        x29, x30, [sp, #0x60]
0x0000000002a7e3cc: add        x29, sp, #0x60
0x0000000002a7e3d0: mov        x20, x7
0x0000000002a7e3d4: mov        x21, x6
0x0000000002a7e3d8: mov        x22, x5
0x0000000002a7e3dc: mov        x23, x4
0x0000000002a7e3e0: mov        x24, x3
0x0000000002a7e3e4: mov        x25, x2
0x0000000002a7e3e8: mov        x26, x1
0x0000000002a7e3ec: mov        x19, x0
0x0000000002a7e3f0: ldr        x27, [x29, #0x10]
0x0000000002a7e3f4: bl         #0x2a787f8
0x0000000002a7e3f8: mov        x28, x0
0x0000000002a7e3fc: mov        w0, #0x28
0x0000000002a7e400: bl         #0x47e9370
0x0000000002a7e404: adrp       x8, #0x5eb7000
0x0000000002a7e408: add        x8, x8, #0x960
0x0000000002a7e40c: stp        x8, x24, [x0]
0x0000000002a7e410: stp        x23, x22, [x0, #0x10]
0x0000000002a7e414: str        x21, [x0, #0x20]
0x0000000002a7e418: str        x0, [sp, #8]
0x0000000002a7e41c: add        x4, sp, #8
0x0000000002a7e420: mov        x0, x19
0x0000000002a7e424: mov        x1, x28
0x0000000002a7e428: mov        x2, x26
0x0000000002a7e42c: mov        x3, x25
0x0000000002a7e430: mov        x5, x20
0x0000000002a7e434: mov        x6, x27
0x0000000002a7e438: bl         #0xb95e8
0x0000000002a7e43c: ldr        x0, [sp, #8]
0x0000000002a7e440: str        xzr, [sp, #8]
0x0000000002a7e444: cbz        x0, #0x2a7e454
0x0000000002a7e448: ldr        x8, [x0]
0x0000000002a7e44c: ldr        x8, [x8, #8]
0x0000000002a7e450: blr        x8
0x0000000002a7e454: adrp       x8, #0x5eb6000
0x0000000002a7e458: add        x8, x8, #0xeb8
0x0000000002a7e45c: str        x8, [x19]
0x0000000002a7e460: mov        x0, x19
0x0000000002a7e464: ldp        x29, x30, [sp, #0x60]
0x0000000002a7e468: ldp        x20, x19, [sp, #0x50]
0x0000000002a7e46c: ldp        x22, x21, [sp, #0x40]
0x0000000002a7e470: ldp        x24, x23, [sp, #0x30]
0x0000000002a7e474: ldp        x26, x25, [sp, #0x20]
0x0000000002a7e478: ldp        x28, x27, [sp, #0x10]
0x0000000002a7e47c: add        sp, sp, #0x70
0x0000000002a7e480: ret        
0x0000000002a7e484: mov        x19, x0
0x0000000002a7e488: ldr        x0, [sp, #8]
0x0000000002a7e48c: str        xzr, [sp, #8]
0x0000000002a7e490: cbz        x0, #0x2a7e4a0
0x0000000002a7e494: ldr        x8, [x0]
0x0000000002a7e498: ldr        x8, [x8, #8]
0x0000000002a7e49c: blr        x8
0x0000000002a7e4a0: mov        x0, x19
0x0000000002a7e4a4: bl         #0x4b97984
