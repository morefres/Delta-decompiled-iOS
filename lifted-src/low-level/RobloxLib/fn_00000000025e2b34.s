; instruction-faithful ARM64 fallback for RobloxLib::function_25e2b34
0x00000000025e2b34: stp        x20, x19, [sp, #-0x20]!
0x00000000025e2b38: stp        x29, x30, [sp, #0x10]
0x00000000025e2b3c: add        x29, sp, #0x10
0x00000000025e2b40: mov        x19, x1
0x00000000025e2b44: mov        x20, x0
0x00000000025e2b48: bl         #0x25e2b64
0x00000000025e2b4c: mov        x0, x20
0x00000000025e2b50: mov        x1, x19
0x00000000025e2b54: mov        w2, #1
0x00000000025e2b58: ldp        x29, x30, [sp, #0x10]
0x00000000025e2b5c: ldp        x20, x19, [sp], #0x20
0x00000000025e2b60: b          #0x25e28bc
