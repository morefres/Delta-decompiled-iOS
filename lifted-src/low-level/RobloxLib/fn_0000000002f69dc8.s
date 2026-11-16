; instruction-faithful ARM64 fallback for RobloxLib::function_2f69dc8
0x0000000002f69dc8: sub        sp, sp, #0x30
0x0000000002f69dcc: stp        x20, x19, [sp, #0x10]
0x0000000002f69dd0: stp        x29, x30, [sp, #0x20]
0x0000000002f69dd4: add        x29, sp, #0x20
0x0000000002f69dd8: mov        x19, x0
0x0000000002f69ddc: add        x0, x0, #0x1d0
0x0000000002f69de0: bl         #0xa1b174
0x0000000002f69de4: add        x0, x19, #0x190
0x0000000002f69de8: bl         #0xa1b174
0x0000000002f69dec: add        x0, x19, #0x150
0x0000000002f69df0: bl         #0xa1b174
0x0000000002f69df4: add        x8, x19, #0x110
0x0000000002f69df8: str        x8, [sp, #8]
0x0000000002f69dfc: add        x0, sp, #8
0x0000000002f69e00: bl         #0x2f69c70
0x0000000002f69e04: ldr        x0, [x19, #0xd8]
0x0000000002f69e08: cbz        x0, #0x2f69e14
0x0000000002f69e0c: str        x0, [x19, #0xe0]
0x0000000002f69e10: bl         #0x47e93a8
0x0000000002f69e14: ldr        x0, [x19, #0x80]
0x0000000002f69e18: cbz        x0, #0x2f69e24
0x0000000002f69e1c: str        x0, [x19, #0x88]
0x0000000002f69e20: bl         #0x47e93a8
0x0000000002f69e24: add        x8, x19, #0x60
0x0000000002f69e28: str        x8, [sp, #8]
0x0000000002f69e2c: add        x0, sp, #8
0x0000000002f69e30: bl         #0x2f69cac
0x0000000002f69e34: ldr        x0, [x19, #8]
0x0000000002f69e38: cbz        x0, #0x2f69e44
0x0000000002f69e3c: str        x0, [x19, #0x10]
0x0000000002f69e40: bl         #0x47e93a8
0x0000000002f69e44: mov        x0, x19
0x0000000002f69e48: ldp        x29, x30, [sp, #0x20]
0x0000000002f69e4c: ldp        x20, x19, [sp, #0x10]
0x0000000002f69e50: add        sp, sp, #0x30
0x0000000002f69e54: ret        
