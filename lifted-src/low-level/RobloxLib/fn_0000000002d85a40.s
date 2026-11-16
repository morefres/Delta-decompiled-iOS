; instruction-faithful ARM64 fallback for RobloxLib::function_2d85a40
0x0000000002d85a40: stp        x22, x21, [sp, #-0x30]!
0x0000000002d85a44: stp        x20, x19, [sp, #0x10]
0x0000000002d85a48: stp        x29, x30, [sp, #0x20]
0x0000000002d85a4c: add        x29, sp, #0x20
0x0000000002d85a50: mov        x21, x1
0x0000000002d85a54: mov        x19, x8
0x0000000002d85a58: mov        w0, #0xe0
0x0000000002d85a5c: bl         #0x47e9370
0x0000000002d85a60: mov        x20, x0
0x0000000002d85a64: mov        x1, x21
0x0000000002d85a68: bl         #0x2d85a98
0x0000000002d85a6c: add        x8, x20, #0x18
0x0000000002d85a70: stp        x8, x20, [x19]
0x0000000002d85a74: ldp        x29, x30, [sp, #0x20]
0x0000000002d85a78: ldp        x20, x19, [sp, #0x10]
0x0000000002d85a7c: ldp        x22, x21, [sp], #0x30
0x0000000002d85a80: ret        
0x0000000002d85a84: mov        x19, x0
0x0000000002d85a88: mov        x0, x20
0x0000000002d85a8c: bl         #0x47e93a8
0x0000000002d85a90: mov        x0, x19
0x0000000002d85a94: bl         #0x4b97984
