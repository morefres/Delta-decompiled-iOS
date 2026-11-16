; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8a2c
0x0000000002bb8a2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb8a30: stp        x20, x19, [sp, #0x10]
0x0000000002bb8a34: stp        x29, x30, [sp, #0x20]
0x0000000002bb8a38: add        x29, sp, #0x20
0x0000000002bb8a3c: mov        x21, x2
0x0000000002bb8a40: mov        x22, x1
0x0000000002bb8a44: mov        x19, x8
0x0000000002bb8a48: mov        w0, #0x110
0x0000000002bb8a4c: bl         #0x47e9370
0x0000000002bb8a50: mov        x20, x0
0x0000000002bb8a54: mov        x1, x22
0x0000000002bb8a58: mov        x2, x21
0x0000000002bb8a5c: bl         #0x2bb8a94
0x0000000002bb8a60: add        x2, x20, #0x18
0x0000000002bb8a64: stp        x2, x20, [x19]
0x0000000002bb8a68: add        x1, x20, #0x20
0x0000000002bb8a6c: mov        x0, x19
0x0000000002bb8a70: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8a74: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8a78: ldp        x22, x21, [sp], #0x30
0x0000000002bb8a7c: b          #0x2136c
0x0000000002bb8a80: mov        x19, x0
0x0000000002bb8a84: mov        x0, x20
0x0000000002bb8a88: bl         #0x47e93a8
0x0000000002bb8a8c: mov        x0, x19
0x0000000002bb8a90: bl         #0x4b97984
