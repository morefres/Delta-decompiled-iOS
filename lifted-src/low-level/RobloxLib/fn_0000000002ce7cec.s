; instruction-faithful ARM64 fallback for RobloxLib::function_2ce7cec
0x0000000002ce7cec: sub        sp, sp, #0xa0
0x0000000002ce7cf0: stp        x20, x19, [sp, #0x80]
0x0000000002ce7cf4: stp        x29, x30, [sp, #0x90]
0x0000000002ce7cf8: add        x29, sp, #0x90
0x0000000002ce7cfc: mov        x19, x0
0x0000000002ce7d00: adrp       x8, #0x6422000
0x0000000002ce7d04: add        x8, x8, #0x1d8
0x0000000002ce7d08: ldarb      w9, [x8]
0x0000000002ce7d0c: adrp       x8, #0x6422000
0x0000000002ce7d10: tbz        w9, #0, #0x2ce7ea4
0x0000000002ce7d14: ldr        x1, [x8, #0x1d0]
0x0000000002ce7d18: movi       v0.16b, #0
0x0000000002ce7d1c: stp        q0, q0, [sp]
0x0000000002ce7d20: mov        x8, #-1
0x0000000002ce7d24: stp        xzr, x8, [sp, #0x20]
0x0000000002ce7d28: stp        q0, q0, [sp, #0x30]
0x0000000002ce7d2c: str        q0, [sp, #0x50]
0x0000000002ce7d30: str        wzr, [sp, #0x60]
0x0000000002ce7d34: stp        xzr, xzr, [sp, #0x68]
0x0000000002ce7d38: mov        x0, sp
0x0000000002ce7d3c: mov        x2, #-1
0x0000000002ce7d40: mov        x3, #0
0x0000000002ce7d44: mov        w4, #0
0x0000000002ce7d48: bl         #0x477d320
0x0000000002ce7d4c: ldp        x8, x9, [x19, #0x170]
0x0000000002ce7d50: sub        x9, x9, x8
0x0000000002ce7d54: lsr        x9, x9, #3
0x0000000002ce7d58: cmp        w9, #1
0x0000000002ce7d5c: b.lt       #0x2ce7d9c
0x0000000002ce7d60: mov        x20, #0
0x0000000002ce7d64: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7d68: bl         #0x2ce7f54
0x0000000002ce7d6c: tbnz       w0, #0, #0x2ce7d84
0x0000000002ce7d70: ldr        x8, [x19, #0x170]
0x0000000002ce7d74: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7d78: ldr        x8, [x0]
0x0000000002ce7d7c: ldr        x8, [x8, #0x70]
0x0000000002ce7d80: blr        x8
0x0000000002ce7d84: add        x20, x20, #1
0x0000000002ce7d88: ldp        x8, x9, [x19, #0x170]
0x0000000002ce7d8c: sub        x9, x9, x8
0x0000000002ce7d90: lsr        x9, x9, #3
0x0000000002ce7d94: cmp        x20, w9, sxtw
0x0000000002ce7d98: b.lt       #0x2ce7d64
0x0000000002ce7d9c: ldp        x8, x9, [x19, #0x190]
0x0000000002ce7da0: sub        x9, x9, x8
0x0000000002ce7da4: lsr        x9, x9, #3
0x0000000002ce7da8: cmp        w9, #1
0x0000000002ce7dac: b.lt       #0x2ce7dec
0x0000000002ce7db0: mov        x20, #0
0x0000000002ce7db4: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7db8: bl         #0x2ce7f54
0x0000000002ce7dbc: tbnz       w0, #0, #0x2ce7dd4
0x0000000002ce7dc0: ldr        x8, [x19, #0x190]
0x0000000002ce7dc4: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7dc8: ldr        x8, [x0]
0x0000000002ce7dcc: ldr        x8, [x8, #0x70]
0x0000000002ce7dd0: blr        x8
0x0000000002ce7dd4: add        x20, x20, #1
0x0000000002ce7dd8: ldp        x8, x9, [x19, #0x190]
0x0000000002ce7ddc: sub        x9, x9, x8
0x0000000002ce7de0: lsr        x9, x9, #3
0x0000000002ce7de4: cmp        x20, w9, sxtw
0x0000000002ce7de8: b.lt       #0x2ce7db4
0x0000000002ce7dec: ldp        x8, x9, [x19, #0x1b0]
0x0000000002ce7df0: sub        x9, x9, x8
0x0000000002ce7df4: lsr        x9, x9, #3
0x0000000002ce7df8: cmp        w9, #1
0x0000000002ce7dfc: b.lt       #0x2ce7e3c
0x0000000002ce7e00: mov        x20, #0
0x0000000002ce7e04: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7e08: bl         #0x2ce7f54
0x0000000002ce7e0c: tbnz       w0, #0, #0x2ce7e24
0x0000000002ce7e10: ldr        x8, [x19, #0x1b0]
0x0000000002ce7e14: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7e18: ldr        x8, [x0]
0x0000000002ce7e1c: ldr        x8, [x8, #0x70]
0x0000000002ce7e20: blr        x8
0x0000000002ce7e24: add        x20, x20, #1
0x0000000002ce7e28: ldp        x8, x9, [x19, #0x1b0]
0x0000000002ce7e2c: sub        x9, x9, x8
0x0000000002ce7e30: lsr        x9, x9, #3
0x0000000002ce7e34: cmp        x20, w9, sxtw
0x0000000002ce7e38: b.lt       #0x2ce7e04
0x0000000002ce7e3c: ldp        x8, x9, [x19, #0x1d0]
0x0000000002ce7e40: sub        x9, x9, x8
0x0000000002ce7e44: lsr        x9, x9, #3
0x0000000002ce7e48: cmp        w9, #1
0x0000000002ce7e4c: b.lt       #0x2ce7e8c
0x0000000002ce7e50: mov        x20, #0
0x0000000002ce7e54: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7e58: bl         #0x2ce7f54
0x0000000002ce7e5c: tbnz       w0, #0, #0x2ce7e74
0x0000000002ce7e60: ldr        x8, [x19, #0x1d0]
0x0000000002ce7e64: ldr        x0, [x8, x20, lsl #3]
0x0000000002ce7e68: ldr        x8, [x0]
0x0000000002ce7e6c: ldr        x8, [x8, #0x70]
0x0000000002ce7e70: blr        x8
0x0000000002ce7e74: add        x20, x20, #1
0x0000000002ce7e78: ldp        x8, x9, [x19, #0x1d0]
0x0000000002ce7e7c: sub        x9, x9, x8
0x0000000002ce7e80: lsr        x9, x9, #3
0x0000000002ce7e84: cmp        x20, w9, sxtw
0x0000000002ce7e88: b.lt       #0x2ce7e54
0x0000000002ce7e8c: mov        x0, sp
0x0000000002ce7e90: bl         #0x2649c4
0x0000000002ce7e94: ldp        x29, x30, [sp, #0x90]
0x0000000002ce7e98: ldp        x20, x19, [sp, #0x80]
0x0000000002ce7e9c: add        sp, sp, #0xa0
0x0000000002ce7ea0: ret        
0x0000000002ce7ea4: adrp       x0, #0x6422000
0x0000000002ce7ea8: add        x0, x0, #0x1d8
0x0000000002ce7eac: mov        x20, x8
0x0000000002ce7eb0: bl         #0x428c
0x0000000002ce7eb4: mov        x8, x20
0x0000000002ce7eb8: cbz        w0, #0x2ce7d14
0x0000000002ce7ebc: adrp       x8, #0x520e000
0x0000000002ce7ec0: add        x8, x8, #0x543
0x0000000002ce7ec4: add        x8, x8, #0xb7, lsl #12
0x0000000002ce7ec8: add        x8, x8, #0x2e7
0x0000000002ce7ecc: str        x8, [sp]
0x0000000002ce7ed0: ldr        x8, [sp]
0x0000000002ce7ed4: adrp       x9, #0x5415000
0x0000000002ce7ed8: add        x9, x9, #0xd4f
0x0000000002ce7edc: add        x9, x9, #0xc4, lsl #12
0x0000000002ce7ee0: add        x9, x9, #0xd9
0x0000000002ce7ee4: str        x9, [sp]
0x0000000002ce7ee8: ldr        x9, [sp]
0x0000000002ce7eec: sub        x8, x8, #0xb7, lsl #12
0x0000000002ce7ef0: sub        x0, x8, #0x2e7
0x0000000002ce7ef4: sub        x8, x9, #0xc4, lsl #12
0x0000000002ce7ef8: sub        x1, x8, #0xd9
0x0000000002ce7efc: mov        w2, #-1
0x0000000002ce7f00: mov        w3, #0xff
0x0000000002ce7f04: bl         #0x477d018
0x0000000002ce7f08: str        x0, [x20, #0x1d0]
0x0000000002ce7f0c: adrp       x0, #0x6422000
0x0000000002ce7f10: add        x0, x0, #0x1d8
0x0000000002ce7f14: bl         #0x43e8
0x0000000002ce7f18: mov        x8, x20
0x0000000002ce7f1c: b          #0x2ce7d14
0x0000000002ce7f20: mov        x19, x0
0x0000000002ce7f24: adrp       x0, #0x6422000
0x0000000002ce7f28: add        x0, x0, #0x1d8
0x0000000002ce7f2c: bl         #0x4450
0x0000000002ce7f30: b          #0x2ce7f4c
0x0000000002ce7f34: b          #0x2ce7f40
0x0000000002ce7f38: b          #0x2ce7f40
0x0000000002ce7f3c: b          #0x2ce7f40
0x0000000002ce7f40: mov        x19, x0
0x0000000002ce7f44: mov        x0, sp
0x0000000002ce7f48: bl         #0x2649c4
0x0000000002ce7f4c: mov        x0, x19
0x0000000002ce7f50: bl         #0x4b97984
