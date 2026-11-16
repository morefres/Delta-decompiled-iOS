; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4a30
0x0000000002bb4a30: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb4a34: stp        x20, x19, [sp, #0x10]
0x0000000002bb4a38: stp        x29, x30, [sp, #0x20]
0x0000000002bb4a3c: add        x29, sp, #0x20
0x0000000002bb4a40: mov        x21, x2
0x0000000002bb4a44: mov        x22, x1
0x0000000002bb4a48: mov        x19, x8
0x0000000002bb4a4c: mov        w0, #0x110
0x0000000002bb4a50: bl         #0x47e9370
0x0000000002bb4a54: mov        x20, x0
0x0000000002bb4a58: mov        x1, x22
0x0000000002bb4a5c: mov        x2, x21
0x0000000002bb4a60: bl         #0x2bb4a98
0x0000000002bb4a64: add        x2, x20, #0x18
0x0000000002bb4a68: stp        x2, x20, [x19]
0x0000000002bb4a6c: add        x1, x20, #0x20
0x0000000002bb4a70: mov        x0, x19
0x0000000002bb4a74: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4a78: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4a7c: ldp        x22, x21, [sp], #0x30
0x0000000002bb4a80: b          #0x2136c
0x0000000002bb4a84: mov        x19, x0
0x0000000002bb4a88: mov        x0, x20
0x0000000002bb4a8c: bl         #0x47e93a8
0x0000000002bb4a90: mov        x0, x19
0x0000000002bb4a94: bl         #0x4b97984
