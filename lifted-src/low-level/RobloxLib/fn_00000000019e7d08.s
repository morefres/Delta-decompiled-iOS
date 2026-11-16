; instruction-faithful ARM64 fallback for RobloxLib::function_19e7d08
0x00000000019e7d08: stp        x26, x25, [sp, #-0x50]!
0x00000000019e7d0c: stp        x24, x23, [sp, #0x10]
0x00000000019e7d10: stp        x22, x21, [sp, #0x20]
0x00000000019e7d14: stp        x20, x19, [sp, #0x30]
0x00000000019e7d18: stp        x29, x30, [sp, #0x40]
0x00000000019e7d1c: add        x29, sp, #0x40
0x00000000019e7d20: mov        x20, x1
0x00000000019e7d24: mov        x19, x0
0x00000000019e7d28: bl         #0x24b6c8
0x00000000019e7d2c: mov        x21, x0
0x00000000019e7d30: ldr        w9, [x19]
0x00000000019e7d34: cbz        w9, #0x19e7e4c
0x00000000019e7d38: ldr        x8, [x19, #8]
0x00000000019e7d3c: ldr        w10, [x19, #0x1c]
0x00000000019e7d40: mov        w11, #1
0x00000000019e7d44: lsl        x10, x11, x10
0x00000000019e7d48: add        x8, x8, x10, lsl #2
0x00000000019e7d4c: ldr        w10, [x8, #4]
0x00000000019e7d50: cmp        w9, w10
0x00000000019e7d54: b.ne       #0x19e7dc0
0x00000000019e7d58: mov        x22, #0
0x00000000019e7d5c: mov        x23, #0
0x00000000019e7d60: mov        x24, x21
0x00000000019e7d64: ldr        x8, [x19, #0x10]
0x00000000019e7d68: add        x8, x8, x22
0x00000000019e7d6c: ldr        q0, [x8]
0x00000000019e7d70: ldr        x9, [x8, #0x10]
0x00000000019e7d74: str        x9, [x24, #0x10]
0x00000000019e7d78: str        q0, [x24]
0x00000000019e7d7c: stp        xzr, xzr, [x8, #8]
0x00000000019e7d80: str        xzr, [x8]
0x00000000019e7d84: ldur       q0, [x8, #0x18]
0x00000000019e7d88: stur       q0, [x24, #0x18]
0x00000000019e7d8c: ldr        x8, [x19, #0x10]
0x00000000019e7d90: add        x8, x8, x22
0x00000000019e7d94: ldrsb      w9, [x8, #0x17]
0x00000000019e7d98: tbz        w9, #0x1f, #0x19e7da4
0x00000000019e7d9c: ldr        x0, [x8]
0x00000000019e7da0: bl         #0x47e93a8
0x00000000019e7da4: add        x23, x23, #1
0x00000000019e7da8: ldr        w8, [x19]
0x00000000019e7dac: add        x24, x24, #0x28
0x00000000019e7db0: add        x22, x22, #0x28
0x00000000019e7db4: cmp        x23, x8
0x00000000019e7db8: b.lo       #0x19e7d64
0x00000000019e7dbc: b          #0x19e7e4c
0x00000000019e7dc0: ldr        w9, [x19, #4]
0x00000000019e7dc4: cbz        w9, #0x19e7e4c
0x00000000019e7dc8: mov        x22, #0
0x00000000019e7dcc: mov        x23, #0
0x00000000019e7dd0: ldr        w9, [x8, #0x10]
0x00000000019e7dd4: add        x8, x8, x9, lsl #3
0x00000000019e7dd8: add        x24, x8, #0x18
0x00000000019e7ddc: mov        x25, x21
0x00000000019e7de0: lsr        x8, x23, #3
0x00000000019e7de4: and        x8, x8, #0x1ffffffffffffff8
0x00000000019e7de8: ldr        x8, [x24, x8]
0x00000000019e7dec: lsr        x8, x8, x23
0x00000000019e7df0: tbnz       w8, #0, #0x19e7e34
0x00000000019e7df4: ldr        x8, [x19, #0x10]
0x00000000019e7df8: add        x8, x8, x22
0x00000000019e7dfc: ldr        q0, [x8]
0x00000000019e7e00: ldr        x9, [x8, #0x10]
0x00000000019e7e04: str        x9, [x25, #0x10]
0x00000000019e7e08: str        q0, [x25]
0x00000000019e7e0c: stp        xzr, xzr, [x8, #8]
0x00000000019e7e10: str        xzr, [x8]
0x00000000019e7e14: ldur       q0, [x8, #0x18]
0x00000000019e7e18: stur       q0, [x25, #0x18]
0x00000000019e7e1c: ldr        x8, [x19, #0x10]
0x00000000019e7e20: add        x8, x8, x22
0x00000000019e7e24: ldrsb      w9, [x8, #0x17]
0x00000000019e7e28: tbz        w9, #0x1f, #0x19e7e34
0x00000000019e7e2c: ldr        x0, [x8]
0x00000000019e7e30: bl         #0x47e93a8
0x00000000019e7e34: add        x23, x23, #1
0x00000000019e7e38: ldr        w8, [x19, #4]
0x00000000019e7e3c: add        x25, x25, #0x28
0x00000000019e7e40: add        x22, x22, #0x28
0x00000000019e7e44: cmp        x23, x8
0x00000000019e7e48: b.lo       #0x19e7de0
0x00000000019e7e4c: ldr        x1, [x19, #0x10]
0x00000000019e7e50: ldr        w8, [x19, #4]
0x00000000019e7e54: add        x8, x8, x8, lsl #2
0x00000000019e7e58: lsl        x2, x8, #3
0x00000000019e7e5c: mov        x0, x19
0x00000000019e7e60: mov        w3, #8
0x00000000019e7e64: bl         #0x58f60
0x00000000019e7e68: ldr        w2, [x19, #4]
0x00000000019e7e6c: str        w20, [x19, #4]
0x00000000019e7e70: str        x21, [x19, #0x10]
0x00000000019e7e74: cbz        w20, #0x19e7ea0
0x00000000019e7e78: mov        x0, x19
0x00000000019e7e7c: mov        x1, x2
0x00000000019e7e80: bl         #0x19e7168
0x00000000019e7e84: mov        x0, x19
0x00000000019e7e88: ldp        x29, x30, [sp, #0x40]
0x00000000019e7e8c: ldp        x20, x19, [sp, #0x30]
0x00000000019e7e90: ldp        x22, x21, [sp, #0x20]
0x00000000019e7e94: ldp        x24, x23, [sp, #0x10]
0x00000000019e7e98: ldp        x26, x25, [sp], #0x50
0x00000000019e7e9c: b          #0x19e7ecc
0x00000000019e7ea0: ldr        x1, [x19, #8]
0x00000000019e7ea4: mov        x0, x19
0x00000000019e7ea8: bl         #0x19e6dec
0x00000000019e7eac: str        xzr, [x19, #8]
0x00000000019e7eb0: str        wzr, [x19, #0x1c]
0x00000000019e7eb4: ldp        x29, x30, [sp, #0x40]
0x00000000019e7eb8: ldp        x20, x19, [sp, #0x30]
0x00000000019e7ebc: ldp        x22, x21, [sp, #0x20]
0x00000000019e7ec0: ldp        x24, x23, [sp, #0x10]
0x00000000019e7ec4: ldp        x26, x25, [sp], #0x50
0x00000000019e7ec8: ret        
