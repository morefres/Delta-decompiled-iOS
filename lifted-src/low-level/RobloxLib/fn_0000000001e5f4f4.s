; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f4f4
0x0000000001e5f4f4: sub        sp, sp, #0x80
0x0000000001e5f4f8: stp        x20, x19, [sp, #0x60]
0x0000000001e5f4fc: stp        x29, x30, [sp, #0x70]
0x0000000001e5f500: add        x29, sp, #0x70
0x0000000001e5f504: mov        x8, x5
0x0000000001e5f508: mov        x19, x0
0x0000000001e5f50c: ldp        x9, x10, [x29, #0x10]
0x0000000001e5f510: ldr        q0, [x29, #0x20]
0x0000000001e5f514: ldp        x11, x12, [x29, #0x30]
0x0000000001e5f518: ldr        q1, [x29, #0x40]
0x0000000001e5f51c: ldp        x13, x14, [x29, #0x50]
0x0000000001e5f520: stp        x13, x14, [sp, #0x50]
0x0000000001e5f524: str        q1, [sp, #0x40]
0x0000000001e5f528: stp        x11, x12, [sp, #0x30]
0x0000000001e5f52c: str        q0, [sp, #0x20]
0x0000000001e5f530: stp        x9, x10, [sp, #0x10]
0x0000000001e5f534: stp        x6, x7, [sp]
0x0000000001e5f538: mov        w5, #1
0x0000000001e5f53c: mov        w6, #1
0x0000000001e5f540: mov        x7, x8
0x0000000001e5f544: bl         #0x4406be8
0x0000000001e5f548: adrp       x8, #0x5de5000
0x0000000001e5f54c: add        x8, x8, #0x6b0
0x0000000001e5f550: str        x8, [x0, #0x230]
0x0000000001e5f554: add        x1, x0, #0x230
0x0000000001e5f558: bl         #0x4408f38
0x0000000001e5f55c: mov        x0, x19
0x0000000001e5f560: ldp        x29, x30, [sp, #0x70]
0x0000000001e5f564: ldp        x20, x19, [sp, #0x60]
0x0000000001e5f568: add        sp, sp, #0x80
0x0000000001e5f56c: ret        
0x0000000001e5f570: mov        x20, x0
0x0000000001e5f574: add        x0, x19, #0x230
0x0000000001e5f578: bl         #0x1e5f318
0x0000000001e5f57c: mov        x0, x19
0x0000000001e5f580: bl         #0x4406ed8
0x0000000001e5f584: mov        x0, x20
0x0000000001e5f588: bl         #0x4b97984
