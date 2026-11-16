; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1c10
0x0000000002bb1c10: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb1c14: stp        x20, x19, [sp, #0x10]
0x0000000002bb1c18: stp        x29, x30, [sp, #0x20]
0x0000000002bb1c1c: add        x29, sp, #0x20
0x0000000002bb1c20: mov        x21, x2
0x0000000002bb1c24: mov        x22, x1
0x0000000002bb1c28: mov        x19, x8
0x0000000002bb1c2c: mov        w0, #0x110
0x0000000002bb1c30: bl         #0x47e9370
0x0000000002bb1c34: mov        x20, x0
0x0000000002bb1c38: mov        x1, x22
0x0000000002bb1c3c: mov        x2, x21
0x0000000002bb1c40: bl         #0x2bb1c78
0x0000000002bb1c44: add        x2, x20, #0x18
0x0000000002bb1c48: stp        x2, x20, [x19]
0x0000000002bb1c4c: add        x1, x20, #0x20
0x0000000002bb1c50: mov        x0, x19
0x0000000002bb1c54: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1c58: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1c5c: ldp        x22, x21, [sp], #0x30
0x0000000002bb1c60: b          #0x2136c
0x0000000002bb1c64: mov        x19, x0
0x0000000002bb1c68: mov        x0, x20
0x0000000002bb1c6c: bl         #0x47e93a8
0x0000000002bb1c70: mov        x0, x19
0x0000000002bb1c74: bl         #0x4b97984
