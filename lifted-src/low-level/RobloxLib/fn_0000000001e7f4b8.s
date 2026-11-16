; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f4b8
0x0000000001e7f4b8: sub        sp, sp, #0x80
0x0000000001e7f4bc: stp        x22, x21, [sp, #0x50]
0x0000000001e7f4c0: stp        x20, x19, [sp, #0x60]
0x0000000001e7f4c4: stp        x29, x30, [sp, #0x70]
0x0000000001e7f4c8: add        x29, sp, #0x70
0x0000000001e7f4cc: mov        x20, x5
0x0000000001e7f4d0: mov        x21, x4
0x0000000001e7f4d4: mov        x22, x3
0x0000000001e7f4d8: mov        x19, x0
0x0000000001e7f4dc: stur       x1, [x29, #-0x28]
0x0000000001e7f4e0: add        x8, sp, #0x38
0x0000000001e7f4e4: add        x1, x0, #0xb0
0x0000000001e7f4e8: mov        x0, x2
0x0000000001e7f4ec: bl         #0x1cd53c
0x0000000001e7f4f0: ldp        x8, x9, [x22]
0x0000000001e7f4f4: stp        x8, x9, [sp, #0x20]
0x0000000001e7f4f8: cbz        x9, #0x1e7f538
0x0000000001e7f4fc: add        x8, x9, #8
0x0000000001e7f500: ldxr       x9, [x8]
0x0000000001e7f504: add        x9, x9, #1
0x0000000001e7f508: stxr       w10, x9, [x8]
0x0000000001e7f50c: cbnz       w10, #0x1e7f500
0x0000000001e7f510: str        x21, [sp, #0x30]
0x0000000001e7f514: ldp        x9, x8, [x22]
0x0000000001e7f518: stp        x9, x8, [sp, #8]
0x0000000001e7f51c: cbz        x8, #0x1e7f540
0x0000000001e7f520: add        x8, x8, #8
0x0000000001e7f524: ldxr       x9, [x8]
0x0000000001e7f528: add        x9, x9, #1
0x0000000001e7f52c: stxr       w10, x9, [x8]
0x0000000001e7f530: cbnz       w10, #0x1e7f524
0x0000000001e7f534: b          #0x1e7f540
0x0000000001e7f538: str        x21, [sp, #0x30]
0x0000000001e7f53c: stp        x8, xzr, [sp, #8]
0x0000000001e7f540: str        x20, [sp, #0x18]
0x0000000001e7f544: add        x0, x19, #0xa0
0x0000000001e7f548: sub        x1, x29, #0x28
0x0000000001e7f54c: add        x2, sp, #0x38
0x0000000001e7f550: add        x3, sp, #0x20
0x0000000001e7f554: add        x4, sp, #8
0x0000000001e7f558: bl         #0x1e7f63c
0x0000000001e7f55c: ldr        x19, [sp, #0x10]
0x0000000001e7f560: cbz        x19, #0x1e7f594
0x0000000001e7f564: add        x8, x19, #8
0x0000000001e7f568: ldaxr      x9, [x8]
0x0000000001e7f56c: sub        x10, x9, #1
0x0000000001e7f570: stlxr      w11, x10, [x8]
0x0000000001e7f574: cbnz       w11, #0x1e7f568
0x0000000001e7f578: cbnz       x9, #0x1e7f594
0x0000000001e7f57c: ldr        x8, [x19]
0x0000000001e7f580: ldr        x8, [x8, #0x10]
0x0000000001e7f584: mov        x0, x19
0x0000000001e7f588: blr        x8
0x0000000001e7f58c: mov        x0, x19
0x0000000001e7f590: bl         #0x4b9808c
0x0000000001e7f594: ldr        x19, [sp, #0x28]
0x0000000001e7f598: cbz        x19, #0x1e7f5cc
0x0000000001e7f59c: add        x8, x19, #8
0x0000000001e7f5a0: ldaxr      x9, [x8]
0x0000000001e7f5a4: sub        x10, x9, #1
0x0000000001e7f5a8: stlxr      w11, x10, [x8]
0x0000000001e7f5ac: cbnz       w11, #0x1e7f5a0
0x0000000001e7f5b0: cbnz       x9, #0x1e7f5cc
0x0000000001e7f5b4: ldr        x8, [x19]
0x0000000001e7f5b8: ldr        x8, [x8, #0x10]
0x0000000001e7f5bc: mov        x0, x19
0x0000000001e7f5c0: blr        x8
0x0000000001e7f5c4: mov        x0, x19
0x0000000001e7f5c8: bl         #0x4b9808c
0x0000000001e7f5cc: ldr        x19, [sp, #0x40]
0x0000000001e7f5d0: cbz        x19, #0x1e7f604
0x0000000001e7f5d4: add        x8, x19, #8
0x0000000001e7f5d8: ldaxr      x9, [x8]
0x0000000001e7f5dc: sub        x10, x9, #1
0x0000000001e7f5e0: stlxr      w11, x10, [x8]
0x0000000001e7f5e4: cbnz       w11, #0x1e7f5d8
0x0000000001e7f5e8: cbnz       x9, #0x1e7f604
0x0000000001e7f5ec: ldr        x8, [x19]
0x0000000001e7f5f0: ldr        x8, [x8, #0x10]
0x0000000001e7f5f4: mov        x0, x19
0x0000000001e7f5f8: blr        x8
0x0000000001e7f5fc: mov        x0, x19
0x0000000001e7f600: bl         #0x4b9808c
0x0000000001e7f604: ldp        x29, x30, [sp, #0x70]
0x0000000001e7f608: ldp        x20, x19, [sp, #0x60]
0x0000000001e7f60c: ldp        x22, x21, [sp, #0x50]
0x0000000001e7f610: add        sp, sp, #0x80
0x0000000001e7f614: ret        
0x0000000001e7f618: mov        x19, x0
0x0000000001e7f61c: add        x0, sp, #8
0x0000000001e7f620: bl         #0x1df28
0x0000000001e7f624: add        x0, sp, #0x20
0x0000000001e7f628: bl         #0x1df28
0x0000000001e7f62c: add        x0, sp, #0x38
0x0000000001e7f630: bl         #0x1df28
0x0000000001e7f634: mov        x0, x19
0x0000000001e7f638: bl         #0x4b97984
