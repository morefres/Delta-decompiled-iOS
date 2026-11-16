; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e46c
0x0000000002e2e46c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2e470: stp        x20, x19, [sp, #0x10]
0x0000000002e2e474: stp        x29, x30, [sp, #0x20]
0x0000000002e2e478: add        x29, sp, #0x20
0x0000000002e2e47c: mov        x19, x2
0x0000000002e2e480: ldr        x0, [x0, #0xc0]
0x0000000002e2e484: ldr        x8, [x0]
0x0000000002e2e488: ldr        x8, [x8, #0x10]
0x0000000002e2e48c: blr        x8
0x0000000002e2e490: mov        x20, x0
0x0000000002e2e494: bl         #0x2ed9f00
0x0000000002e2e498: str        x0, [x19]
0x0000000002e2e49c: bl         #0x2e2c950
0x0000000002e2e4a0: ldr        x8, [x19, #8]
0x0000000002e2e4a4: cmp        x8, x0
0x0000000002e2e4a8: b.eq       #0x2e2e4cc
0x0000000002e2e4ac: mov        x21, x0
0x0000000002e2e4b0: cbz        x8, #0x2e2e4c0
0x0000000002e2e4b4: ldr        x8, [x8, #0x10]
0x0000000002e2e4b8: add        x0, x19, #0x10
0x0000000002e2e4bc: blr        x8
0x0000000002e2e4c0: str        w20, [x19, #0x10]
0x0000000002e2e4c4: str        x21, [x19, #8]
0x0000000002e2e4c8: b          #0x2e2e4d0
0x0000000002e2e4cc: str        w20, [x19, #0x10]
0x0000000002e2e4d0: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e4d4: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e4d8: ldp        x22, x21, [sp], #0x30
0x0000000002e2e4dc: ret        
0x0000000002e2e4e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2e4e4: stp        x20, x19, [sp, #0x10]
0x0000000002e2e4e8: stp        x29, x30, [sp, #0x20]
0x0000000002e2e4ec: add        x29, sp, #0x20
0x0000000002e2e4f0: mov        x19, x2
0x0000000002e2e4f4: ldr        x0, [x0, #0xc0]
0x0000000002e2e4f8: ldr        x8, [x0]
0x0000000002e2e4fc: ldr        x8, [x8, #0x18]
0x0000000002e2e500: blr        x8
0x0000000002e2e504: mov        x20, x0
0x0000000002e2e508: bl         #0x2ed9f00
0x0000000002e2e50c: str        x0, [x19]
0x0000000002e2e510: bl         #0x2e2c950
0x0000000002e2e514: ldr        x8, [x19, #8]
0x0000000002e2e518: cmp        x8, x0
0x0000000002e2e51c: b.eq       #0x2e2e540
0x0000000002e2e520: mov        x21, x0
0x0000000002e2e524: cbz        x8, #0x2e2e534
0x0000000002e2e528: ldr        x8, [x8, #0x10]
0x0000000002e2e52c: add        x0, x19, #0x10
0x0000000002e2e530: blr        x8
0x0000000002e2e534: str        w20, [x19, #0x10]
0x0000000002e2e538: str        x21, [x19, #8]
0x0000000002e2e53c: b          #0x2e2e544
0x0000000002e2e540: str        w20, [x19, #0x10]
0x0000000002e2e544: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e548: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e54c: ldp        x22, x21, [sp], #0x30
0x0000000002e2e550: ret        
0x0000000002e2e554: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2e558: stp        x20, x19, [sp, #0x10]
0x0000000002e2e55c: stp        x29, x30, [sp, #0x20]
0x0000000002e2e560: add        x29, sp, #0x20
0x0000000002e2e564: mov        x21, x2
0x0000000002e2e568: mov        x19, x1
0x0000000002e2e56c: ldr        x20, [x0, #0xc0]
0x0000000002e2e570: ldr        x22, [x2]
0x0000000002e2e574: bl         #0x2ed9f00
0x0000000002e2e578: cmp        x0, x22
0x0000000002e2e57c: b.ne       #0x2e2e5b0
0x0000000002e2e580: ldr        x8, [x21, #8]
0x0000000002e2e584: add        x9, x21, #0x10
0x0000000002e2e588: cmp        x8, #0
0x0000000002e2e58c: csel       x2, xzr, x9, eq
0x0000000002e2e590: ldr        x8, [x20]
0x0000000002e2e594: ldr        x3, [x8, #0x20]
0x0000000002e2e598: mov        x0, x20
0x0000000002e2e59c: mov        x1, x19
0x0000000002e2e5a0: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e5a4: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e5a8: ldp        x22, x21, [sp], #0x30
0x0000000002e2e5ac: br         x3
0x0000000002e2e5b0: adrp       x0, #0x5228000
0x0000000002e2e5b4: add        x0, x0, #0x5b2
0x0000000002e2e5b8: bl         #0x47ee168
