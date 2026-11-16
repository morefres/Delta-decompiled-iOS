; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2b78
0x0000000002bc2b78: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc2b7c: stp        x20, x19, [sp, #0x10]
0x0000000002bc2b80: stp        x29, x30, [sp, #0x20]
0x0000000002bc2b84: add        x29, sp, #0x20
0x0000000002bc2b88: mov        x21, x2
0x0000000002bc2b8c: mov        x22, x1
0x0000000002bc2b90: mov        x19, x8
0x0000000002bc2b94: mov        w0, #0x110
0x0000000002bc2b98: bl         #0x47e9370
0x0000000002bc2b9c: mov        x20, x0
0x0000000002bc2ba0: mov        x1, x22
0x0000000002bc2ba4: mov        x2, x21
0x0000000002bc2ba8: bl         #0x2bc2be0
0x0000000002bc2bac: add        x2, x20, #0x18
0x0000000002bc2bb0: stp        x2, x20, [x19]
0x0000000002bc2bb4: add        x1, x20, #0x20
0x0000000002bc2bb8: mov        x0, x19
0x0000000002bc2bbc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2bc0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2bc4: ldp        x22, x21, [sp], #0x30
0x0000000002bc2bc8: b          #0x2136c
0x0000000002bc2bcc: mov        x19, x0
0x0000000002bc2bd0: mov        x0, x20
0x0000000002bc2bd4: bl         #0x47e93a8
0x0000000002bc2bd8: mov        x0, x19
0x0000000002bc2bdc: bl         #0x4b97984
