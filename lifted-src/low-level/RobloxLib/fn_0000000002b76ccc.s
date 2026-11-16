; instruction-faithful ARM64 fallback for RobloxLib::function_2b76ccc
0x0000000002b76ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b76cd0: stp        x20, x19, [sp, #0x10]
0x0000000002b76cd4: stp        x29, x30, [sp, #0x20]
0x0000000002b76cd8: add        x29, sp, #0x20
0x0000000002b76cdc: sub        sp, sp, #0x330
0x0000000002b76ce0: mov        x19, x0
0x0000000002b76ce4: strb       wzr, [sp]
0x0000000002b76ce8: strb       wzr, [sp, #0x28]
0x0000000002b76cec: ldrb       w8, [x1, #0x28]
0x0000000002b76cf0: cmp        w8, #1
0x0000000002b76cf4: b.ne       #0x2b76d30
0x0000000002b76cf8: ldr        w8, [x1]
0x0000000002b76cfc: str        w8, [sp]
0x0000000002b76d00: ldur       q0, [x1, #8]
0x0000000002b76d04: stur       q0, [sp, #8]
0x0000000002b76d08: ldr        x8, [x1, #0x18]
0x0000000002b76d0c: str        x8, [sp, #0x18]
0x0000000002b76d10: stp        xzr, xzr, [x1, #8]
0x0000000002b76d14: str        xzr, [x1, #0x18]
0x0000000002b76d18: ldr        w8, [x1, #0x20]
0x0000000002b76d1c: str        w8, [sp, #0x20]
0x0000000002b76d20: ldrb       w8, [x1, #0x24]
0x0000000002b76d24: strb       w8, [sp, #0x24]
0x0000000002b76d28: mov        w8, #1
0x0000000002b76d2c: strb       w8, [sp, #0x28]
0x0000000002b76d30: ldr        q0, [x1, #0x30]
0x0000000002b76d34: str        q0, [sp, #0x30]
0x0000000002b76d38: ldr        x8, [x1, #0x40]
0x0000000002b76d3c: str        x8, [sp, #0x40]
0x0000000002b76d40: stp        xzr, xzr, [x1, #0x30]
0x0000000002b76d44: ldur       q0, [x1, #0x48]
0x0000000002b76d48: stp        xzr, xzr, [x1, #0x40]
0x0000000002b76d4c: stur       q0, [sp, #0x48]
0x0000000002b76d50: ldr        x8, [x1, #0x58]
0x0000000002b76d54: str        x8, [sp, #0x58]
0x0000000002b76d58: stp        xzr, xzr, [x1, #0x50]
0x0000000002b76d5c: ldr        x8, [x1, #0x70]
0x0000000002b76d60: str        x8, [sp, #0x70]
0x0000000002b76d64: ldr        q0, [x1, #0x60]
0x0000000002b76d68: str        q0, [sp, #0x60]
0x0000000002b76d6c: stp        xzr, xzr, [x1, #0x60]
0x0000000002b76d70: ldur       q0, [x1, #0x78]
0x0000000002b76d74: stp        xzr, xzr, [x1, #0x70]
0x0000000002b76d78: ldp        x8, x9, [x1, #0x88]
0x0000000002b76d7c: stp        xzr, xzr, [x1, #0x80]
0x0000000002b76d80: mov        x20, sp
0x0000000002b76d84: stur       q0, [sp, #0x78]
0x0000000002b76d88: stp        x8, x9, [sp, #0x88]
0x0000000002b76d8c: sub        x8, x29, #0x38
0x0000000002b76d90: mov        x0, sp
0x0000000002b76d94: bl         #0x3dc0e0
0x0000000002b76d98: adrp       x8, #0x6168000
0x0000000002b76d9c: ldr        x0, [x8, #0x618]
0x0000000002b76da0: and        w8, w0, #0xff
0x0000000002b76da4: cmp        w8, #6
0x0000000002b76da8: b.lo       #0x2b76dfc
0x0000000002b76dac: and        x8, x0, #0xfe00
0x0000000002b76db0: cbz        x8, #0x2b76dfc
0x0000000002b76db4: adrp       x8, #0x6168000
0x0000000002b76db8: ldr        x1, [x8, #0x620]
0x0000000002b76dbc: ldursb     x8, [x29, #-0x21]
0x0000000002b76dc0: cmp        x8, #0
0x0000000002b76dc4: sub        x9, x29, #0x38
0x0000000002b76dc8: ldp        x10, x11, [x29, #-0x38]
0x0000000002b76dcc: csel       x9, x10, x9, lt
0x0000000002b76dd0: cmp        w8, #0
0x0000000002b76dd4: csel       x8, x11, x8, lt
0x0000000002b76dd8: stp        x9, x8, [sp, #0xb0]
0x0000000002b76ddc: adrp       x3, #0x540a000
0x0000000002b76de0: add        x3, x3, #0xc1f
0x0000000002b76de4: add        x6, sp, #0xb0
0x0000000002b76de8: mov        w2, #2
0x0000000002b76dec: mov        w4, #0x5e
0x0000000002b76df0: mov        w5, #0xd
0x0000000002b76df4: mov        w7, #1
0x0000000002b76df8: bl         #0x47eec38
0x0000000002b76dfc: adrp       x1, #0x65f1000
0x0000000002b76e00: add        x1, x1, #0x7a0
0x0000000002b76e04: add        x21, sp, #0xb0
0x0000000002b76e08: add        x0, sp, #0xb0
0x0000000002b76e0c: bl         #0x254d30
0x0000000002b76e10: ldurb      w8, [x29, #-0x21]
0x0000000002b76e14: sxtb       w9, w8
0x0000000002b76e18: ldp        x10, x11, [x29, #-0x38]
0x0000000002b76e1c: cmp        w9, #0
0x0000000002b76e20: sub        x9, x29, #0x38
0x0000000002b76e24: csel       x3, x10, x9, lt
0x0000000002b76e28: csel       x4, x11, x8, lt
0x0000000002b76e2c: adrp       x1, #0x520e000
0x0000000002b76e30: add        x1, x1, #0x8f4
0x0000000002b76e34: add        x0, x21, #0x58
0x0000000002b76e38: mov        w2, #5
0x0000000002b76e3c: mov        w5, #1
0x0000000002b76e40: bl         #0x66f738
0x0000000002b76e44: ldrsw      x3, [sp, #0x20]
0x0000000002b76e48: adrp       x1, #0x5228000
0x0000000002b76e4c: add        x1, x1, #0x4be
0x0000000002b76e50: add        x0, x21, #0x58
0x0000000002b76e54: mov        w2, #6
0x0000000002b76e58: mov        w4, #1
0x0000000002b76e5c: bl         #0x66ece8
0x0000000002b76e60: adrp       x1, #0x540a000
0x0000000002b76e64: add        x1, x1, #0xa8a
0x0000000002b76e68: add        x0, x21, #0x58
0x0000000002b76e6c: mov        w2, #0x13
0x0000000002b76e70: mov        w3, #0
0x0000000002b76e74: mov        w4, #1
0x0000000002b76e78: bl         #0x66fa9c
0x0000000002b76e7c: add        x0, x21, #0x58
0x0000000002b76e80: bl         #0x67288c
0x0000000002b76e84: add        x0, sp, #0xb0
0x0000000002b76e88: bl         #0x6851ac
0x0000000002b76e8c: ldr        w8, [sp, #0x20]
0x0000000002b76e90: cmp        w8, #0x1ad
0x0000000002b76e94: b.ne       #0x2b76eb4
0x0000000002b76e98: stp        xzr, xzr, [sp, #0x98]
0x0000000002b76e9c: str        xzr, [sp, #0xa8]
0x0000000002b76ea0: add        x0, x19, #0x30
0x0000000002b76ea4: add        x2, sp, #0x98
0x0000000002b76ea8: mov        w1, #5
0x0000000002b76eac: bl         #0x2b58a18
0x0000000002b76eb0: b          #0x2b76ed0
0x0000000002b76eb4: adrp       x1, #0x540a000
0x0000000002b76eb8: add        x1, x1, #0xbef
0x0000000002b76ebc: add        x0, sp, #0x98
0x0000000002b76ec0: bl         #0x18aac
0x0000000002b76ec4: add        x1, sp, #0x98
0x0000000002b76ec8: mov        x0, x19
0x0000000002b76ecc: bl         #0x2b75d50
0x0000000002b76ed0: ldrsb      w8, [sp, #0xaf]
0x0000000002b76ed4: tbz        w8, #0x1f, #0x2b76ee4
0x0000000002b76ed8: add        x8, sp, #0x98
0x0000000002b76edc: ldr        x0, [x8]
0x0000000002b76ee0: bl         #0x47e93a8
0x0000000002b76ee4: add        x19, x20, #0x78
0x0000000002b76ee8: adrp       x1, #0x5c52000
0x0000000002b76eec: add        x1, x1, #0xe10
0x0000000002b76ef0: add        x0, sp, #0xb0
0x0000000002b76ef4: bl         #0x231f78
0x0000000002b76ef8: ldursb     w8, [x29, #-0x21]
0x0000000002b76efc: tbz        w8, #0x1f, #0x2b76f08
0x0000000002b76f00: ldur       x0, [x29, #-0x38]
0x0000000002b76f04: bl         #0x47e93a8
0x0000000002b76f08: str        x19, [sp, #0xb0]
0x0000000002b76f0c: add        x0, sp, #0xb0
0x0000000002b76f10: bl         #0x3dc67c
0x0000000002b76f14: ldrsb      w8, [sp, #0x77]
0x0000000002b76f18: tbz        w8, #0x1f, #0x2b76f24
0x0000000002b76f1c: ldr        x0, [sp, #0x60]
0x0000000002b76f20: bl         #0x47e93a8
0x0000000002b76f24: ldrsb      w8, [sp, #0x5f]
0x0000000002b76f28: tbz        w8, #0x1f, #0x2b76f34
0x0000000002b76f2c: ldr        x0, [sp, #0x48]
0x0000000002b76f30: bl         #0x47e93a8
0x0000000002b76f34: ldrsb      w8, [sp, #0x47]
0x0000000002b76f38: tbz        w8, #0x1f, #0x2b76f44
0x0000000002b76f3c: ldr        x0, [sp, #0x30]
0x0000000002b76f40: bl         #0x47e93a8
0x0000000002b76f44: ldrb       w8, [sp, #0x28]
0x0000000002b76f48: cmp        w8, #1
0x0000000002b76f4c: b.ne       #0x2b76f60
0x0000000002b76f50: ldrsb      w8, [sp, #0x1f]
0x0000000002b76f54: tbz        w8, #0x1f, #0x2b76f60
0x0000000002b76f58: ldr        x0, [sp, #8]
0x0000000002b76f5c: bl         #0x47e93a8
0x0000000002b76f60: add        sp, sp, #0x330
0x0000000002b76f64: ldp        x29, x30, [sp, #0x20]
0x0000000002b76f68: ldp        x20, x19, [sp, #0x10]
0x0000000002b76f6c: ldp        x22, x21, [sp], #0x30
0x0000000002b76f70: ret        
0x0000000002b76f74: b          #0x2b76f78
0x0000000002b76f78: mov        x19, x0
0x0000000002b76f7c: ldrsb      w8, [sp, #0xaf]
0x0000000002b76f80: tbz        w8, #0x1f, #0x2b76fa8
0x0000000002b76f84: ldr        x0, [sp, #0x98]
0x0000000002b76f88: bl         #0x47e93a8
0x0000000002b76f8c: b          #0x2b76fa8
0x0000000002b76f90: b          #0x2b76f94
0x0000000002b76f94: mov        x19, x0
0x0000000002b76f98: b          #0x2b76fb8
0x0000000002b76f9c: mov        x19, x0
0x0000000002b76fa0: b          #0x2b76fc8
0x0000000002b76fa4: mov        x19, x0
0x0000000002b76fa8: adrp       x1, #0x5c52000
0x0000000002b76fac: add        x1, x1, #0xe10
0x0000000002b76fb0: add        x0, sp, #0xb0
0x0000000002b76fb4: bl         #0x231f78
0x0000000002b76fb8: ldursb     w8, [x29, #-0x21]
0x0000000002b76fbc: tbz        w8, #0x1f, #0x2b76fc8
0x0000000002b76fc0: ldur       x0, [x29, #-0x38]
0x0000000002b76fc4: bl         #0x47e93a8
0x0000000002b76fc8: mov        x0, sp
0x0000000002b76fcc: bl         #0x3dc410
0x0000000002b76fd0: mov        x0, x19
0x0000000002b76fd4: bl         #0x4b97984
