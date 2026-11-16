; instruction-faithful ARM64 fallback for RobloxLib::function_2c49de4
0x0000000002c49de4: sub        sp, sp, #0x60
0x0000000002c49de8: stp        x24, x23, [sp, #0x20]
0x0000000002c49dec: stp        x22, x21, [sp, #0x30]
0x0000000002c49df0: stp        x20, x19, [sp, #0x40]
0x0000000002c49df4: stp        x29, x30, [sp, #0x50]
0x0000000002c49df8: add        x29, sp, #0x50
0x0000000002c49dfc: mov        x21, x2
0x0000000002c49e00: mov        x20, x1
0x0000000002c49e04: mov        x19, x0
0x0000000002c49e08: bl         #0x22ac0c
0x0000000002c49e0c: cbz        x0, #0x2c49ed0
0x0000000002c49e10: bl         #0x36fae8
0x0000000002c49e14: cbz        x0, #0x2c49ed0
0x0000000002c49e18: ldrb       w8, [x20, #0x17]
0x0000000002c49e1c: sxtb       w9, w8
0x0000000002c49e20: ldp        x10, x11, [x20]
0x0000000002c49e24: cmp        w9, #0
0x0000000002c49e28: csel       x9, x10, x20, lt
0x0000000002c49e2c: csel       x8, x11, x8, lt
0x0000000002c49e30: stp        x9, x8, [sp]
0x0000000002c49e34: adrp       x22, #0x5223000
0x0000000002c49e38: add        x22, x22, #0xd11
0x0000000002c49e3c: mov        x0, sp
0x0000000002c49e40: mov        x1, x22
0x0000000002c49e44: mov        w2, #6
0x0000000002c49e48: mov        x3, #0
0x0000000002c49e4c: bl         #0x47f8740
0x0000000002c49e50: ldp        x9, x8, [sp]
0x0000000002c49e54: cmp        x0, x8
0x0000000002c49e58: csel       x10, x0, x8, lo
0x0000000002c49e5c: add        x9, x9, x10
0x0000000002c49e60: sub        x23, x8, x10
0x0000000002c49e64: stp        x9, x23, [sp, #0x10]
0x0000000002c49e68: add        x0, sp, #0x10
0x0000000002c49e6c: mov        x1, x22
0x0000000002c49e70: mov        w2, #6
0x0000000002c49e74: mov        x3, #-1
0x0000000002c49e78: bl         #0x47f8888
0x0000000002c49e7c: add        x8, x0, #1
0x0000000002c49e80: ldr        x9, [sp, #0x18]
0x0000000002c49e84: cmp        x8, x9
0x0000000002c49e88: csinc      x8, x9, x0, hs
0x0000000002c49e8c: sub        x10, x9, x23
0x0000000002c49e90: add        x8, x10, x8
0x0000000002c49e94: cmp        x9, x8
0x0000000002c49e98: csel       x8, x9, x8, lo
0x0000000002c49e9c: cbz        x8, #0x2c49f2c
0x0000000002c49ea0: mov        x22, x19
0x0000000002c49ea4: ldr        x22, [x22, #0x60]
0x0000000002c49ea8: cbz        x22, #0x2c49f74
0x0000000002c49eac: ldr        x23, [x22, #0x18]
0x0000000002c49eb0: bl         #0x29a1e90
0x0000000002c49eb4: ldrh       w8, [x23, #0x1b8]
0x0000000002c49eb8: ldrh       w9, [x0, #0x1b8]
0x0000000002c49ebc: sub        w8, w8, w9
0x0000000002c49ec0: ldrh       w9, [x0, #0x1ba]
0x0000000002c49ec4: cmp        w8, w9
0x0000000002c49ec8: b.hi       #0x2c49ea4
0x0000000002c49ecc: b          #0x2c49f2c
0x0000000002c49ed0: ldrb       w8, [x20, #0x17]
0x0000000002c49ed4: sxtb       w9, w8
0x0000000002c49ed8: ldr        x10, [x20, #8]
0x0000000002c49edc: cmp        w9, #0
0x0000000002c49ee0: csel       x8, x10, x8, lt
0x0000000002c49ee4: cbz        x8, #0x2c49f2c
0x0000000002c49ee8: mov        x22, x19
0x0000000002c49eec: ldr        x22, [x22, #0x60]
0x0000000002c49ef0: cbz        x22, #0x2c49f18
0x0000000002c49ef4: ldr        x23, [x22, #0x18]
0x0000000002c49ef8: bl         #0x29a1e90
0x0000000002c49efc: ldrh       w8, [x23, #0x1b8]
0x0000000002c49f00: ldrh       w9, [x0, #0x1b8]
0x0000000002c49f04: sub        w8, w8, w9
0x0000000002c49f08: ldrh       w9, [x0, #0x1ba]
0x0000000002c49f0c: cmp        w8, w9
0x0000000002c49f10: b.hi       #0x2c49eec
0x0000000002c49f14: b          #0x2c49f2c
0x0000000002c49f18: ldrb       w8, [x19, #0xfc0]
0x0000000002c49f1c: tbnz       w8, #0, #0x2c49f2c
0x0000000002c49f20: add        x8, x19, #0xfc0
0x0000000002c49f24: mov        w9, #1
0x0000000002c49f28: strb       w9, [x8]
0x0000000002c49f2c: tbnz       w21, #0, #0x2c49f5c
0x0000000002c49f30: mov        x0, x19
0x0000000002c49f34: mov        x1, x20
0x0000000002c49f38: bl         #0x2c1367c
0x0000000002c49f3c: ldrb       w8, [x20, #0x17]
0x0000000002c49f40: sxtb       w9, w8
0x0000000002c49f44: ldp        x10, x11, [x20]
0x0000000002c49f48: cmp        w9, #0
0x0000000002c49f4c: csel       x1, x10, x20, lt
0x0000000002c49f50: csel       x2, x11, x8, lt
0x0000000002c49f54: mov        x0, x19
0x0000000002c49f58: bl         #0x2c4a23c
0x0000000002c49f5c: ldp        x29, x30, [sp, #0x50]
0x0000000002c49f60: ldp        x20, x19, [sp, #0x40]
0x0000000002c49f64: ldp        x22, x21, [sp, #0x30]
0x0000000002c49f68: ldp        x24, x23, [sp, #0x20]
0x0000000002c49f6c: add        sp, sp, #0x60
0x0000000002c49f70: ret        
0x0000000002c49f74: ldrb       w8, [x19, #0xfc0]
0x0000000002c49f78: cbnz       w8, #0x2c49f2c
0x0000000002c49f7c: b          #0x2c49f20
