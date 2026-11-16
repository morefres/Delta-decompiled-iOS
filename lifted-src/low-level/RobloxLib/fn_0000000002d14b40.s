; instruction-faithful ARM64 fallback for RobloxLib::function_2d14b40
0x0000000002d14b40: stp        x24, x23, [sp, #-0x40]!
0x0000000002d14b44: stp        x22, x21, [sp, #0x10]
0x0000000002d14b48: stp        x20, x19, [sp, #0x20]
0x0000000002d14b4c: stp        x29, x30, [sp, #0x30]
0x0000000002d14b50: add        x29, sp, #0x30
0x0000000002d14b54: mov        x22, x1
0x0000000002d14b58: mov        x19, x8
0x0000000002d14b5c: add        x23, x0, #8
0x0000000002d14b60: mov        w0, #0x230
0x0000000002d14b64: bl         #0x47e9370
0x0000000002d14b68: mov        x20, x0
0x0000000002d14b6c: str        x0, [x19]
0x0000000002d14b70: mov        x21, x19
0x0000000002d14b74: str        x23, [x21, #8]!
0x0000000002d14b78: str        xzr, [x19, #0x10]
0x0000000002d14b7c: add        x0, x0, #0x20
0x0000000002d14b80: mov        x1, x22
0x0000000002d14b84: bl         #0x2d14bc0
0x0000000002d14b88: mov        w8, #1
0x0000000002d14b8c: strb       w8, [x19, #0x10]
0x0000000002d14b90: ldp        x29, x30, [sp, #0x30]
0x0000000002d14b94: ldp        x20, x19, [sp, #0x20]
0x0000000002d14b98: ldp        x22, x21, [sp, #0x10]
0x0000000002d14b9c: ldp        x24, x23, [sp], #0x40
0x0000000002d14ba0: ret        
0x0000000002d14ba4: mov        x22, x0
0x0000000002d14ba8: str        xzr, [x19]
0x0000000002d14bac: mov        x0, x21
0x0000000002d14bb0: mov        x1, x20
0x0000000002d14bb4: bl         #0x2d148e8
0x0000000002d14bb8: mov        x0, x22
0x0000000002d14bbc: bl         #0x4b97984
