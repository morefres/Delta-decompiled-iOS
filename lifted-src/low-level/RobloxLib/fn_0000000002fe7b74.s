; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7b74
0x0000000002fe7b74: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe7b78: stp        x20, x19, [sp, #0x10]
0x0000000002fe7b7c: stp        x29, x30, [sp, #0x20]
0x0000000002fe7b80: add        x29, sp, #0x20
0x0000000002fe7b84: mov        x19, x1
0x0000000002fe7b88: mov        x20, x0
0x0000000002fe7b8c: bl         #0x440f6e8
0x0000000002fe7b90: mov        x21, x0
0x0000000002fe7b94: bl         #0x2fe7454
0x0000000002fe7b98: mov        x2, x0
0x0000000002fe7b9c: add        x0, x20, #0x70
0x0000000002fe7ba0: mov        x1, x21
0x0000000002fe7ba4: bl         #0x440e7cc
0x0000000002fe7ba8: add        x0, x20, #0x70
0x0000000002fe7bac: mov        x1, x19
0x0000000002fe7bb0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe7bb4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe7bb8: ldp        x22, x21, [sp], #0x30
0x0000000002fe7bbc: b          #0x440e8cc
