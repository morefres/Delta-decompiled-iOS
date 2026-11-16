; instruction-faithful ARM64 fallback for RobloxLib::function_2b0f4dc
0x0000000002b0f4dc: sub        sp, sp, #0x70
0x0000000002b0f4e0: stp        x26, x25, [sp, #0x20]
0x0000000002b0f4e4: stp        x24, x23, [sp, #0x30]
0x0000000002b0f4e8: stp        x22, x21, [sp, #0x40]
0x0000000002b0f4ec: stp        x20, x19, [sp, #0x50]
0x0000000002b0f4f0: stp        x29, x30, [sp, #0x60]
0x0000000002b0f4f4: add        x29, sp, #0x60
0x0000000002b0f4f8: strb       wzr, [x1]
0x0000000002b0f4fc: strb       wzr, [x2]
0x0000000002b0f500: cbz        x0, #0x2b0f5ec
0x0000000002b0f504: mov        x22, x0
0x0000000002b0f508: ldr        x21, [x0, #0x78]
0x0000000002b0f50c: cbz        x21, #0x2b0f5ec
0x0000000002b0f510: ldr        x23, [x21, #0x78]
0x0000000002b0f514: cbz        x23, #0x2b0f5ec
0x0000000002b0f518: mov        x19, x2
0x0000000002b0f51c: mov        x20, x1
0x0000000002b0f520: ldr        x24, [x23, #0x80]
0x0000000002b0f524: ldr        x8, [x23]
0x0000000002b0f528: ldr        x8, [x8, #0x28]
0x0000000002b0f52c: mov        x0, x23
0x0000000002b0f530: blr        x8
0x0000000002b0f534: cmp        w0, #2
0x0000000002b0f538: b.ne       #0x2b0f5ec
0x0000000002b0f53c: cbz        x24, #0x2b0f560
0x0000000002b0f540: ldr        x25, [x24, #0x18]
0x0000000002b0f544: bl         #0x2aade5c
0x0000000002b0f548: ldrh       w8, [x25, #0x1b8]
0x0000000002b0f54c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f550: sub        w8, w8, w9
0x0000000002b0f554: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f558: cmp        w8, w9
0x0000000002b0f55c: csel       x24, xzr, x24, hi
0x0000000002b0f560: ldrb       w8, [x23, #0x150]
0x0000000002b0f564: cmp        w8, #1
0x0000000002b0f568: b.ne       #0x2b0f5ec
0x0000000002b0f56c: stp        xzr, xzr, [sp, #0x10]
0x0000000002b0f570: ldr        x0, [x22, #0x128]
0x0000000002b0f574: cbz        x0, #0x2b0f594
0x0000000002b0f578: bl         #0x4b98098
0x0000000002b0f57c: mov        x23, x0
0x0000000002b0f580: str        x0, [sp, #0x18]
0x0000000002b0f584: cbz        x0, #0x2b0f598
0x0000000002b0f588: ldr        x4, [x22, #0x120]
0x0000000002b0f58c: str        x4, [sp, #0x10]
0x0000000002b0f590: b          #0x2b0f59c
0x0000000002b0f594: mov        x23, #0
0x0000000002b0f598: mov        x4, #0
0x0000000002b0f59c: str        xzr, [sp, #8]
0x0000000002b0f5a0: add        x5, sp, #8
0x0000000002b0f5a4: mov        x0, x20
0x0000000002b0f5a8: mov        x1, x19
0x0000000002b0f5ac: mov        x2, x21
0x0000000002b0f5b0: mov        x3, x24
0x0000000002b0f5b4: bl         #0x2b0f3c4
0x0000000002b0f5b8: cbz        x23, #0x2b0f5ec
0x0000000002b0f5bc: add        x8, x23, #8
0x0000000002b0f5c0: ldaxr      x9, [x8]
0x0000000002b0f5c4: sub        x10, x9, #1
0x0000000002b0f5c8: stlxr      w11, x10, [x8]
0x0000000002b0f5cc: cbnz       w11, #0x2b0f5c0
0x0000000002b0f5d0: cbnz       x9, #0x2b0f5ec
0x0000000002b0f5d4: ldr        x8, [x23]
0x0000000002b0f5d8: ldr        x8, [x8, #0x10]
0x0000000002b0f5dc: mov        x0, x23
0x0000000002b0f5e0: blr        x8
0x0000000002b0f5e4: mov        x0, x23
0x0000000002b0f5e8: bl         #0x4b9808c
0x0000000002b0f5ec: ldp        x29, x30, [sp, #0x60]
0x0000000002b0f5f0: ldp        x20, x19, [sp, #0x50]
0x0000000002b0f5f4: ldp        x22, x21, [sp, #0x40]
0x0000000002b0f5f8: ldp        x24, x23, [sp, #0x30]
0x0000000002b0f5fc: ldp        x26, x25, [sp, #0x20]
0x0000000002b0f600: add        sp, sp, #0x70
0x0000000002b0f604: ret        
0x0000000002b0f608: mov        x19, x0
0x0000000002b0f60c: add        x0, sp, #0x10
0x0000000002b0f610: bl         #0x1df28
0x0000000002b0f614: mov        x0, x19
0x0000000002b0f618: bl         #0x4b97984
