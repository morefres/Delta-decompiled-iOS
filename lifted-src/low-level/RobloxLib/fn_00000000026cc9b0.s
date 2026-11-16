; instruction-faithful ARM64 fallback for RobloxLib::function_26cc9b0
0x00000000026cc9b0: stp        x24, x23, [sp, #-0x40]!
0x00000000026cc9b4: stp        x22, x21, [sp, #0x10]
0x00000000026cc9b8: stp        x20, x19, [sp, #0x20]
0x00000000026cc9bc: stp        x29, x30, [sp, #0x30]
0x00000000026cc9c0: add        x29, sp, #0x30
0x00000000026cc9c4: mov        x22, x2
0x00000000026cc9c8: mov        x23, x1
0x00000000026cc9cc: mov        x20, x0
0x00000000026cc9d0: mov        x19, x8
0x00000000026cc9d4: add        x24, x0, #0x10
0x00000000026cc9d8: mov        w0, #0x78
0x00000000026cc9dc: bl         #0x47e9370
0x00000000026cc9e0: mov        x21, x0
0x00000000026cc9e4: stp        x0, x24, [x19]
0x00000000026cc9e8: str        xzr, [x19, #0x10]
0x00000000026cc9ec: stp        xzr, xzr, [x0], #0x10
0x00000000026cc9f0: mov        x1, x23
0x00000000026cc9f4: mov        x2, x22
0x00000000026cc9f8: bl         #0x26cca40
0x00000000026cc9fc: mov        w8, #1
0x00000000026cca00: strb       w8, [x19, #0x10]
0x00000000026cca04: add        x0, x20, #0x18
0x00000000026cca08: add        x1, x21, #0x10
0x00000000026cca0c: bl         #0xe893c
0x00000000026cca10: str        x0, [x21, #8]
0x00000000026cca14: ldp        x29, x30, [sp, #0x30]
0x00000000026cca18: ldp        x20, x19, [sp, #0x20]
0x00000000026cca1c: ldp        x22, x21, [sp, #0x10]
0x00000000026cca20: ldp        x24, x23, [sp], #0x40
0x00000000026cca24: ret        
0x00000000026cca28: mov        x20, x0
0x00000000026cca2c: mov        x0, x19
0x00000000026cca30: mov        x1, #0
0x00000000026cca34: bl         #0x2131b8
0x00000000026cca38: mov        x0, x20
0x00000000026cca3c: bl         #0x4b97984
