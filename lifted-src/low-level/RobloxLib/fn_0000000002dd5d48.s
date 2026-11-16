; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5d48
0x0000000002dd5d48: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd5d4c: stp        x20, x19, [sp, #0x10]
0x0000000002dd5d50: stp        x29, x30, [sp, #0x20]
0x0000000002dd5d54: add        x29, sp, #0x20
0x0000000002dd5d58: mov        x20, x3
0x0000000002dd5d5c: mov        x21, x2
0x0000000002dd5d60: mov        x22, x1
0x0000000002dd5d64: mov        x19, x0
0x0000000002dd5d68: adrp       x8, #0x6184000
0x0000000002dd5d6c: add        x8, x8, #0xef0
0x0000000002dd5d70: ldarb      w8, [x8]
0x0000000002dd5d74: tbz        w8, #0, #0x2dd5de8
0x0000000002dd5d78: adrp       x1, #0x616c000
0x0000000002dd5d7c: add        x1, x1, #0xde8
0x0000000002dd5d80: mov        x0, x19
0x0000000002dd5d84: bl         #0x393ced8
0x0000000002dd5d88: adrp       x8, #0x5ede000
0x0000000002dd5d8c: add        x8, x8, #0xe70
0x0000000002dd5d90: str        x8, [x19]
0x0000000002dd5d94: ldr        q0, [x22]
0x0000000002dd5d98: ldr        x8, [x22, #0x10]
0x0000000002dd5d9c: str        x8, [x19, #0xbe0]
0x0000000002dd5da0: str        q0, [x19, #0xbd0]
0x0000000002dd5da4: strb       w21, [x19, #0xbe8]
0x0000000002dd5da8: str        w20, [x19, #0xbec]
0x0000000002dd5dac: mov        w8, #1
0x0000000002dd5db0: strb       w8, [x19, #0xbf0]
0x0000000002dd5db4: str        xzr, [x19, #0xbf8]
0x0000000002dd5db8: str        xzr, [x19, #0xc08]
0x0000000002dd5dbc: str        xzr, [x19, #0xc00]
0x0000000002dd5dc0: add        x0, x19, #0xc10
0x0000000002dd5dc4: bl         #0x34c9e24
0x0000000002dd5dc8: mov        w8, #0x4870
0x0000000002dd5dcc: add        x0, x19, x8
0x0000000002dd5dd0: bl         #0x34f0bbc
0x0000000002dd5dd4: mov        x0, x19
0x0000000002dd5dd8: ldp        x29, x30, [sp, #0x20]
0x0000000002dd5ddc: ldp        x20, x19, [sp, #0x10]
0x0000000002dd5de0: ldp        x22, x21, [sp], #0x30
0x0000000002dd5de4: ret        
0x0000000002dd5de8: adrp       x0, #0x6184000
0x0000000002dd5dec: add        x0, x0, #0xef0
0x0000000002dd5df0: bl         #0x428c
0x0000000002dd5df4: cbz        w0, #0x2dd5d78
0x0000000002dd5df8: adrp       x8, #0x616c000
0x0000000002dd5dfc: add        x8, x8, #0xde8
0x0000000002dd5e00: bl         #0x2dd618c
0x0000000002dd5e04: adrp       x0, #0x2dd6000
0x0000000002dd5e08: add        x0, x0, #0x204
0x0000000002dd5e0c: adrp       x1, #0x616c000
0x0000000002dd5e10: add        x1, x1, #0xde8
0x0000000002dd5e14: adrp       x2, #0
0x0000000002dd5e18: add        x2, x2, #0
0x0000000002dd5e1c: bl         #0x4b984dc
0x0000000002dd5e20: adrp       x0, #0x6184000
0x0000000002dd5e24: add        x0, x0, #0xef0
0x0000000002dd5e28: bl         #0x43e8
0x0000000002dd5e2c: b          #0x2dd5d78
0x0000000002dd5e30: mov        x20, x0
0x0000000002dd5e34: adrp       x0, #0x6184000
0x0000000002dd5e38: add        x0, x0, #0xef0
0x0000000002dd5e3c: bl         #0x4450
0x0000000002dd5e40: b          #0x2dd5e60
0x0000000002dd5e44: mov        x20, x0
0x0000000002dd5e48: add        x0, x19, #0xc48
0x0000000002dd5e4c: bl         #0x1df28
0x0000000002dd5e50: b          #0x2dd5e58
0x0000000002dd5e54: mov        x20, x0
0x0000000002dd5e58: mov        x0, x19
0x0000000002dd5e5c: bl         #0x393d8e8
0x0000000002dd5e60: mov        x0, x20
0x0000000002dd5e64: bl         #0x4b97984
