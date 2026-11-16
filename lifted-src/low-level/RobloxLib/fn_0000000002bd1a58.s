; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1a58
0x0000000002bd1a58: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd1a5c: stp        x20, x19, [sp, #0x10]
0x0000000002bd1a60: stp        x29, x30, [sp, #0x20]
0x0000000002bd1a64: add        x29, sp, #0x20
0x0000000002bd1a68: mov        x21, x2
0x0000000002bd1a6c: mov        x22, x1
0x0000000002bd1a70: mov        x19, x8
0x0000000002bd1a74: mov        w0, #0x110
0x0000000002bd1a78: bl         #0x47e9370
0x0000000002bd1a7c: mov        x20, x0
0x0000000002bd1a80: mov        x1, x22
0x0000000002bd1a84: mov        x2, x21
0x0000000002bd1a88: bl         #0x2bd1ac0
0x0000000002bd1a8c: add        x2, x20, #0x18
0x0000000002bd1a90: stp        x2, x20, [x19]
0x0000000002bd1a94: add        x1, x20, #0x20
0x0000000002bd1a98: mov        x0, x19
0x0000000002bd1a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1aa4: ldp        x22, x21, [sp], #0x30
0x0000000002bd1aa8: b          #0x2136c
0x0000000002bd1aac: mov        x19, x0
0x0000000002bd1ab0: mov        x0, x20
0x0000000002bd1ab4: bl         #0x47e93a8
0x0000000002bd1ab8: mov        x0, x19
0x0000000002bd1abc: bl         #0x4b97984
