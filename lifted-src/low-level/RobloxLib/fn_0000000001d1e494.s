; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e494
0x0000000001d1e494: sub        sp, sp, #0x30
0x0000000001d1e498: stp        x20, x19, [sp, #0x10]
0x0000000001d1e49c: stp        x29, x30, [sp, #0x20]
0x0000000001d1e4a0: add        x29, sp, #0x20
0x0000000001d1e4a4: mov        x19, x8
0x0000000001d1e4a8: cbnz       x0, #0x1d1e4b0
0x0000000001d1e4ac: bl         #0x647f28
0x0000000001d1e4b0: str        x0, [sp]
0x0000000001d1e4b4: mov        w8, #0x237b
0x0000000001d1e4b8: str        w8, [sp, #8]
0x0000000001d1e4bc: mov        x0, sp
0x0000000001d1e4c0: mov        x8, x19
0x0000000001d1e4c4: bl         #0x1d1e4d8
0x0000000001d1e4c8: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e4cc: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e4d0: add        sp, sp, #0x30
0x0000000001d1e4d4: ret        
0x0000000001d1e4d8: sub        sp, sp, #0x40
0x0000000001d1e4dc: stp        x20, x19, [sp, #0x20]
0x0000000001d1e4e0: stp        x29, x30, [sp, #0x30]
0x0000000001d1e4e4: add        x29, sp, #0x30
0x0000000001d1e4e8: mov        x19, x8
0x0000000001d1e4ec: str        x0, [sp, #0x18]
0x0000000001d1e4f0: bl         #0x1d1e258
0x0000000001d1e4f4: ldr        x8, [x0, #0x1a8]
0x0000000001d1e4f8: adrp       x9, #0x6673000
0x0000000001d1e4fc: add        x9, x9, #0x550
0x0000000001d1e500: cmp        x8, #0
0x0000000001d1e504: csel       x8, x9, x8, eq
0x0000000001d1e508: ldr        w3, [x8]
0x0000000001d1e50c: adrp       x4, #0x1d1e000
0x0000000001d1e510: add        x4, x4, #0x594
0x0000000001d1e514: add        x8, sp, #8
0x0000000001d1e518: add        x5, sp, #0x18
0x0000000001d1e51c: mov        w0, #0x2c7
0x0000000001d1e520: mov        w1, #0xc0
0x0000000001d1e524: mov        w2, #8
0x0000000001d1e528: bl         #0x20ba8
0x0000000001d1e52c: ldp        x9, x8, [sp, #8]
0x0000000001d1e530: stp        x9, x8, [x19]
0x0000000001d1e534: cbz        x8, #0x1d1e584
0x0000000001d1e538: add        x8, x8, #8
0x0000000001d1e53c: ldxr       x9, [x8]
0x0000000001d1e540: add        x9, x9, #1
0x0000000001d1e544: stxr       w10, x9, [x8]
0x0000000001d1e548: cbnz       w10, #0x1d1e53c
0x0000000001d1e54c: ldr        x19, [sp, #0x10]
0x0000000001d1e550: cbz        x19, #0x1d1e584
0x0000000001d1e554: add        x8, x19, #8
0x0000000001d1e558: ldaxr      x9, [x8]
0x0000000001d1e55c: sub        x10, x9, #1
0x0000000001d1e560: stlxr      w11, x10, [x8]
0x0000000001d1e564: cbnz       w11, #0x1d1e558
0x0000000001d1e568: cbnz       x9, #0x1d1e584
0x0000000001d1e56c: ldr        x8, [x19]
0x0000000001d1e570: ldr        x8, [x8, #0x10]
0x0000000001d1e574: mov        x0, x19
0x0000000001d1e578: blr        x8
0x0000000001d1e57c: mov        x0, x19
0x0000000001d1e580: bl         #0x4b9808c
0x0000000001d1e584: ldp        x29, x30, [sp, #0x30]
0x0000000001d1e588: ldp        x20, x19, [sp, #0x20]
0x0000000001d1e58c: add        sp, sp, #0x40
0x0000000001d1e590: ret        
