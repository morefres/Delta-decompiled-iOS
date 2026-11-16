; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1858
0x0000000003ef1858: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef185c: stp        x20, x19, [sp, #0x10]
0x0000000003ef1860: stp        x29, x30, [sp, #0x20]
0x0000000003ef1864: add        x29, sp, #0x20
0x0000000003ef1868: mov        x20, x2
0x0000000003ef186c: mov        x19, x0
0x0000000003ef1870: add        x8, x1, #0x150
0x0000000003ef1874: cmp        x1, #0
0x0000000003ef1878: csel       x9, xzr, x8, eq
0x0000000003ef187c: ldp        x8, x10, [x0, #8]
0x0000000003ef1880: add        x0, x9, x10, asr #1
0x0000000003ef1884: tbz        w10, #0, #0x3ef1890
0x0000000003ef1888: ldr        x9, [x0]
0x0000000003ef188c: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1890: blr        x8
0x0000000003ef1894: mov        x21, x0
0x0000000003ef1898: add        x8, x20, #0x150
0x0000000003ef189c: cmp        x20, #0
0x0000000003ef18a0: csel       x9, xzr, x8, eq
0x0000000003ef18a4: ldp        x8, x10, [x19, #8]
0x0000000003ef18a8: add        x0, x9, x10, asr #1
0x0000000003ef18ac: tbz        w10, #0, #0x3ef18b8
0x0000000003ef18b0: ldr        x9, [x0]
0x0000000003ef18b4: ldr        x8, [x9, w8, uxtw]
0x0000000003ef18b8: blr        x8
0x0000000003ef18bc: cmp        w21, w0
0x0000000003ef18c0: cset       w0, eq
0x0000000003ef18c4: ldp        x29, x30, [sp, #0x20]
0x0000000003ef18c8: ldp        x20, x19, [sp, #0x10]
0x0000000003ef18cc: ldp        x22, x21, [sp], #0x30
0x0000000003ef18d0: ret        
