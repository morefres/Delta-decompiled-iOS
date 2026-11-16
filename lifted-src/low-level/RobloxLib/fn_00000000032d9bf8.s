; instruction-faithful ARM64 fallback for RobloxLib::function_32d9bf8
0x00000000032d9bf8: stp        x24, x23, [sp, #-0x40]!
0x00000000032d9bfc: stp        x22, x21, [sp, #0x10]
0x00000000032d9c00: stp        x20, x19, [sp, #0x20]
0x00000000032d9c04: stp        x29, x30, [sp, #0x30]
0x00000000032d9c08: add        x29, sp, #0x30
0x00000000032d9c0c: mov        x19, x2
0x00000000032d9c10: mov        x20, x0
0x00000000032d9c14: ldp        w23, w21, [x1]
0x00000000032d9c18: asr        w22, w23, #0x10
0x00000000032d9c1c: mov        x1, x2
0x00000000032d9c20: bl         #0x32a0638
0x00000000032d9c24: ubfx       w1, w23, #8, #8
0x00000000032d9c28: mov        x0, x20
0x00000000032d9c2c: bl         #0x32a0268
0x00000000032d9c30: mov        x23, x0
0x00000000032d9c34: mov        x0, x20
0x00000000032d9c38: mov        x1, x22
0x00000000032d9c3c: bl         #0x32a0454
0x00000000032d9c40: mov        x22, x0
0x00000000032d9c44: mov        x0, x20
0x00000000032d9c48: mov        x1, x21
0x00000000032d9c4c: bl         #0x32a0be0
0x00000000032d9c50: mov        x21, x0
0x00000000032d9c54: add        w1, w19, #1
0x00000000032d9c58: mov        x0, x20
0x00000000032d9c5c: bl         #0x329e7bc
0x00000000032d9c60: mov        w2, w23
0x00000000032d9c64: mov        w3, w22
0x00000000032d9c68: mov        w4, w21
0x00000000032d9c6c: mov        w5, w0
0x00000000032d9c70: mov        x0, x20
0x00000000032d9c74: mov        w1, #0x83
0x00000000032d9c78: ldp        x29, x30, [sp, #0x30]
0x00000000032d9c7c: ldp        x20, x19, [sp, #0x20]
0x00000000032d9c80: ldp        x22, x21, [sp, #0x10]
0x00000000032d9c84: ldp        x24, x23, [sp], #0x40
0x00000000032d9c88: b          #0x32a05a4
