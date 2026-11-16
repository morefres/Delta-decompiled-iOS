; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2070
0x0000000002bd2070: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd2074: stp        x20, x19, [sp, #0x10]
0x0000000002bd2078: stp        x29, x30, [sp, #0x20]
0x0000000002bd207c: add        x29, sp, #0x20
0x0000000002bd2080: mov        x21, x2
0x0000000002bd2084: mov        x22, x1
0x0000000002bd2088: mov        x19, x8
0x0000000002bd208c: mov        w0, #0x110
0x0000000002bd2090: bl         #0x47e9370
0x0000000002bd2094: mov        x20, x0
0x0000000002bd2098: mov        x1, x22
0x0000000002bd209c: mov        x2, x21
0x0000000002bd20a0: bl         #0x2bd20d8
0x0000000002bd20a4: add        x2, x20, #0x18
0x0000000002bd20a8: stp        x2, x20, [x19]
0x0000000002bd20ac: add        x1, x20, #0x20
0x0000000002bd20b0: mov        x0, x19
0x0000000002bd20b4: ldp        x29, x30, [sp, #0x20]
0x0000000002bd20b8: ldp        x20, x19, [sp, #0x10]
0x0000000002bd20bc: ldp        x22, x21, [sp], #0x30
0x0000000002bd20c0: b          #0x2136c
0x0000000002bd20c4: mov        x19, x0
0x0000000002bd20c8: mov        x0, x20
0x0000000002bd20cc: bl         #0x47e93a8
0x0000000002bd20d0: mov        x0, x19
0x0000000002bd20d4: bl         #0x4b97984
