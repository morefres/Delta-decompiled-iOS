; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f474
0x0000000001b7f474: sub        sp, sp, #0x40
0x0000000001b7f478: stp        x22, x21, [sp, #0x10]
0x0000000001b7f47c: stp        x20, x19, [sp, #0x20]
0x0000000001b7f480: stp        x29, x30, [sp, #0x30]
0x0000000001b7f484: add        x29, sp, #0x30
0x0000000001b7f488: mov        x19, x8
0x0000000001b7f48c: cbz        x1, #0x1b7f4ec
0x0000000001b7f490: mov        x21, x2
0x0000000001b7f494: mov        x20, x1
0x0000000001b7f498: ldr        x22, [x0, #0x90]
0x0000000001b7f49c: ldr        x0, [x2]
0x0000000001b7f4a0: ldr        x8, [x0]
0x0000000001b7f4a4: ldr        x8, [x8, #0x10]
0x0000000001b7f4a8: blr        x8
0x0000000001b7f4ac: cbz        w0, #0x1b7f4f4
0x0000000001b7f4b0: ldr        q0, [x21]
0x0000000001b7f4b4: str        q0, [sp]
0x0000000001b7f4b8: stp        xzr, xzr, [x21]
0x0000000001b7f4bc: add        x0, x20, x22
0x0000000001b7f4c0: mov        x1, sp
0x0000000001b7f4c4: mov        x8, x19
0x0000000001b7f4c8: bl         #0x1b7f62c
0x0000000001b7f4cc: ldr        x19, [sp, #8]
0x0000000001b7f4d0: cbz        x19, #0x1b7f548
0x0000000001b7f4d4: add        x8, x19, #8
0x0000000001b7f4d8: ldaxr      x9, [x8]
0x0000000001b7f4dc: sub        x10, x9, #1
0x0000000001b7f4e0: stlxr      w11, x10, [x8]
0x0000000001b7f4e4: cbnz       w11, #0x1b7f4d8
0x0000000001b7f4e8: b          #0x1b7f52c
0x0000000001b7f4ec: str        xzr, [x19]
0x0000000001b7f4f0: b          #0x1b7f548
0x0000000001b7f4f4: ldr        q0, [x21]
0x0000000001b7f4f8: str        q0, [sp]
0x0000000001b7f4fc: stp        xzr, xzr, [x21]
0x0000000001b7f500: add        x0, x20, x22
0x0000000001b7f504: mov        x1, sp
0x0000000001b7f508: mov        x8, x19
0x0000000001b7f50c: bl         #0x1b7f9f0
0x0000000001b7f510: ldr        x19, [sp, #8]
0x0000000001b7f514: cbz        x19, #0x1b7f548
0x0000000001b7f518: add        x8, x19, #8
0x0000000001b7f51c: ldaxr      x9, [x8]
0x0000000001b7f520: sub        x10, x9, #1
0x0000000001b7f524: stlxr      w11, x10, [x8]
0x0000000001b7f528: cbnz       w11, #0x1b7f51c
0x0000000001b7f52c: cbnz       x9, #0x1b7f548
0x0000000001b7f530: ldr        x8, [x19]
0x0000000001b7f534: ldr        x8, [x8, #0x10]
0x0000000001b7f538: mov        x0, x19
0x0000000001b7f53c: blr        x8
0x0000000001b7f540: mov        x0, x19
0x0000000001b7f544: bl         #0x4b9808c
0x0000000001b7f548: ldp        x29, x30, [sp, #0x30]
0x0000000001b7f54c: ldp        x20, x19, [sp, #0x20]
0x0000000001b7f550: ldp        x22, x21, [sp, #0x10]
0x0000000001b7f554: add        sp, sp, #0x40
0x0000000001b7f558: ret        
0x0000000001b7f55c: b          #0x1b7f560
0x0000000001b7f560: mov        x19, x0
0x0000000001b7f564: mov        x0, sp
0x0000000001b7f568: bl         #0x1df28
0x0000000001b7f56c: mov        x0, x19
0x0000000001b7f570: bl         #0x4b97984
