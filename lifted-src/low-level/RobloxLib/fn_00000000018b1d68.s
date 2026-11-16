; instruction-faithful ARM64 fallback for RobloxLib::function_18b1d68
0x00000000018b1d68: sub        sp, sp, #0x80
0x00000000018b1d6c: stp        x26, x25, [sp, #0x30]
0x00000000018b1d70: stp        x24, x23, [sp, #0x40]
0x00000000018b1d74: stp        x22, x21, [sp, #0x50]
0x00000000018b1d78: stp        x20, x19, [sp, #0x60]
0x00000000018b1d7c: stp        x29, x30, [sp, #0x70]
0x00000000018b1d80: add        x29, sp, #0x70
0x00000000018b1d84: mov        x19, x0
0x00000000018b1d88: stp        x1, x2, [sp, #8]
0x00000000018b1d8c: add        x24, sp, #8
0x00000000018b1d90: adrp       x8, #0x520c000
0x00000000018b1d94: add        x8, x8, #0xa35
0x00000000018b1d98: cmp        x3, #0
0x00000000018b1d9c: csel       x1, x8, x3, eq
0x00000000018b1da0: add        x0, x24, #0x10
0x00000000018b1da4: bl         #0x18aac
0x00000000018b1da8: ldp        x22, x9, [x19, #0x30]
0x00000000018b1dac: cmp        x22, x9
0x00000000018b1db0: b.hs       #0x18b1ddc
0x00000000018b1db4: ldur       q0, [sp, #8]
0x00000000018b1db8: str        q0, [x22]
0x00000000018b1dbc: ldur       q0, [x24, #0x10]
0x00000000018b1dc0: ldur       x8, [x24, #0x20]
0x00000000018b1dc4: str        x8, [x22, #0x20]
0x00000000018b1dc8: str        q0, [x22, #0x10]
0x00000000018b1dcc: stp        xzr, xzr, [x24, #0x18]
0x00000000018b1dd0: stur       xzr, [x24, #0x10]
0x00000000018b1dd4: add        x22, x22, #0x28
0x00000000018b1dd8: b          #0x18b1efc
0x00000000018b1ddc: mov        x8, #0x6666666666666666
0x00000000018b1de0: movk       x8, #0x666, lsl #48
0x00000000018b1de4: ldr        x20, [x19, #0x28]
0x00000000018b1de8: sub        x26, x22, x20
0x00000000018b1dec: asr        x10, x26, #3
0x00000000018b1df0: mov        x11, #-0x3333333333333334
0x00000000018b1df4: movk       x11, #0xcccd
0x00000000018b1df8: mul        x25, x10, x11
0x00000000018b1dfc: add        x10, x25, #1
0x00000000018b1e00: cmp        x10, x8
0x00000000018b1e04: b.hi       #0x18b1f2c
0x00000000018b1e08: sub        x9, x9, x20
0x00000000018b1e0c: asr        x9, x9, #3
0x00000000018b1e10: mul        x9, x9, x11
0x00000000018b1e14: lsl        x11, x9, #1
0x00000000018b1e18: cmp        x11, x10
0x00000000018b1e1c: csel       x10, x11, x10, hi
0x00000000018b1e20: mov        x11, #0x3333333333333333
0x00000000018b1e24: movk       x11, #0x333, lsl #48
0x00000000018b1e28: cmp        x9, x11
0x00000000018b1e2c: csel       x23, x10, x8, lo
0x00000000018b1e30: cbz        x23, #0x18b1e50
0x00000000018b1e34: cmp        x23, x8
0x00000000018b1e38: b.hi       #0x18b1f34
0x00000000018b1e3c: add        x8, x23, x23, lsl #2
0x00000000018b1e40: lsl        x0, x8, #3
0x00000000018b1e44: bl         #0x47e9370
0x00000000018b1e48: mov        x21, x0
0x00000000018b1e4c: b          #0x18b1e54
0x00000000018b1e50: mov        x21, #0
0x00000000018b1e54: mov        w8, #0x28
0x00000000018b1e58: madd       x25, x25, x8, x21
0x00000000018b1e5c: ldur       q0, [sp, #8]
0x00000000018b1e60: ldur       q1, [x24, #0x10]
0x00000000018b1e64: stp        q0, q1, [x25]
0x00000000018b1e68: ldur       x8, [x24, #0x20]
0x00000000018b1e6c: str        x8, [x25, #0x20]
0x00000000018b1e70: stp        xzr, xzr, [x24, #0x10]
0x00000000018b1e74: stur       xzr, [x24, #0x20]
0x00000000018b1e78: sub        x24, x25, x26
0x00000000018b1e7c: cmp        x20, x22
0x00000000018b1e80: b.eq       #0x18b1edc
0x00000000018b1e84: mov        x8, x20
0x00000000018b1e88: mov        x9, x24
0x00000000018b1e8c: ldr        q0, [x8]
0x00000000018b1e90: str        q0, [x9]
0x00000000018b1e94: ldr        q0, [x8, #0x10]
0x00000000018b1e98: ldr        x10, [x8, #0x20]
0x00000000018b1e9c: str        x10, [x9, #0x20]
0x00000000018b1ea0: str        q0, [x9, #0x10]
0x00000000018b1ea4: stp        xzr, xzr, [x8, #0x18]
0x00000000018b1ea8: str        xzr, [x8, #0x10]
0x00000000018b1eac: add        x8, x8, #0x28
0x00000000018b1eb0: add        x9, x9, #0x28
0x00000000018b1eb4: cmp        x8, x22
0x00000000018b1eb8: b.ne       #0x18b1e8c
0x00000000018b1ebc: ldrsb      w8, [x20, #0x27]
0x00000000018b1ec0: tbz        w8, #0x1f, #0x18b1ecc
0x00000000018b1ec4: ldr        x0, [x20, #0x10]
0x00000000018b1ec8: bl         #0x47e93a8
0x00000000018b1ecc: add        x20, x20, #0x28
0x00000000018b1ed0: cmp        x20, x22
0x00000000018b1ed4: b.ne       #0x18b1ebc
0x00000000018b1ed8: ldr        x20, [x19, #0x28]
0x00000000018b1edc: add        x22, x25, #0x28
0x00000000018b1ee0: mov        w8, #0x28
0x00000000018b1ee4: madd       x8, x23, x8, x21
0x00000000018b1ee8: stp        x24, x22, [x19, #0x28]
0x00000000018b1eec: str        x8, [x19, #0x38]
0x00000000018b1ef0: cbz        x20, #0x18b1efc
0x00000000018b1ef4: mov        x0, x20
0x00000000018b1ef8: bl         #0x47e93a8
0x00000000018b1efc: str        x22, [x19, #0x30]
0x00000000018b1f00: ldrsb      w8, [sp, #0x2f]
0x00000000018b1f04: tbz        w8, #0x1f, #0x18b1f10
0x00000000018b1f08: ldr        x0, [sp, #0x18]
0x00000000018b1f0c: bl         #0x47e93a8
0x00000000018b1f10: ldp        x29, x30, [sp, #0x70]
0x00000000018b1f14: ldp        x20, x19, [sp, #0x60]
0x00000000018b1f18: ldp        x22, x21, [sp, #0x50]
0x00000000018b1f1c: ldp        x24, x23, [sp, #0x40]
0x00000000018b1f20: ldp        x26, x25, [sp, #0x30]
0x00000000018b1f24: add        sp, sp, #0x80
0x00000000018b1f28: ret        
0x00000000018b1f2c: bl         #0x2dc64
0x00000000018b1f30: b          #0x18b1f38
0x00000000018b1f34: bl         #0x2d184
0x00000000018b1f38: brk        #1
0x00000000018b1f3c: mov        x19, x0
0x00000000018b1f40: ldrsb      w8, [sp, #0x2f]
0x00000000018b1f44: tbz        w8, #0x1f, #0x18b1f50
0x00000000018b1f48: ldr        x0, [sp, #0x18]
0x00000000018b1f4c: bl         #0x47e93a8
0x00000000018b1f50: mov        x0, x19
0x00000000018b1f54: bl         #0x4b97984
