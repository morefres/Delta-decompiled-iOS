; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2d78
0x0000000001ba2d78: sub        sp, sp, #0x70
0x0000000001ba2d7c: stp        x28, x27, [sp, #0x10]
0x0000000001ba2d80: stp        x26, x25, [sp, #0x20]
0x0000000001ba2d84: stp        x24, x23, [sp, #0x30]
0x0000000001ba2d88: stp        x22, x21, [sp, #0x40]
0x0000000001ba2d8c: stp        x20, x19, [sp, #0x50]
0x0000000001ba2d90: stp        x29, x30, [sp, #0x60]
0x0000000001ba2d94: add        x29, sp, #0x60
0x0000000001ba2d98: str        x7, [sp]
0x0000000001ba2d9c: mov        x21, x6
0x0000000001ba2da0: mov        x22, x5
0x0000000001ba2da4: mov        x23, x4
0x0000000001ba2da8: mov        x24, x3
0x0000000001ba2dac: mov        x25, x2
0x0000000001ba2db0: mov        x26, x1
0x0000000001ba2db4: mov        x19, x0
0x0000000001ba2db8: ldp        x27, x28, [x29, #0x10]
0x0000000001ba2dbc: bl         #0x1ba213c
0x0000000001ba2dc0: mov        x20, x0
0x0000000001ba2dc4: mov        w0, #0x28
0x0000000001ba2dc8: bl         #0x47e9370
0x0000000001ba2dcc: adrp       x8, #0x5d27000
0x0000000001ba2dd0: add        x8, x8, #0x110
0x0000000001ba2dd4: stp        x8, x24, [x0]
0x0000000001ba2dd8: stp        x23, x22, [x0, #0x10]
0x0000000001ba2ddc: str        x21, [x0, #0x20]
0x0000000001ba2de0: str        x0, [sp, #8]
0x0000000001ba2de4: add        x4, sp, #8
0x0000000001ba2de8: mov        x0, x19
0x0000000001ba2dec: mov        x1, x20
0x0000000001ba2df0: mov        x2, x26
0x0000000001ba2df4: mov        x3, x25
0x0000000001ba2df8: ldr        x5, [sp]
0x0000000001ba2dfc: mov        x6, x27
0x0000000001ba2e00: mov        x7, x28
0x0000000001ba2e04: bl         #0x79e58
0x0000000001ba2e08: ldr        x0, [sp, #8]
0x0000000001ba2e0c: str        xzr, [sp, #8]
0x0000000001ba2e10: cbz        x0, #0x1ba2e20
0x0000000001ba2e14: ldr        x8, [x0]
0x0000000001ba2e18: ldr        x8, [x8, #8]
0x0000000001ba2e1c: blr        x8
0x0000000001ba2e20: adrp       x8, #0x5d26000
0x0000000001ba2e24: add        x8, x8, #0xfe0
0x0000000001ba2e28: str        x8, [x19]
0x0000000001ba2e2c: mov        x0, x19
0x0000000001ba2e30: ldp        x29, x30, [sp, #0x60]
0x0000000001ba2e34: ldp        x20, x19, [sp, #0x50]
0x0000000001ba2e38: ldp        x22, x21, [sp, #0x40]
0x0000000001ba2e3c: ldp        x24, x23, [sp, #0x30]
0x0000000001ba2e40: ldp        x26, x25, [sp, #0x20]
0x0000000001ba2e44: ldp        x28, x27, [sp, #0x10]
0x0000000001ba2e48: add        sp, sp, #0x70
0x0000000001ba2e4c: ret        
0x0000000001ba2e50: mov        x19, x0
0x0000000001ba2e54: ldr        x0, [sp, #8]
0x0000000001ba2e58: str        xzr, [sp, #8]
0x0000000001ba2e5c: cbz        x0, #0x1ba2e6c
0x0000000001ba2e60: ldr        x8, [x0]
0x0000000001ba2e64: ldr        x8, [x8, #8]
0x0000000001ba2e68: blr        x8
0x0000000001ba2e6c: mov        x0, x19
0x0000000001ba2e70: bl         #0x4b97984
