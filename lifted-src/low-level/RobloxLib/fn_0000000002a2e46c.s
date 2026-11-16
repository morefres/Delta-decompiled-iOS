; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e46c
0x0000000002a2e46c: sub        sp, sp, #0x30
0x0000000002a2e470: stp        x20, x19, [sp, #0x10]
0x0000000002a2e474: stp        x29, x30, [sp, #0x20]
0x0000000002a2e478: add        x29, sp, #0x20
0x0000000002a2e47c: mov        x19, x8
0x0000000002a2e480: cbnz       x0, #0x2a2e488
0x0000000002a2e484: bl         #0x647f28
0x0000000002a2e488: str        x0, [sp]
0x0000000002a2e48c: mov        w8, #0x1bad
0x0000000002a2e490: str        w8, [sp, #8]
0x0000000002a2e494: mov        x0, sp
0x0000000002a2e498: mov        x8, x19
0x0000000002a2e49c: bl         #0x2a2e4b0
0x0000000002a2e4a0: ldp        x29, x30, [sp, #0x20]
0x0000000002a2e4a4: ldp        x20, x19, [sp, #0x10]
0x0000000002a2e4a8: add        sp, sp, #0x30
0x0000000002a2e4ac: ret        
0x0000000002a2e4b0: sub        sp, sp, #0x40
0x0000000002a2e4b4: stp        x20, x19, [sp, #0x20]
0x0000000002a2e4b8: stp        x29, x30, [sp, #0x30]
0x0000000002a2e4bc: add        x29, sp, #0x30
0x0000000002a2e4c0: mov        x19, x8
0x0000000002a2e4c4: str        x0, [sp, #0x18]
0x0000000002a2e4c8: bl         #0x2a2b2b0
0x0000000002a2e4cc: ldr        x8, [x0, #0x1a8]
0x0000000002a2e4d0: adrp       x9, #0x6673000
0x0000000002a2e4d4: add        x9, x9, #0x550
0x0000000002a2e4d8: cmp        x8, #0
0x0000000002a2e4dc: csel       x8, x9, x8, eq
0x0000000002a2e4e0: ldr        w3, [x8]
0x0000000002a2e4e4: adrp       x4, #0x2a2e000
0x0000000002a2e4e8: add        x4, x4, #0x56c
0x0000000002a2e4ec: add        x8, sp, #8
0x0000000002a2e4f0: add        x5, sp, #0x18
0x0000000002a2e4f4: mov        w0, #0x34a
0x0000000002a2e4f8: mov        w1, #0xec8
0x0000000002a2e4fc: mov        w2, #8
0x0000000002a2e500: bl         #0x20ba8
0x0000000002a2e504: ldp        x9, x8, [sp, #8]
0x0000000002a2e508: stp        x9, x8, [x19]
0x0000000002a2e50c: cbz        x8, #0x2a2e55c
0x0000000002a2e510: add        x8, x8, #8
0x0000000002a2e514: ldxr       x9, [x8]
0x0000000002a2e518: add        x9, x9, #1
0x0000000002a2e51c: stxr       w10, x9, [x8]
0x0000000002a2e520: cbnz       w10, #0x2a2e514
0x0000000002a2e524: ldr        x19, [sp, #0x10]
0x0000000002a2e528: cbz        x19, #0x2a2e55c
0x0000000002a2e52c: add        x8, x19, #8
0x0000000002a2e530: ldaxr      x9, [x8]
0x0000000002a2e534: sub        x10, x9, #1
0x0000000002a2e538: stlxr      w11, x10, [x8]
0x0000000002a2e53c: cbnz       w11, #0x2a2e530
0x0000000002a2e540: cbnz       x9, #0x2a2e55c
0x0000000002a2e544: ldr        x8, [x19]
0x0000000002a2e548: ldr        x8, [x8, #0x10]
0x0000000002a2e54c: mov        x0, x19
0x0000000002a2e550: blr        x8
0x0000000002a2e554: mov        x0, x19
0x0000000002a2e558: bl         #0x4b9808c
0x0000000002a2e55c: ldp        x29, x30, [sp, #0x30]
0x0000000002a2e560: ldp        x20, x19, [sp, #0x20]
0x0000000002a2e564: add        sp, sp, #0x40
0x0000000002a2e568: ret        
