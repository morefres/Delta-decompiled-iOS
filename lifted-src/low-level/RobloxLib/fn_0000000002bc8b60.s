; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8b60
0x0000000002bc8b60: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc8b64: stp        x20, x19, [sp, #0x10]
0x0000000002bc8b68: stp        x29, x30, [sp, #0x20]
0x0000000002bc8b6c: add        x29, sp, #0x20
0x0000000002bc8b70: mov        x21, x2
0x0000000002bc8b74: mov        x22, x1
0x0000000002bc8b78: mov        x19, x8
0x0000000002bc8b7c: mov        w0, #0x110
0x0000000002bc8b80: bl         #0x47e9370
0x0000000002bc8b84: mov        x20, x0
0x0000000002bc8b88: mov        x1, x22
0x0000000002bc8b8c: mov        x2, x21
0x0000000002bc8b90: bl         #0x2bc8bc8
0x0000000002bc8b94: add        x2, x20, #0x18
0x0000000002bc8b98: stp        x2, x20, [x19]
0x0000000002bc8b9c: add        x1, x20, #0x20
0x0000000002bc8ba0: mov        x0, x19
0x0000000002bc8ba4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8ba8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8bac: ldp        x22, x21, [sp], #0x30
0x0000000002bc8bb0: b          #0x2136c
0x0000000002bc8bb4: mov        x19, x0
0x0000000002bc8bb8: mov        x0, x20
0x0000000002bc8bbc: bl         #0x47e93a8
0x0000000002bc8bc0: mov        x0, x19
0x0000000002bc8bc4: bl         #0x4b97984
