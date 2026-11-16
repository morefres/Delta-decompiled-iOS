; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e454
0x0000000001d4e454: stp        x24, x23, [sp, #-0x40]!
0x0000000001d4e458: stp        x22, x21, [sp, #0x10]
0x0000000001d4e45c: stp        x20, x19, [sp, #0x20]
0x0000000001d4e460: stp        x29, x30, [sp, #0x30]
0x0000000001d4e464: add        x29, sp, #0x30
0x0000000001d4e468: mov        x22, x1
0x0000000001d4e46c: mov        x21, x0
0x0000000001d4e470: mov        x20, x8
0x0000000001d4e474: adrp       x8, #0x6912000
0x0000000001d4e478: add        x8, x8, #0xde0
0x0000000001d4e47c: ldr        w0, [x8]
0x0000000001d4e480: bl         #0x47e85ac
0x0000000001d4e484: mov        x19, x0
0x0000000001d4e488: mov        x0, x21
0x0000000001d4e48c: bl         #0x47f274c
0x0000000001d4e490: mov        w0, #0x40
0x0000000001d4e494: bl         #0x47f242c
0x0000000001d4e498: mov        x23, x0
0x0000000001d4e49c: adrp       x8, #0x4baa000
0x0000000001d4e4a0: ldr        d0, [x8, #0x668]
0x0000000001d4e4a4: adrp       x8, #0x1d4e000
0x0000000001d4e4a8: add        x8, x8, #0x564
0x0000000001d4e4ac: str        d0, [x0]
0x0000000001d4e4b0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d4e4b4: str        x8, [x0, #8]
0x0000000001d4e4b8: ldr        x8, [x21]
0x0000000001d4e4bc: str        x8, [x0, #0x20]
0x0000000001d4e4c0: cbz        x8, #0x1d4e4e4
0x0000000001d4e4c4: add        x8, x8, #4
0x0000000001d4e4c8: ldaxr      w9, [x8]
0x0000000001d4e4cc: add        w9, w9, #1
0x0000000001d4e4d0: stlxr      w10, w9, [x8]
0x0000000001d4e4d4: cbnz       w10, #0x1d4e4c8
0x0000000001d4e4d8: ldr        x8, [x23, #0x18]
0x0000000001d4e4dc: orr        x8, x8, #4
0x0000000001d4e4e0: b          #0x1d4e4e8
0x0000000001d4e4e4: mov        w8, #4
0x0000000001d4e4e8: str        x8, [x23, #0x18]
0x0000000001d4e4ec: adrp       x8, #0x1d4e000
0x0000000001d4e4f0: add        x8, x8, #0x56c
0x0000000001d4e4f4: str        x8, [x23, #0x28]
0x0000000001d4e4f8: ldr        q0, [x22]
0x0000000001d4e4fc: str        q0, [x23, #0x30]
0x0000000001d4e500: stp        xzr, xzr, [x22]
0x0000000001d4e504: ldr        x0, [x21]
0x0000000001d4e508: mov        x1, x23
0x0000000001d4e50c: bl         #0x47f1f20
0x0000000001d4e510: add        x8, x23, #4
0x0000000001d4e514: str        x23, [x20]
0x0000000001d4e518: ldaxr      w9, [x8]
0x0000000001d4e51c: add        w9, w9, #1
0x0000000001d4e520: stlxr      w10, w9, [x8]
0x0000000001d4e524: cbnz       w10, #0x1d4e518
0x0000000001d4e528: mov        x0, x19
0x0000000001d4e52c: bl         #0x47e85ac
0x0000000001d4e530: ldp        x29, x30, [sp, #0x30]
0x0000000001d4e534: ldp        x20, x19, [sp, #0x20]
0x0000000001d4e538: ldp        x22, x21, [sp, #0x10]
0x0000000001d4e53c: ldp        x24, x23, [sp], #0x40
0x0000000001d4e540: ret        
0x0000000001d4e544: bl         #0x18bd8
0x0000000001d4e548: b          #0x1d4e54c
0x0000000001d4e54c: mov        x20, x0
0x0000000001d4e550: mov        x0, x19
0x0000000001d4e554: bl         #0x47e85ac
0x0000000001d4e558: mov        x0, x20
0x0000000001d4e55c: bl         #0x4b97984
0x0000000001d4e560: bl         #0x18bd8
