; instruction-faithful ARM64 fallback for RobloxLib::function_32d6e10
0x00000000032d6e10: stp        x22, x21, [sp, #-0x30]!
0x00000000032d6e14: stp        x20, x19, [sp, #0x10]
0x00000000032d6e18: stp        x29, x30, [sp, #0x20]
0x00000000032d6e1c: add        x29, sp, #0x20
0x00000000032d6e20: mov        x19, x0
0x00000000032d6e24: ldr        w22, [x1]
0x00000000032d6e28: ubfx       w20, w22, #0x10, #8
0x00000000032d6e2c: mov        x1, x20
0x00000000032d6e30: bl         #0x32a0268
0x00000000032d6e34: mov        w2, w0
0x00000000032d6e38: mov        x0, x19
0x00000000032d6e3c: mov        w1, #1
0x00000000032d6e40: bl         #0x329e73c
0x00000000032d6e44: mov        x21, x0
0x00000000032d6e48: mov        x0, x19
0x00000000032d6e4c: mov        x1, x20
0x00000000032d6e50: bl         #0x32a0268
0x00000000032d6e54: mov        w2, w0
0x00000000032d6e58: mov        x0, x19
0x00000000032d6e5c: mov        w1, #4
0x00000000032d6e60: bl         #0x329e73c
0x00000000032d6e64: mov        w2, w21
0x00000000032d6e68: mov        w3, w0
0x00000000032d6e6c: mov        x0, x19
0x00000000032d6e70: mov        w1, #0x52
0x00000000032d6e74: bl         #0x32a0284
0x00000000032d6e78: mov        x20, x0
0x00000000032d6e7c: ubfx       w21, w22, #8, #8
0x00000000032d6e80: mov        x0, x19
0x00000000032d6e84: mov        x1, x21
0x00000000032d6e88: bl         #0x32a0268
0x00000000032d6e8c: mov        w2, w0
0x00000000032d6e90: mov        w3, w20
0x00000000032d6e94: mov        x0, x19
0x00000000032d6e98: mov        w1, #0x11
0x00000000032d6e9c: bl         #0x32a0284
0x00000000032d6ea0: mov        x0, x19
0x00000000032d6ea4: mov        x1, x21
0x00000000032d6ea8: bl         #0x32a0268
0x00000000032d6eac: mov        x20, x0
0x00000000032d6eb0: mov        x0, x19
0x00000000032d6eb4: mov        w1, #1
0x00000000032d6eb8: bl         #0x32a0628
0x00000000032d6ebc: mov        w2, w20
0x00000000032d6ec0: mov        w3, w0
0x00000000032d6ec4: mov        x0, x19
0x00000000032d6ec8: mov        w1, #0xd
0x00000000032d6ecc: ldp        x29, x30, [sp, #0x20]
0x00000000032d6ed0: ldp        x20, x19, [sp, #0x10]
0x00000000032d6ed4: ldp        x22, x21, [sp], #0x30
0x00000000032d6ed8: b          #0x32a0284
