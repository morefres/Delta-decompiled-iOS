; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e440
0x0000000002f4e440: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4e444: stp        x29, x30, [sp, #0x10]
0x0000000002f4e448: add        x29, sp, #0x10
0x0000000002f4e44c: mov        x20, x1
0x0000000002f4e450: mov        x19, x0
0x0000000002f4e454: bl         #0x2f4e4fc
0x0000000002f4e458: cbz        x0, #0x2f4e4e8
0x0000000002f4e45c: ldr        q0, [x20]
0x0000000002f4e460: str        q0, [x0]
0x0000000002f4e464: stp        xzr, xzr, [x20]
0x0000000002f4e468: ldr        x8, [x20, #0x10]
0x0000000002f4e46c: str        x8, [x0, #0x10]
0x0000000002f4e470: add        x9, x0, #0x18
0x0000000002f4e474: mov        w8, #-1
0x0000000002f4e478: stlr       w8, [x9]
0x0000000002f4e47c: add        x9, x19, #0x20
0x0000000002f4e480: ldr        x10, [x19, #0x20]
0x0000000002f4e484: str        w10, [x0, #0x18]
0x0000000002f4e488: ldr        x11, [x19, #0x10]
0x0000000002f4e48c: cmp        x11, x0
0x0000000002f4e490: b.ls       #0x2f4e49c
0x0000000002f4e494: mov        w12, #-1
0x0000000002f4e498: b          #0x2f4e4b4
0x0000000002f4e49c: ldr        w12, [x19, #0x18]
0x0000000002f4e4a0: add        x12, x11, x12, lsl #5
0x0000000002f4e4a4: sub        x11, x0, x11
0x0000000002f4e4a8: ubfx       x11, x11, #5, #0x20
0x0000000002f4e4ac: cmp        x12, x0
0x0000000002f4e4b0: csel       x12, x8, x11, ls
0x0000000002f4e4b4: ldxr       x11, [x9]
0x0000000002f4e4b8: cmp        x11, x10
0x0000000002f4e4bc: b.ne       #0x2f4e4d8
0x0000000002f4e4c0: and        x10, x10, #0xffffffff00000000
0x0000000002f4e4c4: orr        x10, x12, x10
0x0000000002f4e4c8: stlxr      w12, x10, [x9]
0x0000000002f4e4cc: cbnz       w12, #0x2f4e4dc
0x0000000002f4e4d0: mov        w12, #1
0x0000000002f4e4d4: b          #0x2f4e4e0
0x0000000002f4e4d8: clrex      
0x0000000002f4e4dc: mov        w12, #0
0x0000000002f4e4e0: mov        x10, x11
0x0000000002f4e4e4: cbz        w12, #0x2f4e484
0x0000000002f4e4e8: cmp        x0, #0
0x0000000002f4e4ec: cset       w0, ne
0x0000000002f4e4f0: ldp        x29, x30, [sp, #0x10]
0x0000000002f4e4f4: ldp        x20, x19, [sp], #0x20
0x0000000002f4e4f8: ret        
0x0000000002f4e4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4e500: stp        x29, x30, [sp, #0x10]
0x0000000002f4e504: add        x29, sp, #0x10
0x0000000002f4e508: mov        x19, x0
0x0000000002f4e50c: bl         #0x2f4e57c
0x0000000002f4e510: cbnz       x0, #0x2f4e570
0x0000000002f4e514: ldr        w9, [x19]
0x0000000002f4e518: ldr        w8, [x19, #0x18]
0x0000000002f4e51c: cmp        w8, w9
0x0000000002f4e520: b.ls       #0x2f4e55c
0x0000000002f4e524: ldxr       w10, [x19]
0x0000000002f4e528: cmp        w10, w9
0x0000000002f4e52c: b.ne       #0x2f4e544
0x0000000002f4e530: add        w11, w9, #1
0x0000000002f4e534: stxr       w12, w11, [x19]
0x0000000002f4e538: cbnz       w12, #0x2f4e548
0x0000000002f4e53c: mov        w11, #1
0x0000000002f4e540: b          #0x2f4e54c
0x0000000002f4e544: clrex      
0x0000000002f4e548: mov        w11, #0
0x0000000002f4e54c: tbnz       w11, #0, #0x2f4e564
0x0000000002f4e550: mov        x9, x10
0x0000000002f4e554: cmp        w8, w10
0x0000000002f4e558: b.hi       #0x2f4e524
0x0000000002f4e55c: mov        x0, #0
0x0000000002f4e560: b          #0x2f4e570
0x0000000002f4e564: mov        w8, w9
0x0000000002f4e568: ldr        x9, [x19, #0x10]
0x0000000002f4e56c: add        x0, x9, x8, lsl #5
0x0000000002f4e570: ldp        x29, x30, [sp, #0x10]
0x0000000002f4e574: ldp        x20, x19, [sp], #0x20
0x0000000002f4e578: ret        
