; instruction-faithful ARM64 fallback for RobloxLib::function_47d8d74
0x00000000047d8d74: sub        sp, sp, #0x120
0x00000000047d8d78: stp        d9, d8, [sp, #0xc0]
0x00000000047d8d7c: stp        x26, x25, [sp, #0xd0]
0x00000000047d8d80: stp        x24, x23, [sp, #0xe0]
0x00000000047d8d84: stp        x22, x21, [sp, #0xf0]
0x00000000047d8d88: stp        x20, x19, [sp, #0x100]
0x00000000047d8d8c: stp        x29, x30, [sp, #0x110]
0x00000000047d8d90: add        x29, sp, #0x110
0x00000000047d8d94: mov        x24, x6
0x00000000047d8d98: mov        x23, x5
0x00000000047d8d9c: mov        x21, x4
0x00000000047d8da0: mov        x20, x3
0x00000000047d8da4: mov        x25, x2
0x00000000047d8da8: fmov       d8, d1
0x00000000047d8dac: fmov       d9, d0
0x00000000047d8db0: mov        x19, x1
0x00000000047d8db4: mov        x22, x0
0x00000000047d8db8: ldrb       w8, [x2, #0x17]
0x00000000047d8dbc: sxtb       w9, w8
0x00000000047d8dc0: ldp        x10, x11, [x2]
0x00000000047d8dc4: cmp        w9, #0
0x00000000047d8dc8: csel       x1, x10, x2, lt
0x00000000047d8dcc: csel       x2, x11, x8, lt
0x00000000047d8dd0: add        x8, sp, #0x58
0x00000000047d8dd4: bl         #0x47d8fa0
0x00000000047d8dd8: ldrb       w8, [sp, #0xb8]
0x00000000047d8ddc: tbz        w8, #0, #0x47d8e18
0x00000000047d8de0: ldp        x9, x8, [sp, #0x70]
0x00000000047d8de4: cmp        x9, x8
0x00000000047d8de8: b.eq       #0x47d8e60
0x00000000047d8dec: mov        x10, #0x4059000000000000
0x00000000047d8df0: fmov       d0, x10
0x00000000047d8df4: fmul       d0, d9, d0
0x00000000047d8df8: fcvtzs     x10, d0
0x00000000047d8dfc: ldr        x11, [x9, #8]
0x00000000047d8e00: cmp        x11, x10
0x00000000047d8e04: b.gt       #0x47d8e60
0x00000000047d8e08: add        x9, x9, #0x20
0x00000000047d8e0c: cmp        x9, x8
0x00000000047d8e10: b.ne       #0x47d8dfc
0x00000000047d8e14: b          #0x47d8e94
0x00000000047d8e18: adrp       x8, #0x61b3000
0x00000000047d8e1c: ldr        x0, [x8, #0xae8]
0x00000000047d8e20: and        w8, w0, #0xff
0x00000000047d8e24: lsr        x9, x0, #8
0x00000000047d8e28: cmp        w8, #6
0x00000000047d8e2c: and        w8, w9, #0xff
0x00000000047d8e30: ccmp       w8, #3, #0, hs
0x00000000047d8e34: b.lo       #0x47d8e94
0x00000000047d8e38: adrp       x8, #0x61b3000
0x00000000047d8e3c: ldr        x1, [x8, #0xaf0]
0x00000000047d8e40: adrp       x3, #0x556c000
0x00000000047d8e44: add        x3, x3, #0x8e8
0x00000000047d8e48: mov        w2, #3
0x00000000047d8e4c: mov        w4, #0x58
0x00000000047d8e50: mov        x5, x19
0x00000000047d8e54: mov        x6, x25
0x00000000047d8e58: bl         #0x20d9d8
0x00000000047d8e5c: b          #0x47d8e94
0x00000000047d8e60: cmp        x9, x8
0x00000000047d8e64: b.eq       #0x47d8e94
0x00000000047d8e68: ldr        w10, [x9]
0x00000000047d8e6c: cmp        w10, #1
0x00000000047d8e70: b.eq       #0x47d8ec4
0x00000000047d8e74: cbnz       w10, #0x47d8ecc
0x00000000047d8e78: ldr        x10, [x9, #0x18]
0x00000000047d8e7c: ldr        d0, [x9, #0x10]
0x00000000047d8e80: scvtf      d0, d0
0x00000000047d8e84: fmul       d0, d0, d8
0x00000000047d8e88: fcvtzs     x9, d0
0x00000000047d8e8c: add        x6, x10, x9
0x00000000047d8e90: b          #0x47d8ed0
0x00000000047d8e94: mov        w19, #0
0x00000000047d8e98: add        x0, sp, #0x58
0x00000000047d8e9c: bl         #0x47df640
0x00000000047d8ea0: mov        x0, x19
0x00000000047d8ea4: ldp        x29, x30, [sp, #0x110]
0x00000000047d8ea8: ldp        x20, x19, [sp, #0x100]
0x00000000047d8eac: ldp        x22, x21, [sp, #0xf0]
0x00000000047d8eb0: ldp        x24, x23, [sp, #0xe0]
0x00000000047d8eb4: ldp        x26, x25, [sp, #0xd0]
0x00000000047d8eb8: ldp        d9, d8, [sp, #0xc0]
0x00000000047d8ebc: add        sp, sp, #0x120
0x00000000047d8ec0: ret        
0x00000000047d8ec4: ldr        x6, [x9, #0x18]
0x00000000047d8ec8: b          #0x47d8ed0
0x00000000047d8ecc: mov        x6, #0
0x00000000047d8ed0: ldp        x8, x9, [x8, #-0x10]
0x00000000047d8ed4: add        x8, x8, x9
0x00000000047d8ed8: ldrh       w3, [sp, #0x8c]
0x00000000047d8edc: strb       wzr, [sp, #0x30]
0x00000000047d8ee0: strb       wzr, [sp, #0x48]
0x00000000047d8ee4: ldrb       w9, [sp, #0xa8]
0x00000000047d8ee8: cmp        w9, #1
0x00000000047d8eec: b.ne       #0x47d8f10
0x00000000047d8ef0: ldur       q0, [sp, #0x90]
0x00000000047d8ef4: str        q0, [sp, #0x30]
0x00000000047d8ef8: ldr        x9, [sp, #0xa0]
0x00000000047d8efc: str        x9, [sp, #0x40]
0x00000000047d8f00: stp        xzr, xzr, [sp, #0x98]
0x00000000047d8f04: str        xzr, [sp, #0x90]
0x00000000047d8f08: mov        w9, #1
0x00000000047d8f0c: strb       w9, [sp, #0x48]
0x00000000047d8f10: ldr        x7, [sp, #0xb0]
0x00000000047d8f14: ldr        w9, [sp, #0x88]
0x00000000047d8f18: str        x24, [sp, #0x20]
0x00000000047d8f1c: str        w23, [sp, #0x18]
0x00000000047d8f20: add        x2, sp, #0x58
0x00000000047d8f24: add        x4, sp, #0x30
0x00000000047d8f28: str        x21, [sp, #0x10]
0x00000000047d8f2c: str        w9, [sp, #8]
0x00000000047d8f30: str        x8, [sp]
0x00000000047d8f34: mov        x0, x22
0x00000000047d8f38: mov        x1, x19
0x00000000047d8f3c: mov        x5, x20
0x00000000047d8f40: bl         #0x47d9434
0x00000000047d8f44: mov        x19, x0
0x00000000047d8f48: ldrb       w8, [sp, #0x48]
0x00000000047d8f4c: cmp        w8, #1
0x00000000047d8f50: b.ne       #0x47d8e98
0x00000000047d8f54: ldrsb      w8, [sp, #0x47]
0x00000000047d8f58: tbz        w8, #0x1f, #0x47d8e98
0x00000000047d8f5c: ldr        x0, [sp, #0x30]
0x00000000047d8f60: bl         #0x47e93a8
0x00000000047d8f64: b          #0x47d8e98
0x00000000047d8f68: mov        x19, x0
0x00000000047d8f6c: ldrb       w8, [sp, #0x48]
0x00000000047d8f70: cmp        w8, #1
0x00000000047d8f74: b.ne       #0x47d8f90
0x00000000047d8f78: ldrsb      w8, [sp, #0x47]
0x00000000047d8f7c: tbz        w8, #0x1f, #0x47d8f90
0x00000000047d8f80: ldr        x0, [sp, #0x30]
0x00000000047d8f84: bl         #0x47e93a8
0x00000000047d8f88: b          #0x47d8f90
0x00000000047d8f8c: mov        x19, x0
0x00000000047d8f90: add        x0, sp, #0x58
0x00000000047d8f94: bl         #0x47df640
0x00000000047d8f98: mov        x0, x19
0x00000000047d8f9c: bl         #0x4b97984
