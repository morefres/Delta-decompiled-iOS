; instruction-faithful ARM64 fallback for RobloxLib::function_37a8d9c
0x00000000037a8d9c: sub        sp, sp, #0x60
0x00000000037a8da0: stp        x24, x23, [sp, #0x20]
0x00000000037a8da4: stp        x22, x21, [sp, #0x30]
0x00000000037a8da8: stp        x20, x19, [sp, #0x40]
0x00000000037a8dac: stp        x29, x30, [sp, #0x50]
0x00000000037a8db0: add        x29, sp, #0x50
0x00000000037a8db4: adrp       x8, #0x6485000
0x00000000037a8db8: add        x8, x8, #0x520
0x00000000037a8dbc: ldar       x19, [x8]
0x00000000037a8dc0: cbz        x19, #0x37a8dfc
0x00000000037a8dc4: mov        x21, x2
0x00000000037a8dc8: mov        x22, x1
0x00000000037a8dcc: mov        x23, x0
0x00000000037a8dd0: stp        x0, x1, [sp, #0x10]
0x00000000037a8dd4: mov        x0, x19
0x00000000037a8dd8: bl         #0x4b99454
0x00000000037a8ddc: add        x0, x19, #0x40
0x00000000037a8de0: add        x1, sp, #0x10
0x00000000037a8de4: bl         #0x37a9070
0x00000000037a8de8: add        x8, x19, #0x48
0x00000000037a8dec: cmp        x8, x0
0x00000000037a8df0: b.eq       #0x37a8e04
0x00000000037a8df4: ldr        x20, [x0, #0x38]
0x00000000037a8df8: b          #0x37a8e3c
0x00000000037a8dfc: mov        x20, #0
0x00000000037a8e00: b          #0x37a8e44
0x00000000037a8e04: mov        w0, #0x88
0x00000000037a8e08: bl         #0x47e9370
0x00000000037a8e0c: mov        x20, x0
0x00000000037a8e10: add        w5, w21, #1
0x00000000037a8e14: mov        x1, x23
0x00000000037a8e18: mov        x2, x22
0x00000000037a8e1c: mov        w3, #1
0x00000000037a8e20: mov        x4, x21
0x00000000037a8e24: bl         #0x37a90f0
0x00000000037a8e28: str        x20, [sp, #8]
0x00000000037a8e2c: add        x0, x19, #0x40
0x00000000037a8e30: add        x1, sp, #0x10
0x00000000037a8e34: add        x2, sp, #8
0x00000000037a8e38: bl         #0x37a9170
0x00000000037a8e3c: mov        x0, x19
0x00000000037a8e40: bl         #0x4b9946c
0x00000000037a8e44: mov        x0, x20
0x00000000037a8e48: ldp        x29, x30, [sp, #0x50]
0x00000000037a8e4c: ldp        x20, x19, [sp, #0x40]
0x00000000037a8e50: ldp        x22, x21, [sp, #0x30]
0x00000000037a8e54: ldp        x24, x23, [sp, #0x20]
0x00000000037a8e58: add        sp, sp, #0x60
0x00000000037a8e5c: ret        
0x00000000037a8e60: mov        x21, x0
0x00000000037a8e64: mov        x0, x20
0x00000000037a8e68: bl         #0x47e93a8
0x00000000037a8e6c: b          #0x37a8e74
0x00000000037a8e70: mov        x21, x0
0x00000000037a8e74: mov        x0, x19
0x00000000037a8e78: bl         #0x4b9946c
0x00000000037a8e7c: mov        x0, x21
0x00000000037a8e80: bl         #0x4b97984
0x00000000037a8e84: bl         #0x18bd8
0x00000000037a8e88: bl         #0x18bd8
