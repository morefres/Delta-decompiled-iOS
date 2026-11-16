; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f490
0x0000000002f2f490: sub        sp, sp, #0x40
0x0000000002f2f494: stp        x20, x19, [sp, #0x20]
0x0000000002f2f498: stp        x29, x30, [sp, #0x30]
0x0000000002f2f49c: add        x29, sp, #0x30
0x0000000002f2f4a0: mov        x20, x0
0x0000000002f2f4a4: ldr        x0, [x0, #0x38]
0x0000000002f2f4a8: cbz        x0, #0x2f2f548
0x0000000002f2f4ac: bl         #0x4b98098
0x0000000002f2f4b0: str        x0, [sp, #0x18]
0x0000000002f2f4b4: cbz        x0, #0x2f2f548
0x0000000002f2f4b8: ldr        x8, [x20, #0x30]
0x0000000002f2f4bc: str        x8, [sp, #0x10]
0x0000000002f2f4c0: cbz        x8, #0x2f2f52c
0x0000000002f2f4c4: ldp        x0, x19, [x8, #0x20]
0x0000000002f2f4c8: stp        x0, x19, [sp]
0x0000000002f2f4cc: cbz        x19, #0x2f2f4e4
0x0000000002f2f4d0: add        x8, x19, #8
0x0000000002f2f4d4: ldxr       x9, [x8]
0x0000000002f2f4d8: add        x9, x9, #1
0x0000000002f2f4dc: stxr       w10, x9, [x8]
0x0000000002f2f4e0: cbnz       w10, #0x2f2f4d4
0x0000000002f2f4e4: cbz        x0, #0x2f2f4ec
0x0000000002f2f4e8: bl         #0x2eded58
0x0000000002f2f4ec: cbz        x19, #0x2f2f520
0x0000000002f2f4f0: add        x8, x19, #8
0x0000000002f2f4f4: ldaxr      x9, [x8]
0x0000000002f2f4f8: sub        x10, x9, #1
0x0000000002f2f4fc: stlxr      w11, x10, [x8]
0x0000000002f2f500: cbnz       w11, #0x2f2f4f4
0x0000000002f2f504: cbnz       x9, #0x2f2f520
0x0000000002f2f508: ldr        x8, [x19]
0x0000000002f2f50c: ldr        x8, [x8, #0x10]
0x0000000002f2f510: mov        x0, x19
0x0000000002f2f514: blr        x8
0x0000000002f2f518: mov        x0, x19
0x0000000002f2f51c: bl         #0x4b9808c
0x0000000002f2f520: ldr        x19, [sp, #0x18]
0x0000000002f2f524: cbnz       x19, #0x2f2f530
0x0000000002f2f528: b          #0x2f2f548
0x0000000002f2f52c: mov        x19, x0
0x0000000002f2f530: add        x8, x19, #8
0x0000000002f2f534: ldaxr      x9, [x8]
0x0000000002f2f538: sub        x10, x9, #1
0x0000000002f2f53c: stlxr      w11, x10, [x8]
0x0000000002f2f540: cbnz       w11, #0x2f2f534
0x0000000002f2f544: cbz        x9, #0x2f2f558
0x0000000002f2f548: ldp        x29, x30, [sp, #0x30]
0x0000000002f2f54c: ldp        x20, x19, [sp, #0x20]
0x0000000002f2f550: add        sp, sp, #0x40
0x0000000002f2f554: ret        
0x0000000002f2f558: ldr        x8, [x19]
0x0000000002f2f55c: ldr        x8, [x8, #0x10]
0x0000000002f2f560: mov        x0, x19
0x0000000002f2f564: blr        x8
0x0000000002f2f568: mov        x0, x19
0x0000000002f2f56c: ldp        x29, x30, [sp, #0x30]
0x0000000002f2f570: ldp        x20, x19, [sp, #0x20]
0x0000000002f2f574: add        sp, sp, #0x40
0x0000000002f2f578: b          #0x4b9808c
0x0000000002f2f57c: mov        x19, x0
0x0000000002f2f580: mov        x0, sp
0x0000000002f2f584: bl         #0x1df28
0x0000000002f2f588: add        x0, sp, #0x10
0x0000000002f2f58c: bl         #0x1df28
0x0000000002f2f590: mov        x0, x19
0x0000000002f2f594: bl         #0x4b97984
