; instruction-faithful ARM64 fallback for RobloxLib::function_32d4bd8
0x00000000032d4bd8: stp        x22, x21, [sp, #-0x30]!
0x00000000032d4bdc: stp        x20, x19, [sp, #0x10]
0x00000000032d4be0: stp        x29, x30, [sp, #0x20]
0x00000000032d4be4: add        x29, sp, #0x20
0x00000000032d4be8: mov        x19, x2
0x00000000032d4bec: mov        x20, x1
0x00000000032d4bf0: mov        x21, x0
0x00000000032d4bf4: mov        x1, x2
0x00000000032d4bf8: bl         #0x329e7bc
0x00000000032d4bfc: mov        w2, w0
0x00000000032d4c00: mov        x0, x21
0x00000000032d4c04: mov        w1, #0x96
0x00000000032d4c08: bl         #0x329e73c
0x00000000032d4c0c: mov        x0, x21
0x00000000032d4c10: mov        w1, #0x97
0x00000000032d4c14: bl         #0x32a04f0
0x00000000032d4c18: ldrsh      w8, [x20, #2]
0x00000000032d4c1c: add        w8, w19, w8
0x00000000032d4c20: add        w1, w8, #1
0x00000000032d4c24: mov        x0, x21
0x00000000032d4c28: bl         #0x329e764
0x00000000032d4c2c: mov        w2, w0
0x00000000032d4c30: mov        x0, x21
0x00000000032d4c34: mov        w1, #0x58
0x00000000032d4c38: ldp        x29, x30, [sp, #0x20]
0x00000000032d4c3c: ldp        x20, x19, [sp, #0x10]
0x00000000032d4c40: ldp        x22, x21, [sp], #0x30
0x00000000032d4c44: b          #0x329e73c
