; instruction-faithful ARM64 fallback for RobloxLib::function_31c2d50
0x00000000031c2d50: sub        sp, sp, #0x90
0x00000000031c2d54: stp        x28, x27, [sp, #0x30]
0x00000000031c2d58: stp        x26, x25, [sp, #0x40]
0x00000000031c2d5c: stp        x24, x23, [sp, #0x50]
0x00000000031c2d60: stp        x22, x21, [sp, #0x60]
0x00000000031c2d64: stp        x20, x19, [sp, #0x70]
0x00000000031c2d68: stp        x29, x30, [sp, #0x80]
0x00000000031c2d6c: mov        x21, x1
0x00000000031c2d70: mov        x19, x0
0x00000000031c2d74: add        x1, x1, #0x948
0x00000000031c2d78: ldp        x7, x6, [x21, #0x10]
0x00000000031c2d7c: ldp        w8, w3, [x6, #0xf0]
0x00000000031c2d80: ldp        x5, x4, [x21]
0x00000000031c2d84: mov        w9, #0xf630
0x00000000031c2d88: add        x9, x0, x9
0x00000000031c2d8c: add        x23, x21, #0xa68
0x00000000031c2d90: stp        x9, x23, [sp, #8]
0x00000000031c2d94: str        w2, [sp]
0x00000000031c2d98: mov        x2, x8
0x00000000031c2d9c: bl         #0x31c2f20
0x00000000031c2da0: mov        x20, x0
0x00000000031c2da4: cbnz       w0, #0x31c2ed4
0x00000000031c2da8: mov        w8, #0xf658
0x00000000031c2dac: add        x8, x19, x8
0x00000000031c2db0: ldr        x9, [x21, #0x18]
0x00000000031c2db4: ldrb       w10, [x9, #0x108]
0x00000000031c2db8: cbnz       w10, #0x31c2dc4
0x00000000031c2dbc: ldr        w11, [x8, #0xc]
0x00000000031c2dc0: cbz        w11, #0x31c2f18
0x00000000031c2dc4: ldr        w11, [x8]
0x00000000031c2dc8: ldrb       w12, [x9, #0xfa]
0x00000000031c2dcc: cmp        w11, w12
0x00000000031c2dd0: mov        w11, #3
0x00000000031c2dd4: csel       w11, wzr, w11, eq
0x00000000031c2dd8: ldr        w12, [x8, #0x1c]
0x00000000031c2ddc: str        w12, [x21, #0xa60]
0x00000000031c2de0: and        w11, w12, w11
0x00000000031c2de4: str        w11, [x8, #0x1c]
0x00000000031c2de8: str        w10, [x21, #0xa58]
0x00000000031c2dec: ldrb       w8, [x9, #0x109]
0x00000000031c2df0: str        w8, [x21, #0xa5c]
0x00000000031c2df4: cbz        w10, #0x31c2ef8
0x00000000031c2df8: mov        x22, x19
0x00000000031c2dfc: ldr        x24, [x22, #0x88]!
0x00000000031c2e00: ldp        x25, x26, [x22, #-0x20]
0x00000000031c2e04: ldp        x27, x28, [x22, #-0x10]
0x00000000031c2e08: ldr        x9, [x22, #8]
0x00000000031c2e0c: ldrsw      x8, [x22, #0x10]
0x00000000031c2e10: stp        x8, x9, [sp, #0x20]
0x00000000031c2e14: ldr        x8, [x21, #0xc28]
0x00000000031c2e18: add        x1, x8, #0x18
0x00000000031c2e1c: add        x0, x21, #0x990
0x00000000031c2e20: bl         #0x31a8c60
0x00000000031c2e24: add        x0, x21, #0xa10
0x00000000031c2e28: bl         #0x31c364c
0x00000000031c2e2c: str        x25, [x21, #0xa10]
0x00000000031c2e30: str        x26, [x21, #0x9c0]
0x00000000031c2e34: cbz        x25, #0x31c2e4c
0x00000000031c2e38: add        x8, x25, #0x10
0x00000000031c2e3c: ldxr       w9, [x8]
0x00000000031c2e40: add        w9, w9, #1
0x00000000031c2e44: stxr       w10, w9, [x8]
0x00000000031c2e48: cbnz       w10, #0x31c2e3c
0x00000000031c2e4c: add        x0, x21, #0xa18
0x00000000031c2e50: bl         #0x31c364c
0x00000000031c2e54: str        x27, [x21, #0xa18]
0x00000000031c2e58: str        x28, [x21, #0x9c8]
0x00000000031c2e5c: cbz        x27, #0x31c2e74
0x00000000031c2e60: add        x8, x27, #0x10
0x00000000031c2e64: ldxr       w9, [x8]
0x00000000031c2e68: add        w9, w9, #1
0x00000000031c2e6c: stxr       w10, w9, [x8]
0x00000000031c2e70: cbnz       w10, #0x31c2e64
0x00000000031c2e74: add        x0, x21, #0xa20
0x00000000031c2e78: bl         #0x31c364c
0x00000000031c2e7c: str        x24, [x21, #0xa20]
0x00000000031c2e80: ldr        x8, [sp, #0x28]
0x00000000031c2e84: str        x8, [x21, #0x9d0]
0x00000000031c2e88: ldr        x8, [sp, #0x20]
0x00000000031c2e8c: str        x8, [x21, #0x9d8]
0x00000000031c2e90: cbz        x24, #0x31c2ea8
0x00000000031c2e94: add        x8, x24, #0x10
0x00000000031c2e98: ldxr       w9, [x8]
0x00000000031c2e9c: add        w9, w9, #1
0x00000000031c2ea0: stxr       w10, w9, [x8]
0x00000000031c2ea4: cbnz       w10, #0x31c2e98
0x00000000031c2ea8: mov        x0, x22
0x00000000031c2eac: bl         #0x31c364c
0x00000000031c2eb0: str        xzr, [x19, #0x90]
0x00000000031c2eb4: str        wzr, [x19, #0x98]
0x00000000031c2eb8: ldr        w8, [x19, #8]
0x00000000031c2ebc: cmp        w8, #2
0x00000000031c2ec0: b.lo       #0x31c2ed4
0x00000000031c2ec4: ldr        x8, [x23]
0x00000000031c2ec8: str        wzr, [x8]
0x00000000031c2ecc: ldr        x8, [x23]
0x00000000031c2ed0: str        wzr, [x8, #4]
0x00000000031c2ed4: mov        x0, x20
0x00000000031c2ed8: ldp        x29, x30, [sp, #0x80]
0x00000000031c2edc: ldp        x20, x19, [sp, #0x70]
0x00000000031c2ee0: ldp        x22, x21, [sp, #0x60]
0x00000000031c2ee4: ldp        x24, x23, [sp, #0x50]
0x00000000031c2ee8: ldp        x26, x25, [sp, #0x40]
0x00000000031c2eec: ldp        x28, x27, [sp, #0x30]
0x00000000031c2ef0: add        sp, sp, #0x90
0x00000000031c2ef4: ret        
0x00000000031c2ef8: add        x0, x21, #0x990
0x00000000031c2efc: ldr        x8, [x21, #0xc28]
0x00000000031c2f00: add        x1, x8, #0x18
0x00000000031c2f04: bl         #0x31a8c60
0x00000000031c2f08: ldr        w8, [x19, #8]
0x00000000031c2f0c: cmp        w8, #2
0x00000000031c2f10: b.hs       #0x31c2ec4
0x00000000031c2f14: b          #0x31c2ed4
0x00000000031c2f18: mov        w11, #3
0x00000000031c2f1c: b          #0x31c2dd8
