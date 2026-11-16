; instruction-faithful ARM64 fallback for RobloxLib::function_2b1f4bc
0x0000000002b1f4bc: sub        sp, sp, #0x50
0x0000000002b1f4c0: stp        x22, x21, [sp, #0x20]
0x0000000002b1f4c4: stp        x20, x19, [sp, #0x30]
0x0000000002b1f4c8: stp        x29, x30, [sp, #0x40]
0x0000000002b1f4cc: add        x29, sp, #0x40
0x0000000002b1f4d0: mov        x19, x1
0x0000000002b1f4d4: ldr        x20, [x0, #0x10]
0x0000000002b1f4d8: cbz        x20, #0x2b1f510
0x0000000002b1f4dc: ldr        x21, [x0, #8]
0x0000000002b1f4e0: add        x8, x20, #0x10
0x0000000002b1f4e4: ldxr       x9, [x8]
0x0000000002b1f4e8: add        x9, x9, #1
0x0000000002b1f4ec: stxr       w10, x9, [x8]
0x0000000002b1f4f0: cbnz       w10, #0x2b1f4e4
0x0000000002b1f4f4: str        xzr, [sp]
0x0000000002b1f4f8: mov        x0, x20
0x0000000002b1f4fc: bl         #0x4b98098
0x0000000002b1f500: str        x0, [sp, #8]
0x0000000002b1f504: cbz        x0, #0x2b1f514
0x0000000002b1f508: str        x21, [sp]
0x0000000002b1f50c: b          #0x2b1f514
0x0000000002b1f510: stp        xzr, xzr, [sp]
0x0000000002b1f514: add        x8, sp, #0x10
0x0000000002b1f518: mov        x0, sp
0x0000000002b1f51c: bl         #0x2b1f30c
0x0000000002b1f520: ldr        x21, [sp, #8]
0x0000000002b1f524: cbz        x21, #0x2b1f558
0x0000000002b1f528: add        x8, x21, #8
0x0000000002b1f52c: ldaxr      x9, [x8]
0x0000000002b1f530: sub        x10, x9, #1
0x0000000002b1f534: stlxr      w11, x10, [x8]
0x0000000002b1f538: cbnz       w11, #0x2b1f52c
0x0000000002b1f53c: cbnz       x9, #0x2b1f558
0x0000000002b1f540: ldr        x8, [x21]
0x0000000002b1f544: ldr        x8, [x8, #0x10]
0x0000000002b1f548: mov        x0, x21
0x0000000002b1f54c: blr        x8
0x0000000002b1f550: mov        x0, x21
0x0000000002b1f554: bl         #0x4b9808c
0x0000000002b1f558: cbz        x20, #0x2b1f564
0x0000000002b1f55c: mov        x0, x20
0x0000000002b1f560: bl         #0x4b9808c
0x0000000002b1f564: ldr        x8, [sp, #0x10]
0x0000000002b1f568: cbz        x8, #0x2b1f578
0x0000000002b1f56c: add        x0, x8, #0x170
0x0000000002b1f570: mov        x1, x19
0x0000000002b1f574: bl         #0xe53e0
0x0000000002b1f578: ldr        x19, [sp, #0x18]
0x0000000002b1f57c: cbz        x19, #0x2b1f5b0
0x0000000002b1f580: add        x8, x19, #8
0x0000000002b1f584: ldaxr      x9, [x8]
0x0000000002b1f588: sub        x10, x9, #1
0x0000000002b1f58c: stlxr      w11, x10, [x8]
0x0000000002b1f590: cbnz       w11, #0x2b1f584
0x0000000002b1f594: cbnz       x9, #0x2b1f5b0
0x0000000002b1f598: ldr        x8, [x19]
0x0000000002b1f59c: ldr        x8, [x8, #0x10]
0x0000000002b1f5a0: mov        x0, x19
0x0000000002b1f5a4: blr        x8
0x0000000002b1f5a8: mov        x0, x19
0x0000000002b1f5ac: bl         #0x4b9808c
0x0000000002b1f5b0: ldp        x29, x30, [sp, #0x40]
0x0000000002b1f5b4: ldp        x20, x19, [sp, #0x30]
0x0000000002b1f5b8: ldp        x22, x21, [sp, #0x20]
0x0000000002b1f5bc: add        sp, sp, #0x50
0x0000000002b1f5c0: ret        
0x0000000002b1f5c4: mov        x19, x0
0x0000000002b1f5c8: add        x0, sp, #0x10
0x0000000002b1f5cc: bl         #0x1df28
0x0000000002b1f5d0: b          #0x2b1f5ec
0x0000000002b1f5d4: mov        x19, x0
0x0000000002b1f5d8: mov        x0, sp
0x0000000002b1f5dc: bl         #0x1df28
0x0000000002b1f5e0: cbz        x20, #0x2b1f5ec
0x0000000002b1f5e4: mov        x0, x20
0x0000000002b1f5e8: bl         #0x4b9808c
0x0000000002b1f5ec: mov        x0, x19
0x0000000002b1f5f0: bl         #0x4b97984
