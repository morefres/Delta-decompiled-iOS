; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e3d8
0x0000000001a4e3d8: sub        sp, sp, #0x60
0x0000000001a4e3dc: stp        x26, x25, [sp, #0x10]
0x0000000001a4e3e0: stp        x24, x23, [sp, #0x20]
0x0000000001a4e3e4: stp        x22, x21, [sp, #0x30]
0x0000000001a4e3e8: stp        x20, x19, [sp, #0x40]
0x0000000001a4e3ec: stp        x29, x30, [sp, #0x50]
0x0000000001a4e3f0: add        x29, sp, #0x50
0x0000000001a4e3f4: mov        x22, x2
0x0000000001a4e3f8: mov        x19, x0
0x0000000001a4e3fc: mov        w24, w4
0x0000000001a4e400: str        x5, [x0, #0x20]
0x0000000001a4e404: stp        x1, x2, [sp]
0x0000000001a4e408: cmp        x1, x3
0x0000000001a4e40c: mov        w25, w22
0x0000000001a4e410: ccmp       x25, x24, #0, eq
0x0000000001a4e414: cset       w26, ne
0x0000000001a4e418: b.eq       #0x1a4e494
0x0000000001a4e41c: mov        x20, x3
0x0000000001a4e420: mov        x21, x1
0x0000000001a4e424: mov        w23, #0
0x0000000001a4e428: add        w23, w23, #1
0x0000000001a4e42c: mov        x0, sp
0x0000000001a4e430: bl         #0x20f428
0x0000000001a4e434: ldr        x8, [sp]
0x0000000001a4e438: ldr        w9, [sp, #8]
0x0000000001a4e43c: cmp        x8, x20
0x0000000001a4e440: ccmp       x9, x24, #0, eq
0x0000000001a4e444: b.ne       #0x1a4e428
0x0000000001a4e448: mov        x0, x19
0x0000000001a4e44c: mov        x1, x23
0x0000000001a4e450: bl         #0x1a4e4c0
0x0000000001a4e454: stp        x21, x22, [sp]
0x0000000001a4e458: cbz        w26, #0x1a4e4a0
0x0000000001a4e45c: mov        w22, #0x68
0x0000000001a4e460: ldr        x8, [x21, #0x10]
0x0000000001a4e464: madd       x1, x25, x22, x8
0x0000000001a4e468: mov        x0, x19
0x0000000001a4e46c: mov        x2, x1
0x0000000001a4e470: bl         #0x1a4e730
0x0000000001a4e474: mov        x0, sp
0x0000000001a4e478: bl         #0x20f428
0x0000000001a4e47c: ldr        x21, [sp]
0x0000000001a4e480: ldr        w25, [sp, #8]
0x0000000001a4e484: cmp        x21, x20
0x0000000001a4e488: ccmp       x25, x24, #0, eq
0x0000000001a4e48c: b.ne       #0x1a4e460
0x0000000001a4e490: b          #0x1a4e4a0
0x0000000001a4e494: mov        x0, x19
0x0000000001a4e498: mov        w1, #0
0x0000000001a4e49c: bl         #0x1a4e4c0
0x0000000001a4e4a0: mov        x0, x19
0x0000000001a4e4a4: ldp        x29, x30, [sp, #0x50]
0x0000000001a4e4a8: ldp        x20, x19, [sp, #0x40]
0x0000000001a4e4ac: ldp        x22, x21, [sp, #0x30]
0x0000000001a4e4b0: ldp        x24, x23, [sp, #0x20]
0x0000000001a4e4b4: ldp        x26, x25, [sp, #0x10]
0x0000000001a4e4b8: add        sp, sp, #0x60
0x0000000001a4e4bc: ret        
