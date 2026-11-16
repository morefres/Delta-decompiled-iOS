; instruction-faithful ARM64 fallback for RobloxLib::function_2a10d98
0x0000000002a10d98: sub        sp, sp, #0x70
0x0000000002a10d9c: stp        x28, x27, [sp, #0x10]
0x0000000002a10da0: stp        x26, x25, [sp, #0x20]
0x0000000002a10da4: stp        x24, x23, [sp, #0x30]
0x0000000002a10da8: stp        x22, x21, [sp, #0x40]
0x0000000002a10dac: stp        x20, x19, [sp, #0x50]
0x0000000002a10db0: stp        x29, x30, [sp, #0x60]
0x0000000002a10db4: add        x29, sp, #0x60
0x0000000002a10db8: mov        x20, x7
0x0000000002a10dbc: mov        x21, x6
0x0000000002a10dc0: mov        x22, x5
0x0000000002a10dc4: mov        x23, x4
0x0000000002a10dc8: mov        x24, x3
0x0000000002a10dcc: mov        x25, x2
0x0000000002a10dd0: mov        x26, x1
0x0000000002a10dd4: mov        x19, x0
0x0000000002a10dd8: ldr        x27, [x29, #0x10]
0x0000000002a10ddc: bl         #0x2a0e8ec
0x0000000002a10de0: mov        x28, x0
0x0000000002a10de4: mov        w0, #0x28
0x0000000002a10de8: bl         #0x47e9370
0x0000000002a10dec: adrp       x8, #0x5e9e000
0x0000000002a10df0: add        x8, x8, #0xee8
0x0000000002a10df4: stp        x8, x24, [x0]
0x0000000002a10df8: stp        x23, x22, [x0, #0x10]
0x0000000002a10dfc: str        x21, [x0, #0x20]
0x0000000002a10e00: str        x0, [sp, #8]
0x0000000002a10e04: add        x4, sp, #8
0x0000000002a10e08: mov        x0, x19
0x0000000002a10e0c: mov        x1, x28
0x0000000002a10e10: mov        x2, x26
0x0000000002a10e14: mov        x3, x25
0x0000000002a10e18: mov        x5, x20
0x0000000002a10e1c: mov        x6, x27
0x0000000002a10e20: bl         #0x741d4
0x0000000002a10e24: ldr        x0, [sp, #8]
0x0000000002a10e28: str        xzr, [sp, #8]
0x0000000002a10e2c: cbz        x0, #0x2a10e3c
0x0000000002a10e30: ldr        x8, [x0]
0x0000000002a10e34: ldr        x8, [x8, #8]
0x0000000002a10e38: blr        x8
0x0000000002a10e3c: adrp       x8, #0x5e9e000
0x0000000002a10e40: add        x8, x8, #0xdb8
0x0000000002a10e44: str        x8, [x19]
0x0000000002a10e48: mov        x0, x19
0x0000000002a10e4c: ldp        x29, x30, [sp, #0x60]
0x0000000002a10e50: ldp        x20, x19, [sp, #0x50]
0x0000000002a10e54: ldp        x22, x21, [sp, #0x40]
0x0000000002a10e58: ldp        x24, x23, [sp, #0x30]
0x0000000002a10e5c: ldp        x26, x25, [sp, #0x20]
0x0000000002a10e60: ldp        x28, x27, [sp, #0x10]
0x0000000002a10e64: add        sp, sp, #0x70
0x0000000002a10e68: ret        
0x0000000002a10e6c: mov        x19, x0
0x0000000002a10e70: ldr        x0, [sp, #8]
0x0000000002a10e74: str        xzr, [sp, #8]
0x0000000002a10e78: cbz        x0, #0x2a10e88
0x0000000002a10e7c: ldr        x8, [x0]
0x0000000002a10e80: ldr        x8, [x8, #8]
0x0000000002a10e84: blr        x8
0x0000000002a10e88: mov        x0, x19
0x0000000002a10e8c: bl         #0x4b97984
