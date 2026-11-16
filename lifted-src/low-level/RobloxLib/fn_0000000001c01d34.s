; instruction-faithful ARM64 fallback for RobloxLib::function_1c01d34
0x0000000001c01d34: sub        sp, sp, #0xb0
0x0000000001c01d38: stp        x28, x27, [sp, #0x50]
0x0000000001c01d3c: stp        x26, x25, [sp, #0x60]
0x0000000001c01d40: stp        x24, x23, [sp, #0x70]
0x0000000001c01d44: stp        x22, x21, [sp, #0x80]
0x0000000001c01d48: stp        x20, x19, [sp, #0x90]
0x0000000001c01d4c: stp        x29, x30, [sp, #0xa0]
0x0000000001c01d50: add        x29, sp, #0xa0
0x0000000001c01d54: mov        x27, x7
0x0000000001c01d58: mov        x19, x6
0x0000000001c01d5c: mov        x20, x5
0x0000000001c01d60: mov        x22, x4
0x0000000001c01d64: mov        x23, x3
0x0000000001c01d68: mov        x24, x2
0x0000000001c01d6c: mov        x25, x1
0x0000000001c01d70: mov        x21, x0
0x0000000001c01d74: bl         #0x1c01218
0x0000000001c01d78: mov        x26, x0
0x0000000001c01d7c: adrp       x8, #0x6346000
0x0000000001c01d80: add        x8, x8, #0x588
0x0000000001c01d84: ldarb      w8, [x8]
0x0000000001c01d88: tbz        w8, #0, #0x1c01e28
0x0000000001c01d8c: ldr        x6, [x29, #0x10]
0x0000000001c01d90: ldp        q0, q1, [x27]
0x0000000001c01d94: stp        q0, q1, [sp, #0x10]
0x0000000001c01d98: ldr        q0, [x27, #0x20]
0x0000000001c01d9c: str        q0, [sp, #0x30]
0x0000000001c01da0: ldr        x8, [x27, #0x30]
0x0000000001c01da4: str        x8, [sp, #0x40]
0x0000000001c01da8: strb       wzr, [sp]
0x0000000001c01dac: adrp       x2, #0x6346000
0x0000000001c01db0: add        x2, x2, #0x548
0x0000000001c01db4: add        x5, sp, #0x10
0x0000000001c01db8: mov        x0, x21
0x0000000001c01dbc: mov        x1, x26
0x0000000001c01dc0: mov        x3, x25
0x0000000001c01dc4: mov        x4, x24
0x0000000001c01dc8: mov        x7, x6
0x0000000001c01dcc: bl         #0x440b370
0x0000000001c01dd0: adrp       x8, #0x5d47000
0x0000000001c01dd4: add        x8, x8, #0xa60
0x0000000001c01dd8: str        x8, [x21]
0x0000000001c01ddc: add        x8, x8, #0x138
0x0000000001c01de0: str        x8, [x21, #0xb0]
0x0000000001c01de4: mov        w0, #0x28
0x0000000001c01de8: bl         #0x47e9370
0x0000000001c01dec: adrp       x8, #0x5d48000
0x0000000001c01df0: add        x8, x8, #0x180
0x0000000001c01df4: stp        x8, x23, [x0]
0x0000000001c01df8: stp        x22, x20, [x0, #0x10]
0x0000000001c01dfc: str        x19, [x0, #0x20]
0x0000000001c01e00: str        x0, [x21, #0xb8]
0x0000000001c01e04: mov        x0, x21
0x0000000001c01e08: ldp        x29, x30, [sp, #0xa0]
0x0000000001c01e0c: ldp        x20, x19, [sp, #0x90]
0x0000000001c01e10: ldp        x22, x21, [sp, #0x80]
0x0000000001c01e14: ldp        x24, x23, [sp, #0x70]
0x0000000001c01e18: ldp        x26, x25, [sp, #0x60]
0x0000000001c01e1c: ldp        x28, x27, [sp, #0x50]
0x0000000001c01e20: add        sp, sp, #0xb0
0x0000000001c01e24: ret        
0x0000000001c01e28: adrp       x0, #0x6346000
0x0000000001c01e2c: add        x0, x0, #0x588
0x0000000001c01e30: bl         #0x428c
0x0000000001c01e34: cbz        w0, #0x1c01d8c
0x0000000001c01e38: bl         #0x3ea08ac
0x0000000001c01e3c: ldr        x28, [x0, #8]
0x0000000001c01e40: adrp       x0, #0x520c000
0x0000000001c01e44: add        x0, x0, #0xff5
0x0000000001c01e48: bl         #0x4757498
0x0000000001c01e4c: mov        x2, x0
0x0000000001c01e50: stp        xzr, xzr, [sp, #0x10]
0x0000000001c01e54: add        x8, sp, #0x10
0x0000000001c01e58: str        x8, [sp, #8]
0x0000000001c01e5c: strb       wzr, [sp]
0x0000000001c01e60: adrp       x0, #0x6346000
0x0000000001c01e64: add        x0, x0, #0x548
0x0000000001c01e68: mov        x1, x28
0x0000000001c01e6c: mov        w3, #0x33
0x0000000001c01e70: mov        w4, #0
0x0000000001c01e74: mov        w5, #0
0x0000000001c01e78: mov        w6, #0
0x0000000001c01e7c: mov        w7, #1
0x0000000001c01e80: bl         #0x44108e4
0x0000000001c01e84: adrp       x0, #0x4410000
0x0000000001c01e88: add        x0, x0, #0x9b0
0x0000000001c01e8c: adrp       x1, #0x6346000
0x0000000001c01e90: add        x1, x1, #0x548
0x0000000001c01e94: adrp       x2, #0
0x0000000001c01e98: add        x2, x2, #0
0x0000000001c01e9c: bl         #0x4b984dc
0x0000000001c01ea0: adrp       x0, #0x6346000
0x0000000001c01ea4: add        x0, x0, #0x588
0x0000000001c01ea8: bl         #0x43e8
0x0000000001c01eac: b          #0x1c01d8c
0x0000000001c01eb0: b          #0x1c01eb4
0x0000000001c01eb4: mov        x19, x0
0x0000000001c01eb8: adrp       x0, #0x6346000
0x0000000001c01ebc: add        x0, x0, #0x588
0x0000000001c01ec0: bl         #0x4450
0x0000000001c01ec4: mov        x0, x19
0x0000000001c01ec8: bl         #0x4b97984
