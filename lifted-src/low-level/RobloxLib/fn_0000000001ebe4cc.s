; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe4cc
0x0000000001ebe4cc: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebe4d0: stp        x22, x21, [sp, #0x10]
0x0000000001ebe4d4: stp        x20, x19, [sp, #0x20]
0x0000000001ebe4d8: stp        x29, x30, [sp, #0x30]
0x0000000001ebe4dc: add        x29, sp, #0x30
0x0000000001ebe4e0: mov        x22, x1
0x0000000001ebe4e4: mov        x21, x0
0x0000000001ebe4e8: mov        x20, x8
0x0000000001ebe4ec: adrp       x8, #0x6912000
0x0000000001ebe4f0: add        x8, x8, #0xde0
0x0000000001ebe4f4: ldr        w0, [x8]
0x0000000001ebe4f8: bl         #0x47e85ac
0x0000000001ebe4fc: mov        x19, x0
0x0000000001ebe500: mov        x0, x21
0x0000000001ebe504: bl         #0x47f274c
0x0000000001ebe508: mov        w0, #0x40
0x0000000001ebe50c: bl         #0x47f242c
0x0000000001ebe510: mov        x23, x0
0x0000000001ebe514: adrp       x8, #0x4baa000
0x0000000001ebe518: ldr        d0, [x8, #0x668]
0x0000000001ebe51c: adrp       x8, #0x1ebe000
0x0000000001ebe520: add        x8, x8, #0x5dc
0x0000000001ebe524: str        d0, [x0]
0x0000000001ebe528: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebe52c: str        x8, [x0, #8]
0x0000000001ebe530: ldr        x8, [x21]
0x0000000001ebe534: str        x8, [x0, #0x20]
0x0000000001ebe538: cbz        x8, #0x1ebe55c
0x0000000001ebe53c: add        x8, x8, #4
0x0000000001ebe540: ldaxr      w9, [x8]
0x0000000001ebe544: add        w9, w9, #1
0x0000000001ebe548: stlxr      w10, w9, [x8]
0x0000000001ebe54c: cbnz       w10, #0x1ebe540
0x0000000001ebe550: ldr        x8, [x23, #0x18]
0x0000000001ebe554: orr        x8, x8, #4
0x0000000001ebe558: b          #0x1ebe560
0x0000000001ebe55c: mov        w8, #4
0x0000000001ebe560: str        x8, [x23, #0x18]
0x0000000001ebe564: adrp       x8, #0x1ebe000
0x0000000001ebe568: add        x8, x8, #0x60c
0x0000000001ebe56c: str        x8, [x23, #0x28]
0x0000000001ebe570: ldr        q0, [x22]
0x0000000001ebe574: str        q0, [x23, #0x30]
0x0000000001ebe578: stp        xzr, xzr, [x22]
0x0000000001ebe57c: ldr        x0, [x21]
0x0000000001ebe580: mov        x1, x23
0x0000000001ebe584: bl         #0x47f1f20
0x0000000001ebe588: add        x8, x23, #4
0x0000000001ebe58c: str        x23, [x20]
0x0000000001ebe590: ldaxr      w9, [x8]
0x0000000001ebe594: add        w9, w9, #1
0x0000000001ebe598: stlxr      w10, w9, [x8]
0x0000000001ebe59c: cbnz       w10, #0x1ebe590
0x0000000001ebe5a0: mov        x0, x19
0x0000000001ebe5a4: bl         #0x47e85ac
0x0000000001ebe5a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ebe5ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ebe5b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ebe5b4: ldp        x24, x23, [sp], #0x40
0x0000000001ebe5b8: ret        
0x0000000001ebe5bc: bl         #0x18bd8
0x0000000001ebe5c0: b          #0x1ebe5c4
0x0000000001ebe5c4: mov        x20, x0
0x0000000001ebe5c8: mov        x0, x19
0x0000000001ebe5cc: bl         #0x47e85ac
0x0000000001ebe5d0: mov        x0, x20
0x0000000001ebe5d4: bl         #0x4b97984
0x0000000001ebe5d8: bl         #0x18bd8
