; instruction-faithful ARM64 fallback for RobloxLib::function_2c4da5c
0x0000000002c4da5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4da60: stp        x29, x30, [sp, #0x10]
0x0000000002c4da64: add        x29, sp, #0x10
0x0000000002c4da68: mov        x19, x1
0x0000000002c4da6c: mov        x20, x0
0x0000000002c4da70: bl         #0x2c491ac
0x0000000002c4da74: cbz        w0, #0x2c4da94
0x0000000002c4da78: mov        x0, x20
0x0000000002c4da7c: mov        w1, #0
0x0000000002c4da80: mov        x2, x19
0x0000000002c4da84: mov        x3, #0
0x0000000002c4da88: ldp        x29, x30, [sp, #0x10]
0x0000000002c4da8c: ldp        x20, x19, [sp], #0x20
0x0000000002c4da90: b          #0x2c4b410
0x0000000002c4da94: mov        x0, x20
0x0000000002c4da98: ldp        x29, x30, [sp, #0x10]
0x0000000002c4da9c: ldp        x20, x19, [sp], #0x20
0x0000000002c4daa0: b          #0x2c4daa4
