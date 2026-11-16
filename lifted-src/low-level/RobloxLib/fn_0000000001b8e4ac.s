; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e4ac
0x0000000001b8e4ac: sub        sp, sp, #0x30
0x0000000001b8e4b0: stp        x20, x19, [sp, #0x10]
0x0000000001b8e4b4: stp        x29, x30, [sp, #0x20]
0x0000000001b8e4b8: add        x29, sp, #0x20
0x0000000001b8e4bc: mov        x19, x8
0x0000000001b8e4c0: cbnz       x0, #0x1b8e4c8
0x0000000001b8e4c4: bl         #0x647f28
0x0000000001b8e4c8: str        x0, [sp]
0x0000000001b8e4cc: mov        w8, #0x12a4
0x0000000001b8e4d0: str        w8, [sp, #8]
0x0000000001b8e4d4: mov        x0, sp
0x0000000001b8e4d8: mov        x8, x19
0x0000000001b8e4dc: bl         #0x1b8e4f0
0x0000000001b8e4e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b8e4e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b8e4e8: add        sp, sp, #0x30
0x0000000001b8e4ec: ret        
0x0000000001b8e4f0: sub        sp, sp, #0x40
0x0000000001b8e4f4: stp        x20, x19, [sp, #0x20]
0x0000000001b8e4f8: stp        x29, x30, [sp, #0x30]
0x0000000001b8e4fc: add        x29, sp, #0x30
0x0000000001b8e500: mov        x19, x8
0x0000000001b8e504: str        x0, [sp, #0x18]
0x0000000001b8e508: bl         #0x1b8e024
0x0000000001b8e50c: ldr        x8, [x0, #0x1a8]
0x0000000001b8e510: adrp       x9, #0x6673000
0x0000000001b8e514: add        x9, x9, #0x550
0x0000000001b8e518: cmp        x8, #0
0x0000000001b8e51c: csel       x8, x9, x8, eq
0x0000000001b8e520: ldr        w3, [x8]
0x0000000001b8e524: adrp       x4, #0x1b8e000
0x0000000001b8e528: add        x4, x4, #0x5ac
0x0000000001b8e52c: add        x8, sp, #8
0x0000000001b8e530: add        x5, sp, #0x18
0x0000000001b8e534: mov        w0, #0x10b
0x0000000001b8e538: mov        w1, #0xa8
0x0000000001b8e53c: mov        w2, #8
0x0000000001b8e540: bl         #0x20ba8
0x0000000001b8e544: ldp        x9, x8, [sp, #8]
0x0000000001b8e548: stp        x9, x8, [x19]
0x0000000001b8e54c: cbz        x8, #0x1b8e59c
0x0000000001b8e550: add        x8, x8, #8
0x0000000001b8e554: ldxr       x9, [x8]
0x0000000001b8e558: add        x9, x9, #1
0x0000000001b8e55c: stxr       w10, x9, [x8]
0x0000000001b8e560: cbnz       w10, #0x1b8e554
0x0000000001b8e564: ldr        x19, [sp, #0x10]
0x0000000001b8e568: cbz        x19, #0x1b8e59c
0x0000000001b8e56c: add        x8, x19, #8
0x0000000001b8e570: ldaxr      x9, [x8]
0x0000000001b8e574: sub        x10, x9, #1
0x0000000001b8e578: stlxr      w11, x10, [x8]
0x0000000001b8e57c: cbnz       w11, #0x1b8e570
0x0000000001b8e580: cbnz       x9, #0x1b8e59c
0x0000000001b8e584: ldr        x8, [x19]
0x0000000001b8e588: ldr        x8, [x8, #0x10]
0x0000000001b8e58c: mov        x0, x19
0x0000000001b8e590: blr        x8
0x0000000001b8e594: mov        x0, x19
0x0000000001b8e598: bl         #0x4b9808c
0x0000000001b8e59c: ldp        x29, x30, [sp, #0x30]
0x0000000001b8e5a0: ldp        x20, x19, [sp, #0x20]
0x0000000001b8e5a4: add        sp, sp, #0x40
0x0000000001b8e5a8: ret        
