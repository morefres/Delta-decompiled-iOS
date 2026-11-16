; instruction-faithful ARM64 fallback for RobloxLib::function_1b92d60
0x0000000001b92d60: sub        sp, sp, #0x90
0x0000000001b92d64: stp        x20, x19, [sp, #0x70]
0x0000000001b92d68: stp        x29, x30, [sp, #0x80]
0x0000000001b92d6c: add        x29, sp, #0x80
0x0000000001b92d70: adrp       x19, #0x6333000
0x0000000001b92d74: ldr        x0, [x19, #0xae8]
0x0000000001b92d78: cbnz       x0, #0x1b92d98
0x0000000001b92d7c: adrp       x8, #0x6333000
0x0000000001b92d80: add        x8, x8, #0xd20
0x0000000001b92d84: ldarb      w8, [x8]
0x0000000001b92d88: tbz        w8, #0, #0x1b92da8
0x0000000001b92d8c: adrp       x0, #0x6333000
0x0000000001b92d90: add        x0, x0, #0xaf0
0x0000000001b92d94: str        x0, [x19, #0xae8]
0x0000000001b92d98: ldp        x29, x30, [sp, #0x80]
0x0000000001b92d9c: ldp        x20, x19, [sp, #0x70]
0x0000000001b92da0: add        sp, sp, #0x90
0x0000000001b92da4: ret        
0x0000000001b92da8: adrp       x0, #0x6333000
0x0000000001b92dac: add        x0, x0, #0xd20
0x0000000001b92db0: bl         #0x428c
0x0000000001b92db4: cbz        w0, #0x1b92d8c
0x0000000001b92db8: bl         #0x19324d8
0x0000000001b92dbc: mov        x1, x0
0x0000000001b92dc0: stur       xzr, [x29, #-0x28]
0x0000000001b92dc4: sturb      wzr, [x29, #-0x20]
0x0000000001b92dc8: mov        w8, #0x111
0x0000000001b92dcc: stur       w8, [x29, #-0x1c]
0x0000000001b92dd0: sturb      wzr, [x29, #-0x18]
0x0000000001b92dd4: movi       v0.16b, #0
0x0000000001b92dd8: stp        q0, q0, [sp, #0x30]
0x0000000001b92ddc: stp        q0, q0, [sp, #0x10]
0x0000000001b92de0: str        q0, [sp]
0x0000000001b92de4: adrp       x0, #0x6333000
0x0000000001b92de8: add        x0, x0, #0xaf0
0x0000000001b92dec: adrp       x2, #0x536e000
0x0000000001b92df0: add        x2, x2, #0x438
0x0000000001b92df4: sub        x5, x29, #0x28
0x0000000001b92df8: mov        w3, #0x2dbf
0x0000000001b92dfc: mov        w4, #0x110
0x0000000001b92e00: mov        w6, #0x400000
0x0000000001b92e04: mov        x7, #0
0x0000000001b92e08: bl         #0x1b93394
0x0000000001b92e0c: adrp       x0, #0x1b92000
0x0000000001b92e10: add        x0, x0, #0xe50
0x0000000001b92e14: adrp       x1, #0x6333000
0x0000000001b92e18: add        x1, x1, #0xaf0
0x0000000001b92e1c: adrp       x2, #0
0x0000000001b92e20: add        x2, x2, #0
0x0000000001b92e24: bl         #0x4b984dc
0x0000000001b92e28: adrp       x0, #0x6333000
0x0000000001b92e2c: add        x0, x0, #0xd20
0x0000000001b92e30: bl         #0x43e8
0x0000000001b92e34: b          #0x1b92d8c
0x0000000001b92e38: mov        x19, x0
0x0000000001b92e3c: adrp       x0, #0x6333000
0x0000000001b92e40: add        x0, x0, #0xd20
0x0000000001b92e44: bl         #0x4450
0x0000000001b92e48: mov        x0, x19
0x0000000001b92e4c: bl         #0x4b97984
