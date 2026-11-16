; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e434
0x0000000001b0e434: sub        sp, sp, #0x30
0x0000000001b0e438: stp        x20, x19, [sp, #0x10]
0x0000000001b0e43c: stp        x29, x30, [sp, #0x20]
0x0000000001b0e440: add        x29, sp, #0x20
0x0000000001b0e444: mov        x19, x8
0x0000000001b0e448: cbnz       x0, #0x1b0e450
0x0000000001b0e44c: bl         #0x647f28
0x0000000001b0e450: str        x0, [sp]
0x0000000001b0e454: mov        w8, #0x79f
0x0000000001b0e458: str        w8, [sp, #8]
0x0000000001b0e45c: mov        x0, sp
0x0000000001b0e460: mov        x8, x19
0x0000000001b0e464: bl         #0x1b0e478
0x0000000001b0e468: ldp        x29, x30, [sp, #0x20]
0x0000000001b0e46c: ldp        x20, x19, [sp, #0x10]
0x0000000001b0e470: add        sp, sp, #0x30
0x0000000001b0e474: ret        
0x0000000001b0e478: sub        sp, sp, #0x40
0x0000000001b0e47c: stp        x20, x19, [sp, #0x20]
0x0000000001b0e480: stp        x29, x30, [sp, #0x30]
0x0000000001b0e484: add        x29, sp, #0x30
0x0000000001b0e488: mov        x19, x8
0x0000000001b0e48c: str        x0, [sp, #0x18]
0x0000000001b0e490: bl         #0x1b0e1b4
0x0000000001b0e494: ldr        x8, [x0, #0x1a8]
0x0000000001b0e498: adrp       x9, #0x6673000
0x0000000001b0e49c: add        x9, x9, #0x550
0x0000000001b0e4a0: cmp        x8, #0
0x0000000001b0e4a4: csel       x8, x9, x8, eq
0x0000000001b0e4a8: ldr        w3, [x8]
0x0000000001b0e4ac: adrp       x4, #0x1b0e000
0x0000000001b0e4b0: add        x4, x4, #0x534
0x0000000001b0e4b4: add        x8, sp, #8
0x0000000001b0e4b8: add        x5, sp, #0x18
0x0000000001b0e4bc: mov        w0, #0x74
0x0000000001b0e4c0: mov        w1, #0xb0
0x0000000001b0e4c4: mov        w2, #8
0x0000000001b0e4c8: bl         #0x20ba8
0x0000000001b0e4cc: ldp        x9, x8, [sp, #8]
0x0000000001b0e4d0: stp        x9, x8, [x19]
0x0000000001b0e4d4: cbz        x8, #0x1b0e524
0x0000000001b0e4d8: add        x8, x8, #8
0x0000000001b0e4dc: ldxr       x9, [x8]
0x0000000001b0e4e0: add        x9, x9, #1
0x0000000001b0e4e4: stxr       w10, x9, [x8]
0x0000000001b0e4e8: cbnz       w10, #0x1b0e4dc
0x0000000001b0e4ec: ldr        x19, [sp, #0x10]
0x0000000001b0e4f0: cbz        x19, #0x1b0e524
0x0000000001b0e4f4: add        x8, x19, #8
0x0000000001b0e4f8: ldaxr      x9, [x8]
0x0000000001b0e4fc: sub        x10, x9, #1
0x0000000001b0e500: stlxr      w11, x10, [x8]
0x0000000001b0e504: cbnz       w11, #0x1b0e4f8
0x0000000001b0e508: cbnz       x9, #0x1b0e524
0x0000000001b0e50c: ldr        x8, [x19]
0x0000000001b0e510: ldr        x8, [x8, #0x10]
0x0000000001b0e514: mov        x0, x19
0x0000000001b0e518: blr        x8
0x0000000001b0e51c: mov        x0, x19
0x0000000001b0e520: bl         #0x4b9808c
0x0000000001b0e524: ldp        x29, x30, [sp, #0x30]
0x0000000001b0e528: ldp        x20, x19, [sp, #0x20]
0x0000000001b0e52c: add        sp, sp, #0x40
0x0000000001b0e530: ret        
