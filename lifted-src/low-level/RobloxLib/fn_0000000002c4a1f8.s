; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a1f8
0x0000000002c4a1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a1fc: stp        x29, x30, [sp, #0x10]
0x0000000002c4a200: add        x29, sp, #0x10
0x0000000002c4a204: mov        x19, x1
0x0000000002c4a208: mov        x20, x0
0x0000000002c4a20c: bl         #0x2c0c260
0x0000000002c4a210: mov        x0, x20
0x0000000002c4a214: mov        x1, x19
0x0000000002c4a218: mov        w2, #0
0x0000000002c4a21c: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a220: ldp        x20, x19, [sp], #0x20
0x0000000002c4a224: b          #0x2c49de4
