; instruction-faithful ARM64 fallback for RobloxLib::function_2dc4cd8
0x0000000002dc4cd8: sub        sp, sp, #0xa0
0x0000000002dc4cdc: stp        x20, x19, [sp, #0x80]
0x0000000002dc4ce0: stp        x29, x30, [sp, #0x90]
0x0000000002dc4ce4: add        x29, sp, #0x90
0x0000000002dc4ce8: mov        x19, x0
0x0000000002dc4cec: adrp       x8, #0x616c000
0x0000000002dc4cf0: add        x8, x8, #0x760
0x0000000002dc4cf4: ldarb      w9, [x8]
0x0000000002dc4cf8: adrp       x8, #0x616c000
0x0000000002dc4cfc: tbz        w9, #0, #0x2dc4d80
0x0000000002dc4d00: adrp       x9, #0x616c000
0x0000000002dc4d04: add        x9, x9, #0x1e8
0x0000000002dc4d08: ldrb       w9, [x9]
0x0000000002dc4d0c: ldr        x1, [x8, #0x758]
0x0000000002dc4d10: movi       v0.16b, #0
0x0000000002dc4d14: stp        q0, q0, [sp]
0x0000000002dc4d18: mov        x8, #-1
0x0000000002dc4d1c: stp        xzr, x8, [sp, #0x20]
0x0000000002dc4d20: stp        q0, q0, [sp, #0x30]
0x0000000002dc4d24: str        q0, [sp, #0x50]
0x0000000002dc4d28: str        wzr, [sp, #0x60]
0x0000000002dc4d2c: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc4d30: cmp        w9, #1
0x0000000002dc4d34: ccmp       x1, #0, #4, eq
0x0000000002dc4d38: b.eq       #0x2dc4d50
0x0000000002dc4d3c: mov        x0, sp
0x0000000002dc4d40: mov        x2, #-1
0x0000000002dc4d44: mov        x3, #0
0x0000000002dc4d48: mov        w4, #0
0x0000000002dc4d4c: bl         #0x477d320
0x0000000002dc4d50: ldr        x8, [x19]
0x0000000002dc4d54: ldr        x8, [x8, #0x20]
0x0000000002dc4d58: mov        x0, x19
0x0000000002dc4d5c: blr        x8
0x0000000002dc4d60: mov        x19, x0
0x0000000002dc4d64: mov        x0, sp
0x0000000002dc4d68: bl         #0x668b4c
0x0000000002dc4d6c: mov        x0, x19
0x0000000002dc4d70: ldp        x29, x30, [sp, #0x90]
0x0000000002dc4d74: ldp        x20, x19, [sp, #0x80]
0x0000000002dc4d78: add        sp, sp, #0xa0
0x0000000002dc4d7c: ret        
0x0000000002dc4d80: adrp       x0, #0x616c000
0x0000000002dc4d84: add        x0, x0, #0x760
0x0000000002dc4d88: bl         #0x428c
0x0000000002dc4d8c: adrp       x8, #0x616c000
0x0000000002dc4d90: cbz        w0, #0x2dc4d00
0x0000000002dc4d94: adrp       x8, #0x5242000
0x0000000002dc4d98: add        x8, x8, #0xf2c
0x0000000002dc4d9c: add        x8, x8, #0xac, lsl #12
0x0000000002dc4da0: add        x8, x8, #0x908
0x0000000002dc4da4: str        x8, [sp]
0x0000000002dc4da8: ldr        x8, [sp]
0x0000000002dc4dac: adrp       x9, #0x5422000
0x0000000002dc4db0: add        x9, x9, #0xe95
0x0000000002dc4db4: add        x9, x9, #0xf5, lsl #12
0x0000000002dc4db8: add        x9, x9, #0x5c1
0x0000000002dc4dbc: str        x9, [sp]
0x0000000002dc4dc0: ldr        x9, [sp]
0x0000000002dc4dc4: sub        x8, x8, #0xac, lsl #12
0x0000000002dc4dc8: sub        x0, x8, #0x908
0x0000000002dc4dcc: sub        x8, x9, #0xf5, lsl #12
0x0000000002dc4dd0: sub        x1, x8, #0x5c1
0x0000000002dc4dd4: mov        w2, #-1
0x0000000002dc4dd8: mov        w3, #0xff
0x0000000002dc4ddc: bl         #0x477d018
0x0000000002dc4de0: adrp       x20, #0x616c000
0x0000000002dc4de4: str        x0, [x20, #0x758]
0x0000000002dc4de8: adrp       x0, #0x616c000
0x0000000002dc4dec: add        x0, x0, #0x760
0x0000000002dc4df0: bl         #0x43e8
0x0000000002dc4df4: mov        x8, x20
0x0000000002dc4df8: b          #0x2dc4d00
0x0000000002dc4dfc: mov        x19, x0
0x0000000002dc4e00: adrp       x0, #0x616c000
0x0000000002dc4e04: add        x0, x0, #0x760
0x0000000002dc4e08: bl         #0x4450
0x0000000002dc4e0c: b          #0x2dc4e1c
0x0000000002dc4e10: mov        x19, x0
0x0000000002dc4e14: mov        x0, sp
0x0000000002dc4e18: bl         #0x668b4c
0x0000000002dc4e1c: mov        x0, x19
0x0000000002dc4e20: bl         #0x4b97984
