; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e448
0x0000000001f8e448: sub        sp, sp, #0x70
0x0000000001f8e44c: stp        x22, x21, [sp, #0x40]
0x0000000001f8e450: stp        x20, x19, [sp, #0x50]
0x0000000001f8e454: stp        x29, x30, [sp, #0x60]
0x0000000001f8e458: add        x29, sp, #0x60
0x0000000001f8e45c: mov        x20, x0
0x0000000001f8e460: stp        xzr, xzr, [sp, #0x18]
0x0000000001f8e464: ldr        x0, [x0, #0x30]
0x0000000001f8e468: add        x1, sp, #0x18
0x0000000001f8e46c: bl         #0x1a230
0x0000000001f8e470: ldr        x19, [sp, #0x20]
0x0000000001f8e474: cbz        x19, #0x1f8e4a8
0x0000000001f8e478: add        x8, x19, #8
0x0000000001f8e47c: ldaxr      x9, [x8]
0x0000000001f8e480: sub        x10, x9, #1
0x0000000001f8e484: stlxr      w11, x10, [x8]
0x0000000001f8e488: cbnz       w11, #0x1f8e47c
0x0000000001f8e48c: cbnz       x9, #0x1f8e4a8
0x0000000001f8e490: ldr        x8, [x19]
0x0000000001f8e494: ldr        x8, [x8, #0x10]
0x0000000001f8e498: mov        x0, x19
0x0000000001f8e49c: blr        x8
0x0000000001f8e4a0: mov        x0, x19
0x0000000001f8e4a4: bl         #0x4b9808c
0x0000000001f8e4a8: ldr        x0, [x20, #8]
0x0000000001f8e4ac: cbz        x0, #0x1f8e568
0x0000000001f8e4b0: bl         #0x4b98098
0x0000000001f8e4b4: str        x0, [sp, #0x38]
0x0000000001f8e4b8: cbz        x0, #0x1f8e568
0x0000000001f8e4bc: mov        x19, x0
0x0000000001f8e4c0: ldr        x21, [x20]
0x0000000001f8e4c4: str        x21, [sp, #0x30]
0x0000000001f8e4c8: cbz        x21, #0x1f8e538
0x0000000001f8e4cc: ldr        w8, [x20, #0x28]
0x0000000001f8e4d0: cmp        w8, #0
0x0000000001f8e4d4: cset       w1, eq
0x0000000001f8e4d8: add        x8, sp, #0x18
0x0000000001f8e4dc: add        x0, x20, #0x10
0x0000000001f8e4e0: bl         #0x1f9e814
0x0000000001f8e4e4: add        x20, x21, #0x2a0
0x0000000001f8e4e8: str        x20, [sp, #8]
0x0000000001f8e4ec: mov        w8, #1
0x0000000001f8e4f0: strb       w8, [sp, #0x10]
0x0000000001f8e4f4: mov        x0, x20
0x0000000001f8e4f8: bl         #0x6983d8
0x0000000001f8e4fc: ldr        x0, [x21, #0x2b8]
0x0000000001f8e500: cbz        x0, #0x1f8e520
0x0000000001f8e504: adrp       x8, #0x6147000
0x0000000001f8e508: add        x8, x8, #0x3a0
0x0000000001f8e50c: ldrb       w2, [x8]
0x0000000001f8e510: ldr        x8, [x0]
0x0000000001f8e514: ldr        x8, [x8, #0x68]
0x0000000001f8e518: add        x1, sp, #0x18
0x0000000001f8e51c: blr        x8
0x0000000001f8e520: mov        x0, x20
0x0000000001f8e524: bl         #0x6984e8
0x0000000001f8e528: ldrsb      w8, [sp, #0x2f]
0x0000000001f8e52c: tbz        w8, #0x1f, #0x1f8e538
0x0000000001f8e530: ldr        x0, [sp, #0x18]
0x0000000001f8e534: bl         #0x47e93a8
0x0000000001f8e538: add        x8, x19, #8
0x0000000001f8e53c: ldaxr      x9, [x8]
0x0000000001f8e540: sub        x10, x9, #1
0x0000000001f8e544: stlxr      w11, x10, [x8]
0x0000000001f8e548: cbnz       w11, #0x1f8e53c
0x0000000001f8e54c: cbnz       x9, #0x1f8e568
0x0000000001f8e550: ldr        x8, [x19]
0x0000000001f8e554: ldr        x8, [x8, #0x10]
0x0000000001f8e558: mov        x0, x19
0x0000000001f8e55c: blr        x8
0x0000000001f8e560: mov        x0, x19
0x0000000001f8e564: bl         #0x4b9808c
0x0000000001f8e568: ldp        x29, x30, [sp, #0x60]
0x0000000001f8e56c: ldp        x20, x19, [sp, #0x50]
0x0000000001f8e570: ldp        x22, x21, [sp, #0x40]
0x0000000001f8e574: add        sp, sp, #0x70
0x0000000001f8e578: ret        
0x0000000001f8e57c: mov        x19, x0
0x0000000001f8e580: add        x0, sp, #8
0x0000000001f8e584: bl         #0x50804
0x0000000001f8e588: b          #0x1f8e594
0x0000000001f8e58c: bl         #0x18bd8
0x0000000001f8e590: mov        x19, x0
0x0000000001f8e594: ldrsb      w8, [sp, #0x2f]
0x0000000001f8e598: tbz        w8, #0x1f, #0x1f8e5ac
0x0000000001f8e59c: ldr        x0, [sp, #0x18]
0x0000000001f8e5a0: bl         #0x47e93a8
0x0000000001f8e5a4: b          #0x1f8e5ac
0x0000000001f8e5a8: mov        x19, x0
0x0000000001f8e5ac: add        x0, sp, #0x30
0x0000000001f8e5b0: bl         #0x1df28
0x0000000001f8e5b4: mov        x0, x19
0x0000000001f8e5b8: bl         #0x4b97984
