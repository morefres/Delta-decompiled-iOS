; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f438
0x0000000001c6f438: sub        sp, sp, #0xb0
0x0000000001c6f43c: stp        x28, x27, [sp, #0x50]
0x0000000001c6f440: stp        x26, x25, [sp, #0x60]
0x0000000001c6f444: stp        x24, x23, [sp, #0x70]
0x0000000001c6f448: stp        x22, x21, [sp, #0x80]
0x0000000001c6f44c: stp        x20, x19, [sp, #0x90]
0x0000000001c6f450: stp        x29, x30, [sp, #0xa0]
0x0000000001c6f454: add        x29, sp, #0xa0
0x0000000001c6f458: mov        x20, x7
0x0000000001c6f45c: str        x6, [sp, #8]
0x0000000001c6f460: mov        x22, x5
0x0000000001c6f464: mov        x23, x4
0x0000000001c6f468: mov        x24, x3
0x0000000001c6f46c: mov        x25, x2
0x0000000001c6f470: mov        x26, x1
0x0000000001c6f474: mov        x19, x0
0x0000000001c6f478: ldr        x27, [x29, #0x10]
0x0000000001c6f47c: bl         #0x1c6cc30
0x0000000001c6f480: mov        x28, x0
0x0000000001c6f484: bl         #0x532298
0x0000000001c6f488: mov        x21, x0
0x0000000001c6f48c: ldp        q0, q1, [x20]
0x0000000001c6f490: stp        q0, q1, [sp, #0x10]
0x0000000001c6f494: ldr        q0, [x20, #0x20]
0x0000000001c6f498: str        q0, [sp, #0x30]
0x0000000001c6f49c: ldr        x8, [x20, #0x30]
0x0000000001c6f4a0: str        x8, [sp, #0x40]
0x0000000001c6f4a4: mov        w8, #1
0x0000000001c6f4a8: strb       w8, [sp]
0x0000000001c6f4ac: add        x5, sp, #0x10
0x0000000001c6f4b0: mov        x0, x19
0x0000000001c6f4b4: mov        x1, x28
0x0000000001c6f4b8: mov        x2, x21
0x0000000001c6f4bc: mov        x3, x26
0x0000000001c6f4c0: mov        x4, x25
0x0000000001c6f4c4: mov        x6, x27
0x0000000001c6f4c8: mov        x7, x27
0x0000000001c6f4cc: bl         #0x440b370
0x0000000001c6f4d0: str        x21, [x19, #0xb0]
0x0000000001c6f4d4: adrp       x8, #0x5d63000
0x0000000001c6f4d8: add        x8, x8, #0xc90
0x0000000001c6f4dc: str        x8, [x19]
0x0000000001c6f4e0: mov        w0, #0x28
0x0000000001c6f4e4: bl         #0x47e9370
0x0000000001c6f4e8: mov        x20, x19
0x0000000001c6f4ec: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c6f4f0: adrp       x8, #0x5d64000
0x0000000001c6f4f4: add        x8, x8, #0xd0
0x0000000001c6f4f8: stp        x8, x24, [x0]
0x0000000001c6f4fc: stp        x23, x22, [x0, #0x10]
0x0000000001c6f500: ldr        x8, [sp, #8]
0x0000000001c6f504: str        x8, [x0, #0x20]
0x0000000001c6f508: bl         #0x532298
0x0000000001c6f50c: str        x0, [x19, #0xc8]
0x0000000001c6f510: ldr        x8, [x19]
0x0000000001c6f514: ldr        x8, [x8, #0x18]
0x0000000001c6f518: mov        x0, x19
0x0000000001c6f51c: blr        x8
0x0000000001c6f520: cbz        w0, #0x1c6f534
0x0000000001c6f524: ldurh      w8, [x19, #0xa9]
0x0000000001c6f528: mov        w9, #0xfff5
0x0000000001c6f52c: and        w8, w8, w9
0x0000000001c6f530: sturh      w8, [x19, #0xa9]
0x0000000001c6f534: ldr        x8, [x19]
0x0000000001c6f538: ldr        x8, [x8, #0x10]
0x0000000001c6f53c: mov        x0, x19
0x0000000001c6f540: blr        x8
0x0000000001c6f544: cbz        w0, #0x1c6f554
0x0000000001c6f548: ldurh      w8, [x19, #0xa9]
0x0000000001c6f54c: and        w8, w8, #0xfffffff9
0x0000000001c6f550: sturh      w8, [x19, #0xa9]
0x0000000001c6f554: mov        x0, x19
0x0000000001c6f558: ldp        x29, x30, [sp, #0xa0]
0x0000000001c6f55c: ldp        x20, x19, [sp, #0x90]
0x0000000001c6f560: ldp        x22, x21, [sp, #0x80]
0x0000000001c6f564: ldp        x24, x23, [sp, #0x70]
0x0000000001c6f568: ldp        x26, x25, [sp, #0x60]
0x0000000001c6f56c: ldp        x28, x27, [sp, #0x50]
0x0000000001c6f570: add        sp, sp, #0xb0
0x0000000001c6f574: ret        
0x0000000001c6f578: mov        x21, x0
0x0000000001c6f57c: ldr        x0, [x19, #0xc0]
0x0000000001c6f580: str        xzr, [x19, #0xc0]
0x0000000001c6f584: cbz        x0, #0x1c6f594
0x0000000001c6f588: ldr        x8, [x0]
0x0000000001c6f58c: ldr        x8, [x8, #8]
0x0000000001c6f590: blr        x8
0x0000000001c6f594: mov        x0, x20
0x0000000001c6f598: bl         #0x4b0ded0
0x0000000001c6f59c: mov        x0, x21
0x0000000001c6f5a0: bl         #0x4b97984
