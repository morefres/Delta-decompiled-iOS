; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e4a8
0x0000000002a7e4a8: sub        sp, sp, #0x60
0x0000000002a7e4ac: stp        x26, x25, [sp, #0x10]
0x0000000002a7e4b0: stp        x24, x23, [sp, #0x20]
0x0000000002a7e4b4: stp        x22, x21, [sp, #0x30]
0x0000000002a7e4b8: stp        x20, x19, [sp, #0x40]
0x0000000002a7e4bc: stp        x29, x30, [sp, #0x50]
0x0000000002a7e4c0: add        x29, sp, #0x50
0x0000000002a7e4c4: mov        x20, x7
0x0000000002a7e4c8: mov        x21, x6
0x0000000002a7e4cc: mov        x22, x4
0x0000000002a7e4d0: mov        x23, x3
0x0000000002a7e4d4: mov        x24, x2
0x0000000002a7e4d8: mov        x25, x1
0x0000000002a7e4dc: mov        x19, x0
0x0000000002a7e4e0: bl         #0x2a787f8
0x0000000002a7e4e4: mov        x26, x0
0x0000000002a7e4e8: mov        w0, #0x20
0x0000000002a7e4ec: bl         #0x47e9370
0x0000000002a7e4f0: adrp       x8, #0x5eb7000
0x0000000002a7e4f4: add        x8, x8, #0xb58
0x0000000002a7e4f8: stp        x8, x23, [x0]
0x0000000002a7e4fc: stp        x22, x25, [x0, #0x10]
0x0000000002a7e500: str        x0, [sp, #8]
0x0000000002a7e504: add        x4, sp, #8
0x0000000002a7e508: mov        x0, x19
0x0000000002a7e50c: mov        x1, x26
0x0000000002a7e510: mov        x2, x25
0x0000000002a7e514: mov        x3, x24
0x0000000002a7e518: mov        x5, x21
0x0000000002a7e51c: mov        x6, x20
0x0000000002a7e520: bl         #0xc7074
0x0000000002a7e524: ldr        x0, [sp, #8]
0x0000000002a7e528: str        xzr, [sp, #8]
0x0000000002a7e52c: cbz        x0, #0x2a7e53c
0x0000000002a7e530: ldr        x8, [x0]
0x0000000002a7e534: ldr        x8, [x8, #8]
0x0000000002a7e538: blr        x8
0x0000000002a7e53c: adrp       x8, #0x5eb7000
0x0000000002a7e540: add        x8, x8, #0xa28
0x0000000002a7e544: str        x8, [x19]
0x0000000002a7e548: mov        x0, x19
0x0000000002a7e54c: ldp        x29, x30, [sp, #0x50]
0x0000000002a7e550: ldp        x20, x19, [sp, #0x40]
0x0000000002a7e554: ldp        x22, x21, [sp, #0x30]
0x0000000002a7e558: ldp        x24, x23, [sp, #0x20]
0x0000000002a7e55c: ldp        x26, x25, [sp, #0x10]
0x0000000002a7e560: add        sp, sp, #0x60
0x0000000002a7e564: ret        
0x0000000002a7e568: mov        x19, x0
0x0000000002a7e56c: ldr        x0, [sp, #8]
0x0000000002a7e570: str        xzr, [sp, #8]
0x0000000002a7e574: cbz        x0, #0x2a7e584
0x0000000002a7e578: ldr        x8, [x0]
0x0000000002a7e57c: ldr        x8, [x8, #8]
0x0000000002a7e580: blr        x8
0x0000000002a7e584: mov        x0, x19
0x0000000002a7e588: bl         #0x4b97984
