; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e4a4
0x0000000002d6e4a4: sub        sp, sp, #0x70
0x0000000002d6e4a8: stp        x22, x21, [sp, #0x40]
0x0000000002d6e4ac: stp        x20, x19, [sp, #0x50]
0x0000000002d6e4b0: stp        x29, x30, [sp, #0x60]
0x0000000002d6e4b4: add        x29, sp, #0x60
0x0000000002d6e4b8: ldr        x8, [x0]
0x0000000002d6e4bc: cbz        x8, #0x2d6e54c
0x0000000002d6e4c0: ldr        x8, [x8, #8]
0x0000000002d6e4c4: cbz        x8, #0x2d6e54c
0x0000000002d6e4c8: mov        x19, x3
0x0000000002d6e4cc: mov        x20, x2
0x0000000002d6e4d0: mov        x21, x1
0x0000000002d6e4d4: mov        x22, x0
0x0000000002d6e4d8: bl         #0x47f2260
0x0000000002d6e4dc: cbz        x0, #0x2d6e560
0x0000000002d6e4e0: ldr        x8, [x22]
0x0000000002d6e4e4: str        x8, [sp, #8]
0x0000000002d6e4e8: cbz        x8, #0x2d6e500
0x0000000002d6e4ec: ldaxr      w9, [x8]
0x0000000002d6e4f0: add        w9, w9, #1
0x0000000002d6e4f4: stlxr      w10, w9, [x8]
0x0000000002d6e4f8: cbnz       w10, #0x2d6e4ec
0x0000000002d6e4fc: ldr        x8, [sp, #8]
0x0000000002d6e500: ldr        x9, [x21]
0x0000000002d6e504: ldrb       w10, [x20]
0x0000000002d6e508: strb       w10, [sp, #0x18]
0x0000000002d6e50c: ldrb       w10, [x19]
0x0000000002d6e510: strb       w10, [sp, #0x19]
0x0000000002d6e514: stp        xzr, x9, [sp, #8]
0x0000000002d6e518: stp        x8, x9, [sp, #0x20]
0x0000000002d6e51c: ldrh       w8, [sp, #0x18]
0x0000000002d6e520: strh       w8, [sp, #0x30]
0x0000000002d6e524: adrp       x8, #0x5edb000
0x0000000002d6e528: add        x8, x8, #0x68
0x0000000002d6e52c: orr        x8, x8, #6
0x0000000002d6e530: str        x8, [sp, #0x38]
0x0000000002d6e534: add        x1, sp, #0x20
0x0000000002d6e538: bl         #0x2d9e4
0x0000000002d6e53c: add        x0, sp, #0x20
0x0000000002d6e540: bl         #0x18c70
0x0000000002d6e544: add        x0, sp, #8
0x0000000002d6e548: bl         #0x2c998
0x0000000002d6e54c: ldp        x29, x30, [sp, #0x60]
0x0000000002d6e550: ldp        x20, x19, [sp, #0x50]
0x0000000002d6e554: ldp        x22, x21, [sp, #0x40]
0x0000000002d6e558: add        sp, sp, #0x70
0x0000000002d6e55c: ret        
0x0000000002d6e560: ldr        x0, [x22]
0x0000000002d6e564: mov        x1, x21
0x0000000002d6e568: mov        x2, x20
0x0000000002d6e56c: mov        x3, x19
0x0000000002d6e570: ldp        x29, x30, [sp, #0x60]
0x0000000002d6e574: ldp        x20, x19, [sp, #0x50]
0x0000000002d6e578: ldp        x22, x21, [sp, #0x40]
0x0000000002d6e57c: add        sp, sp, #0x70
0x0000000002d6e580: b          #0x2d6e5a0
0x0000000002d6e584: mov        x19, x0
0x0000000002d6e588: add        x0, sp, #0x20
0x0000000002d6e58c: bl         #0x18c70
0x0000000002d6e590: add        x0, sp, #8
0x0000000002d6e594: bl         #0x2c998
0x0000000002d6e598: mov        x0, x19
0x0000000002d6e59c: bl         #0x4b97984
