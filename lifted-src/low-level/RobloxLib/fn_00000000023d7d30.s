; instruction-faithful ARM64 fallback for RobloxLib::function_23d7d30
0x00000000023d7d30: stp        x26, x25, [sp, #-0x50]!
0x00000000023d7d34: stp        x24, x23, [sp, #0x10]
0x00000000023d7d38: stp        x22, x21, [sp, #0x20]
0x00000000023d7d3c: stp        x20, x19, [sp, #0x30]
0x00000000023d7d40: stp        x29, x30, [sp, #0x40]
0x00000000023d7d44: add        x29, sp, #0x40
0x00000000023d7d48: mov        x20, x1
0x00000000023d7d4c: mov        x19, x0
0x00000000023d7d50: bl         #0xe7a2c
0x00000000023d7d54: mov        x21, x0
0x00000000023d7d58: ldr        w9, [x19]
0x00000000023d7d5c: cbz        w9, #0x23d7e74
0x00000000023d7d60: ldr        x8, [x19, #8]
0x00000000023d7d64: ldr        w10, [x19, #0x1c]
0x00000000023d7d68: mov        w11, #1
0x00000000023d7d6c: lsl        x10, x11, x10
0x00000000023d7d70: add        x8, x8, x10, lsl #2
0x00000000023d7d74: ldr        w10, [x8, #4]
0x00000000023d7d78: cmp        w9, w10
0x00000000023d7d7c: b.ne       #0x23d7de8
0x00000000023d7d80: mov        x22, #0
0x00000000023d7d84: mov        x23, #0
0x00000000023d7d88: mov        x24, x21
0x00000000023d7d8c: ldr        x8, [x19, #0x10]
0x00000000023d7d90: add        x8, x8, x22
0x00000000023d7d94: ldr        x9, [x8]
0x00000000023d7d98: str        x9, [x24]
0x00000000023d7d9c: ldur       q0, [x8, #8]
0x00000000023d7da0: stur       q0, [x24, #8]
0x00000000023d7da4: stp        xzr, xzr, [x8, #8]
0x00000000023d7da8: ldr        w9, [x8, #0x18]
0x00000000023d7dac: ldrh       w8, [x8, #0x1c]
0x00000000023d7db0: strh       w8, [x24, #0x1c]
0x00000000023d7db4: str        w9, [x24, #0x18]
0x00000000023d7db8: ldr        x8, [x19, #0x10]
0x00000000023d7dbc: add        x8, x8, x22
0x00000000023d7dc0: ldr        x0, [x8, #0x10]
0x00000000023d7dc4: cbz        x0, #0x23d7dcc
0x00000000023d7dc8: bl         #0x4b9808c
0x00000000023d7dcc: add        x23, x23, #1
0x00000000023d7dd0: ldr        w8, [x19]
0x00000000023d7dd4: add        x24, x24, #0x20
0x00000000023d7dd8: add        x22, x22, #0x20
0x00000000023d7ddc: cmp        x23, x8
0x00000000023d7de0: b.lo       #0x23d7d8c
0x00000000023d7de4: b          #0x23d7e74
0x00000000023d7de8: ldr        w9, [x19, #4]
0x00000000023d7dec: cbz        w9, #0x23d7e74
0x00000000023d7df0: mov        x22, #0
0x00000000023d7df4: mov        x23, #0
0x00000000023d7df8: ldr        w9, [x8, #0x10]
0x00000000023d7dfc: add        x8, x8, x9, lsl #3
0x00000000023d7e00: add        x24, x8, #0x18
0x00000000023d7e04: mov        x25, x21
0x00000000023d7e08: lsr        x8, x23, #3
0x00000000023d7e0c: and        x8, x8, #0x1ffffffffffffff8
0x00000000023d7e10: ldr        x8, [x24, x8]
0x00000000023d7e14: lsr        x8, x8, x23
0x00000000023d7e18: tbnz       w8, #0, #0x23d7e5c
0x00000000023d7e1c: ldr        x8, [x19, #0x10]
0x00000000023d7e20: add        x8, x8, x22
0x00000000023d7e24: ldr        x9, [x8]
0x00000000023d7e28: str        x9, [x25]
0x00000000023d7e2c: ldur       q0, [x8, #8]
0x00000000023d7e30: stur       q0, [x25, #8]
0x00000000023d7e34: stp        xzr, xzr, [x8, #8]
0x00000000023d7e38: ldr        w9, [x8, #0x18]
0x00000000023d7e3c: ldrh       w8, [x8, #0x1c]
0x00000000023d7e40: strh       w8, [x25, #0x1c]
0x00000000023d7e44: str        w9, [x25, #0x18]
0x00000000023d7e48: ldr        x8, [x19, #0x10]
0x00000000023d7e4c: add        x8, x8, x22
0x00000000023d7e50: ldr        x0, [x8, #0x10]
0x00000000023d7e54: cbz        x0, #0x23d7e5c
0x00000000023d7e58: bl         #0x4b9808c
0x00000000023d7e5c: add        x23, x23, #1
0x00000000023d7e60: ldr        w8, [x19, #4]
0x00000000023d7e64: add        x25, x25, #0x20
0x00000000023d7e68: add        x22, x22, #0x20
0x00000000023d7e6c: cmp        x23, x8
0x00000000023d7e70: b.lo       #0x23d7e08
0x00000000023d7e74: ldr        x1, [x19, #0x10]
0x00000000023d7e78: ldr        w8, [x19, #4]
0x00000000023d7e7c: lsl        x2, x8, #5
0x00000000023d7e80: mov        x0, x19
0x00000000023d7e84: mov        w3, #8
0x00000000023d7e88: bl         #0x58f60
0x00000000023d7e8c: ldr        w2, [x19, #4]
0x00000000023d7e90: str        w20, [x19, #4]
0x00000000023d7e94: str        x21, [x19, #0x10]
0x00000000023d7e98: cbz        w20, #0x23d7ec4
0x00000000023d7e9c: mov        x0, x19
0x00000000023d7ea0: mov        x1, x2
0x00000000023d7ea4: bl         #0x23d6af8
0x00000000023d7ea8: mov        x0, x19
0x00000000023d7eac: ldp        x29, x30, [sp, #0x40]
0x00000000023d7eb0: ldp        x20, x19, [sp, #0x30]
0x00000000023d7eb4: ldp        x22, x21, [sp, #0x20]
0x00000000023d7eb8: ldp        x24, x23, [sp, #0x10]
0x00000000023d7ebc: ldp        x26, x25, [sp], #0x50
0x00000000023d7ec0: b          #0x23d7ef0
0x00000000023d7ec4: ldr        x1, [x19, #8]
0x00000000023d7ec8: mov        x0, x19
0x00000000023d7ecc: bl         #0x23d6d18
0x00000000023d7ed0: str        xzr, [x19, #8]
0x00000000023d7ed4: str        wzr, [x19, #0x1c]
0x00000000023d7ed8: ldp        x29, x30, [sp, #0x40]
0x00000000023d7edc: ldp        x20, x19, [sp, #0x30]
0x00000000023d7ee0: ldp        x22, x21, [sp, #0x20]
0x00000000023d7ee4: ldp        x24, x23, [sp, #0x10]
0x00000000023d7ee8: ldp        x26, x25, [sp], #0x50
0x00000000023d7eec: ret        
