; instruction-faithful ARM64 fallback for RobloxLib::function_1af4db0
0x0000000001af4db0: sub        sp, sp, #0x30
0x0000000001af4db4: stp        x20, x19, [sp, #0x10]
0x0000000001af4db8: stp        x29, x30, [sp, #0x20]
0x0000000001af4dbc: add        x29, sp, #0x20
0x0000000001af4dc0: mov        x19, x0
0x0000000001af4dc4: adrp       x8, #0x5bdb000
0x0000000001af4dc8: add        x8, x8, #0xe70
0x0000000001af4dcc: str        x8, [x0]
0x0000000001af4dd0: ldr        x0, [x0, #0x78]
0x0000000001af4dd4: cbz        x0, #0x1af4de0
0x0000000001af4dd8: str        x0, [x19, #0x80]
0x0000000001af4ddc: bl         #0x47e93a8
0x0000000001af4de0: add        x8, x19, #0x60
0x0000000001af4de4: str        x8, [sp, #8]
0x0000000001af4de8: add        x0, sp, #8
0x0000000001af4dec: bl         #0x246dc
0x0000000001af4df0: mov        x0, x19
0x0000000001af4df4: ldp        x29, x30, [sp, #0x20]
0x0000000001af4df8: ldp        x20, x19, [sp, #0x10]
0x0000000001af4dfc: add        sp, sp, #0x30
0x0000000001af4e00: ret        
0x0000000001af4e04: sub        sp, sp, #0x30
0x0000000001af4e08: stp        x20, x19, [sp, #0x10]
0x0000000001af4e0c: stp        x29, x30, [sp, #0x20]
0x0000000001af4e10: add        x29, sp, #0x20
0x0000000001af4e14: mov        x19, x0
0x0000000001af4e18: adrp       x8, #0x5bdb000
0x0000000001af4e1c: add        x8, x8, #0xe70
0x0000000001af4e20: str        x8, [x0]
0x0000000001af4e24: ldr        x0, [x0, #0x78]
0x0000000001af4e28: cbz        x0, #0x1af4e34
0x0000000001af4e2c: str        x0, [x19, #0x80]
0x0000000001af4e30: bl         #0x47e93a8
0x0000000001af4e34: add        x8, x19, #0x60
0x0000000001af4e38: str        x8, [sp, #8]
0x0000000001af4e3c: add        x0, sp, #8
0x0000000001af4e40: bl         #0x246dc
0x0000000001af4e44: mov        x0, x19
0x0000000001af4e48: ldp        x29, x30, [sp, #0x20]
0x0000000001af4e4c: ldp        x20, x19, [sp, #0x10]
0x0000000001af4e50: add        sp, sp, #0x30
0x0000000001af4e54: ret        
