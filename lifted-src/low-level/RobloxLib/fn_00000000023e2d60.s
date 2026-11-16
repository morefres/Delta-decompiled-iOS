; instruction-faithful ARM64 fallback for RobloxLib::function_23e2d60
0x00000000023e2d60: stp        x26, x25, [sp, #-0x50]!
0x00000000023e2d64: stp        x24, x23, [sp, #0x10]
0x00000000023e2d68: stp        x22, x21, [sp, #0x20]
0x00000000023e2d6c: stp        x20, x19, [sp, #0x30]
0x00000000023e2d70: stp        x29, x30, [sp, #0x40]
0x00000000023e2d74: add        x29, sp, #0x40
0x00000000023e2d78: mov        x20, x1
0x00000000023e2d7c: mov        x19, x0
0x00000000023e2d80: bl         #0x24b6c8
0x00000000023e2d84: mov        x21, x0
0x00000000023e2d88: ldr        w9, [x19]
0x00000000023e2d8c: cbz        w9, #0x23e2ebc
0x00000000023e2d90: ldr        x8, [x19, #8]
0x00000000023e2d94: ldr        w10, [x19, #0x1c]
0x00000000023e2d98: mov        w11, #1
0x00000000023e2d9c: lsl        x10, x11, x10
0x00000000023e2da0: add        x8, x8, x10, lsl #2
0x00000000023e2da4: ldr        w10, [x8, #4]
0x00000000023e2da8: cmp        w9, w10
0x00000000023e2dac: b.ne       #0x23e2e24
0x00000000023e2db0: mov        x22, #0
0x00000000023e2db4: mov        x23, #0
0x00000000023e2db8: mov        x24, x21
0x00000000023e2dbc: ldr        x8, [x19, #0x10]
0x00000000023e2dc0: add        x8, x8, x22
0x00000000023e2dc4: ldr        q0, [x8]
0x00000000023e2dc8: ldr        x9, [x8, #0x10]
0x00000000023e2dcc: str        x9, [x24, #0x10]
0x00000000023e2dd0: str        q0, [x24]
0x00000000023e2dd4: stp        xzr, xzr, [x8, #8]
0x00000000023e2dd8: str        xzr, [x8]
0x00000000023e2ddc: ldur       q0, [x8, #0x18]
0x00000000023e2de0: stur       q0, [x24, #0x18]
0x00000000023e2de4: stp        xzr, xzr, [x8, #0x18]
0x00000000023e2de8: ldr        x8, [x19, #0x10]
0x00000000023e2dec: add        x25, x8, x22
0x00000000023e2df0: add        x0, x25, #0x18
0x00000000023e2df4: bl         #0x1df28
0x00000000023e2df8: ldrsb      w8, [x25, #0x17]
0x00000000023e2dfc: tbz        w8, #0x1f, #0x23e2e08
0x00000000023e2e00: ldr        x0, [x25]
0x00000000023e2e04: bl         #0x47e93a8
0x00000000023e2e08: add        x23, x23, #1
0x00000000023e2e0c: ldr        w8, [x19]
0x00000000023e2e10: add        x24, x24, #0x28
0x00000000023e2e14: add        x22, x22, #0x28
0x00000000023e2e18: cmp        x23, x8
0x00000000023e2e1c: b.lo       #0x23e2dbc
0x00000000023e2e20: b          #0x23e2ebc
0x00000000023e2e24: ldr        w9, [x19, #4]
0x00000000023e2e28: cbz        w9, #0x23e2ebc
0x00000000023e2e2c: mov        x22, #0
0x00000000023e2e30: mov        x23, #0
0x00000000023e2e34: ldr        w9, [x8, #0x10]
0x00000000023e2e38: add        x8, x8, x9, lsl #3
0x00000000023e2e3c: add        x24, x8, #0x18
0x00000000023e2e40: mov        x25, x21
0x00000000023e2e44: lsr        x8, x23, #3
0x00000000023e2e48: and        x8, x8, #0x1ffffffffffffff8
0x00000000023e2e4c: ldr        x8, [x24, x8]
0x00000000023e2e50: lsr        x8, x8, x23
0x00000000023e2e54: tbnz       w8, #0, #0x23e2ea4
0x00000000023e2e58: ldr        x8, [x19, #0x10]
0x00000000023e2e5c: add        x8, x8, x22
0x00000000023e2e60: ldr        q0, [x8]
0x00000000023e2e64: ldr        x9, [x8, #0x10]
0x00000000023e2e68: str        x9, [x25, #0x10]
0x00000000023e2e6c: str        q0, [x25]
0x00000000023e2e70: stp        xzr, xzr, [x8, #8]
0x00000000023e2e74: str        xzr, [x8]
0x00000000023e2e78: ldur       q0, [x8, #0x18]
0x00000000023e2e7c: stur       q0, [x25, #0x18]
0x00000000023e2e80: stp        xzr, xzr, [x8, #0x18]
0x00000000023e2e84: ldr        x8, [x19, #0x10]
0x00000000023e2e88: add        x26, x8, x22
0x00000000023e2e8c: add        x0, x26, #0x18
0x00000000023e2e90: bl         #0x1df28
0x00000000023e2e94: ldrsb      w8, [x26, #0x17]
0x00000000023e2e98: tbz        w8, #0x1f, #0x23e2ea4
0x00000000023e2e9c: ldr        x0, [x26]
0x00000000023e2ea0: bl         #0x47e93a8
0x00000000023e2ea4: add        x23, x23, #1
0x00000000023e2ea8: ldr        w8, [x19, #4]
0x00000000023e2eac: add        x25, x25, #0x28
0x00000000023e2eb0: add        x22, x22, #0x28
0x00000000023e2eb4: cmp        x23, x8
0x00000000023e2eb8: b.lo       #0x23e2e44
0x00000000023e2ebc: ldr        x1, [x19, #0x10]
0x00000000023e2ec0: ldr        w8, [x19, #4]
0x00000000023e2ec4: add        x8, x8, x8, lsl #2
0x00000000023e2ec8: lsl        x2, x8, #3
0x00000000023e2ecc: mov        x0, x19
0x00000000023e2ed0: mov        w3, #8
0x00000000023e2ed4: bl         #0x58f60
0x00000000023e2ed8: ldr        w2, [x19, #4]
0x00000000023e2edc: str        w20, [x19, #4]
0x00000000023e2ee0: str        x21, [x19, #0x10]
0x00000000023e2ee4: cbz        w20, #0x23e2f10
0x00000000023e2ee8: mov        x0, x19
0x00000000023e2eec: mov        x1, x2
0x00000000023e2ef0: bl         #0x23e089c
0x00000000023e2ef4: mov        x0, x19
0x00000000023e2ef8: ldp        x29, x30, [sp, #0x40]
0x00000000023e2efc: ldp        x20, x19, [sp, #0x30]
0x00000000023e2f00: ldp        x22, x21, [sp, #0x20]
0x00000000023e2f04: ldp        x24, x23, [sp, #0x10]
0x00000000023e2f08: ldp        x26, x25, [sp], #0x50
0x00000000023e2f0c: b          #0x23e2f3c
0x00000000023e2f10: ldr        x1, [x19, #8]
0x00000000023e2f14: mov        x0, x19
0x00000000023e2f18: bl         #0x23e03f0
0x00000000023e2f1c: str        xzr, [x19, #8]
0x00000000023e2f20: str        wzr, [x19, #0x1c]
0x00000000023e2f24: ldp        x29, x30, [sp, #0x40]
0x00000000023e2f28: ldp        x20, x19, [sp, #0x30]
0x00000000023e2f2c: ldp        x22, x21, [sp, #0x20]
0x00000000023e2f30: ldp        x24, x23, [sp, #0x10]
0x00000000023e2f34: ldp        x26, x25, [sp], #0x50
0x00000000023e2f38: ret        
