; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7d30
0x0000000003ec7d30: sub        sp, sp, #0xb0
0x0000000003ec7d34: stp        x28, x27, [sp, #0x50]
0x0000000003ec7d38: stp        x26, x25, [sp, #0x60]
0x0000000003ec7d3c: stp        x24, x23, [sp, #0x70]
0x0000000003ec7d40: stp        x22, x21, [sp, #0x80]
0x0000000003ec7d44: stp        x20, x19, [sp, #0x90]
0x0000000003ec7d48: stp        x29, x30, [sp, #0xa0]
0x0000000003ec7d4c: add        x29, sp, #0xa0
0x0000000003ec7d50: mov        x27, x7
0x0000000003ec7d54: mov        x19, x6
0x0000000003ec7d58: mov        x20, x5
0x0000000003ec7d5c: mov        x22, x4
0x0000000003ec7d60: mov        x23, x3
0x0000000003ec7d64: mov        x24, x2
0x0000000003ec7d68: mov        x25, x1
0x0000000003ec7d6c: mov        x21, x0
0x0000000003ec7d70: bl         #0x3ec6794
0x0000000003ec7d74: mov        x26, x0
0x0000000003ec7d78: adrp       x8, #0x64a6000
0x0000000003ec7d7c: add        x8, x8, #0xd70
0x0000000003ec7d80: ldarb      w8, [x8]
0x0000000003ec7d84: tbz        w8, #0, #0x3ec7e24
0x0000000003ec7d88: ldr        x6, [x29, #0x10]
0x0000000003ec7d8c: ldp        q0, q1, [x27]
0x0000000003ec7d90: stp        q0, q1, [sp, #0x10]
0x0000000003ec7d94: ldr        q0, [x27, #0x20]
0x0000000003ec7d98: str        q0, [sp, #0x30]
0x0000000003ec7d9c: ldr        x8, [x27, #0x30]
0x0000000003ec7da0: str        x8, [sp, #0x40]
0x0000000003ec7da4: strb       wzr, [sp]
0x0000000003ec7da8: adrp       x2, #0x64a6000
0x0000000003ec7dac: add        x2, x2, #0xd30
0x0000000003ec7db0: add        x5, sp, #0x10
0x0000000003ec7db4: mov        x0, x21
0x0000000003ec7db8: mov        x1, x26
0x0000000003ec7dbc: mov        x3, x25
0x0000000003ec7dc0: mov        x4, x24
0x0000000003ec7dc4: mov        x7, x6
0x0000000003ec7dc8: bl         #0x440b370
0x0000000003ec7dcc: adrp       x8, #0x5fb3000
0x0000000003ec7dd0: add        x8, x8, #0x538
0x0000000003ec7dd4: str        x8, [x21]
0x0000000003ec7dd8: add        x8, x8, #0x138
0x0000000003ec7ddc: str        x8, [x21, #0xb0]
0x0000000003ec7de0: mov        w0, #0x28
0x0000000003ec7de4: bl         #0x47e9370
0x0000000003ec7de8: adrp       x8, #0x5fb3000
0x0000000003ec7dec: add        x8, x8, #0xae8
0x0000000003ec7df0: stp        x8, x23, [x0]
0x0000000003ec7df4: stp        x22, x20, [x0, #0x10]
0x0000000003ec7df8: str        x19, [x0, #0x20]
0x0000000003ec7dfc: str        x0, [x21, #0xb8]
0x0000000003ec7e00: mov        x0, x21
0x0000000003ec7e04: ldp        x29, x30, [sp, #0xa0]
0x0000000003ec7e08: ldp        x20, x19, [sp, #0x90]
0x0000000003ec7e0c: ldp        x22, x21, [sp, #0x80]
0x0000000003ec7e10: ldp        x24, x23, [sp, #0x70]
0x0000000003ec7e14: ldp        x26, x25, [sp, #0x60]
0x0000000003ec7e18: ldp        x28, x27, [sp, #0x50]
0x0000000003ec7e1c: add        sp, sp, #0xb0
0x0000000003ec7e20: ret        
0x0000000003ec7e24: adrp       x0, #0x64a6000
0x0000000003ec7e28: add        x0, x0, #0xd70
0x0000000003ec7e2c: bl         #0x428c
0x0000000003ec7e30: cbz        w0, #0x3ec7d88
0x0000000003ec7e34: bl         #0x3ece150
0x0000000003ec7e38: ldr        x28, [x0, #8]
0x0000000003ec7e3c: adrp       x0, #0x520c000
0x0000000003ec7e40: add        x0, x0, #0xff5
0x0000000003ec7e44: bl         #0x4757498
0x0000000003ec7e48: mov        x2, x0
0x0000000003ec7e4c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ec7e50: add        x8, sp, #0x10
0x0000000003ec7e54: str        x8, [sp, #8]
0x0000000003ec7e58: strb       wzr, [sp]
0x0000000003ec7e5c: adrp       x0, #0x64a6000
0x0000000003ec7e60: add        x0, x0, #0xd30
0x0000000003ec7e64: mov        x1, x28
0x0000000003ec7e68: mov        w3, #0x33
0x0000000003ec7e6c: mov        w4, #0
0x0000000003ec7e70: mov        w5, #0
0x0000000003ec7e74: mov        w6, #0
0x0000000003ec7e78: mov        w7, #1
0x0000000003ec7e7c: bl         #0x44108e4
0x0000000003ec7e80: adrp       x0, #0x4410000
0x0000000003ec7e84: add        x0, x0, #0x9b0
0x0000000003ec7e88: adrp       x1, #0x64a6000
0x0000000003ec7e8c: add        x1, x1, #0xd30
0x0000000003ec7e90: adrp       x2, #0
0x0000000003ec7e94: add        x2, x2, #0
0x0000000003ec7e98: bl         #0x4b984dc
0x0000000003ec7e9c: adrp       x0, #0x64a6000
0x0000000003ec7ea0: add        x0, x0, #0xd70
0x0000000003ec7ea4: bl         #0x43e8
0x0000000003ec7ea8: b          #0x3ec7d88
0x0000000003ec7eac: b          #0x3ec7eb0
0x0000000003ec7eb0: mov        x19, x0
0x0000000003ec7eb4: adrp       x0, #0x64a6000
0x0000000003ec7eb8: add        x0, x0, #0xd70
0x0000000003ec7ebc: bl         #0x4450
0x0000000003ec7ec0: mov        x0, x19
0x0000000003ec7ec4: bl         #0x4b97984
