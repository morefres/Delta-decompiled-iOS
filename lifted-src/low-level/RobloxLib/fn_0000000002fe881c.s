; instruction-faithful ARM64 fallback for RobloxLib::function_2fe881c
0x0000000002fe881c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe8820: stp        x29, x30, [sp, #0x10]
0x0000000002fe8824: add        x29, sp, #0x10
0x0000000002fe8828: mov        x19, x0
0x0000000002fe882c: adrp       x8, #0x5f1a000
0x0000000002fe8830: add        x8, x8, #0x80
0x0000000002fe8834: str        x8, [x0], #0xb8
0x0000000002fe8838: mov        x1, #0
0x0000000002fe883c: bl         #0x4e468
0x0000000002fe8840: mov        x0, x19
0x0000000002fe8844: bl         #0x440a6a0
0x0000000002fe8848: ldp        x29, x30, [sp, #0x10]
0x0000000002fe884c: ldp        x20, x19, [sp], #0x20
0x0000000002fe8850: b          #0x47e93a8
