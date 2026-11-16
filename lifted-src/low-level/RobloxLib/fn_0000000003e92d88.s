; instruction-faithful ARM64 fallback for RobloxLib::function_3e92d88
0x0000000003e92d88: sub        sp, sp, #0x60
0x0000000003e92d8c: stp        x26, x25, [sp, #0x10]
0x0000000003e92d90: stp        x24, x23, [sp, #0x20]
0x0000000003e92d94: stp        x22, x21, [sp, #0x30]
0x0000000003e92d98: stp        x20, x19, [sp, #0x40]
0x0000000003e92d9c: stp        x29, x30, [sp, #0x50]
0x0000000003e92da0: add        x29, sp, #0x50
0x0000000003e92da4: mov        x20, x7
0x0000000003e92da8: mov        x21, x6
0x0000000003e92dac: mov        x22, x4
0x0000000003e92db0: mov        x23, x3
0x0000000003e92db4: mov        x24, x2
0x0000000003e92db8: mov        x25, x1
0x0000000003e92dbc: mov        x19, x0
0x0000000003e92dc0: bl         #0x3e919b8
0x0000000003e92dc4: mov        x26, x0
0x0000000003e92dc8: mov        w0, #0x20
0x0000000003e92dcc: bl         #0x47e9370
0x0000000003e92dd0: adrp       x8, #0x5fa7000
0x0000000003e92dd4: add        x8, x8, #0x9d8
0x0000000003e92dd8: stp        x8, x23, [x0]
0x0000000003e92ddc: stp        x22, x25, [x0, #0x10]
0x0000000003e92de0: str        x0, [sp, #8]
0x0000000003e92de4: add        x4, sp, #8
0x0000000003e92de8: mov        x0, x19
0x0000000003e92dec: mov        x1, x26
0x0000000003e92df0: mov        x2, x25
0x0000000003e92df4: mov        x3, x24
0x0000000003e92df8: mov        x5, x21
0x0000000003e92dfc: mov        x6, x20
0x0000000003e92e00: bl         #0x22b64
0x0000000003e92e04: ldr        x0, [sp, #8]
0x0000000003e92e08: str        xzr, [sp, #8]
0x0000000003e92e0c: cbz        x0, #0x3e92e1c
0x0000000003e92e10: ldr        x8, [x0]
0x0000000003e92e14: ldr        x8, [x8, #8]
0x0000000003e92e18: blr        x8
0x0000000003e92e1c: adrp       x8, #0x5fa7000
0x0000000003e92e20: add        x8, x8, #0x6a8
0x0000000003e92e24: str        x8, [x19]
0x0000000003e92e28: mov        x0, x19
0x0000000003e92e2c: ldp        x29, x30, [sp, #0x50]
0x0000000003e92e30: ldp        x20, x19, [sp, #0x40]
0x0000000003e92e34: ldp        x22, x21, [sp, #0x30]
0x0000000003e92e38: ldp        x24, x23, [sp, #0x20]
0x0000000003e92e3c: ldp        x26, x25, [sp, #0x10]
0x0000000003e92e40: add        sp, sp, #0x60
0x0000000003e92e44: ret        
0x0000000003e92e48: mov        x19, x0
0x0000000003e92e4c: ldr        x0, [sp, #8]
0x0000000003e92e50: str        xzr, [sp, #8]
0x0000000003e92e54: cbz        x0, #0x3e92e64
0x0000000003e92e58: ldr        x8, [x0]
0x0000000003e92e5c: ldr        x8, [x8, #8]
0x0000000003e92e60: blr        x8
0x0000000003e92e64: mov        x0, x19
0x0000000003e92e68: bl         #0x4b97984
