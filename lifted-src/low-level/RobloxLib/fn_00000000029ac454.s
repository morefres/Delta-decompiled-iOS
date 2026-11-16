; instruction-faithful ARM64 fallback for RobloxLib::function_29ac454
0x00000000029ac454: sub        sp, sp, #0xb0
0x00000000029ac458: stp        x28, x27, [sp, #0x50]
0x00000000029ac45c: stp        x26, x25, [sp, #0x60]
0x00000000029ac460: stp        x24, x23, [sp, #0x70]
0x00000000029ac464: stp        x22, x21, [sp, #0x80]
0x00000000029ac468: stp        x20, x19, [sp, #0x90]
0x00000000029ac46c: stp        x29, x30, [sp, #0xa0]
0x00000000029ac470: add        x29, sp, #0xa0
0x00000000029ac474: mov        x20, x7
0x00000000029ac478: str        x6, [sp, #8]
0x00000000029ac47c: mov        x22, x5
0x00000000029ac480: mov        x23, x4
0x00000000029ac484: mov        x24, x3
0x00000000029ac488: mov        x25, x2
0x00000000029ac48c: mov        x26, x1
0x00000000029ac490: mov        x19, x0
0x00000000029ac494: ldr        x27, [x29, #0x10]
0x00000000029ac498: bl         #0x29a9ae0
0x00000000029ac49c: mov        x28, x0
0x00000000029ac4a0: bl         #0x2360870
0x00000000029ac4a4: mov        x21, x0
0x00000000029ac4a8: ldp        q0, q1, [x20]
0x00000000029ac4ac: stp        q0, q1, [sp, #0x10]
0x00000000029ac4b0: ldr        q0, [x20, #0x20]
0x00000000029ac4b4: str        q0, [sp, #0x30]
0x00000000029ac4b8: ldr        x8, [x20, #0x30]
0x00000000029ac4bc: str        x8, [sp, #0x40]
0x00000000029ac4c0: mov        w8, #1
0x00000000029ac4c4: strb       w8, [sp]
0x00000000029ac4c8: add        x5, sp, #0x10
0x00000000029ac4cc: mov        x0, x19
0x00000000029ac4d0: mov        x1, x28
0x00000000029ac4d4: mov        x2, x21
0x00000000029ac4d8: mov        x3, x26
0x00000000029ac4dc: mov        x4, x25
0x00000000029ac4e0: mov        x6, x27
0x00000000029ac4e4: mov        x7, x27
0x00000000029ac4e8: bl         #0x440b370
0x00000000029ac4ec: str        x21, [x19, #0xb0]
0x00000000029ac4f0: adrp       x8, #0x5e8a000
0x00000000029ac4f4: add        x8, x8, #0xa68
0x00000000029ac4f8: str        x8, [x19]
0x00000000029ac4fc: mov        w0, #0x28
0x00000000029ac500: bl         #0x47e9370
0x00000000029ac504: mov        x20, x19
0x00000000029ac508: stp        x0, xzr, [x20, #0xb8]!
0x00000000029ac50c: adrp       x8, #0x5e8b000
0x00000000029ac510: add        x8, x8, #0x590
0x00000000029ac514: stp        x8, x24, [x0]
0x00000000029ac518: stp        x23, x22, [x0, #0x10]
0x00000000029ac51c: ldr        x8, [sp, #8]
0x00000000029ac520: str        x8, [x0, #0x20]
0x00000000029ac524: bl         #0x2360870
0x00000000029ac528: str        x0, [x19, #0xc8]
0x00000000029ac52c: ldr        x8, [x19]
0x00000000029ac530: ldr        x8, [x8, #0x18]
0x00000000029ac534: mov        x0, x19
0x00000000029ac538: blr        x8
0x00000000029ac53c: cbz        w0, #0x29ac550
0x00000000029ac540: ldurh      w8, [x19, #0xa9]
0x00000000029ac544: mov        w9, #0xfff5
0x00000000029ac548: and        w8, w8, w9
0x00000000029ac54c: sturh      w8, [x19, #0xa9]
0x00000000029ac550: ldr        x8, [x19]
0x00000000029ac554: ldr        x8, [x8, #0x10]
0x00000000029ac558: mov        x0, x19
0x00000000029ac55c: blr        x8
0x00000000029ac560: cbz        w0, #0x29ac570
0x00000000029ac564: ldurh      w8, [x19, #0xa9]
0x00000000029ac568: and        w8, w8, #0xfffffff9
0x00000000029ac56c: sturh      w8, [x19, #0xa9]
0x00000000029ac570: mov        x0, x19
0x00000000029ac574: ldp        x29, x30, [sp, #0xa0]
0x00000000029ac578: ldp        x20, x19, [sp, #0x90]
0x00000000029ac57c: ldp        x22, x21, [sp, #0x80]
0x00000000029ac580: ldp        x24, x23, [sp, #0x70]
0x00000000029ac584: ldp        x26, x25, [sp, #0x60]
0x00000000029ac588: ldp        x28, x27, [sp, #0x50]
0x00000000029ac58c: add        sp, sp, #0xb0
0x00000000029ac590: ret        
0x00000000029ac594: mov        x21, x0
0x00000000029ac598: ldr        x0, [x19, #0xc0]
0x00000000029ac59c: str        xzr, [x19, #0xc0]
0x00000000029ac5a0: cbz        x0, #0x29ac5b0
0x00000000029ac5a4: ldr        x8, [x0]
0x00000000029ac5a8: ldr        x8, [x8, #8]
0x00000000029ac5ac: blr        x8
0x00000000029ac5b0: mov        x0, x20
0x00000000029ac5b4: bl         #0x4b0ded0
0x00000000029ac5b8: mov        x0, x21
0x00000000029ac5bc: bl         #0x4b97984
