; instruction-faithful ARM64 fallback for RobloxLib::function_25f8dc0
0x00000000025f8dc0: sub        sp, sp, #0x80
0x00000000025f8dc4: stp        x22, x21, [sp, #0x50]
0x00000000025f8dc8: stp        x20, x19, [sp, #0x60]
0x00000000025f8dcc: stp        x29, x30, [sp, #0x70]
0x00000000025f8dd0: add        x29, sp, #0x70
0x00000000025f8dd4: mov        x21, x2
0x00000000025f8dd8: mov        x20, x1
0x00000000025f8ddc: mov        x19, x0
0x00000000025f8de0: adrp       x22, #0x618e000
0x00000000025f8de4: add        x22, x22, #0x220
0x00000000025f8de8: ldrsw      x8, [x22]
0x00000000025f8dec: cmp        x2, x8
0x00000000025f8df0: b.ls       #0x25f8ea0
0x00000000025f8df4: adrp       x9, #0x618e000
0x00000000025f8df8: add        x9, x9, #0x3e8
0x00000000025f8dfc: ldrb       w11, [x9]
0x00000000025f8e00: adrp       x9, #0x618d000
0x00000000025f8e04: add        x9, x9, #0x60
0x00000000025f8e08: ldr        x0, [x9]
0x00000000025f8e0c: and        w10, w0, #0xff
0x00000000025f8e10: tst        x0, #0xfe00
0x00000000025f8e14: ccmp       w10, #5, #0, ne
0x00000000025f8e18: cset       w10, hi
0x00000000025f8e1c: cmp        w11, #1
0x00000000025f8e20: b.ne       #0x25f8e60
0x00000000025f8e24: cbz        w10, #0x25f8f48
0x00000000025f8e28: ldr        x1, [x9, #8]
0x00000000025f8e2c: stp        x21, xzr, [sp, #0x20]
0x00000000025f8e30: adrp       x8, #0x2ef000
0x00000000025f8e34: add        x8, x8, #0xd1c
0x00000000025f8e38: stp        x22, x8, [sp, #0x30]
0x00000000025f8e3c: adrp       x3, #0x53d5000
0x00000000025f8e40: add        x3, x3, #0x357
0x00000000025f8e44: add        x6, sp, #0x20
0x00000000025f8e48: mov        w2, #2
0x00000000025f8e4c: mov        w4, #0xc4
0x00000000025f8e50: mov        w5, #0xf4
0x00000000025f8e54: mov        w7, #1
0x00000000025f8e58: bl         #0x47eec38
0x00000000025f8e5c: b          #0x25f8f48
0x00000000025f8e60: cbz        w10, #0x25f8ea0
0x00000000025f8e64: ldr        x1, [x9, #8]
0x00000000025f8e68: stp        x21, xzr, [sp, #0x20]
0x00000000025f8e6c: adrp       x8, #0x2ef000
0x00000000025f8e70: add        x8, x8, #0xd1c
0x00000000025f8e74: stp        x22, x8, [sp, #0x30]
0x00000000025f8e78: stp        x22, x8, [sp, #0x40]
0x00000000025f8e7c: adrp       x3, #0x53d5000
0x00000000025f8e80: add        x3, x3, #0x41c
0x00000000025f8e84: add        x6, sp, #0x20
0x00000000025f8e88: mov        w2, #2
0x00000000025f8e8c: mov        w4, #0xc2
0x00000000025f8e90: mov        w5, #0xff4
0x00000000025f8e94: mov        w7, #1
0x00000000025f8e98: bl         #0x47eec38
0x00000000025f8e9c: ldrsw      x8, [x22]
0x00000000025f8ea0: cmp        x21, x8
0x00000000025f8ea4: csel       x21, x21, x8, lo
0x00000000025f8ea8: ldr        x8, [x19, #0x1f8]
0x00000000025f8eac: str        x8, [x19, #0x200]
0x00000000025f8eb0: add        x0, x19, #0x1f8
0x00000000025f8eb4: mov        x1, x21
0x00000000025f8eb8: bl         #0x474544
0x00000000025f8ebc: cbz        x21, #0x25f8ed4
0x00000000025f8ec0: ldr        x8, [x19, #0x1f8]
0x00000000025f8ec4: ldr        x9, [x20], #8
0x00000000025f8ec8: str        x9, [x8], #8
0x00000000025f8ecc: subs       x21, x21, #1
0x00000000025f8ed0: b.ne       #0x25f8ec4
0x00000000025f8ed4: mov        x0, x19
0x00000000025f8ed8: bl         #0x25f8f90
0x00000000025f8edc: stp        xzr, xzr, [sp, #0x20]
0x00000000025f8ee0: str        xzr, [sp, #0x30]
0x00000000025f8ee4: ldp        x1, x8, [x19, #0x1f8]
0x00000000025f8ee8: sub        x2, x8, x1
0x00000000025f8eec: add        x0, sp, #0x20
0x00000000025f8ef0: bl         #0x4b97c9c
0x00000000025f8ef4: ldrsb      w8, [sp, #0x37]
0x00000000025f8ef8: tbnz       w8, #0x1f, #0x25f8f10
0x00000000025f8efc: ldr        q0, [sp, #0x20]
0x00000000025f8f00: str        q0, [sp]
0x00000000025f8f04: ldr        x8, [sp, #0x30]
0x00000000025f8f08: str        x8, [sp, #0x10]
0x00000000025f8f0c: b          #0x25f8f1c
0x00000000025f8f10: ldp        x1, x2, [sp, #0x20]
0x00000000025f8f14: mov        x0, sp
0x00000000025f8f18: bl         #0x23268
0x00000000025f8f1c: add        x0, x19, #0x98
0x00000000025f8f20: mov        x1, sp
0x00000000025f8f24: bl         #0x1d94760
0x00000000025f8f28: ldrsb      w8, [sp, #0x17]
0x00000000025f8f2c: tbz        w8, #0x1f, #0x25f8f38
0x00000000025f8f30: ldr        x0, [sp]
0x00000000025f8f34: bl         #0x47e93a8
0x00000000025f8f38: ldrsb      w8, [sp, #0x37]
0x00000000025f8f3c: tbz        w8, #0x1f, #0x25f8f48
0x00000000025f8f40: ldr        x0, [sp, #0x20]
0x00000000025f8f44: bl         #0x47e93a8
0x00000000025f8f48: ldp        x29, x30, [sp, #0x70]
0x00000000025f8f4c: ldp        x20, x19, [sp, #0x60]
0x00000000025f8f50: ldp        x22, x21, [sp, #0x50]
0x00000000025f8f54: add        sp, sp, #0x80
0x00000000025f8f58: ret        
0x00000000025f8f5c: mov        x19, x0
0x00000000025f8f60: ldrsb      w8, [sp, #0x17]
0x00000000025f8f64: tbz        w8, #0x1f, #0x25f8f78
0x00000000025f8f68: ldr        x0, [sp]
0x00000000025f8f6c: bl         #0x47e93a8
0x00000000025f8f70: b          #0x25f8f78
0x00000000025f8f74: mov        x19, x0
0x00000000025f8f78: ldrsb      w8, [sp, #0x37]
0x00000000025f8f7c: tbz        w8, #0x1f, #0x25f8f88
0x00000000025f8f80: ldr        x0, [sp, #0x20]
0x00000000025f8f84: bl         #0x47e93a8
0x00000000025f8f88: mov        x0, x19
0x00000000025f8f8c: bl         #0x4b97984
