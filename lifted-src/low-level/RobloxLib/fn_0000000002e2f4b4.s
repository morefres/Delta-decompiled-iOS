; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f4b4
0x0000000002e2f4b4: sub        sp, sp, #0xb0
0x0000000002e2f4b8: stp        x28, x27, [sp, #0x50]
0x0000000002e2f4bc: stp        x26, x25, [sp, #0x60]
0x0000000002e2f4c0: stp        x24, x23, [sp, #0x70]
0x0000000002e2f4c4: stp        x22, x21, [sp, #0x80]
0x0000000002e2f4c8: stp        x20, x19, [sp, #0x90]
0x0000000002e2f4cc: stp        x29, x30, [sp, #0xa0]
0x0000000002e2f4d0: add        x29, sp, #0xa0
0x0000000002e2f4d4: mov        x20, x7
0x0000000002e2f4d8: str        x6, [sp, #8]
0x0000000002e2f4dc: mov        x22, x5
0x0000000002e2f4e0: mov        x23, x4
0x0000000002e2f4e4: mov        x24, x3
0x0000000002e2f4e8: mov        x25, x2
0x0000000002e2f4ec: mov        x26, x1
0x0000000002e2f4f0: mov        x19, x0
0x0000000002e2f4f4: ldr        x27, [x29, #0x10]
0x0000000002e2f4f8: bl         #0x2e2d70c
0x0000000002e2f4fc: mov        x28, x0
0x0000000002e2f500: bl         #0x2e2a9d8
0x0000000002e2f504: mov        x21, x0
0x0000000002e2f508: ldp        q0, q1, [x20]
0x0000000002e2f50c: stp        q0, q1, [sp, #0x10]
0x0000000002e2f510: ldr        q0, [x20, #0x20]
0x0000000002e2f514: str        q0, [sp, #0x30]
0x0000000002e2f518: ldr        x8, [x20, #0x30]
0x0000000002e2f51c: str        x8, [sp, #0x40]
0x0000000002e2f520: mov        w8, #1
0x0000000002e2f524: strb       w8, [sp]
0x0000000002e2f528: add        x5, sp, #0x10
0x0000000002e2f52c: mov        x0, x19
0x0000000002e2f530: mov        x1, x28
0x0000000002e2f534: mov        x2, x21
0x0000000002e2f538: mov        x3, x26
0x0000000002e2f53c: mov        x4, x25
0x0000000002e2f540: mov        x6, x27
0x0000000002e2f544: mov        x7, x27
0x0000000002e2f548: bl         #0x440b370
0x0000000002e2f54c: str        x21, [x19, #0xb0]
0x0000000002e2f550: adrp       x8, #0x5ee6000
0x0000000002e2f554: add        x8, x8, #0xaf8
0x0000000002e2f558: str        x8, [x19]
0x0000000002e2f55c: mov        w0, #0x28
0x0000000002e2f560: bl         #0x47e9370
0x0000000002e2f564: mov        x20, x19
0x0000000002e2f568: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e2f56c: adrp       x8, #0x5ee7000
0x0000000002e2f570: add        x8, x8, #0x178
0x0000000002e2f574: stp        x8, x24, [x0]
0x0000000002e2f578: stp        x23, x22, [x0, #0x10]
0x0000000002e2f57c: ldr        x8, [sp, #8]
0x0000000002e2f580: str        x8, [x0, #0x20]
0x0000000002e2f584: bl         #0x2e2a9d8
0x0000000002e2f588: str        x0, [x19, #0xc8]
0x0000000002e2f58c: ldr        x8, [x19]
0x0000000002e2f590: ldr        x8, [x8, #0x18]
0x0000000002e2f594: mov        x0, x19
0x0000000002e2f598: blr        x8
0x0000000002e2f59c: cbz        w0, #0x2e2f5b0
0x0000000002e2f5a0: ldurh      w8, [x19, #0xa9]
0x0000000002e2f5a4: mov        w9, #0xfff5
0x0000000002e2f5a8: and        w8, w8, w9
0x0000000002e2f5ac: sturh      w8, [x19, #0xa9]
0x0000000002e2f5b0: ldr        x8, [x19]
0x0000000002e2f5b4: ldr        x8, [x8, #0x10]
0x0000000002e2f5b8: mov        x0, x19
0x0000000002e2f5bc: blr        x8
0x0000000002e2f5c0: cbz        w0, #0x2e2f5d0
0x0000000002e2f5c4: ldurh      w8, [x19, #0xa9]
0x0000000002e2f5c8: and        w8, w8, #0xfffffff9
0x0000000002e2f5cc: sturh      w8, [x19, #0xa9]
0x0000000002e2f5d0: mov        x0, x19
0x0000000002e2f5d4: ldp        x29, x30, [sp, #0xa0]
0x0000000002e2f5d8: ldp        x20, x19, [sp, #0x90]
0x0000000002e2f5dc: ldp        x22, x21, [sp, #0x80]
0x0000000002e2f5e0: ldp        x24, x23, [sp, #0x70]
0x0000000002e2f5e4: ldp        x26, x25, [sp, #0x60]
0x0000000002e2f5e8: ldp        x28, x27, [sp, #0x50]
0x0000000002e2f5ec: add        sp, sp, #0xb0
0x0000000002e2f5f0: ret        
0x0000000002e2f5f4: mov        x21, x0
0x0000000002e2f5f8: ldr        x0, [x19, #0xc0]
0x0000000002e2f5fc: str        xzr, [x19, #0xc0]
0x0000000002e2f600: cbz        x0, #0x2e2f610
0x0000000002e2f604: ldr        x8, [x0]
0x0000000002e2f608: ldr        x8, [x8, #8]
0x0000000002e2f60c: blr        x8
0x0000000002e2f610: mov        x0, x20
0x0000000002e2f614: bl         #0x4b0ded0
0x0000000002e2f618: mov        x0, x21
0x0000000002e2f61c: bl         #0x4b97984
