; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7db4
0x0000000002dc7db4: sub        sp, sp, #0xa0
0x0000000002dc7db8: stp        x20, x19, [sp, #0x80]
0x0000000002dc7dbc: stp        x29, x30, [sp, #0x90]
0x0000000002dc7dc0: add        x29, sp, #0x90
0x0000000002dc7dc4: mov        x19, x0
0x0000000002dc7dc8: adrp       x8, #0x616c000
0x0000000002dc7dcc: add        x8, x8, #0x7d0
0x0000000002dc7dd0: ldarb      w9, [x8]
0x0000000002dc7dd4: adrp       x8, #0x616c000
0x0000000002dc7dd8: tbz        w9, #0, #0x2dc7e5c
0x0000000002dc7ddc: adrp       x9, #0x616c000
0x0000000002dc7de0: add        x9, x9, #0x1e8
0x0000000002dc7de4: ldrb       w9, [x9]
0x0000000002dc7de8: ldr        x1, [x8, #0x7c8]
0x0000000002dc7dec: movi       v0.16b, #0
0x0000000002dc7df0: stp        q0, q0, [sp]
0x0000000002dc7df4: mov        x8, #-1
0x0000000002dc7df8: stp        xzr, x8, [sp, #0x20]
0x0000000002dc7dfc: stp        q0, q0, [sp, #0x30]
0x0000000002dc7e00: str        q0, [sp, #0x50]
0x0000000002dc7e04: str        wzr, [sp, #0x60]
0x0000000002dc7e08: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc7e0c: cmp        w9, #1
0x0000000002dc7e10: ccmp       x1, #0, #4, eq
0x0000000002dc7e14: b.eq       #0x2dc7e2c
0x0000000002dc7e18: mov        x0, sp
0x0000000002dc7e1c: mov        x2, #-1
0x0000000002dc7e20: mov        x3, #0
0x0000000002dc7e24: mov        w4, #0
0x0000000002dc7e28: bl         #0x477d320
0x0000000002dc7e2c: ldr        x8, [x19]
0x0000000002dc7e30: ldr        x8, [x8, #0x20]
0x0000000002dc7e34: mov        x0, x19
0x0000000002dc7e38: blr        x8
0x0000000002dc7e3c: mov        x19, x0
0x0000000002dc7e40: mov        x0, sp
0x0000000002dc7e44: bl         #0x668b4c
0x0000000002dc7e48: mov        x0, x19
0x0000000002dc7e4c: ldp        x29, x30, [sp, #0x90]
0x0000000002dc7e50: ldp        x20, x19, [sp, #0x80]
0x0000000002dc7e54: add        sp, sp, #0xa0
0x0000000002dc7e58: ret        
0x0000000002dc7e5c: adrp       x0, #0x616c000
0x0000000002dc7e60: add        x0, x0, #0x7d0
0x0000000002dc7e64: bl         #0x428c
0x0000000002dc7e68: adrp       x8, #0x616c000
0x0000000002dc7e6c: cbz        w0, #0x2dc7ddc
0x0000000002dc7e70: adrp       x8, #0x5242000
0x0000000002dc7e74: add        x8, x8, #0xf2c
0x0000000002dc7e78: add        x8, x8, #0x74, lsl #12
0x0000000002dc7e7c: add        x8, x8, #0x68e
0x0000000002dc7e80: str        x8, [sp]
0x0000000002dc7e84: ldr        x8, [sp]
0x0000000002dc7e88: adrp       x9, #0x5423000
0x0000000002dc7e8c: add        x9, x9, #0x85e
0x0000000002dc7e90: add        x9, x9, #0x43, lsl #12
0x0000000002dc7e94: add        x9, x9, #0x384
0x0000000002dc7e98: str        x9, [sp]
0x0000000002dc7e9c: ldr        x9, [sp]
0x0000000002dc7ea0: sub        x8, x8, #0x74, lsl #12
0x0000000002dc7ea4: sub        x0, x8, #0x68e
0x0000000002dc7ea8: sub        x8, x9, #0x43, lsl #12
0x0000000002dc7eac: sub        x1, x8, #0x384
0x0000000002dc7eb0: mov        w2, #-1
0x0000000002dc7eb4: mov        w3, #0xff
0x0000000002dc7eb8: bl         #0x477d018
0x0000000002dc7ebc: adrp       x20, #0x616c000
0x0000000002dc7ec0: str        x0, [x20, #0x7c8]
0x0000000002dc7ec4: adrp       x0, #0x616c000
0x0000000002dc7ec8: add        x0, x0, #0x7d0
0x0000000002dc7ecc: bl         #0x43e8
0x0000000002dc7ed0: mov        x8, x20
0x0000000002dc7ed4: b          #0x2dc7ddc
0x0000000002dc7ed8: mov        x19, x0
0x0000000002dc7edc: adrp       x0, #0x616c000
0x0000000002dc7ee0: add        x0, x0, #0x7d0
0x0000000002dc7ee4: bl         #0x4450
0x0000000002dc7ee8: b          #0x2dc7ef8
0x0000000002dc7eec: mov        x19, x0
0x0000000002dc7ef0: mov        x0, sp
0x0000000002dc7ef4: bl         #0x668b4c
0x0000000002dc7ef8: mov        x0, x19
0x0000000002dc7efc: bl         #0x4b97984
