; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2b4c
0x0000000002bb2b4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb2b50: stp        x20, x19, [sp, #0x10]
0x0000000002bb2b54: stp        x29, x30, [sp, #0x20]
0x0000000002bb2b58: add        x29, sp, #0x20
0x0000000002bb2b5c: mov        x21, x2
0x0000000002bb2b60: mov        x22, x1
0x0000000002bb2b64: mov        x19, x8
0x0000000002bb2b68: mov        w0, #0x110
0x0000000002bb2b6c: bl         #0x47e9370
0x0000000002bb2b70: mov        x20, x0
0x0000000002bb2b74: mov        x1, x22
0x0000000002bb2b78: mov        x2, x21
0x0000000002bb2b7c: bl         #0x2bb2bb4
0x0000000002bb2b80: add        x2, x20, #0x18
0x0000000002bb2b84: stp        x2, x20, [x19]
0x0000000002bb2b88: add        x1, x20, #0x20
0x0000000002bb2b8c: mov        x0, x19
0x0000000002bb2b90: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2b94: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2b98: ldp        x22, x21, [sp], #0x30
0x0000000002bb2b9c: b          #0x2136c
0x0000000002bb2ba0: mov        x19, x0
0x0000000002bb2ba4: mov        x0, x20
0x0000000002bb2ba8: bl         #0x47e93a8
0x0000000002bb2bac: mov        x0, x19
0x0000000002bb2bb0: bl         #0x4b97984
