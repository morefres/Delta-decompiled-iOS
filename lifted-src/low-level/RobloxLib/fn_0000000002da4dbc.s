; instruction-faithful ARM64 fallback for RobloxLib::function_2da4dbc
0x0000000002da4dbc: sub        sp, sp, #0x50
0x0000000002da4dc0: stp        x22, x21, [sp, #0x20]
0x0000000002da4dc4: stp        x20, x19, [sp, #0x30]
0x0000000002da4dc8: stp        x29, x30, [sp, #0x40]
0x0000000002da4dcc: add        x29, sp, #0x40
0x0000000002da4dd0: mov        x20, x2
0x0000000002da4dd4: mov        x21, x1
0x0000000002da4dd8: mov        x19, x0
0x0000000002da4ddc: adrp       x1, #0x541e000
0x0000000002da4de0: add        x1, x1, #0x8ac
0x0000000002da4de4: mov        x0, sp
0x0000000002da4de8: bl         #0x18aac
0x0000000002da4dec: mov        x1, sp
0x0000000002da4df0: mov        x0, x19
0x0000000002da4df4: bl         #0x2d95054
0x0000000002da4df8: ldrsb      w8, [sp, #0x17]
0x0000000002da4dfc: tbz        w8, #0x1f, #0x2da4e08
0x0000000002da4e00: ldr        x0, [sp]
0x0000000002da4e04: bl         #0x47e93a8
0x0000000002da4e08: adrp       x8, #0x5edc000
0x0000000002da4e0c: add        x8, x8, #0x718
0x0000000002da4e10: mov        x22, x19
0x0000000002da4e14: str        x8, [x22], #0x50
0x0000000002da4e18: mov        x0, x22
0x0000000002da4e1c: mov        x1, x21
0x0000000002da4e20: mov        x2, x20
0x0000000002da4e24: bl         #0x2da5500
0x0000000002da4e28: adrp       x8, #0x616c000
0x0000000002da4e2c: ldrb       w8, [x8, #0x1a8]
0x0000000002da4e30: ldr        w9, [x21, #0x194]
0x0000000002da4e34: cmp        w8, #1
0x0000000002da4e38: ccmp       w9, #2, #4, eq
0x0000000002da4e3c: b.eq       #0x2da4e48
0x0000000002da4e40: orr        w8, w20, #0x100
0x0000000002da4e44: strh       w8, [x21, #0x202]
0x0000000002da4e48: mov        w0, #0x30
0x0000000002da4e4c: bl         #0x47e9370
0x0000000002da4e50: mov        x21, x0
0x0000000002da4e54: mov        x1, x22
0x0000000002da4e58: bl         #0x2da5568
0x0000000002da4e5c: ldr        x0, [x19, #8]
0x0000000002da4e60: str        x21, [x19, #8]
0x0000000002da4e64: cbz        x0, #0x2da4e74
0x0000000002da4e68: ldr        x8, [x0]
0x0000000002da4e6c: ldr        x8, [x8, #8]
0x0000000002da4e70: blr        x8
0x0000000002da4e74: adrp       x8, #0x6185000
0x0000000002da4e78: add        x8, x8, #0x8b8
0x0000000002da4e7c: ldr        x0, [x8]
0x0000000002da4e80: and        w9, w0, #0xff
0x0000000002da4e84: and        x10, x0, #0xfc00
0x0000000002da4e88: cmp        w9, #6
0x0000000002da4e8c: ccmp       x10, #0, #4, hs
0x0000000002da4e90: b.eq       #0x2da4ee4
0x0000000002da4e94: ldr        x1, [x8, #8]
0x0000000002da4e98: mov        w8, w20
0x0000000002da4e9c: mov        x9, x19
0x0000000002da4ea0: ldr        x10, [x9, #0x68]!
0x0000000002da4ea4: ldrsb      x11, [x9, #0x17]
0x0000000002da4ea8: cmp        x11, #0
0x0000000002da4eac: csel       x10, x10, x9, lt
0x0000000002da4eb0: ldr        x9, [x9, #8]
0x0000000002da4eb4: cmp        w11, #0
0x0000000002da4eb8: csel       x9, x9, x11, lt
0x0000000002da4ebc: stp        x8, xzr, [sp]
0x0000000002da4ec0: stp        x10, x9, [sp, #0x10]
0x0000000002da4ec4: adrp       x3, #0x541e000
0x0000000002da4ec8: add        x3, x3, #0x8c6
0x0000000002da4ecc: mov        x6, sp
0x0000000002da4ed0: mov        w2, #4
0x0000000002da4ed4: mov        w4, #0x5c
0x0000000002da4ed8: mov        w5, #0xd7
0x0000000002da4edc: mov        w7, #1
0x0000000002da4ee0: bl         #0x47eec38
0x0000000002da4ee4: mov        x0, x19
0x0000000002da4ee8: ldp        x29, x30, [sp, #0x40]
0x0000000002da4eec: ldp        x20, x19, [sp, #0x30]
0x0000000002da4ef0: ldp        x22, x21, [sp, #0x20]
0x0000000002da4ef4: add        sp, sp, #0x50
0x0000000002da4ef8: ret        
0x0000000002da4efc: b          #0x2da4f10
0x0000000002da4f00: mov        x20, x0
0x0000000002da4f04: mov        x0, x21
0x0000000002da4f08: bl         #0x47e93a8
0x0000000002da4f0c: b          #0x2da4f14
0x0000000002da4f10: mov        x20, x0
0x0000000002da4f14: ldrsb      w8, [x19, #0x7f]
0x0000000002da4f18: tbz        w8, #0x1f, #0x2da4f2c
0x0000000002da4f1c: ldr        x0, [x19, #0x68]
0x0000000002da4f20: bl         #0x47e93a8
0x0000000002da4f24: b          #0x2da4f2c
0x0000000002da4f28: mov        x20, x0
0x0000000002da4f2c: mov        x0, x19
0x0000000002da4f30: bl         #0x2d95150
0x0000000002da4f34: mov        x0, x20
0x0000000002da4f38: bl         #0x4b97984
0x0000000002da4f3c: mov        x20, x0
0x0000000002da4f40: ldrsb      w8, [sp, #0x17]
0x0000000002da4f44: tbz        w8, #0x1f, #0x2da4f34
0x0000000002da4f48: ldr        x0, [sp]
0x0000000002da4f4c: bl         #0x47e93a8
0x0000000002da4f50: b          #0x2da4f34
