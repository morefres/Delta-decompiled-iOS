; instruction-faithful ARM64 fallback for RobloxLib::function_3a88d58
0x0000000003a88d58: sub        sp, sp, #0xf0
0x0000000003a88d5c: stp        x28, x27, [sp, #0x90]
0x0000000003a88d60: stp        x26, x25, [sp, #0xa0]
0x0000000003a88d64: stp        x24, x23, [sp, #0xb0]
0x0000000003a88d68: stp        x22, x21, [sp, #0xc0]
0x0000000003a88d6c: stp        x20, x19, [sp, #0xd0]
0x0000000003a88d70: stp        x29, x30, [sp, #0xe0]
0x0000000003a88d74: add        x29, sp, #0xe0
0x0000000003a88d78: mov        x20, x3
0x0000000003a88d7c: mov        x22, x2
0x0000000003a88d80: mov        x2, x1
0x0000000003a88d84: mov        x19, x0
0x0000000003a88d88: stp        xzr, xzr, [sp, #0x40]
0x0000000003a88d8c: add        x0, sp, #0x58
0x0000000003a88d90: add        x1, sp, #0x40
0x0000000003a88d94: bl         #0x3a778ac
0x0000000003a88d98: sub        x8, x29, #0x68
0x0000000003a88d9c: add        x0, sp, #0x58
0x0000000003a88da0: bl         #0x3a778c4
0x0000000003a88da4: stp        xzr, xzr, [sp, #0x30]
0x0000000003a88da8: ldr        w2, [x22]
0x0000000003a88dac: add        x0, sp, #0x58
0x0000000003a88db0: add        x1, sp, #0x30
0x0000000003a88db4: bl         #0x3a778ac
0x0000000003a88db8: add        x8, sp, #0x40
0x0000000003a88dbc: add        x0, sp, #0x58
0x0000000003a88dc0: bl         #0x3a778c4
0x0000000003a88dc4: mov        x21, x19
0x0000000003a88dc8: ldr        w8, [x21, #0x94]!
0x0000000003a88dcc: sub        x0, x21, #4
0x0000000003a88dd0: ldr        w27, [x22, #4]
0x0000000003a88dd4: ldursb     w24, [x29, #-0x51]
0x0000000003a88dd8: ldur       x23, [x29, #-0x68]
0x0000000003a88ddc: ldrsb      w26, [sp, #0x57]
0x0000000003a88de0: ldr        x25, [sp, #0x40]
0x0000000003a88de4: cmp        w8, w27
0x0000000003a88de8: b.ne       #0x3a88e5c
0x0000000003a88dec: ldr        w27, [x22, #8]
0x0000000003a88df0: add        x22, sp, #0x58
0x0000000003a88df4: add        x8, sp, #0x58
0x0000000003a88df8: bl         #0x3a778c4
0x0000000003a88dfc: cmp        w26, #0
0x0000000003a88e00: add        x8, sp, #0x40
0x0000000003a88e04: csel       x8, x25, x8, lt
0x0000000003a88e08: cmp        w24, #0
0x0000000003a88e0c: sub        x9, x29, #0x68
0x0000000003a88e10: csel       x9, x23, x9, lt
0x0000000003a88e14: add        w10, w27, #1
0x0000000003a88e18: ldrsb      w11, [sp, #0x6f]
0x0000000003a88e1c: ldr        x12, [sp, #0x58]
0x0000000003a88e20: cmp        w11, #0
0x0000000003a88e24: csel       x11, x12, x22, lt
0x0000000003a88e28: adrp       x12, #0x520c000
0x0000000003a88e2c: add        x12, x12, #0xa35
0x0000000003a88e30: cmp        x20, #0
0x0000000003a88e34: csel       x12, x12, x20, eq
0x0000000003a88e38: stp        x11, x12, [sp, #0x18]
0x0000000003a88e3c: stp        x8, x10, [sp, #8]
0x0000000003a88e40: str        x9, [sp]
0x0000000003a88e44: adrp       x2, #0x54c1000
0x0000000003a88e48: add        x2, x2, #0x4ab
0x0000000003a88e4c: mov        x0, x19
0x0000000003a88e50: mov        x1, x21
0x0000000003a88e54: bl         #0x3a81308
0x0000000003a88e58: b          #0x3a88ec4
0x0000000003a88e5c: add        x22, sp, #0x58
0x0000000003a88e60: add        x8, sp, #0x58
0x0000000003a88e64: bl         #0x3a778c4
0x0000000003a88e68: cmp        w26, #0
0x0000000003a88e6c: add        x8, sp, #0x40
0x0000000003a88e70: csel       x8, x25, x8, lt
0x0000000003a88e74: cmp        w24, #0
0x0000000003a88e78: sub        x9, x29, #0x68
0x0000000003a88e7c: csel       x9, x23, x9, lt
0x0000000003a88e80: add        w10, w27, #1
0x0000000003a88e84: ldrsb      w11, [sp, #0x6f]
0x0000000003a88e88: ldr        x12, [sp, #0x58]
0x0000000003a88e8c: cmp        w11, #0
0x0000000003a88e90: csel       x11, x12, x22, lt
0x0000000003a88e94: adrp       x12, #0x520c000
0x0000000003a88e98: add        x12, x12, #0xa35
0x0000000003a88e9c: cmp        x20, #0
0x0000000003a88ea0: csel       x12, x12, x20, eq
0x0000000003a88ea4: stp        x11, x12, [sp, #0x18]
0x0000000003a88ea8: stp        x8, x10, [sp, #8]
0x0000000003a88eac: str        x9, [sp]
0x0000000003a88eb0: adrp       x2, #0x54c1000
0x0000000003a88eb4: add        x2, x2, #0x4dc
0x0000000003a88eb8: mov        x0, x19
0x0000000003a88ebc: mov        x1, x21
0x0000000003a88ec0: bl         #0x3a81308
0x0000000003a88ec4: ldrsb      w8, [sp, #0x6f]
0x0000000003a88ec8: tbz        w8, #0x1f, #0x3a88ed4
0x0000000003a88ecc: ldr        x0, [sp, #0x58]
0x0000000003a88ed0: bl         #0x47e93a8
0x0000000003a88ed4: ldrsb      w8, [sp, #0x57]
0x0000000003a88ed8: tbz        w8, #0x1f, #0x3a88ee4
0x0000000003a88edc: ldr        x0, [sp, #0x40]
0x0000000003a88ee0: bl         #0x47e93a8
0x0000000003a88ee4: ldursb     w8, [x29, #-0x51]
0x0000000003a88ee8: tbz        w8, #0x1f, #0x3a88ef4
0x0000000003a88eec: ldur       x0, [x29, #-0x68]
0x0000000003a88ef0: bl         #0x47e93a8
0x0000000003a88ef4: ldp        x29, x30, [sp, #0xe0]
0x0000000003a88ef8: ldp        x20, x19, [sp, #0xd0]
0x0000000003a88efc: ldp        x22, x21, [sp, #0xc0]
0x0000000003a88f00: ldp        x24, x23, [sp, #0xb0]
0x0000000003a88f04: ldp        x26, x25, [sp, #0xa0]
0x0000000003a88f08: ldp        x28, x27, [sp, #0x90]
0x0000000003a88f0c: add        sp, sp, #0xf0
0x0000000003a88f10: ret        
0x0000000003a88f14: b          #0x3a88f18
0x0000000003a88f18: mov        x19, x0
0x0000000003a88f1c: ldrsb      w8, [sp, #0x6f]
0x0000000003a88f20: tbz        w8, #0x1f, #0x3a88f38
0x0000000003a88f24: ldr        x0, [sp, #0x58]
0x0000000003a88f28: bl         #0x47e93a8
0x0000000003a88f2c: b          #0x3a88f38
0x0000000003a88f30: b          #0x3a88f34
0x0000000003a88f34: mov        x19, x0
0x0000000003a88f38: ldrsb      w8, [sp, #0x57]
0x0000000003a88f3c: tbz        w8, #0x1f, #0x3a88f50
0x0000000003a88f40: ldr        x0, [sp, #0x40]
0x0000000003a88f44: bl         #0x47e93a8
0x0000000003a88f48: b          #0x3a88f50
0x0000000003a88f4c: mov        x19, x0
0x0000000003a88f50: ldursb     w8, [x29, #-0x51]
0x0000000003a88f54: tbz        w8, #0x1f, #0x3a88f60
0x0000000003a88f58: ldur       x0, [x29, #-0x68]
0x0000000003a88f5c: bl         #0x47e93a8
0x0000000003a88f60: mov        x0, x19
0x0000000003a88f64: bl         #0x4b97984
