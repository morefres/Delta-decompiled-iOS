; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5d80
0x0000000001fa5d80: sub        sp, sp, #0x60
0x0000000001fa5d84: stp        d9, d8, [sp, #0x20]
0x0000000001fa5d88: stp        x22, x21, [sp, #0x30]
0x0000000001fa5d8c: stp        x20, x19, [sp, #0x40]
0x0000000001fa5d90: stp        x29, x30, [sp, #0x50]
0x0000000001fa5d94: add        x29, sp, #0x50
0x0000000001fa5d98: fmov       s8, s0
0x0000000001fa5d9c: mov        x21, x1
0x0000000001fa5da0: mov        x20, x0
0x0000000001fa5da4: add        x19, x0, #0x10
0x0000000001fa5da8: str        x19, [sp]
0x0000000001fa5dac: mov        w8, #1
0x0000000001fa5db0: strb       w8, [sp, #8]
0x0000000001fa5db4: mov        x0, x19
0x0000000001fa5db8: bl         #0x6983d8
0x0000000001fa5dbc: mov        x0, x20
0x0000000001fa5dc0: mov        x1, x21
0x0000000001fa5dc4: bl         #0x1fa57a8
0x0000000001fa5dc8: mov        x21, x0
0x0000000001fa5dcc: add        x0, x20, #0xc8
0x0000000001fa5dd0: mov        x1, x21
0x0000000001fa5dd4: bl         #0x263c08
0x0000000001fa5dd8: cbz        x0, #0x1fa5e08
0x0000000001fa5ddc: str        x21, [sp, #0x18]
0x0000000001fa5de0: adrp       x2, #0x4bdd000
0x0000000001fa5de4: add        x2, x2, #0x500
0x0000000001fa5de8: add        x0, x20, #0xc8
0x0000000001fa5dec: add        x3, sp, #0x18
0x0000000001fa5df0: add        x4, sp, #0x17
0x0000000001fa5df4: mov        x1, x21
0x0000000001fa5df8: bl         #0x1faa7c4
0x0000000001fa5dfc: ldr        x8, [x0, #0x28]
0x0000000001fa5e00: str        s8, [x8, #0x10]
0x0000000001fa5e04: b          #0x1fa5e98
0x0000000001fa5e08: mov        w0, #0x18
0x0000000001fa5e0c: bl         #0x47e9370
0x0000000001fa5e10: mov        x22, x0
0x0000000001fa5e14: adrp       x8, #0x5e1a000
0x0000000001fa5e18: add        x8, x8, #0x3e0
0x0000000001fa5e1c: strb       wzr, [x0, #0xc]
0x0000000001fa5e20: str        x8, [x0]
0x0000000001fa5e24: mov        w8, #2
0x0000000001fa5e28: str        w8, [x0, #8]
0x0000000001fa5e2c: str        s8, [x0, #0x10]
0x0000000001fa5e30: str        x21, [sp, #0x18]
0x0000000001fa5e34: adrp       x2, #0x4bdd000
0x0000000001fa5e38: add        x2, x2, #0x500
0x0000000001fa5e3c: add        x0, x20, #0xc8
0x0000000001fa5e40: add        x3, sp, #0x18
0x0000000001fa5e44: add        x4, sp, #0x17
0x0000000001fa5e48: mov        x1, x21
0x0000000001fa5e4c: bl         #0x1faa7c4
0x0000000001fa5e50: mov        x8, x0
0x0000000001fa5e54: ldr        x0, [x0, #0x28]
0x0000000001fa5e58: str        x22, [x8, #0x28]
0x0000000001fa5e5c: cbz        x0, #0x1fa5e6c
0x0000000001fa5e60: ldr        x8, [x0]
0x0000000001fa5e64: ldr        x8, [x8, #8]
0x0000000001fa5e68: blr        x8
0x0000000001fa5e6c: str        x21, [sp, #0x18]
0x0000000001fa5e70: adrp       x2, #0x4bdd000
0x0000000001fa5e74: add        x2, x2, #0x500
0x0000000001fa5e78: add        x0, x20, #0xc8
0x0000000001fa5e7c: add        x3, sp, #0x18
0x0000000001fa5e80: add        x4, sp, #0x17
0x0000000001fa5e84: mov        x1, x21
0x0000000001fa5e88: bl         #0x1faa7c4
0x0000000001fa5e8c: ldr        x8, [x0, #0x28]
0x0000000001fa5e90: mov        w9, #1
0x0000000001fa5e94: strb       w9, [x8, #0xc]
0x0000000001fa5e98: mov        x0, x19
0x0000000001fa5e9c: bl         #0x6984e8
0x0000000001fa5ea0: ldp        x29, x30, [sp, #0x50]
0x0000000001fa5ea4: ldp        x20, x19, [sp, #0x40]
0x0000000001fa5ea8: ldp        x22, x21, [sp, #0x30]
0x0000000001fa5eac: ldp        d9, d8, [sp, #0x20]
0x0000000001fa5eb0: add        sp, sp, #0x60
0x0000000001fa5eb4: ret        
0x0000000001fa5eb8: mov        x19, x0
0x0000000001fa5ebc: mov        x0, x22
0x0000000001fa5ec0: bl         #0x47e93a8
0x0000000001fa5ec4: b          #0x1fa5edc
0x0000000001fa5ec8: b          #0x1fa5ed8
0x0000000001fa5ecc: b          #0x1fa5ed8
0x0000000001fa5ed0: bl         #0x18bd8
0x0000000001fa5ed4: b          #0x1fa5ed8
0x0000000001fa5ed8: mov        x19, x0
0x0000000001fa5edc: mov        x0, sp
0x0000000001fa5ee0: bl         #0x50804
0x0000000001fa5ee4: mov        x0, x19
0x0000000001fa5ee8: bl         #0x4b97984
