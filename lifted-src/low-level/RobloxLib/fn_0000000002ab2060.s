; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2060
0x0000000002ab2060: sub        sp, sp, #0x80
0x0000000002ab2064: stp        x20, x19, [sp, #0x60]
0x0000000002ab2068: stp        x29, x30, [sp, #0x70]
0x0000000002ab206c: add        x29, sp, #0x70
0x0000000002ab2070: mov        x8, x5
0x0000000002ab2074: mov        x19, x0
0x0000000002ab2078: ldp        x9, x10, [x29, #0x10]
0x0000000002ab207c: ldr        q0, [x29, #0x20]
0x0000000002ab2080: ldp        x11, x12, [x29, #0x30]
0x0000000002ab2084: ldr        q1, [x29, #0x40]
0x0000000002ab2088: ldp        x13, x14, [x29, #0x50]
0x0000000002ab208c: stp        x13, x14, [sp, #0x50]
0x0000000002ab2090: str        q1, [sp, #0x40]
0x0000000002ab2094: stp        x11, x12, [sp, #0x30]
0x0000000002ab2098: str        q0, [sp, #0x20]
0x0000000002ab209c: stp        x9, x10, [sp, #0x10]
0x0000000002ab20a0: stp        x6, x7, [sp]
0x0000000002ab20a4: mov        w5, #0
0x0000000002ab20a8: mov        w6, #1
0x0000000002ab20ac: mov        x7, x8
0x0000000002ab20b0: bl         #0x4406be8
0x0000000002ab20b4: adrp       x8, #0x5ec3000
0x0000000002ab20b8: add        x8, x8, #0
0x0000000002ab20bc: str        x8, [x0, #0x230]
0x0000000002ab20c0: add        x1, x0, #0x230
0x0000000002ab20c4: bl         #0x4408f38
0x0000000002ab20c8: mov        x0, x19
0x0000000002ab20cc: ldp        x29, x30, [sp, #0x70]
0x0000000002ab20d0: ldp        x20, x19, [sp, #0x60]
0x0000000002ab20d4: add        sp, sp, #0x80
0x0000000002ab20d8: ret        
0x0000000002ab20dc: mov        x20, x0
0x0000000002ab20e0: add        x0, x19, #0x230
0x0000000002ab20e4: bl         #0x2ab19d4
0x0000000002ab20e8: mov        x0, x19
0x0000000002ab20ec: bl         #0x4406ed8
0x0000000002ab20f0: mov        x0, x20
0x0000000002ab20f4: bl         #0x4b97984
