; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e430
0x0000000001c9e430: sub        sp, sp, #0x90
0x0000000001c9e434: stp        x28, x27, [sp, #0x30]
0x0000000001c9e438: stp        x26, x25, [sp, #0x40]
0x0000000001c9e43c: stp        x24, x23, [sp, #0x50]
0x0000000001c9e440: stp        x22, x21, [sp, #0x60]
0x0000000001c9e444: stp        x20, x19, [sp, #0x70]
0x0000000001c9e448: stp        x29, x30, [sp, #0x80]
0x0000000001c9e44c: add        x29, sp, #0x80
0x0000000001c9e450: mov        x24, x7
0x0000000001c9e454: mov        x20, x6
0x0000000001c9e458: mov        x21, x5
0x0000000001c9e45c: mov        x22, x4
0x0000000001c9e460: mov        x23, x3
0x0000000001c9e464: mov        x25, x2
0x0000000001c9e468: mov        x26, x1
0x0000000001c9e46c: mov        x19, x0
0x0000000001c9e470: ldp        x27, x28, [x29, #0x10]
0x0000000001c9e474: bl         #0x1c9d2a4
0x0000000001c9e478: mov        x1, x0
0x0000000001c9e47c: ldp        q0, q1, [x28]
0x0000000001c9e480: stp        q0, q1, [sp]
0x0000000001c9e484: ldr        q0, [x28, #0x20]
0x0000000001c9e488: str        q0, [sp, #0x20]
0x0000000001c9e48c: mov        x4, sp
0x0000000001c9e490: mov        x0, x19
0x0000000001c9e494: mov        x2, x23
0x0000000001c9e498: mov        x3, x27
0x0000000001c9e49c: bl         #0x440a644
0x0000000001c9e4a0: adrp       x8, #0x5d78000
0x0000000001c9e4a4: add        x8, x8, #0x410
0x0000000001c9e4a8: str        x8, [x19]
0x0000000001c9e4ac: stp        x26, x25, [x19, #0xa8]
0x0000000001c9e4b0: mov        x25, x19
0x0000000001c9e4b4: str        xzr, [x25, #0xb8]!
0x0000000001c9e4b8: mov        x23, x19
0x0000000001c9e4bc: str        xzr, [x23, #0xc0]!
0x0000000001c9e4c0: mov        w0, #0x10
0x0000000001c9e4c4: bl         #0x47e9370
0x0000000001c9e4c8: ldr        x4, [x29, #0x20]
0x0000000001c9e4cc: ldp        x9, x8, [x24]
0x0000000001c9e4d0: stp        x9, x8, [x0]
0x0000000001c9e4d4: cbz        x8, #0x1c9e4ec
0x0000000001c9e4d8: add        x8, x8, #8
0x0000000001c9e4dc: ldxr       x9, [x8]
0x0000000001c9e4e0: add        x9, x9, #1
0x0000000001c9e4e4: stxr       w10, x9, [x8]
0x0000000001c9e4e8: cbnz       w10, #0x1c9e4dc
0x0000000001c9e4ec: str        x0, [x19, #0xc8]
0x0000000001c9e4f0: mov        x0, x19
0x0000000001c9e4f4: mov        x1, x22
0x0000000001c9e4f8: mov        x2, x21
0x0000000001c9e4fc: mov        x3, x20
0x0000000001c9e500: bl         #0x1c9e5f0
0x0000000001c9e504: mov        x0, x19
0x0000000001c9e508: ldp        x29, x30, [sp, #0x80]
0x0000000001c9e50c: ldp        x20, x19, [sp, #0x70]
0x0000000001c9e510: ldp        x22, x21, [sp, #0x60]
0x0000000001c9e514: ldp        x24, x23, [sp, #0x50]
0x0000000001c9e518: ldp        x26, x25, [sp, #0x40]
0x0000000001c9e51c: ldp        x28, x27, [sp, #0x30]
0x0000000001c9e520: add        sp, sp, #0x90
0x0000000001c9e524: ret        
0x0000000001c9e528: mov        x20, x0
0x0000000001c9e52c: add        x0, x19, #0xc8
0x0000000001c9e530: mov        x1, #0
0x0000000001c9e534: bl         #0x4e468
0x0000000001c9e538: ldr        x1, [x23]
0x0000000001c9e53c: str        xzr, [x23]
0x0000000001c9e540: cbz        x1, #0x1c9e558
0x0000000001c9e544: mov        x0, x23
0x0000000001c9e548: bl         #0x246a4
0x0000000001c9e54c: b          #0x1c9e558
0x0000000001c9e550: mov        x20, x0
0x0000000001c9e554: str        xzr, [x23]
0x0000000001c9e558: ldr        x0, [x25]
0x0000000001c9e55c: str        xzr, [x25]
0x0000000001c9e560: cbz        x0, #0x1c9e568
0x0000000001c9e564: bl         #0x47e93a8
0x0000000001c9e568: mov        x0, x19
0x0000000001c9e56c: bl         #0x440a6a0
0x0000000001c9e570: mov        x0, x20
0x0000000001c9e574: bl         #0x4b97984
