; instruction-faithful ARM64 fallback for RobloxLib::function_2b20db8
0x0000000002b20db8: sub        sp, sp, #0x30
0x0000000002b20dbc: stp        x20, x19, [sp, #0x10]
0x0000000002b20dc0: stp        x29, x30, [sp, #0x20]
0x0000000002b20dc4: add        x29, sp, #0x20
0x0000000002b20dc8: mov        x19, x0
0x0000000002b20dcc: ldr        x0, [x0, #0x50]
0x0000000002b20dd0: cbz        x0, #0x2b20dd8
0x0000000002b20dd4: bl         #0x4b9808c
0x0000000002b20dd8: adrp       x8, #0x5ecc000
0x0000000002b20ddc: add        x8, x8, #0x5e0
0x0000000002b20de0: mov        x20, x19
0x0000000002b20de4: str        x8, [x20, #-0x28]!
0x0000000002b20de8: add        x8, x8, #0x80
0x0000000002b20dec: str        x8, [x19], #0x30
0x0000000002b20df0: str        x19, [sp, #8]
0x0000000002b20df4: add        x0, sp, #8
0x0000000002b20df8: bl         #0x1d0b18
0x0000000002b20dfc: mov        x0, x20
0x0000000002b20e00: bl         #0x2b10140
0x0000000002b20e04: ldp        x29, x30, [sp, #0x20]
0x0000000002b20e08: ldp        x20, x19, [sp, #0x10]
0x0000000002b20e0c: add        sp, sp, #0x30
0x0000000002b20e10: ret        
0x0000000002b20e14: sub        sp, sp, #0x30
0x0000000002b20e18: stp        x20, x19, [sp, #0x10]
0x0000000002b20e1c: stp        x29, x30, [sp, #0x20]
0x0000000002b20e20: add        x29, sp, #0x20
0x0000000002b20e24: mov        x19, x0
0x0000000002b20e28: ldr        x0, [x0, #0x50]
0x0000000002b20e2c: cbz        x0, #0x2b20e34
0x0000000002b20e30: bl         #0x4b9808c
0x0000000002b20e34: adrp       x8, #0x5ecc000
0x0000000002b20e38: add        x8, x8, #0x5e0
0x0000000002b20e3c: mov        x20, x19
0x0000000002b20e40: str        x8, [x20, #-0x28]!
0x0000000002b20e44: add        x8, x8, #0x80
0x0000000002b20e48: str        x8, [x19], #0x30
0x0000000002b20e4c: str        x19, [sp, #8]
0x0000000002b20e50: add        x0, sp, #8
0x0000000002b20e54: bl         #0x1d0b18
0x0000000002b20e58: mov        x0, x20
0x0000000002b20e5c: bl         #0x2b10140
0x0000000002b20e60: bl         #0x47e93a8
0x0000000002b20e64: ldp        x29, x30, [sp, #0x20]
0x0000000002b20e68: ldp        x20, x19, [sp, #0x10]
0x0000000002b20e6c: add        sp, sp, #0x30
0x0000000002b20e70: ret        
