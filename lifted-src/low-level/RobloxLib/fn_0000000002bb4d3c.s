; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4d3c
0x0000000002bb4d3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb4d40: stp        x20, x19, [sp, #0x10]
0x0000000002bb4d44: stp        x29, x30, [sp, #0x20]
0x0000000002bb4d48: add        x29, sp, #0x20
0x0000000002bb4d4c: mov        x21, x2
0x0000000002bb4d50: mov        x22, x1
0x0000000002bb4d54: mov        x19, x8
0x0000000002bb4d58: mov        w0, #0x110
0x0000000002bb4d5c: bl         #0x47e9370
0x0000000002bb4d60: mov        x20, x0
0x0000000002bb4d64: mov        x1, x22
0x0000000002bb4d68: mov        x2, x21
0x0000000002bb4d6c: bl         #0x2bb4da4
0x0000000002bb4d70: add        x2, x20, #0x18
0x0000000002bb4d74: stp        x2, x20, [x19]
0x0000000002bb4d78: add        x1, x20, #0x20
0x0000000002bb4d7c: mov        x0, x19
0x0000000002bb4d80: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4d84: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4d88: ldp        x22, x21, [sp], #0x30
0x0000000002bb4d8c: b          #0x2136c
0x0000000002bb4d90: mov        x19, x0
0x0000000002bb4d94: mov        x0, x20
0x0000000002bb4d98: bl         #0x47e93a8
0x0000000002bb4d9c: mov        x0, x19
0x0000000002bb4da0: bl         #0x4b97984
