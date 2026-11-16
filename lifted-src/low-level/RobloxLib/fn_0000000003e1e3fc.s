; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e3fc
0x0000000003e1e3fc: sub        sp, sp, #0x50
0x0000000003e1e400: stp        x22, x21, [sp, #0x20]
0x0000000003e1e404: stp        x20, x19, [sp, #0x30]
0x0000000003e1e408: stp        x29, x30, [sp, #0x40]
0x0000000003e1e40c: add        x29, sp, #0x40
0x0000000003e1e410: mov        x20, x2
0x0000000003e1e414: mov        x19, x0
0x0000000003e1e418: stp        xzr, xzr, [sp, #0x10]
0x0000000003e1e41c: add        x2, sp, #0x10
0x0000000003e1e420: mov        w0, #0x1e
0x0000000003e1e424: bl         #0x4b98d34
0x0000000003e1e428: cmp        w0, #1
0x0000000003e1e42c: b.ne       #0x3e1e478
0x0000000003e1e430: mov        w0, #0x20
0x0000000003e1e434: bl         #0x47e9370
0x0000000003e1e438: mov        x21, x0
0x0000000003e1e43c: ldp        x1, x2, [sp, #0x10]
0x0000000003e1e440: mov        x3, x20
0x0000000003e1e444: bl         #0x3e21740
0x0000000003e1e448: str        x21, [sp, #8]
0x0000000003e1e44c: add        x1, sp, #8
0x0000000003e1e450: mov        x0, x19
0x0000000003e1e454: bl         #0x3e1d730
0x0000000003e1e458: mov        x19, x0
0x0000000003e1e45c: ldr        x0, [sp, #8]
0x0000000003e1e460: str        xzr, [sp, #8]
0x0000000003e1e464: cbz        x0, #0x3e1e47c
0x0000000003e1e468: ldr        x8, [x0]
0x0000000003e1e46c: ldr        x8, [x8, #8]
0x0000000003e1e470: blr        x8
0x0000000003e1e474: b          #0x3e1e47c
0x0000000003e1e478: mov        w19, #0xa
0x0000000003e1e47c: mov        x0, x19
0x0000000003e1e480: ldp        x29, x30, [sp, #0x40]
0x0000000003e1e484: ldp        x20, x19, [sp, #0x30]
0x0000000003e1e488: ldp        x22, x21, [sp, #0x20]
0x0000000003e1e48c: add        sp, sp, #0x50
0x0000000003e1e490: ret        
0x0000000003e1e494: mov        x19, x0
0x0000000003e1e498: ldr        x0, [sp, #8]
0x0000000003e1e49c: str        xzr, [sp, #8]
0x0000000003e1e4a0: cbz        x0, #0x3e1e4c0
0x0000000003e1e4a4: ldr        x8, [x0]
0x0000000003e1e4a8: ldr        x8, [x8, #8]
0x0000000003e1e4ac: blr        x8
0x0000000003e1e4b0: b          #0x3e1e4c0
0x0000000003e1e4b4: mov        x19, x0
0x0000000003e1e4b8: mov        x0, x21
0x0000000003e1e4bc: bl         #0x47e93a8
0x0000000003e1e4c0: mov        x0, x19
0x0000000003e1e4c4: bl         #0x4b97984
