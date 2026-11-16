; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f46c
0x0000000001e6f46c: sub        sp, sp, #0xb0
0x0000000001e6f470: stp        x28, x27, [sp, #0x50]
0x0000000001e6f474: stp        x26, x25, [sp, #0x60]
0x0000000001e6f478: stp        x24, x23, [sp, #0x70]
0x0000000001e6f47c: stp        x22, x21, [sp, #0x80]
0x0000000001e6f480: stp        x20, x19, [sp, #0x90]
0x0000000001e6f484: stp        x29, x30, [sp, #0xa0]
0x0000000001e6f488: add        x29, sp, #0xa0
0x0000000001e6f48c: mov        x23, x7
0x0000000001e6f490: mov        x26, x6
0x0000000001e6f494: mov        x20, x4
0x0000000001e6f498: mov        x22, x3
0x0000000001e6f49c: mov        x24, x2
0x0000000001e6f4a0: mov        x21, x1
0x0000000001e6f4a4: mov        x19, x0
0x0000000001e6f4a8: bl         #0x1e6e744
0x0000000001e6f4ac: mov        x25, x0
0x0000000001e6f4b0: adrp       x8, #0x63a8000
0x0000000001e6f4b4: add        x8, x8, #0x530
0x0000000001e6f4b8: ldarb      w8, [x8]
0x0000000001e6f4bc: tbz        w8, #0, #0x1e6f564
0x0000000001e6f4c0: ldp        q0, q1, [x26]
0x0000000001e6f4c4: stp        q0, q1, [sp, #0x10]
0x0000000001e6f4c8: ldr        q0, [x26, #0x20]
0x0000000001e6f4cc: str        q0, [sp, #0x30]
0x0000000001e6f4d0: ldr        x8, [x26, #0x30]
0x0000000001e6f4d4: str        x8, [sp, #0x40]
0x0000000001e6f4d8: strb       wzr, [sp]
0x0000000001e6f4dc: adrp       x2, #0x63a8000
0x0000000001e6f4e0: add        x2, x2, #0x4f0
0x0000000001e6f4e4: add        x5, sp, #0x10
0x0000000001e6f4e8: mov        x0, x19
0x0000000001e6f4ec: mov        x1, x25
0x0000000001e6f4f0: mov        x3, x21
0x0000000001e6f4f4: mov        x4, x24
0x0000000001e6f4f8: mov        x6, x23
0x0000000001e6f4fc: mov        x7, x23
0x0000000001e6f500: bl         #0x440b370
0x0000000001e6f504: adrp       x8, #0x5dea000
0x0000000001e6f508: add        x8, x8, #0xa00
0x0000000001e6f50c: str        x8, [x19]
0x0000000001e6f510: add        x8, x8, #0x138
0x0000000001e6f514: str        x8, [x19, #0xb0]
0x0000000001e6f518: mov        w0, #0x20
0x0000000001e6f51c: bl         #0x47e9370
0x0000000001e6f520: adrp       x8, #0x5dea000
0x0000000001e6f524: add        x8, x8, #0xd10
0x0000000001e6f528: stp        x8, x22, [x0]
0x0000000001e6f52c: stp        x20, x21, [x0, #0x10]
0x0000000001e6f530: str        x0, [x19, #0xb8]
0x0000000001e6f534: ldurh      w8, [x19, #0xa9]
0x0000000001e6f538: and        w8, w8, #0xfffffff9
0x0000000001e6f53c: sturh      w8, [x19, #0xa9]
0x0000000001e6f540: mov        x0, x19
0x0000000001e6f544: ldp        x29, x30, [sp, #0xa0]
0x0000000001e6f548: ldp        x20, x19, [sp, #0x90]
0x0000000001e6f54c: ldp        x22, x21, [sp, #0x80]
0x0000000001e6f550: ldp        x24, x23, [sp, #0x70]
0x0000000001e6f554: ldp        x26, x25, [sp, #0x60]
0x0000000001e6f558: ldp        x28, x27, [sp, #0x50]
0x0000000001e6f55c: add        sp, sp, #0xb0
0x0000000001e6f560: ret        
0x0000000001e6f564: adrp       x0, #0x63a8000
0x0000000001e6f568: add        x0, x0, #0x530
0x0000000001e6f56c: bl         #0x428c
0x0000000001e6f570: cbz        w0, #0x1e6f4c0
0x0000000001e6f574: bl         #0x41806c4
0x0000000001e6f578: ldr        x27, [x0, #8]
0x0000000001e6f57c: adrp       x0, #0x520c000
0x0000000001e6f580: add        x0, x0, #0xff5
0x0000000001e6f584: bl         #0x4757498
0x0000000001e6f588: mov        x2, x0
0x0000000001e6f58c: stp        xzr, xzr, [sp, #0x10]
0x0000000001e6f590: add        x8, sp, #0x10
0x0000000001e6f594: str        x8, [sp, #8]
0x0000000001e6f598: strb       wzr, [sp]
0x0000000001e6f59c: adrp       x0, #0x63a8000
0x0000000001e6f5a0: add        x0, x0, #0x4f0
0x0000000001e6f5a4: mov        x1, x27
0x0000000001e6f5a8: mov        w3, #0x33
0x0000000001e6f5ac: mov        w4, #0
0x0000000001e6f5b0: mov        w5, #0
0x0000000001e6f5b4: mov        w6, #0
0x0000000001e6f5b8: mov        w7, #1
0x0000000001e6f5bc: bl         #0x44108e4
0x0000000001e6f5c0: adrp       x0, #0x4410000
0x0000000001e6f5c4: add        x0, x0, #0x9b0
0x0000000001e6f5c8: adrp       x1, #0x63a8000
0x0000000001e6f5cc: add        x1, x1, #0x4f0
0x0000000001e6f5d0: adrp       x2, #0
0x0000000001e6f5d4: add        x2, x2, #0
0x0000000001e6f5d8: bl         #0x4b984dc
0x0000000001e6f5dc: adrp       x0, #0x63a8000
0x0000000001e6f5e0: add        x0, x0, #0x530
0x0000000001e6f5e4: bl         #0x43e8
0x0000000001e6f5e8: b          #0x1e6f4c0
0x0000000001e6f5ec: b          #0x1e6f5f0
0x0000000001e6f5f0: mov        x19, x0
0x0000000001e6f5f4: adrp       x0, #0x63a8000
0x0000000001e6f5f8: add        x0, x0, #0x530
0x0000000001e6f5fc: bl         #0x4450
0x0000000001e6f600: mov        x0, x19
0x0000000001e6f604: bl         #0x4b97984
