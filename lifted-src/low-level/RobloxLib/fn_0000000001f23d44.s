; instruction-faithful ARM64 fallback for RobloxLib::function_1f23d44
0x0000000001f23d44: sub        sp, sp, #0xb0
0x0000000001f23d48: stp        x24, x23, [sp, #0x70]
0x0000000001f23d4c: stp        x22, x21, [sp, #0x80]
0x0000000001f23d50: stp        x20, x19, [sp, #0x90]
0x0000000001f23d54: stp        x29, x30, [sp, #0xa0]
0x0000000001f23d58: add        x29, sp, #0xa0
0x0000000001f23d5c: mov        x21, x2
0x0000000001f23d60: mov        x19, x1
0x0000000001f23d64: mov        x20, x0
0x0000000001f23d68: ldr        x22, [x2]
0x0000000001f23d6c: ldr        x23, [x22]
0x0000000001f23d70: bl         #0x440fbd4
0x0000000001f23d74: cmp        x0, x23
0x0000000001f23d78: b.ne       #0x1f23efc
0x0000000001f23d7c: ldr        x8, [x22, #8]
0x0000000001f23d80: add        x9, x22, #0x10
0x0000000001f23d84: cmp        x8, #0
0x0000000001f23d88: csel       x8, xzr, x9, eq
0x0000000001f23d8c: ldrsb      w9, [x8, #0x17]
0x0000000001f23d90: tbnz       w9, #0x1f, #0x1f23da8
0x0000000001f23d94: ldr        q0, [x8]
0x0000000001f23d98: str        q0, [sp, #0x40]
0x0000000001f23d9c: ldr        x8, [x8, #0x10]
0x0000000001f23da0: str        x8, [sp, #0x50]
0x0000000001f23da4: b          #0x1f23db4
0x0000000001f23da8: ldp        x1, x2, [x8]
0x0000000001f23dac: add        x0, sp, #0x40
0x0000000001f23db0: bl         #0x23268
0x0000000001f23db4: ldr        x22, [x21]
0x0000000001f23db8: ldr        x23, [x22, #0x50]
0x0000000001f23dbc: bl         #0x440fbd4
0x0000000001f23dc0: cmp        x0, x23
0x0000000001f23dc4: b.ne       #0x1f23f08
0x0000000001f23dc8: ldr        x8, [x22, #0x58]
0x0000000001f23dcc: add        x9, x22, #0x60
0x0000000001f23dd0: cmp        x8, #0
0x0000000001f23dd4: csel       x8, xzr, x9, eq
0x0000000001f23dd8: ldrsb      w9, [x8, #0x17]
0x0000000001f23ddc: tbnz       w9, #0x1f, #0x1f23df4
0x0000000001f23de0: ldr        q0, [x8]
0x0000000001f23de4: str        q0, [sp, #0x20]
0x0000000001f23de8: ldr        x8, [x8, #0x10]
0x0000000001f23dec: str        x8, [sp, #0x30]
0x0000000001f23df0: b          #0x1f23e00
0x0000000001f23df4: ldp        x1, x2, [x8]
0x0000000001f23df8: add        x0, sp, #0x20
0x0000000001f23dfc: bl         #0x23268
0x0000000001f23e00: ldr        x22, [x21]
0x0000000001f23e04: ldr        x23, [x22, #0xa0]
0x0000000001f23e08: bl         #0x440f850
0x0000000001f23e0c: cmp        x0, x23
0x0000000001f23e10: b.ne       #0x1f23eec
0x0000000001f23e14: ldrb       w22, [x22, #0xb0]
0x0000000001f23e18: ldr        x23, [x21]
0x0000000001f23e1c: ldr        x24, [x23, #0xf0]
0x0000000001f23e20: bl         #0x440fbd4
0x0000000001f23e24: cmp        x0, x24
0x0000000001f23e28: b.ne       #0x1f23eec
0x0000000001f23e2c: ldr        x8, [x23, #0xf8]
0x0000000001f23e30: add        x9, x23, #0x100
0x0000000001f23e34: cmp        x8, #0
0x0000000001f23e38: csel       x8, xzr, x9, eq
0x0000000001f23e3c: ldrsb      w9, [x8, #0x17]
0x0000000001f23e40: tbnz       w9, #0x1f, #0x1f23e58
0x0000000001f23e44: ldr        q0, [x8]
0x0000000001f23e48: str        q0, [sp]
0x0000000001f23e4c: ldr        x8, [x8, #0x10]
0x0000000001f23e50: str        x8, [sp, #0x10]
0x0000000001f23e54: b          #0x1f23e64
0x0000000001f23e58: ldp        x1, x2, [x8]
0x0000000001f23e5c: mov        x0, sp
0x0000000001f23e60: bl         #0x23268
0x0000000001f23e64: ldr        x21, [x21]
0x0000000001f23e68: ldr        x23, [x21, #0x140]
0x0000000001f23e6c: bl         #0x440fa6c
0x0000000001f23e70: cmp        x0, x23
0x0000000001f23e74: b.ne       #0x1f23f18
0x0000000001f23e78: ldr        x8, [x21, #0x150]
0x0000000001f23e7c: sturb      w22, [x29, #-0x31]
0x0000000001f23e80: stur       x8, [x29, #-0x40]
0x0000000001f23e84: ldr        x8, [x20, #0x90]
0x0000000001f23e88: add        x0, x19, x8
0x0000000001f23e8c: add        x1, sp, #0x40
0x0000000001f23e90: add        x2, sp, #0x20
0x0000000001f23e94: sub        x3, x29, #0x31
0x0000000001f23e98: mov        x4, sp
0x0000000001f23e9c: sub        x5, x29, #0x40
0x0000000001f23ea0: bl         #0x1f23f74
0x0000000001f23ea4: ldrsb      w8, [sp, #0x17]
0x0000000001f23ea8: tbz        w8, #0x1f, #0x1f23eb4
0x0000000001f23eac: ldr        x0, [sp]
0x0000000001f23eb0: bl         #0x47e93a8
0x0000000001f23eb4: ldrsb      w8, [sp, #0x37]
0x0000000001f23eb8: tbz        w8, #0x1f, #0x1f23ec4
0x0000000001f23ebc: ldr        x0, [sp, #0x20]
0x0000000001f23ec0: bl         #0x47e93a8
0x0000000001f23ec4: ldrsb      w8, [sp, #0x57]
0x0000000001f23ec8: tbz        w8, #0x1f, #0x1f23ed4
0x0000000001f23ecc: ldr        x0, [sp, #0x40]
0x0000000001f23ed0: bl         #0x47e93a8
0x0000000001f23ed4: ldp        x29, x30, [sp, #0xa0]
0x0000000001f23ed8: ldp        x20, x19, [sp, #0x90]
0x0000000001f23edc: ldp        x22, x21, [sp, #0x80]
0x0000000001f23ee0: ldp        x24, x23, [sp, #0x70]
0x0000000001f23ee4: add        sp, sp, #0xb0
0x0000000001f23ee8: ret        
0x0000000001f23eec: adrp       x0, #0x5228000
0x0000000001f23ef0: add        x0, x0, #0x5b2
0x0000000001f23ef4: bl         #0x47ee168
0x0000000001f23ef8: b          #0x1f23f24
0x0000000001f23efc: adrp       x0, #0x5228000
0x0000000001f23f00: add        x0, x0, #0x5b2
0x0000000001f23f04: bl         #0x47ee168
0x0000000001f23f08: adrp       x0, #0x5228000
0x0000000001f23f0c: add        x0, x0, #0x5b2
0x0000000001f23f10: bl         #0x47ee168
0x0000000001f23f14: b          #0x1f23f24
0x0000000001f23f18: adrp       x0, #0x5228000
0x0000000001f23f1c: add        x0, x0, #0x5b2
0x0000000001f23f20: bl         #0x47ee168
0x0000000001f23f24: brk        #1
0x0000000001f23f28: mov        x19, x0
0x0000000001f23f2c: b          #0x1f23f5c
0x0000000001f23f30: mov        x19, x0
0x0000000001f23f34: ldrsb      w8, [sp, #0x17]
0x0000000001f23f38: tbz        w8, #0x1f, #0x1f23f4c
0x0000000001f23f3c: ldr        x0, [sp]
0x0000000001f23f40: bl         #0x47e93a8
0x0000000001f23f44: b          #0x1f23f4c
0x0000000001f23f48: mov        x19, x0
0x0000000001f23f4c: ldrsb      w8, [sp, #0x37]
0x0000000001f23f50: tbz        w8, #0x1f, #0x1f23f5c
0x0000000001f23f54: ldr        x0, [sp, #0x20]
0x0000000001f23f58: bl         #0x47e93a8
0x0000000001f23f5c: ldrsb      w8, [sp, #0x57]
0x0000000001f23f60: tbz        w8, #0x1f, #0x1f23f6c
0x0000000001f23f64: ldr        x0, [sp, #0x40]
0x0000000001f23f68: bl         #0x47e93a8
0x0000000001f23f6c: mov        x0, x19
0x0000000001f23f70: bl         #0x4b97984
