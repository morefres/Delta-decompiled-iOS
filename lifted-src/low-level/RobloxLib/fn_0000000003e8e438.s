; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e438
0x0000000003e8e438: sub        sp, sp, #0xb0
0x0000000003e8e43c: stp        x28, x27, [sp, #0x50]
0x0000000003e8e440: stp        x26, x25, [sp, #0x60]
0x0000000003e8e444: stp        x24, x23, [sp, #0x70]
0x0000000003e8e448: stp        x22, x21, [sp, #0x80]
0x0000000003e8e44c: stp        x20, x19, [sp, #0x90]
0x0000000003e8e450: stp        x29, x30, [sp, #0xa0]
0x0000000003e8e454: add        x29, sp, #0xa0
0x0000000003e8e458: mov        x20, x7
0x0000000003e8e45c: str        x6, [sp, #8]
0x0000000003e8e460: mov        x22, x5
0x0000000003e8e464: mov        x23, x4
0x0000000003e8e468: mov        x24, x3
0x0000000003e8e46c: mov        x25, x2
0x0000000003e8e470: mov        x26, x1
0x0000000003e8e474: mov        x19, x0
0x0000000003e8e478: ldr        x27, [x29, #0x10]
0x0000000003e8e47c: bl         #0x3e8d0f8
0x0000000003e8e480: mov        x28, x0
0x0000000003e8e484: bl         #0x2ad434
0x0000000003e8e488: mov        x21, x0
0x0000000003e8e48c: ldp        q0, q1, [x20]
0x0000000003e8e490: stp        q0, q1, [sp, #0x10]
0x0000000003e8e494: ldr        q0, [x20, #0x20]
0x0000000003e8e498: str        q0, [sp, #0x30]
0x0000000003e8e49c: ldr        x8, [x20, #0x30]
0x0000000003e8e4a0: str        x8, [sp, #0x40]
0x0000000003e8e4a4: mov        w8, #1
0x0000000003e8e4a8: strb       w8, [sp]
0x0000000003e8e4ac: add        x5, sp, #0x10
0x0000000003e8e4b0: mov        x0, x19
0x0000000003e8e4b4: mov        x1, x28
0x0000000003e8e4b8: mov        x2, x21
0x0000000003e8e4bc: mov        x3, x26
0x0000000003e8e4c0: mov        x4, x25
0x0000000003e8e4c4: mov        x6, x27
0x0000000003e8e4c8: mov        x7, x27
0x0000000003e8e4cc: bl         #0x440b370
0x0000000003e8e4d0: str        x21, [x19, #0xb0]
0x0000000003e8e4d4: adrp       x8, #0x5fa5000
0x0000000003e8e4d8: add        x8, x8, #0xba8
0x0000000003e8e4dc: str        x8, [x19]
0x0000000003e8e4e0: mov        w0, #0x28
0x0000000003e8e4e4: bl         #0x47e9370
0x0000000003e8e4e8: mov        x20, x19
0x0000000003e8e4ec: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e8e4f0: adrp       x8, #0x5fa6000
0x0000000003e8e4f4: add        x8, x8, #0x228
0x0000000003e8e4f8: stp        x8, x24, [x0]
0x0000000003e8e4fc: stp        x23, x22, [x0, #0x10]
0x0000000003e8e500: ldr        x8, [sp, #8]
0x0000000003e8e504: str        x8, [x0, #0x20]
0x0000000003e8e508: bl         #0x2ad434
0x0000000003e8e50c: str        x0, [x19, #0xc8]
0x0000000003e8e510: ldr        x8, [x19]
0x0000000003e8e514: ldr        x8, [x8, #0x18]
0x0000000003e8e518: mov        x0, x19
0x0000000003e8e51c: blr        x8
0x0000000003e8e520: cbz        w0, #0x3e8e534
0x0000000003e8e524: ldurh      w8, [x19, #0xa9]
0x0000000003e8e528: mov        w9, #0xfff5
0x0000000003e8e52c: and        w8, w8, w9
0x0000000003e8e530: sturh      w8, [x19, #0xa9]
0x0000000003e8e534: ldr        x8, [x19]
0x0000000003e8e538: ldr        x8, [x8, #0x10]
0x0000000003e8e53c: mov        x0, x19
0x0000000003e8e540: blr        x8
0x0000000003e8e544: cbz        w0, #0x3e8e554
0x0000000003e8e548: ldurh      w8, [x19, #0xa9]
0x0000000003e8e54c: and        w8, w8, #0xfffffff9
0x0000000003e8e550: sturh      w8, [x19, #0xa9]
0x0000000003e8e554: mov        x0, x19
0x0000000003e8e558: ldp        x29, x30, [sp, #0xa0]
0x0000000003e8e55c: ldp        x20, x19, [sp, #0x90]
0x0000000003e8e560: ldp        x22, x21, [sp, #0x80]
0x0000000003e8e564: ldp        x24, x23, [sp, #0x70]
0x0000000003e8e568: ldp        x26, x25, [sp, #0x60]
0x0000000003e8e56c: ldp        x28, x27, [sp, #0x50]
0x0000000003e8e570: add        sp, sp, #0xb0
0x0000000003e8e574: ret        
0x0000000003e8e578: mov        x21, x0
0x0000000003e8e57c: ldr        x0, [x19, #0xc0]
0x0000000003e8e580: str        xzr, [x19, #0xc0]
0x0000000003e8e584: cbz        x0, #0x3e8e594
0x0000000003e8e588: ldr        x8, [x0]
0x0000000003e8e58c: ldr        x8, [x8, #8]
0x0000000003e8e590: blr        x8
0x0000000003e8e594: mov        x0, x20
0x0000000003e8e598: bl         #0x4b0ded0
0x0000000003e8e59c: mov        x0, x21
0x0000000003e8e5a0: bl         #0x4b97984
