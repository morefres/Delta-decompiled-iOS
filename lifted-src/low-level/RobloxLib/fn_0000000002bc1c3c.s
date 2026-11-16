; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1c3c
0x0000000002bc1c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc1c40: stp        x20, x19, [sp, #0x10]
0x0000000002bc1c44: stp        x29, x30, [sp, #0x20]
0x0000000002bc1c48: add        x29, sp, #0x20
0x0000000002bc1c4c: mov        x21, x2
0x0000000002bc1c50: mov        x22, x1
0x0000000002bc1c54: mov        x19, x8
0x0000000002bc1c58: mov        w0, #0xd0
0x0000000002bc1c5c: bl         #0x47e9370
0x0000000002bc1c60: mov        x20, x0
0x0000000002bc1c64: mov        x1, x22
0x0000000002bc1c68: mov        x2, x21
0x0000000002bc1c6c: bl         #0x2bc1ca4
0x0000000002bc1c70: add        x2, x20, #0x18
0x0000000002bc1c74: stp        x2, x20, [x19]
0x0000000002bc1c78: add        x1, x20, #0x20
0x0000000002bc1c7c: mov        x0, x19
0x0000000002bc1c80: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1c84: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1c88: ldp        x22, x21, [sp], #0x30
0x0000000002bc1c8c: b          #0x2136c
0x0000000002bc1c90: mov        x19, x0
0x0000000002bc1c94: mov        x0, x20
0x0000000002bc1c98: bl         #0x47e93a8
0x0000000002bc1c9c: mov        x0, x19
0x0000000002bc1ca0: bl         #0x4b97984
