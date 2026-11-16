; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e3f4
0x0000000002a9e3f4: sub        sp, sp, #0xc0
0x0000000002a9e3f8: stp        x28, x27, [sp, #0x60]
0x0000000002a9e3fc: stp        x26, x25, [sp, #0x70]
0x0000000002a9e400: stp        x24, x23, [sp, #0x80]
0x0000000002a9e404: stp        x22, x21, [sp, #0x90]
0x0000000002a9e408: stp        x20, x19, [sp, #0xa0]
0x0000000002a9e40c: stp        x29, x30, [sp, #0xb0]
0x0000000002a9e410: add        x29, sp, #0xb0
0x0000000002a9e414: mov        x22, x7
0x0000000002a9e418: stp        x5, x6, [sp, #0x10]
0x0000000002a9e41c: mov        x23, x4
0x0000000002a9e420: mov        x24, x3
0x0000000002a9e424: mov        x25, x2
0x0000000002a9e428: mov        x26, x1
0x0000000002a9e42c: mov        x19, x0
0x0000000002a9e430: ldp        x27, x28, [x29, #0x10]
0x0000000002a9e434: bl         #0x2a9c984
0x0000000002a9e438: mov        x20, x0
0x0000000002a9e43c: bl         #0x29714b4
0x0000000002a9e440: mov        x21, x0
0x0000000002a9e444: ldp        q0, q1, [x22]
0x0000000002a9e448: stp        q0, q1, [sp, #0x20]
0x0000000002a9e44c: ldr        q0, [x22, #0x20]
0x0000000002a9e450: str        q0, [sp, #0x40]
0x0000000002a9e454: ldr        x8, [x22, #0x30]
0x0000000002a9e458: str        x8, [sp, #0x50]
0x0000000002a9e45c: mov        w8, #1
0x0000000002a9e460: strb       w8, [sp]
0x0000000002a9e464: add        x5, sp, #0x20
0x0000000002a9e468: mov        x0, x19
0x0000000002a9e46c: mov        x1, x20
0x0000000002a9e470: mov        x2, x21
0x0000000002a9e474: mov        x3, x26
0x0000000002a9e478: mov        x4, x25
0x0000000002a9e47c: mov        x6, x27
0x0000000002a9e480: mov        x7, x28
0x0000000002a9e484: bl         #0x440b370
0x0000000002a9e488: str        x21, [x19, #0xb0]
0x0000000002a9e48c: adrp       x8, #0x5ebe000
0x0000000002a9e490: add        x8, x8, #0x178
0x0000000002a9e494: str        x8, [x19]
0x0000000002a9e498: mov        w0, #0x28
0x0000000002a9e49c: bl         #0x47e9370
0x0000000002a9e4a0: mov        x22, x0
0x0000000002a9e4a4: adrp       x8, #0x5ebe000
0x0000000002a9e4a8: add        x8, x8, #0x898
0x0000000002a9e4ac: stp        x8, x24, [x0]
0x0000000002a9e4b0: ldp        x9, x8, [sp, #0x10]
0x0000000002a9e4b4: stp        x23, x9, [x0, #0x10]
0x0000000002a9e4b8: str        x8, [x0, #0x20]
0x0000000002a9e4bc: str        x0, [x19, #0xb8]
0x0000000002a9e4c0: mov        w0, #0x28
0x0000000002a9e4c4: bl         #0x47e9370
0x0000000002a9e4c8: ldp        x9, x8, [x29, #0x20]
0x0000000002a9e4cc: ldp        x11, x10, [x29, #0x30]
0x0000000002a9e4d0: adrp       x12, #0x5ebe000
0x0000000002a9e4d4: add        x12, x12, #0x910
0x0000000002a9e4d8: stp        x12, x9, [x0]
0x0000000002a9e4dc: stp        x8, x11, [x0, #0x10]
0x0000000002a9e4e0: str        x10, [x0, #0x20]
0x0000000002a9e4e4: str        x0, [x19, #0xc0]
0x0000000002a9e4e8: bl         #0x29714b4
0x0000000002a9e4ec: str        x0, [x19, #0xc8]
0x0000000002a9e4f0: ldr        x8, [x19]
0x0000000002a9e4f4: ldr        x8, [x8, #0x18]
0x0000000002a9e4f8: mov        x0, x19
0x0000000002a9e4fc: blr        x8
0x0000000002a9e500: cbz        w0, #0x2a9e514
0x0000000002a9e504: ldurh      w8, [x19, #0xa9]
0x0000000002a9e508: mov        w9, #0xfff5
0x0000000002a9e50c: and        w8, w8, w9
0x0000000002a9e510: sturh      w8, [x19, #0xa9]
0x0000000002a9e514: ldr        x8, [x19]
0x0000000002a9e518: ldr        x8, [x8, #0x10]
0x0000000002a9e51c: mov        x0, x19
0x0000000002a9e520: blr        x8
0x0000000002a9e524: cbz        w0, #0x2a9e534
0x0000000002a9e528: ldurh      w8, [x19, #0xa9]
0x0000000002a9e52c: and        w8, w8, #0xfffffff9
0x0000000002a9e530: sturh      w8, [x19, #0xa9]
0x0000000002a9e534: mov        x0, x19
0x0000000002a9e538: ldp        x29, x30, [sp, #0xb0]
0x0000000002a9e53c: ldp        x20, x19, [sp, #0xa0]
0x0000000002a9e540: ldp        x22, x21, [sp, #0x90]
0x0000000002a9e544: ldp        x24, x23, [sp, #0x80]
0x0000000002a9e548: ldp        x26, x25, [sp, #0x70]
0x0000000002a9e54c: ldp        x28, x27, [sp, #0x60]
0x0000000002a9e550: add        sp, sp, #0xc0
0x0000000002a9e554: ret        
0x0000000002a9e558: mov        x20, x0
0x0000000002a9e55c: str        xzr, [x19, #0xb8]
0x0000000002a9e560: b          #0x2a9e58c
0x0000000002a9e564: mov        x20, x0
0x0000000002a9e568: ldr        x0, [x19, #0xc0]
0x0000000002a9e56c: str        xzr, [x19, #0xc0]
0x0000000002a9e570: cbz        x0, #0x2a9e580
0x0000000002a9e574: ldr        x8, [x0]
0x0000000002a9e578: ldr        x8, [x8, #8]
0x0000000002a9e57c: blr        x8
0x0000000002a9e580: ldr        x22, [x19, #0xb8]
0x0000000002a9e584: str        xzr, [x19, #0xb8]
0x0000000002a9e588: cbz        x22, #0x2a9e59c
0x0000000002a9e58c: ldr        x8, [x22]
0x0000000002a9e590: ldr        x8, [x8, #8]
0x0000000002a9e594: mov        x0, x22
0x0000000002a9e598: blr        x8
0x0000000002a9e59c: mov        x0, x20
0x0000000002a9e5a0: bl         #0x4b97984
