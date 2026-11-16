; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f480
0x0000000001c9f480: sub        sp, sp, #0x40
0x0000000001c9f484: stp        x22, x21, [sp, #0x10]
0x0000000001c9f488: stp        x20, x19, [sp, #0x20]
0x0000000001c9f48c: stp        x29, x30, [sp, #0x30]
0x0000000001c9f490: add        x29, sp, #0x30
0x0000000001c9f494: mov        x19, x8
0x0000000001c9f498: cbz        x1, #0x1c9f4f8
0x0000000001c9f49c: mov        x21, x2
0x0000000001c9f4a0: mov        x20, x1
0x0000000001c9f4a4: ldr        x22, [x0, #0x90]
0x0000000001c9f4a8: ldr        x0, [x2]
0x0000000001c9f4ac: ldr        x8, [x0]
0x0000000001c9f4b0: ldr        x8, [x8, #0x10]
0x0000000001c9f4b4: blr        x8
0x0000000001c9f4b8: cbz        w0, #0x1c9f500
0x0000000001c9f4bc: ldr        q0, [x21]
0x0000000001c9f4c0: str        q0, [sp]
0x0000000001c9f4c4: stp        xzr, xzr, [x21]
0x0000000001c9f4c8: add        x0, x20, x22
0x0000000001c9f4cc: mov        x1, sp
0x0000000001c9f4d0: mov        x8, x19
0x0000000001c9f4d4: bl         #0x1c9f5d4
0x0000000001c9f4d8: ldr        x19, [sp, #8]
0x0000000001c9f4dc: cbz        x19, #0x1c9f554
0x0000000001c9f4e0: add        x8, x19, #8
0x0000000001c9f4e4: ldaxr      x9, [x8]
0x0000000001c9f4e8: sub        x10, x9, #1
0x0000000001c9f4ec: stlxr      w11, x10, [x8]
0x0000000001c9f4f0: cbnz       w11, #0x1c9f4e4
0x0000000001c9f4f4: b          #0x1c9f538
0x0000000001c9f4f8: str        xzr, [x19]
0x0000000001c9f4fc: b          #0x1c9f554
0x0000000001c9f500: ldr        q0, [x21]
0x0000000001c9f504: str        q0, [sp]
0x0000000001c9f508: stp        xzr, xzr, [x21]
0x0000000001c9f50c: add        x0, x20, x22
0x0000000001c9f510: mov        x1, sp
0x0000000001c9f514: mov        x8, x19
0x0000000001c9f518: bl         #0x1c9f82c
0x0000000001c9f51c: ldr        x19, [sp, #8]
0x0000000001c9f520: cbz        x19, #0x1c9f554
0x0000000001c9f524: add        x8, x19, #8
0x0000000001c9f528: ldaxr      x9, [x8]
0x0000000001c9f52c: sub        x10, x9, #1
0x0000000001c9f530: stlxr      w11, x10, [x8]
0x0000000001c9f534: cbnz       w11, #0x1c9f528
0x0000000001c9f538: cbnz       x9, #0x1c9f554
0x0000000001c9f53c: ldr        x8, [x19]
0x0000000001c9f540: ldr        x8, [x8, #0x10]
0x0000000001c9f544: mov        x0, x19
0x0000000001c9f548: blr        x8
0x0000000001c9f54c: mov        x0, x19
0x0000000001c9f550: bl         #0x4b9808c
0x0000000001c9f554: ldp        x29, x30, [sp, #0x30]
0x0000000001c9f558: ldp        x20, x19, [sp, #0x20]
0x0000000001c9f55c: ldp        x22, x21, [sp, #0x10]
0x0000000001c9f560: add        sp, sp, #0x40
0x0000000001c9f564: ret        
0x0000000001c9f568: b          #0x1c9f56c
0x0000000001c9f56c: mov        x19, x0
0x0000000001c9f570: mov        x0, sp
0x0000000001c9f574: bl         #0x1df28
0x0000000001c9f578: mov        x0, x19
0x0000000001c9f57c: bl         #0x4b97984
