; instruction-faithful ARM64 fallback for RobloxLib::function_2bad0b4
0x0000000002bad0b4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bad0b8: stp        x22, x21, [sp, #0x10]
0x0000000002bad0bc: stp        x20, x19, [sp, #0x20]
0x0000000002bad0c0: stp        x29, x30, [sp, #0x30]
0x0000000002bad0c4: add        x29, sp, #0x30
0x0000000002bad0c8: mov        x21, x3
0x0000000002bad0cc: mov        x22, x2
0x0000000002bad0d0: mov        x23, x1
0x0000000002bad0d4: mov        x19, x8
0x0000000002bad0d8: mov        w0, #0x110
0x0000000002bad0dc: bl         #0x47e9370
0x0000000002bad0e0: mov        x20, x0
0x0000000002bad0e4: mov        x1, x23
0x0000000002bad0e8: mov        x2, x22
0x0000000002bad0ec: mov        x3, x21
0x0000000002bad0f0: bl         #0x2bad12c
0x0000000002bad0f4: add        x2, x20, #0x18
0x0000000002bad0f8: stp        x2, x20, [x19]
0x0000000002bad0fc: add        x1, x20, #0x20
0x0000000002bad100: mov        x0, x19
0x0000000002bad104: ldp        x29, x30, [sp, #0x30]
0x0000000002bad108: ldp        x20, x19, [sp, #0x20]
0x0000000002bad10c: ldp        x22, x21, [sp, #0x10]
0x0000000002bad110: ldp        x24, x23, [sp], #0x40
0x0000000002bad114: b          #0x2136c
0x0000000002bad118: mov        x19, x0
0x0000000002bad11c: mov        x0, x20
0x0000000002bad120: bl         #0x47e93a8
0x0000000002bad124: mov        x0, x19
0x0000000002bad128: bl         #0x4b97984
