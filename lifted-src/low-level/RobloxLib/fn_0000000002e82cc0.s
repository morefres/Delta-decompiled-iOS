; instruction-faithful ARM64 fallback for RobloxLib::function_2e82cc0
0x0000000002e82cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e82cc4: stp        x29, x30, [sp, #0x10]
0x0000000002e82cc8: add        x29, sp, #0x10
0x0000000002e82ccc: mov        x19, x0
0x0000000002e82cd0: add        x0, x0, #0x1a0
0x0000000002e82cd4: bl         #0x58d84
0x0000000002e82cd8: add        x0, x19, #0x198
0x0000000002e82cdc: mov        x1, #0
0x0000000002e82ce0: bl         #0x2e84d24
0x0000000002e82ce4: add        x0, x19, #0x190
0x0000000002e82ce8: mov        x1, #0
0x0000000002e82cec: bl         #0x2e84d4c
0x0000000002e82cf0: add        x0, x19, #0x180
0x0000000002e82cf4: bl         #0x1df28
0x0000000002e82cf8: add        x0, x19, #0x170
0x0000000002e82cfc: bl         #0x1df28
0x0000000002e82d00: add        x0, x19, #0x168
0x0000000002e82d04: bl         #0x2c998
0x0000000002e82d08: add        x0, x19, #0x160
0x0000000002e82d0c: bl         #0x2c998
0x0000000002e82d10: adrp       x8, #0x616e000
0x0000000002e82d14: add        x8, x8, #0x610
0x0000000002e82d18: ldaxr      w9, [x8]
0x0000000002e82d1c: sub        w9, w9, #1
0x0000000002e82d20: stlxr      w10, w9, [x8]
0x0000000002e82d24: cbnz       w10, #0x2e82d18
0x0000000002e82d28: adrp       x8, #0x5ef7000
0x0000000002e82d2c: add        x8, x8, #0xa68
0x0000000002e82d30: str        x8, [x19, #0x120]
0x0000000002e82d34: add        x0, x19, #0x128
0x0000000002e82d38: bl         #0x2e84dc8
0x0000000002e82d3c: add        x0, x19, #0xc8
0x0000000002e82d40: bl         #0x10f2594
0x0000000002e82d44: add        x0, x19, #0x98
0x0000000002e82d48: bl         #0x2f5c0b0
0x0000000002e82d4c: mov        x0, x19
0x0000000002e82d50: ldp        x29, x30, [sp, #0x10]
0x0000000002e82d54: ldp        x20, x19, [sp], #0x20
0x0000000002e82d58: b          #0x2e84d74
0x0000000002e82d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e82d60: stp        x29, x30, [sp, #0x10]
0x0000000002e82d64: add        x29, sp, #0x10
0x0000000002e82d68: mov        x19, x0
0x0000000002e82d6c: add        x0, x0, #0x1a0
0x0000000002e82d70: bl         #0x58d84
0x0000000002e82d74: add        x0, x19, #0x198
0x0000000002e82d78: mov        x1, #0
0x0000000002e82d7c: bl         #0x2e84d24
0x0000000002e82d80: add        x0, x19, #0x190
0x0000000002e82d84: mov        x1, #0
0x0000000002e82d88: bl         #0x2e84d4c
0x0000000002e82d8c: add        x0, x19, #0x180
0x0000000002e82d90: bl         #0x1df28
0x0000000002e82d94: add        x0, x19, #0x170
0x0000000002e82d98: bl         #0x1df28
0x0000000002e82d9c: add        x0, x19, #0x168
0x0000000002e82da0: bl         #0x2c998
0x0000000002e82da4: add        x0, x19, #0x160
0x0000000002e82da8: bl         #0x2c998
0x0000000002e82dac: adrp       x8, #0x616e000
0x0000000002e82db0: add        x8, x8, #0x610
0x0000000002e82db4: ldaxr      w9, [x8]
0x0000000002e82db8: sub        w9, w9, #1
0x0000000002e82dbc: stlxr      w10, w9, [x8]
0x0000000002e82dc0: cbnz       w10, #0x2e82db4
0x0000000002e82dc4: adrp       x8, #0x5ef7000
0x0000000002e82dc8: add        x8, x8, #0xa68
0x0000000002e82dcc: str        x8, [x19, #0x120]
0x0000000002e82dd0: add        x0, x19, #0x128
0x0000000002e82dd4: bl         #0x2e84dc8
0x0000000002e82dd8: add        x0, x19, #0xc8
0x0000000002e82ddc: bl         #0x10f2594
0x0000000002e82de0: add        x0, x19, #0x98
0x0000000002e82de4: bl         #0x2f5c0b0
0x0000000002e82de8: mov        x0, x19
0x0000000002e82dec: bl         #0x2e84d74
0x0000000002e82df0: ldp        x29, x30, [sp, #0x10]
0x0000000002e82df4: ldp        x20, x19, [sp], #0x20
0x0000000002e82df8: b          #0x47e93a8
0x0000000002e82dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e82e00: stp        x29, x30, [sp, #0x10]
0x0000000002e82e04: add        x29, sp, #0x10
0x0000000002e82e08: adrp       x19, #0x6441000
0x0000000002e82e0c: ldr        x0, [x19, #0x88]
0x0000000002e82e10: cbnz       x0, #0x2e82e20
0x0000000002e82e14: bl         #0x2e82b70
0x0000000002e82e18: ldr        x0, [x0, #8]
0x0000000002e82e1c: str        x0, [x19, #0x88]
0x0000000002e82e20: ldp        x29, x30, [sp, #0x10]
0x0000000002e82e24: ldp        x20, x19, [sp], #0x20
0x0000000002e82e28: ret        
