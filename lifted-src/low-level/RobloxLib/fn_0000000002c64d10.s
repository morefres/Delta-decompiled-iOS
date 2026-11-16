; instruction-faithful ARM64 fallback for RobloxLib::function_2c64d10
0x0000000002c64d10: sub        sp, sp, #0x40
0x0000000002c64d14: stp        x20, x19, [sp, #0x20]
0x0000000002c64d18: stp        x29, x30, [sp, #0x30]
0x0000000002c64d1c: add        x29, sp, #0x30
0x0000000002c64d20: mov        x20, x1
0x0000000002c64d24: mov        x19, x0
0x0000000002c64d28: mov        w8, #3
0x0000000002c64d2c: str        w8, [sp, #8]
0x0000000002c64d30: add        x2, sp, #8
0x0000000002c64d34: bl         #0x2c64e08
0x0000000002c64d38: add        x0, x0, #0x130
0x0000000002c64d3c: mov        x1, x20
0x0000000002c64d40: bl         #0x2c64e6c
0x0000000002c64d44: adrp       x8, #0x5ebf000
0x0000000002c64d48: add        x8, x8, #0xc78
0x0000000002c64d4c: add        x9, x8, #0x10
0x0000000002c64d50: str        x9, [x19]
0x0000000002c64d54: add        x9, x8, #0x2b8
0x0000000002c64d58: str        x9, [x19, #0xd0]
0x0000000002c64d5c: add        x8, x8, #0x2d0
0x0000000002c64d60: str        x8, [x19, #0x130]
0x0000000002c64d64: movi       v0.16b, #0
0x0000000002c64d68: stp        q0, q0, [x19, #0x170]
0x0000000002c64d6c: stp        q0, q0, [x19, #0x190]
0x0000000002c64d70: stp        q0, q0, [x19, #0x1b0]
0x0000000002c64d74: stp        q0, q0, [x19, #0x1d0]
0x0000000002c64d78: str        xzr, [x19, #0x1f0]
0x0000000002c64d7c: adrp       x1, #0x5405000
0x0000000002c64d80: add        x1, x1, #0x8b
0x0000000002c64d84: add        x0, sp, #8
0x0000000002c64d88: bl         #0x18aac
0x0000000002c64d8c: add        x1, sp, #8
0x0000000002c64d90: mov        x0, x19
0x0000000002c64d94: bl         #0x4185868
0x0000000002c64d98: ldrsb      w8, [sp, #0x1f]
0x0000000002c64d9c: tbz        w8, #0x1f, #0x2c64da8
0x0000000002c64da0: ldr        x0, [sp, #8]
0x0000000002c64da4: bl         #0x47e93a8
0x0000000002c64da8: mov        x0, x19
0x0000000002c64dac: ldp        x29, x30, [sp, #0x30]
0x0000000002c64db0: ldp        x20, x19, [sp, #0x20]
0x0000000002c64db4: add        sp, sp, #0x40
0x0000000002c64db8: ret        
0x0000000002c64dbc: mov        x20, x0
0x0000000002c64dc0: ldrsb      w8, [sp, #0x1f]
0x0000000002c64dc4: tbz        w8, #0x1f, #0x2c64dd8
0x0000000002c64dc8: ldr        x0, [sp, #8]
0x0000000002c64dcc: bl         #0x47e93a8
0x0000000002c64dd0: b          #0x2c64dd8
0x0000000002c64dd4: mov        x20, x0
0x0000000002c64dd8: add        x0, x19, #0x180
0x0000000002c64ddc: bl         #0x2b825ac
0x0000000002c64de0: add        x0, x19, #0x170
0x0000000002c64de4: bl         #0x1df28
0x0000000002c64de8: add        x0, x19, #0x130
0x0000000002c64dec: bl         #0x2aa5168
0x0000000002c64df0: b          #0x2c64df8
0x0000000002c64df4: mov        x20, x0
0x0000000002c64df8: mov        x0, x19
0x0000000002c64dfc: bl         #0x2aa6018
0x0000000002c64e00: mov        x0, x20
0x0000000002c64e04: bl         #0x4b97984
