; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3a3c
0x0000000002bd3a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd3a40: stp        x20, x19, [sp, #0x10]
0x0000000002bd3a44: stp        x29, x30, [sp, #0x20]
0x0000000002bd3a48: add        x29, sp, #0x20
0x0000000002bd3a4c: mov        x21, x1
0x0000000002bd3a50: mov        x19, x8
0x0000000002bd3a54: mov        w0, #0xb0
0x0000000002bd3a58: bl         #0x47e9370
0x0000000002bd3a5c: mov        x20, x0
0x0000000002bd3a60: mov        x1, x21
0x0000000002bd3a64: bl         #0x2bd3a9c
0x0000000002bd3a68: add        x2, x20, #0x18
0x0000000002bd3a6c: stp        x2, x20, [x19]
0x0000000002bd3a70: add        x1, x20, #0x20
0x0000000002bd3a74: mov        x0, x19
0x0000000002bd3a78: ldp        x29, x30, [sp, #0x20]
0x0000000002bd3a7c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3a80: ldp        x22, x21, [sp], #0x30
0x0000000002bd3a84: b          #0x2136c
0x0000000002bd3a88: mov        x19, x0
0x0000000002bd3a8c: mov        x0, x20
0x0000000002bd3a90: bl         #0x47e93a8
0x0000000002bd3a94: mov        x0, x19
0x0000000002bd3a98: bl         #0x4b97984
