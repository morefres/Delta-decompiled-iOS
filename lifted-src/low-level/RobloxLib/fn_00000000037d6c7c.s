; instruction-faithful ARM64 fallback for RobloxLib::function_37d6c7c
0x00000000037d6c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000037d6c80: stp        x29, x30, [sp, #0x10]
0x00000000037d6c84: add        x29, sp, #0x10
0x00000000037d6c88: mov        x20, x1
0x00000000037d6c8c: mov        x19, x0
0x00000000037d6c90: add        x0, x0, #0x188
0x00000000037d6c94: bl         #0x4b99454
0x00000000037d6c98: mov        x0, x19
0x00000000037d6c9c: mov        x1, x20
0x00000000037d6ca0: bl         #0x37d6b10
0x00000000037d6ca4: cbz        x0, #0x37d6cb0
0x00000000037d6ca8: stur       xzr, [x0, #0x1c]
0x00000000037d6cac: stur       xzr, [x0, #0x14]
0x00000000037d6cb0: add        x0, x19, #0x188
0x00000000037d6cb4: bl         #0x4b9946c
0x00000000037d6cb8: ldp        x29, x30, [sp, #0x10]
0x00000000037d6cbc: ldp        x20, x19, [sp], #0x20
0x00000000037d6cc0: ret        
0x00000000037d6cc4: bl         #0x18bd8
0x00000000037d6cc8: mov        x20, x0
0x00000000037d6ccc: add        x0, x19, #0x188
0x00000000037d6cd0: bl         #0x4b9946c
0x00000000037d6cd4: mov        x0, x20
0x00000000037d6cd8: bl         #0x4b97984
0x00000000037d6cdc: bl         #0x18bd8
