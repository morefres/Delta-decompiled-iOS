; instruction-faithful ARM64 fallback for RobloxLib::function_2dc2dac
0x0000000002dc2dac: sub        sp, sp, #0xa0
0x0000000002dc2db0: stp        x20, x19, [sp, #0x80]
0x0000000002dc2db4: stp        x29, x30, [sp, #0x90]
0x0000000002dc2db8: add        x29, sp, #0x90
0x0000000002dc2dbc: mov        x19, x0
0x0000000002dc2dc0: adrp       x8, #0x616c000
0x0000000002dc2dc4: add        x8, x8, #0x6f0
0x0000000002dc2dc8: ldarb      w9, [x8]
0x0000000002dc2dcc: adrp       x8, #0x616c000
0x0000000002dc2dd0: tbz        w9, #0, #0x2dc2e54
0x0000000002dc2dd4: adrp       x9, #0x616c000
0x0000000002dc2dd8: add        x9, x9, #0x1e8
0x0000000002dc2ddc: ldrb       w9, [x9]
0x0000000002dc2de0: ldr        x1, [x8, #0x6e8]
0x0000000002dc2de4: movi       v0.16b, #0
0x0000000002dc2de8: stp        q0, q0, [sp]
0x0000000002dc2dec: mov        x8, #-1
0x0000000002dc2df0: stp        xzr, x8, [sp, #0x20]
0x0000000002dc2df4: stp        q0, q0, [sp, #0x30]
0x0000000002dc2df8: str        q0, [sp, #0x50]
0x0000000002dc2dfc: str        wzr, [sp, #0x60]
0x0000000002dc2e00: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc2e04: cmp        w9, #1
0x0000000002dc2e08: ccmp       x1, #0, #4, eq
0x0000000002dc2e0c: b.eq       #0x2dc2e24
0x0000000002dc2e10: mov        x0, sp
0x0000000002dc2e14: mov        x2, #-1
0x0000000002dc2e18: mov        x3, #0
0x0000000002dc2e1c: mov        w4, #0
0x0000000002dc2e20: bl         #0x477d320
0x0000000002dc2e24: ldr        x8, [x19]
0x0000000002dc2e28: ldr        x8, [x8, #0x20]
0x0000000002dc2e2c: mov        x0, x19
0x0000000002dc2e30: blr        x8
0x0000000002dc2e34: mov        x19, x0
0x0000000002dc2e38: mov        x0, sp
0x0000000002dc2e3c: bl         #0x668b4c
0x0000000002dc2e40: mov        x0, x19
0x0000000002dc2e44: ldp        x29, x30, [sp, #0x90]
0x0000000002dc2e48: ldp        x20, x19, [sp, #0x80]
0x0000000002dc2e4c: add        sp, sp, #0xa0
0x0000000002dc2e50: ret        
0x0000000002dc2e54: adrp       x0, #0x616c000
0x0000000002dc2e58: add        x0, x0, #0x6f0
0x0000000002dc2e5c: bl         #0x428c
0x0000000002dc2e60: adrp       x8, #0x616c000
0x0000000002dc2e64: cbz        w0, #0x2dc2dd4
0x0000000002dc2e68: adrp       x8, #0x5242000
0x0000000002dc2e6c: add        x8, x8, #0xf2c
0x0000000002dc2e70: add        x8, x8, #0x1c, lsl #12
0x0000000002dc2e74: add        x8, x8, #0x1fb
0x0000000002dc2e78: str        x8, [sp]
0x0000000002dc2e7c: ldr        x8, [sp]
0x0000000002dc2e80: adrp       x9, #0x5422000
0x0000000002dc2e84: add        x9, x9, #0xc05
0x0000000002dc2e88: add        x9, x9, #0xfc, lsl #12
0x0000000002dc2e8c: add        x9, x9, #0xcbc
0x0000000002dc2e90: str        x9, [sp]
0x0000000002dc2e94: ldr        x9, [sp]
0x0000000002dc2e98: sub        x8, x8, #0x1c, lsl #12
0x0000000002dc2e9c: sub        x0, x8, #0x1fb
0x0000000002dc2ea0: sub        x8, x9, #0xfc, lsl #12
0x0000000002dc2ea4: sub        x1, x8, #0xcbc
0x0000000002dc2ea8: mov        w2, #-1
0x0000000002dc2eac: mov        w3, #0xff
0x0000000002dc2eb0: bl         #0x477d018
0x0000000002dc2eb4: adrp       x20, #0x616c000
0x0000000002dc2eb8: str        x0, [x20, #0x6e8]
0x0000000002dc2ebc: adrp       x0, #0x616c000
0x0000000002dc2ec0: add        x0, x0, #0x6f0
0x0000000002dc2ec4: bl         #0x43e8
0x0000000002dc2ec8: mov        x8, x20
0x0000000002dc2ecc: b          #0x2dc2dd4
0x0000000002dc2ed0: mov        x19, x0
0x0000000002dc2ed4: adrp       x0, #0x616c000
0x0000000002dc2ed8: add        x0, x0, #0x6f0
0x0000000002dc2edc: bl         #0x4450
0x0000000002dc2ee0: b          #0x2dc2ef0
0x0000000002dc2ee4: mov        x19, x0
0x0000000002dc2ee8: mov        x0, sp
0x0000000002dc2eec: bl         #0x668b4c
0x0000000002dc2ef0: mov        x0, x19
0x0000000002dc2ef4: bl         #0x4b97984
