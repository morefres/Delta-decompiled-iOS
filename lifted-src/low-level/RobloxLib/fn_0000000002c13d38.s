; instruction-faithful ARM64 fallback for RobloxLib::function_2c13d38
0x0000000002c13d38: sub        sp, sp, #0x190
0x0000000002c13d3c: stp        x28, x27, [sp, #0x150]
0x0000000002c13d40: stp        x22, x21, [sp, #0x160]
0x0000000002c13d44: stp        x20, x19, [sp, #0x170]
0x0000000002c13d48: stp        x29, x30, [sp, #0x180]
0x0000000002c13d4c: add        x29, sp, #0x180
0x0000000002c13d50: mov        x20, x1
0x0000000002c13d54: mov        x19, x0
0x0000000002c13d58: adrp       x8, #0x614b000
0x0000000002c13d5c: add        x8, x8, #0
0x0000000002c13d60: ldrb       w8, [x8]
0x0000000002c13d64: cmp        w8, #1
0x0000000002c13d68: b.ne       #0x2c13d70
0x0000000002c13d6c: strb       wzr, [x19, #0xa7c]
0x0000000002c13d70: ldr        x8, [x19]
0x0000000002c13d74: ldr        x8, [x8, #0x5f8]
0x0000000002c13d78: mov        x0, x19
0x0000000002c13d7c: blr        x8
0x0000000002c13d80: cbz        w0, #0x2c13de4
0x0000000002c13d84: stp        xzr, xzr, [x29, #-0x50]
0x0000000002c13d88: stur       xzr, [x29, #-0x40]
0x0000000002c13d8c: add        x22, x19, #0xde0
0x0000000002c13d90: ldrb       w8, [x19, #0xdf7]
0x0000000002c13d94: sxtb       w9, w8
0x0000000002c13d98: ldr        x10, [x19, #0xde0]
0x0000000002c13d9c: ldr        x11, [x19, #0xde8]
0x0000000002c13da0: cmp        w9, #0
0x0000000002c13da4: csel       x1, x10, x22, lt
0x0000000002c13da8: csel       x2, x11, x8, lt
0x0000000002c13dac: sub        x8, x29, #0xa0
0x0000000002c13db0: mov        x0, x19
0x0000000002c13db4: mov        x3, x20
0x0000000002c13db8: bl         #0x20d5e54
0x0000000002c13dbc: ldurb      w8, [x29, #-0x58]
0x0000000002c13dc0: cmp        w8, #1
0x0000000002c13dc4: b.ne       #0x2c13e08
0x0000000002c13dc8: add        x20, sp, #0x80
0x0000000002c13dcc: sub        x8, x29, #0xa0
0x0000000002c13dd0: ldursb     w9, [x29, #-0x59]
0x0000000002c13dd4: tbnz       w9, #0x1f, #0x2c13e5c
0x0000000002c13dd8: cbz        w9, #0x2c13e64
0x0000000002c13ddc: mov        w9, #1
0x0000000002c13de0: b          #0x2c13e68
0x0000000002c13de4: add        x0, x19, #0xdd8
0x0000000002c13de8: bl         #0x2a517a0
0x0000000002c13dec: ldrsb      w8, [x0, #0x17]
0x0000000002c13df0: tbnz       w8, #0x1f, #0x2c13e34
0x0000000002c13df4: ldr        q0, [x0]
0x0000000002c13df8: ldr        x8, [x0, #0x10]
0x0000000002c13dfc: str        x8, [sp, #0x10]
0x0000000002c13e00: str        q0, [sp]
0x0000000002c13e04: b          #0x2c13e40
0x0000000002c13e08: strb       wzr, [x19, #0xa79]
0x0000000002c13e0c: mov        w21, #0
0x0000000002c13e10: add        x0, x19, #0xdd8
0x0000000002c13e14: bl         #0x2a517a0
0x0000000002c13e18: ldrsb      w8, [x0, #0x17]
0x0000000002c13e1c: tbnz       w8, #0x1f, #0x2c13f74
0x0000000002c13e20: ldr        q0, [x0]
0x0000000002c13e24: ldr        x8, [x0, #0x10]
0x0000000002c13e28: str        x8, [sp, #0x30]
0x0000000002c13e2c: str        q0, [sp, #0x20]
0x0000000002c13e30: b          #0x2c13f84
0x0000000002c13e34: ldp        x1, x2, [x0]
0x0000000002c13e38: mov        x0, sp
0x0000000002c13e3c: bl         #0x23268
0x0000000002c13e40: mov        x1, sp
0x0000000002c13e44: mov        x0, x19
0x0000000002c13e48: bl         #0x2c4ed38
0x0000000002c13e4c: ldrsb      w8, [sp, #0x17]
0x0000000002c13e50: tbz        w8, #0x1f, #0x2c14038
0x0000000002c13e54: ldr        x0, [sp]
0x0000000002c13e58: b          #0x2c14034
0x0000000002c13e5c: ldur       x9, [x29, #-0x68]
0x0000000002c13e60: cbnz       x9, #0x2c13ddc
0x0000000002c13e64: mov        w9, #0
0x0000000002c13e68: strb       w9, [x19, #0xa79]
0x0000000002c13e6c: ldur       q0, [x29, #-0xa0]
0x0000000002c13e70: str        q0, [sp, #0x80]
0x0000000002c13e74: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002c13e78: ldur       q0, [x20, #0x78]
0x0000000002c13e7c: stur       q0, [x20, #0x18]
0x0000000002c13e80: ldur       x9, [x29, #-0x90]
0x0000000002c13e84: ldur       x10, [x29, #-0x78]
0x0000000002c13e88: str        x9, [sp, #0x90]
0x0000000002c13e8c: str        x10, [sp, #0xa8]
0x0000000002c13e90: stp        xzr, xzr, [x29, #-0x90]
0x0000000002c13e94: stp        xzr, xzr, [x29, #-0x80]
0x0000000002c13e98: ldur       q0, [x8, #0x30]
0x0000000002c13e9c: ldur       x9, [x8, #0x40]
0x0000000002c13ea0: str        x9, [sp, #0xc0]
0x0000000002c13ea4: str        q0, [sp, #0xb0]
0x0000000002c13ea8: stp        xzr, xzr, [x8, #0x30]
0x0000000002c13eac: stur       xzr, [x8, #0x40]
0x0000000002c13eb0: sub        x8, x29, #0xb8
0x0000000002c13eb4: add        x1, sp, #0x80
0x0000000002c13eb8: mov        x0, x19
0x0000000002c13ebc: bl         #0x2c140f0
0x0000000002c13ec0: ldrsb      w8, [sp, #0xc7]
0x0000000002c13ec4: ldur       q0, [x20, #0x48]
0x0000000002c13ec8: stur       q0, [x29, #-0x50]
0x0000000002c13ecc: ldur       x9, [x29, #-0xa8]
0x0000000002c13ed0: stur       x9, [x29, #-0x40]
0x0000000002c13ed4: sturb      wzr, [x29, #-0xa1]
0x0000000002c13ed8: sturb      wzr, [x29, #-0xb8]
0x0000000002c13edc: tbz        w8, #0x1f, #0x2c13ee8
0x0000000002c13ee0: ldr        x0, [sp, #0xb0]
0x0000000002c13ee4: bl         #0x47e93a8
0x0000000002c13ee8: ldrsb      w8, [sp, #0xaf]
0x0000000002c13eec: tbz        w8, #0x1f, #0x2c13ef8
0x0000000002c13ef0: ldr        x0, [sp, #0x98]
0x0000000002c13ef4: bl         #0x47e93a8
0x0000000002c13ef8: ldrsb      w8, [sp, #0x97]
0x0000000002c13efc: tbz        w8, #0x1f, #0x2c13f08
0x0000000002c13f00: ldr        x0, [sp, #0x80]
0x0000000002c13f04: bl         #0x47e93a8
0x0000000002c13f08: ldurb      w8, [x29, #-0x39]
0x0000000002c13f0c: sxtb       w21, w8
0x0000000002c13f10: ldur       x20, [x29, #-0x48]
0x0000000002c13f14: cmp        w21, #0
0x0000000002c13f18: csel       x2, x20, x8, lt
0x0000000002c13f1c: ldrb       w9, [x19, #0xdf7]
0x0000000002c13f20: sxtb       w8, w9
0x0000000002c13f24: ldr        x10, [x19, #0xde8]
0x0000000002c13f28: cmp        w8, #0
0x0000000002c13f2c: csel       x9, x10, x9, lt
0x0000000002c13f30: cmp        x2, x9
0x0000000002c13f34: b.ne       #0x2c13f5c
0x0000000002c13f38: ldur       x9, [x29, #-0x50]
0x0000000002c13f3c: cmp        w21, #0
0x0000000002c13f40: sub        x10, x29, #0x50
0x0000000002c13f44: csel       x0, x9, x10, lt
0x0000000002c13f48: ldr        x9, [x22]
0x0000000002c13f4c: cmp        w8, #0
0x0000000002c13f50: csel       x1, x9, x22, lt
0x0000000002c13f54: bl         #0x4b98ed8
0x0000000002c13f58: cbz        w0, #0x2c13fe0
0x0000000002c13f5c: tbnz       w21, #0x1f, #0x2c13fac
0x0000000002c13f60: ldur       q0, [x29, #-0x50]
0x0000000002c13f64: str        q0, [sp, #0x40]
0x0000000002c13f68: ldur       x8, [x29, #-0x40]
0x0000000002c13f6c: str        x8, [sp, #0x50]
0x0000000002c13f70: b          #0x2c13fbc
0x0000000002c13f74: ldp        x1, x2, [x0]
0x0000000002c13f78: mov        w21, #0
0x0000000002c13f7c: add        x0, sp, #0x20
0x0000000002c13f80: bl         #0x23268
0x0000000002c13f84: add        x1, sp, #0x20
0x0000000002c13f88: mov        x0, x19
0x0000000002c13f8c: bl         #0x2c4ed38
0x0000000002c13f90: ldrsb      w8, [sp, #0x37]
0x0000000002c13f94: tbz        w8, #0x1f, #0x2c13fa0
0x0000000002c13f98: ldr        x0, [sp, #0x20]
0x0000000002c13f9c: bl         #0x47e93a8
0x0000000002c13fa0: sub        x0, x29, #0xa0
0x0000000002c13fa4: bl         #0x20db908
0x0000000002c13fa8: b          #0x2c14038
0x0000000002c13fac: ldur       x1, [x29, #-0x50]
0x0000000002c13fb0: add        x0, sp, #0x40
0x0000000002c13fb4: mov        x2, x20
0x0000000002c13fb8: bl         #0x23268
0x0000000002c13fbc: add        x1, sp, #0x40
0x0000000002c13fc0: mov        x0, x19
0x0000000002c13fc4: bl         #0x2c4ed38
0x0000000002c13fc8: ldrsb      w8, [sp, #0x57]
0x0000000002c13fcc: tbz        w8, #0x1f, #0x2c14024
0x0000000002c13fd0: add        x8, sp, #0x40
0x0000000002c13fd4: ldr        x0, [x8]
0x0000000002c13fd8: bl         #0x47e93a8
0x0000000002c13fdc: b          #0x2c14024
0x0000000002c13fe0: add        x0, x19, #0xdd8
0x0000000002c13fe4: bl         #0x2a517a0
0x0000000002c13fe8: ldrsb      w8, [x0, #0x17]
0x0000000002c13fec: tbnz       w8, #0x1f, #0x2c14004
0x0000000002c13ff0: ldr        q0, [x0]
0x0000000002c13ff4: ldr        x8, [x0, #0x10]
0x0000000002c13ff8: str        x8, [sp, #0x70]
0x0000000002c13ffc: str        q0, [sp, #0x60]
0x0000000002c14000: b          #0x2c14010
0x0000000002c14004: ldp        x1, x2, [x0]
0x0000000002c14008: add        x0, sp, #0x60
0x0000000002c1400c: bl         #0x23268
0x0000000002c14010: add        x1, sp, #0x60
0x0000000002c14014: mov        x0, x19
0x0000000002c14018: bl         #0x2c4ed38
0x0000000002c1401c: ldrsb      w8, [sp, #0x77]
0x0000000002c14020: tbnz       w8, #0x1f, #0x2c14050
0x0000000002c14024: sub        x0, x29, #0xa0
0x0000000002c14028: bl         #0x20db908
0x0000000002c1402c: tbz        w21, #0x1f, #0x2c14038
0x0000000002c14030: ldur       x0, [x29, #-0x50]
0x0000000002c14034: bl         #0x47e93a8
0x0000000002c14038: ldp        x29, x30, [sp, #0x180]
0x0000000002c1403c: ldp        x20, x19, [sp, #0x170]
0x0000000002c14040: ldp        x22, x21, [sp, #0x160]
0x0000000002c14044: ldp        x28, x27, [sp, #0x150]
0x0000000002c14048: add        sp, sp, #0x190
0x0000000002c1404c: ret        
0x0000000002c14050: add        x8, sp, #0x60
0x0000000002c14054: b          #0x2c13fd4
0x0000000002c14058: mov        x19, x0
0x0000000002c1405c: ldrsb      w8, [sp, #0x77]
0x0000000002c14060: tbz        w8, #0x1f, #0x2c140b8
0x0000000002c14064: ldr        x0, [sp, #0x60]
0x0000000002c14068: b          #0x2c1407c
0x0000000002c1406c: mov        x19, x0
0x0000000002c14070: ldrsb      w8, [sp, #0x57]
0x0000000002c14074: tbz        w8, #0x1f, #0x2c140b8
0x0000000002c14078: ldr        x0, [sp, #0x40]
0x0000000002c1407c: bl         #0x47e93a8
0x0000000002c14080: b          #0x2c140b8
0x0000000002c14084: mov        x19, x0
0x0000000002c14088: ldrsb      w8, [sp, #0x37]
0x0000000002c1408c: tbz        w8, #0x1f, #0x2c140a8
0x0000000002c14090: ldr        x0, [sp, #0x20]
0x0000000002c14094: bl         #0x47e93a8
0x0000000002c14098: b          #0x2c140a8
0x0000000002c1409c: mov        x19, x0
0x0000000002c140a0: add        x0, sp, #0x80
0x0000000002c140a4: bl         #0x1c7e74
0x0000000002c140a8: sub        x0, x29, #0xa0
0x0000000002c140ac: bl         #0x20db908
0x0000000002c140b0: b          #0x2c140e8
0x0000000002c140b4: mov        x19, x0
0x0000000002c140b8: sub        x0, x29, #0xa0
0x0000000002c140bc: bl         #0x20db908
0x0000000002c140c0: tbz        w21, #0x1f, #0x2c140e8
0x0000000002c140c4: ldur       x0, [x29, #-0x50]
0x0000000002c140c8: b          #0x2c140dc
0x0000000002c140cc: mov        x19, x0
0x0000000002c140d0: ldrsb      w8, [sp, #0x17]
0x0000000002c140d4: tbz        w8, #0x1f, #0x2c140e8
0x0000000002c140d8: ldr        x0, [sp]
0x0000000002c140dc: bl         #0x47e93a8
0x0000000002c140e0: b          #0x2c140e8
0x0000000002c140e4: mov        x19, x0
0x0000000002c140e8: mov        x0, x19
0x0000000002c140ec: bl         #0x4b97984
