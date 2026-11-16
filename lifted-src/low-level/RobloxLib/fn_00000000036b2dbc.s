; instruction-faithful ARM64 fallback for RobloxLib::function_36b2dbc
0x00000000036b2dbc: sub        sp, sp, #0xa0
0x00000000036b2dc0: stp        x26, x25, [sp, #0x50]
0x00000000036b2dc4: stp        x24, x23, [sp, #0x60]
0x00000000036b2dc8: stp        x22, x21, [sp, #0x70]
0x00000000036b2dcc: stp        x20, x19, [sp, #0x80]
0x00000000036b2dd0: stp        x29, x30, [sp, #0x90]
0x00000000036b2dd4: add        x29, sp, #0x90
0x00000000036b2dd8: mov        x20, x3
0x00000000036b2ddc: mov        x21, x2
0x00000000036b2de0: mov        x22, x1
0x00000000036b2de4: mov        x23, x0
0x00000000036b2de8: mov        x19, x8
0x00000000036b2dec: adrp       x25, #0x6484000
0x00000000036b2df0: adrp       x8, #0x6484000
0x00000000036b2df4: add        x8, x8, #0xbc0
0x00000000036b2df8: ldarb      w8, [x8]
0x00000000036b2dfc: tbz        w8, #0, #0x36b2f14
0x00000000036b2e00: str        xzr, [sp, #0x28]
0x00000000036b2e04: ldr        x1, [x25, #0xbb8]
0x00000000036b2e08: ldrb       w8, [x1]
0x00000000036b2e0c: cbz        w8, #0x36b2e50
0x00000000036b2e10: strb       wzr, [sp]
0x00000000036b2e14: adrp       x24, #0x5488000
0x00000000036b2e18: add        x24, x24, #0xd6
0x00000000036b2e1c: mov        w0, #0x42
0x00000000036b2e20: mov        x2, x24
0x00000000036b2e24: mov        x3, #0
0x00000000036b2e28: mov        w4, #0
0x00000000036b2e2c: mov        x5, #0
0x00000000036b2e30: mov        x6, #0
0x00000000036b2e34: mov        x7, #0
0x00000000036b2e38: bl         #0x37651fc
0x00000000036b2e3c: ldr        x8, [x25, #0xbb8]
0x00000000036b2e40: add        x9, sp, #0x28
0x00000000036b2e44: add        x9, x9, #8
0x00000000036b2e48: stp        x8, x24, [sp, #0x30]
0x00000000036b2e4c: str        x9, [sp, #0x28]
0x00000000036b2e50: ldr        x0, [x23, #0x168]
0x00000000036b2e54: bl         #0x378918c
0x00000000036b2e58: tbz        w0, #0, #0x36b2ea4
0x00000000036b2e5c: ldrb       w8, [x23, #0x2e2]
0x00000000036b2e60: tbnz       w8, #0, #0x36b2e84
0x00000000036b2e64: cmp        w22, #0
0x00000000036b2e68: cset       w1, ne
0x00000000036b2e6c: cset       w8, eq
0x00000000036b2e70: strb       w8, [x23, #0x2e1]
0x00000000036b2e74: mov        w8, #1
0x00000000036b2e78: strb       w8, [x23, #0x2e2]
0x00000000036b2e7c: mov        x0, x23
0x00000000036b2e80: bl         #0x36b2f84
0x00000000036b2e84: mov        x8, x19
0x00000000036b2e88: mov        x0, x23
0x00000000036b2e8c: mov        w1, #1
0x00000000036b2e90: mov        x2, x22
0x00000000036b2e94: mov        x3, x21
0x00000000036b2e98: mov        x4, x20
0x00000000036b2e9c: bl         #0x36b3024
0x00000000036b2ea0: b          #0x36b2ef0
0x00000000036b2ea4: ldr        x0, [x23, #0x168]
0x00000000036b2ea8: str        x23, [sp, #8]
0x00000000036b2eac: str        w22, [sp, #0x10]
0x00000000036b2eb0: stp        x21, x20, [sp, #0x18]
0x00000000036b2eb4: mov        x21, x19
0x00000000036b2eb8: str        xzr, [x21, #8]!
0x00000000036b2ebc: str        wzr, [x19]
0x00000000036b2ec0: strb       wzr, [x19, #0x26]
0x00000000036b2ec4: stp        xzr, xzr, [x19, #0x10]
0x00000000036b2ec8: stur       xzr, [x19, #0x1d]
0x00000000036b2ecc: add        x8, sp, #8
0x00000000036b2ed0: stp        x19, x8, [sp, #0x40]
0x00000000036b2ed4: adrp       x2, #0x36b8000
0x00000000036b2ed8: add        x2, x2, #0x43c
0x00000000036b2edc: ldr        x8, [x0]
0x00000000036b2ee0: ldr        x8, [x8, #0x60]
0x00000000036b2ee4: add        x1, sp, #0x40
0x00000000036b2ee8: add        x3, sp, #7
0x00000000036b2eec: blr        x8
0x00000000036b2ef0: add        x0, sp, #0x28
0x00000000036b2ef4: bl         #0x34cb190
0x00000000036b2ef8: ldp        x29, x30, [sp, #0x90]
0x00000000036b2efc: ldp        x20, x19, [sp, #0x80]
0x00000000036b2f00: ldp        x22, x21, [sp, #0x70]
0x00000000036b2f04: ldp        x24, x23, [sp, #0x60]
0x00000000036b2f08: ldp        x26, x25, [sp, #0x50]
0x00000000036b2f0c: add        sp, sp, #0xa0
0x00000000036b2f10: ret        
0x00000000036b2f14: adrp       x0, #0x6484000
0x00000000036b2f18: add        x0, x0, #0xbc0
0x00000000036b2f1c: bl         #0x428c
0x00000000036b2f20: cbz        w0, #0x36b2e00
0x00000000036b2f24: adrp       x0, #0x537a000
0x00000000036b2f28: add        x0, x0, #0x8cb
0x00000000036b2f2c: bl         #0x37651e0
0x00000000036b2f30: str        x0, [x25, #0xbb8]
0x00000000036b2f34: adrp       x0, #0x6484000
0x00000000036b2f38: add        x0, x0, #0xbc0
0x00000000036b2f3c: bl         #0x43e8
0x00000000036b2f40: b          #0x36b2e00
0x00000000036b2f44: mov        x20, x0
0x00000000036b2f48: adrp       x0, #0x6484000
0x00000000036b2f4c: add        x0, x0, #0xbc0
0x00000000036b2f50: bl         #0x4450
0x00000000036b2f54: b          #0x36b2f7c
0x00000000036b2f58: mov        x20, x0
0x00000000036b2f5c: ldrsb      w8, [x19, #0x1f]
0x00000000036b2f60: tbz        w8, #0x1f, #0x36b2f74
0x00000000036b2f64: ldr        x0, [x21]
0x00000000036b2f68: bl         #0x47e93a8
0x00000000036b2f6c: b          #0x36b2f74
0x00000000036b2f70: mov        x20, x0
0x00000000036b2f74: add        x0, sp, #0x28
0x00000000036b2f78: bl         #0x34cb190
0x00000000036b2f7c: mov        x0, x20
0x00000000036b2f80: bl         #0x4b97984
