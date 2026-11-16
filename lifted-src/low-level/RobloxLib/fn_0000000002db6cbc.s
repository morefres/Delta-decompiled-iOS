; instruction-faithful ARM64 fallback for RobloxLib::function_2db6cbc
0x0000000002db6cbc: sub        sp, sp, #0xa0
0x0000000002db6cc0: stp        x20, x19, [sp, #0x80]
0x0000000002db6cc4: stp        x29, x30, [sp, #0x90]
0x0000000002db6cc8: add        x29, sp, #0x90
0x0000000002db6ccc: mov        x19, x0
0x0000000002db6cd0: adrp       x8, #0x616c000
0x0000000002db6cd4: add        x8, x8, #0x430
0x0000000002db6cd8: ldarb      w9, [x8]
0x0000000002db6cdc: adrp       x8, #0x616c000
0x0000000002db6ce0: tbz        w9, #0, #0x2db6d64
0x0000000002db6ce4: adrp       x9, #0x616c000
0x0000000002db6ce8: add        x9, x9, #0x1e8
0x0000000002db6cec: ldrb       w9, [x9]
0x0000000002db6cf0: ldr        x1, [x8, #0x428]
0x0000000002db6cf4: movi       v0.16b, #0
0x0000000002db6cf8: stp        q0, q0, [sp]
0x0000000002db6cfc: mov        x8, #-1
0x0000000002db6d00: stp        xzr, x8, [sp, #0x20]
0x0000000002db6d04: stp        q0, q0, [sp, #0x30]
0x0000000002db6d08: str        q0, [sp, #0x50]
0x0000000002db6d0c: str        wzr, [sp, #0x60]
0x0000000002db6d10: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6d14: cmp        w9, #1
0x0000000002db6d18: ccmp       x1, #0, #4, eq
0x0000000002db6d1c: b.eq       #0x2db6d34
0x0000000002db6d20: mov        x0, sp
0x0000000002db6d24: mov        x2, #-1
0x0000000002db6d28: mov        x3, #0
0x0000000002db6d2c: mov        w4, #0
0x0000000002db6d30: bl         #0x477d320
0x0000000002db6d34: ldr        x8, [x19]
0x0000000002db6d38: ldr        x8, [x8, #0x20]
0x0000000002db6d3c: mov        x0, x19
0x0000000002db6d40: blr        x8
0x0000000002db6d44: mov        x19, x0
0x0000000002db6d48: mov        x0, sp
0x0000000002db6d4c: bl         #0x668b4c
0x0000000002db6d50: mov        x0, x19
0x0000000002db6d54: ldp        x29, x30, [sp, #0x90]
0x0000000002db6d58: ldp        x20, x19, [sp, #0x80]
0x0000000002db6d5c: add        sp, sp, #0xa0
0x0000000002db6d60: ret        
0x0000000002db6d64: adrp       x0, #0x616c000
0x0000000002db6d68: add        x0, x0, #0x430
0x0000000002db6d6c: bl         #0x428c
0x0000000002db6d70: adrp       x8, #0x616c000
0x0000000002db6d74: cbz        w0, #0x2db6ce4
0x0000000002db6d78: adrp       x8, #0x5242000
0x0000000002db6d7c: add        x8, x8, #0xf2c
0x0000000002db6d80: add        x8, x8, #0x46, lsl #12
0x0000000002db6d84: add        x8, x8, #0xb
0x0000000002db6d88: str        x8, [sp]
0x0000000002db6d8c: ldr        x8, [sp]
0x0000000002db6d90: adrp       x9, #0x5421000
0x0000000002db6d94: add        x9, x9, #0x8f7
0x0000000002db6d98: add        x9, x9, #0xf6, lsl #12
0x0000000002db6d9c: add        x9, x9, #0x2a3
0x0000000002db6da0: str        x9, [sp]
0x0000000002db6da4: ldr        x9, [sp]
0x0000000002db6da8: sub        x8, x8, #0x46, lsl #12
0x0000000002db6dac: sub        x0, x8, #0xb
0x0000000002db6db0: sub        x8, x9, #0xf6, lsl #12
0x0000000002db6db4: sub        x1, x8, #0x2a3
0x0000000002db6db8: mov        w2, #-1
0x0000000002db6dbc: mov        w3, #0xff
0x0000000002db6dc0: bl         #0x477d018
0x0000000002db6dc4: adrp       x20, #0x616c000
0x0000000002db6dc8: str        x0, [x20, #0x428]
0x0000000002db6dcc: adrp       x0, #0x616c000
0x0000000002db6dd0: add        x0, x0, #0x430
0x0000000002db6dd4: bl         #0x43e8
0x0000000002db6dd8: mov        x8, x20
0x0000000002db6ddc: b          #0x2db6ce4
0x0000000002db6de0: mov        x19, x0
0x0000000002db6de4: adrp       x0, #0x616c000
0x0000000002db6de8: add        x0, x0, #0x430
0x0000000002db6dec: bl         #0x4450
0x0000000002db6df0: b          #0x2db6e00
0x0000000002db6df4: mov        x19, x0
0x0000000002db6df8: mov        x0, sp
0x0000000002db6dfc: bl         #0x668b4c
0x0000000002db6e00: mov        x0, x19
0x0000000002db6e04: bl         #0x4b97984
