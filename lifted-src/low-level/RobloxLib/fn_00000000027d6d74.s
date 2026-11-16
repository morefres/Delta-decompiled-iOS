; instruction-faithful ARM64 fallback for RobloxLib::function_27d6d74
0x00000000027d6d74: stp        x24, x23, [sp, #-0x40]!
0x00000000027d6d78: stp        x22, x21, [sp, #0x10]
0x00000000027d6d7c: stp        x20, x19, [sp, #0x20]
0x00000000027d6d80: stp        x29, x30, [sp, #0x30]
0x00000000027d6d84: add        x29, sp, #0x30
0x00000000027d6d88: mov        x23, x1
0x00000000027d6d8c: mov        x22, x0
0x00000000027d6d90: mov        x19, x0
0x00000000027d6d94: str        x1, [x19], #8
0x00000000027d6d98: add        x1, x1, #0x10
0x00000000027d6d9c: mov        x0, x19
0x00000000027d6da0: mov        w2, #0
0x00000000027d6da4: bl         #0x697fe8
0x00000000027d6da8: mov        x20, x22
0x00000000027d6dac: str        xzr, [x20, #0x10]!
0x00000000027d6db0: ldr        x21, [x23], #8
0x00000000027d6db4: mov        x0, x21
0x00000000027d6db8: bl         #0x47eb510
0x00000000027d6dbc: ldar       x24, [x23]
0x00000000027d6dc0: cbz        x24, #0x27d6de4
0x00000000027d6dc4: mov        w0, #0x18
0x00000000027d6dc8: bl         #0x47e9370
0x00000000027d6dcc: mov        x23, x0
0x00000000027d6dd0: stp        xzr, xzr, [x0]
0x00000000027d6dd4: str        wzr, [x0, #0x10]
0x00000000027d6dd8: mov        x1, x24
0x00000000027d6ddc: bl         #0x27d6e68
0x00000000027d6de0: b          #0x27d6df8
0x00000000027d6de4: mov        w0, #0x18
0x00000000027d6de8: bl         #0x47e9370
0x00000000027d6dec: mov        x23, x0
0x00000000027d6df0: stp        xzr, xzr, [x0]
0x00000000027d6df4: str        wzr, [x0, #0x10]
0x00000000027d6df8: mov        x0, x20
0x00000000027d6dfc: mov        x1, x23
0x00000000027d6e00: bl         #0x27d65bc
0x00000000027d6e04: cbz        x21, #0x27d6e10
0x00000000027d6e08: mov        x0, x21
0x00000000027d6e0c: bl         #0x47eb550
0x00000000027d6e10: mov        x0, x22
0x00000000027d6e14: ldp        x29, x30, [sp, #0x30]
0x00000000027d6e18: ldp        x20, x19, [sp, #0x20]
0x00000000027d6e1c: ldp        x22, x21, [sp, #0x10]
0x00000000027d6e20: ldp        x24, x23, [sp], #0x40
0x00000000027d6e24: ret        
0x00000000027d6e28: b          #0x27d6e3c
0x00000000027d6e2c: mov        x22, x0
0x00000000027d6e30: mov        x0, x23
0x00000000027d6e34: bl         #0x47e93a8
0x00000000027d6e38: b          #0x27d6e40
0x00000000027d6e3c: mov        x22, x0
0x00000000027d6e40: cbz        x21, #0x27d6e4c
0x00000000027d6e44: mov        x0, x21
0x00000000027d6e48: bl         #0x47eb550
0x00000000027d6e4c: mov        x0, x20
0x00000000027d6e50: mov        x1, #0
0x00000000027d6e54: bl         #0x27d65bc
0x00000000027d6e58: mov        x0, x19
0x00000000027d6e5c: bl         #0x697f70
0x00000000027d6e60: mov        x0, x22
0x00000000027d6e64: bl         #0x4b97984
