; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5c78
0x0000000002bb5c78: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb5c7c: stp        x20, x19, [sp, #0x10]
0x0000000002bb5c80: stp        x29, x30, [sp, #0x20]
0x0000000002bb5c84: add        x29, sp, #0x20
0x0000000002bb5c88: mov        x21, x2
0x0000000002bb5c8c: mov        x22, x1
0x0000000002bb5c90: mov        x19, x8
0x0000000002bb5c94: mov        w0, #0x110
0x0000000002bb5c98: bl         #0x47e9370
0x0000000002bb5c9c: mov        x20, x0
0x0000000002bb5ca0: mov        x1, x22
0x0000000002bb5ca4: mov        x2, x21
0x0000000002bb5ca8: bl         #0x2bb5ce0
0x0000000002bb5cac: add        x2, x20, #0x18
0x0000000002bb5cb0: stp        x2, x20, [x19]
0x0000000002bb5cb4: add        x1, x20, #0x20
0x0000000002bb5cb8: mov        x0, x19
0x0000000002bb5cbc: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5cc0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5cc4: ldp        x22, x21, [sp], #0x30
0x0000000002bb5cc8: b          #0x2136c
0x0000000002bb5ccc: mov        x19, x0
0x0000000002bb5cd0: mov        x0, x20
0x0000000002bb5cd4: bl         #0x47e93a8
0x0000000002bb5cd8: mov        x0, x19
0x0000000002bb5cdc: bl         #0x4b97984
