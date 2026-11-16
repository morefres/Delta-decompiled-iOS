; instruction-faithful ARM64 fallback for RobloxLib::function_47e0b6c
0x00000000047e0b6c: stp        x22, x21, [sp, #-0x30]!
0x00000000047e0b70: stp        x20, x19, [sp, #0x10]
0x00000000047e0b74: stp        x29, x30, [sp, #0x20]
0x00000000047e0b78: add        x29, sp, #0x20
0x00000000047e0b7c: mov        x20, x2
0x00000000047e0b80: mov        x21, x1
0x00000000047e0b84: mov        x19, x8
0x00000000047e0b88: add        x22, x0, #0x10
0x00000000047e0b8c: mov        w0, #0x30
0x00000000047e0b90: bl         #0x47e9370
0x00000000047e0b94: stp        x0, x22, [x19]
0x00000000047e0b98: str        xzr, [x19, #0x10]
0x00000000047e0b9c: stp        xzr, x21, [x0], #0x10
0x00000000047e0ba0: mov        x1, x20
0x00000000047e0ba4: bl         #0x47e0bd8
0x00000000047e0ba8: mov        w8, #1
0x00000000047e0bac: strb       w8, [x19, #0x10]
0x00000000047e0bb0: ldp        x29, x30, [sp, #0x20]
0x00000000047e0bb4: ldp        x20, x19, [sp, #0x10]
0x00000000047e0bb8: ldp        x22, x21, [sp], #0x30
0x00000000047e0bbc: ret        
0x00000000047e0bc0: mov        x20, x0
0x00000000047e0bc4: mov        x0, x19
0x00000000047e0bc8: mov        x1, #0
0x00000000047e0bcc: bl         #0x1faaad0
0x00000000047e0bd0: mov        x0, x20
0x00000000047e0bd4: bl         #0x4b97984
