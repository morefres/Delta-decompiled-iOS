; instruction-faithful ARM64 fallback for RobloxLib::function_2da1df8
0x0000000002da1df8: sub        sp, sp, #0xa0
0x0000000002da1dfc: stp        x20, x19, [sp, #0x80]
0x0000000002da1e00: stp        x29, x30, [sp, #0x90]
0x0000000002da1e04: add        x29, sp, #0x90
0x0000000002da1e08: mov        x19, x0
0x0000000002da1e0c: adrp       x8, #0x616c000
0x0000000002da1e10: add        x8, x8, #0x140
0x0000000002da1e14: ldarb      w9, [x8]
0x0000000002da1e18: adrp       x8, #0x616c000
0x0000000002da1e1c: tbz        w9, #0, #0x2da1ea0
0x0000000002da1e20: adrp       x9, #0x616c000
0x0000000002da1e24: add        x9, x9, #0x1e8
0x0000000002da1e28: ldrb       w9, [x9]
0x0000000002da1e2c: ldr        x1, [x8, #0x138]
0x0000000002da1e30: movi       v0.16b, #0
0x0000000002da1e34: stp        q0, q0, [sp]
0x0000000002da1e38: mov        x8, #-1
0x0000000002da1e3c: stp        xzr, x8, [sp, #0x20]
0x0000000002da1e40: stp        q0, q0, [sp, #0x30]
0x0000000002da1e44: str        q0, [sp, #0x50]
0x0000000002da1e48: str        wzr, [sp, #0x60]
0x0000000002da1e4c: stp        xzr, xzr, [sp, #0x68]
0x0000000002da1e50: cmp        w9, #1
0x0000000002da1e54: ccmp       x1, #0, #4, eq
0x0000000002da1e58: b.eq       #0x2da1e70
0x0000000002da1e5c: mov        x0, sp
0x0000000002da1e60: mov        x2, #-1
0x0000000002da1e64: mov        x3, #0
0x0000000002da1e68: mov        w4, #0
0x0000000002da1e6c: bl         #0x477d320
0x0000000002da1e70: ldr        x8, [x19]
0x0000000002da1e74: ldr        x8, [x8, #0x20]
0x0000000002da1e78: mov        x0, x19
0x0000000002da1e7c: blr        x8
0x0000000002da1e80: mov        x19, x0
0x0000000002da1e84: mov        x0, sp
0x0000000002da1e88: bl         #0x668b4c
0x0000000002da1e8c: mov        x0, x19
0x0000000002da1e90: ldp        x29, x30, [sp, #0x90]
0x0000000002da1e94: ldp        x20, x19, [sp, #0x80]
0x0000000002da1e98: add        sp, sp, #0xa0
0x0000000002da1e9c: ret        
0x0000000002da1ea0: adrp       x0, #0x616c000
0x0000000002da1ea4: add        x0, x0, #0x140
0x0000000002da1ea8: bl         #0x428c
0x0000000002da1eac: adrp       x8, #0x616c000
0x0000000002da1eb0: cbz        w0, #0x2da1e20
0x0000000002da1eb4: adrp       x8, #0x5242000
0x0000000002da1eb8: add        x8, x8, #0xf2c
0x0000000002da1ebc: mov        w9, #0x5136
0x0000000002da1ec0: add        x8, x8, x9
0x0000000002da1ec4: str        x8, [sp]
0x0000000002da1ec8: ldr        x8, [sp]
0x0000000002da1ecc: mov        x9, #-0x5136
0x0000000002da1ed0: adrp       x10, #0x541e000
0x0000000002da1ed4: add        x10, x10, #0x14e
0x0000000002da1ed8: add        x10, x10, #0x99, lsl #12
0x0000000002da1edc: add        x10, x10, #0xae6
0x0000000002da1ee0: str        x10, [sp]
0x0000000002da1ee4: ldr        x10, [sp]
0x0000000002da1ee8: add        x0, x8, x9
0x0000000002da1eec: sub        x8, x10, #0x99, lsl #12
0x0000000002da1ef0: sub        x1, x8, #0xae6
0x0000000002da1ef4: mov        w2, #-1
0x0000000002da1ef8: mov        w3, #0xff
0x0000000002da1efc: bl         #0x477d018
0x0000000002da1f00: adrp       x20, #0x616c000
0x0000000002da1f04: str        x0, [x20, #0x138]
0x0000000002da1f08: adrp       x0, #0x616c000
0x0000000002da1f0c: add        x0, x0, #0x140
0x0000000002da1f10: bl         #0x43e8
0x0000000002da1f14: mov        x8, x20
0x0000000002da1f18: b          #0x2da1e20
0x0000000002da1f1c: mov        x19, x0
0x0000000002da1f20: adrp       x0, #0x616c000
0x0000000002da1f24: add        x0, x0, #0x140
0x0000000002da1f28: bl         #0x4450
0x0000000002da1f2c: b          #0x2da1f3c
0x0000000002da1f30: mov        x19, x0
0x0000000002da1f34: mov        x0, sp
0x0000000002da1f38: bl         #0x668b4c
0x0000000002da1f3c: mov        x0, x19
0x0000000002da1f40: bl         #0x4b97984
