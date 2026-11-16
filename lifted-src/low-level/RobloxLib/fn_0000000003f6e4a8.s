; instruction-faithful ARM64 fallback for RobloxLib::function_3f6e4a8
0x0000000003f6e4a8: sub        sp, sp, #0x90
0x0000000003f6e4ac: stp        x28, x27, [sp, #0x30]
0x0000000003f6e4b0: stp        x26, x25, [sp, #0x40]
0x0000000003f6e4b4: stp        x24, x23, [sp, #0x50]
0x0000000003f6e4b8: stp        x22, x21, [sp, #0x60]
0x0000000003f6e4bc: stp        x20, x19, [sp, #0x70]
0x0000000003f6e4c0: stp        x29, x30, [sp, #0x80]
0x0000000003f6e4c4: add        x29, sp, #0x80
0x0000000003f6e4c8: mov        x20, x7
0x0000000003f6e4cc: mov        x21, x6
0x0000000003f6e4d0: mov        x22, x5
0x0000000003f6e4d4: mov        x23, x4
0x0000000003f6e4d8: mov        x24, x3
0x0000000003f6e4dc: mov        x25, x2
0x0000000003f6e4e0: mov        x26, x1
0x0000000003f6e4e4: mov        x19, x0
0x0000000003f6e4e8: ldr        x27, [x29, #0x10]
0x0000000003f6e4ec: bl         #0x3f64ca4
0x0000000003f6e4f0: mov        x1, x0
0x0000000003f6e4f4: ldp        q0, q1, [x20]
0x0000000003f6e4f8: stp        q0, q1, [sp]
0x0000000003f6e4fc: ldr        q0, [x20, #0x20]
0x0000000003f6e500: str        q0, [sp, #0x20]
0x0000000003f6e504: mov        x4, sp
0x0000000003f6e508: mov        x0, x19
0x0000000003f6e50c: mov        x2, x24
0x0000000003f6e510: mov        x3, x21
0x0000000003f6e514: bl         #0x440a644
0x0000000003f6e518: adrp       x8, #0x6009000
0x0000000003f6e51c: add        x8, x8, #0xda8
0x0000000003f6e520: str        x8, [x19]
0x0000000003f6e524: stp        x26, x25, [x19, #0xa8]
0x0000000003f6e528: mov        x20, x19
0x0000000003f6e52c: str        xzr, [x20, #0xb8]!
0x0000000003f6e530: mov        x21, x19
0x0000000003f6e534: str        xzr, [x21, #0xc0]!
0x0000000003f6e538: mov        x1, x23
0x0000000003f6e53c: mov        x2, x22
0x0000000003f6e540: mov        x3, x27
0x0000000003f6e544: bl         #0x3f6e5a0
0x0000000003f6e548: mov        x0, x19
0x0000000003f6e54c: ldp        x29, x30, [sp, #0x80]
0x0000000003f6e550: ldp        x20, x19, [sp, #0x70]
0x0000000003f6e554: ldp        x22, x21, [sp, #0x60]
0x0000000003f6e558: ldp        x24, x23, [sp, #0x50]
0x0000000003f6e55c: ldp        x26, x25, [sp, #0x40]
0x0000000003f6e560: ldp        x28, x27, [sp, #0x30]
0x0000000003f6e564: add        sp, sp, #0x90
0x0000000003f6e568: ret        
0x0000000003f6e56c: mov        x8, x21
0x0000000003f6e570: mov        x21, x0
0x0000000003f6e574: ldr        x1, [x8]
0x0000000003f6e578: str        xzr, [x8]
0x0000000003f6e57c: cbz        x1, #0x3f6e588
0x0000000003f6e580: mov        x0, x8
0x0000000003f6e584: bl         #0x246a4
0x0000000003f6e588: mov        x0, x20
0x0000000003f6e58c: bl         #0x4b101b8
0x0000000003f6e590: mov        x0, x19
0x0000000003f6e594: bl         #0x440a6a0
0x0000000003f6e598: mov        x0, x21
0x0000000003f6e59c: bl         #0x4b97984
