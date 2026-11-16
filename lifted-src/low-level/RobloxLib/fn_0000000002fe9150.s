; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9150
0x0000000002fe9150: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9154: stp        x29, x30, [sp, #0x10]
0x0000000002fe9158: add        x29, sp, #0x10
0x0000000002fe915c: mov        x19, x0
0x0000000002fe9160: adrp       x8, #0x5f1a000
0x0000000002fe9164: add        x8, x8, #0x110
0x0000000002fe9168: str        x8, [x0], #0xb8
0x0000000002fe916c: mov        x1, #0
0x0000000002fe9170: bl         #0x4e468
0x0000000002fe9174: mov        x0, x19
0x0000000002fe9178: bl         #0x440a6a0
0x0000000002fe917c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9180: ldp        x20, x19, [sp], #0x20
0x0000000002fe9184: b          #0x47e93a8
