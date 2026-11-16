; instruction-faithful ARM64 fallback for RobloxLib::function_22e2c14
0x00000000022e2c14: sub        sp, sp, #0x60
0x00000000022e2c18: stp        x22, x21, [sp, #0x30]
0x00000000022e2c1c: stp        x20, x19, [sp, #0x40]
0x00000000022e2c20: stp        x29, x30, [sp, #0x50]
0x00000000022e2c24: add        x29, sp, #0x50
0x00000000022e2c28: mov        x19, x1
0x00000000022e2c2c: mov        x20, x0
0x00000000022e2c30: bl         #0x22e276c
0x00000000022e2c34: ldr        x20, [x20, #0xe8]
0x00000000022e2c38: ldr        w8, [x20, #0xe0]
0x00000000022e2c3c: ldr        w9, [x20, #0xe8]
0x00000000022e2c40: add        w1, w9, w8
0x00000000022e2c44: mov        x0, x19
0x00000000022e2c48: mov        w2, #0
0x00000000022e2c4c: bl         #0x41a8b78
0x00000000022e2c50: str        x20, [sp, #8]
0x00000000022e2c54: add        x22, sp, #8
0x00000000022e2c58: add        x0, x22, #8
0x00000000022e2c5c: mov        x1, x20
0x00000000022e2c60: bl         #0x2c9442c
0x00000000022e2c64: add        x0, x22, #8
0x00000000022e2c68: bl         #0x2c9445c
0x00000000022e2c6c: cbz        w0, #0x22e2cc4
0x00000000022e2c70: mov        w20, #1
0x00000000022e2c74: ldr        x21, [sp, #8]
0x00000000022e2c78: add        x8, sp, #0x20
0x00000000022e2c7c: add        x0, x22, #8
0x00000000022e2c80: bl         #0x2c94490
0x00000000022e2c84: ldr        w1, [sp, #0x28]
0x00000000022e2c88: mov        x0, x21
0x00000000022e2c8c: bl         #0x2c91d84
0x00000000022e2c90: scvtf      d0, x0
0x00000000022e2c94: mov        x0, x19
0x00000000022e2c98: bl         #0x41a7e60
0x00000000022e2c9c: mov        x0, x19
0x00000000022e2ca0: mov        w1, #-2
0x00000000022e2ca4: mov        x2, x20
0x00000000022e2ca8: bl         #0x41a9304
0x00000000022e2cac: add        x0, x22, #8
0x00000000022e2cb0: bl         #0x2c944a4
0x00000000022e2cb4: add        x0, x22, #8
0x00000000022e2cb8: bl         #0x2c9445c
0x00000000022e2cbc: add        w20, w20, #1
0x00000000022e2cc0: tbnz       w0, #0, #0x22e2c74
0x00000000022e2cc4: mov        w0, #1
0x00000000022e2cc8: ldp        x29, x30, [sp, #0x50]
0x00000000022e2ccc: ldp        x20, x19, [sp, #0x40]
0x00000000022e2cd0: ldp        x22, x21, [sp, #0x30]
0x00000000022e2cd4: add        sp, sp, #0x60
0x00000000022e2cd8: ret        
