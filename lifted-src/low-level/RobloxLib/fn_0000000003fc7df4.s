; instruction-faithful ARM64 fallback for RobloxLib::function_3fc7df4
0x0000000003fc7df4: sub        sp, sp, #0xd0
0x0000000003fc7df8: stp        x22, x21, [sp, #0xa0]
0x0000000003fc7dfc: stp        x20, x19, [sp, #0xb0]
0x0000000003fc7e00: stp        x29, x30, [sp, #0xc0]
0x0000000003fc7e04: add        x29, sp, #0xc0
0x0000000003fc7e08: mov        x20, x0
0x0000000003fc7e0c: mov        x19, x8
0x0000000003fc7e10: adrp       x8, #0x5ba4000
0x0000000003fc7e14: ldr        x8, [x8, #0x338]
0x0000000003fc7e18: ldr        x8, [x8]
0x0000000003fc7e1c: stur       x8, [x29, #-0x28]
0x0000000003fc7e20: adrp       x8, #0x6196000
0x0000000003fc7e24: ldrb       w8, [x8, #0xad0]
0x0000000003fc7e28: cmp        w8, #1
0x0000000003fc7e2c: b.ne       #0x3fc7eec
0x0000000003fc7e30: add        x0, x20, #0x288
0x0000000003fc7e34: bl         #0x1129a4
0x0000000003fc7e38: mov        x21, x0
0x0000000003fc7e3c: adrp       x8, #0x619f000
0x0000000003fc7e40: add        x8, x8, #0xaa0
0x0000000003fc7e44: ldrb       w22, [x8]
0x0000000003fc7e48: bl         #0x44fbb6c
0x0000000003fc7e4c: eor        w8, w22, #1
0x0000000003fc7e50: and        w22, w8, w0
0x0000000003fc7e54: tbnz       w8, #0, #0x3fc7e68
0x0000000003fc7e58: tbz        w0, #0, #0x3fc7e68
0x0000000003fc7e5c: ldr        x8, [x21, #0x30]
0x0000000003fc7e60: cmp        x8, #0
0x0000000003fc7e64: cset       w22, ne
0x0000000003fc7e68: add        x0, x20, #0x358
0x0000000003fc7e6c: bl         #0x24e83ac
0x0000000003fc7e70: ldrb       w8, [x0, #0x17]
0x0000000003fc7e74: sxtb       w9, w8
0x0000000003fc7e78: ldr        x10, [x0, #8]
0x0000000003fc7e7c: cmp        w9, #0
0x0000000003fc7e80: csel       x8, x10, x8, lt
0x0000000003fc7e84: tbnz       w22, #0, #0x3fc7e8c
0x0000000003fc7e88: cbz        x8, #0x3fc802c
0x0000000003fc7e8c: stp        xzr, xzr, [sp, #0x38]
0x0000000003fc7e90: str        xzr, [sp, #0x48]
0x0000000003fc7e94: add        x0, x20, #0x348
0x0000000003fc7e98: add        x1, sp, #0x38
0x0000000003fc7e9c: bl         #0x47f0d84
0x0000000003fc7ea0: stp        xzr, xzr, [sp, #0x20]
0x0000000003fc7ea4: str        xzr, [sp, #0x30]
0x0000000003fc7ea8: tbz        w22, #0, #0x3fc8040
0x0000000003fc7eac: add        x0, x20, #0x288
0x0000000003fc7eb0: bl         #0x1129a4
0x0000000003fc7eb4: ldr        x8, [x0, #0x30]
0x0000000003fc7eb8: ldr        x0, [x8, #8]
0x0000000003fc7ebc: bl         #0x41f9754
0x0000000003fc7ec0: sub        x8, x29, #0x58
0x0000000003fc7ec4: bl         #0x4b983a4
0x0000000003fc7ec8: ldrsb      w8, [sp, #0x37]
0x0000000003fc7ecc: tbz        w8, #0x1f, #0x3fc7ed8
0x0000000003fc7ed0: ldr        x0, [sp, #0x20]
0x0000000003fc7ed4: bl         #0x47e93a8
0x0000000003fc7ed8: ldur       q0, [x29, #-0x58]
0x0000000003fc7edc: str        q0, [sp, #0x20]
0x0000000003fc7ee0: ldur       x8, [x29, #-0x48]
0x0000000003fc7ee4: str        x8, [sp, #0x30]
0x0000000003fc7ee8: b          #0x3fc804c
0x0000000003fc7eec: add        x0, x20, #0x348
0x0000000003fc7ef0: bl         #0x24e83ac
0x0000000003fc7ef4: ldrb       w8, [x0, #0x17]
0x0000000003fc7ef8: sxtb       w9, w8
0x0000000003fc7efc: ldr        x10, [x0, #8]
0x0000000003fc7f00: cmp        w9, #0
0x0000000003fc7f04: csel       x8, x10, x8, lt
0x0000000003fc7f08: cbz        x8, #0x3fc802c
0x0000000003fc7f0c: add        x0, x20, #0x358
0x0000000003fc7f10: bl         #0x24e83ac
0x0000000003fc7f14: ldrb       w8, [x0, #0x17]
0x0000000003fc7f18: sxtb       w9, w8
0x0000000003fc7f1c: ldr        x10, [x0, #8]
0x0000000003fc7f20: cmp        w9, #0
0x0000000003fc7f24: csel       x8, x10, x8, lt
0x0000000003fc7f28: cbz        x8, #0x3fc802c
0x0000000003fc7f2c: stp        xzr, xzr, [sp, #0x38]
0x0000000003fc7f30: str        xzr, [sp, #0x48]
0x0000000003fc7f34: add        x0, x20, #0x348
0x0000000003fc7f38: add        x1, sp, #0x38
0x0000000003fc7f3c: bl         #0x47f0d84
0x0000000003fc7f40: stp        xzr, xzr, [sp, #0x20]
0x0000000003fc7f44: str        xzr, [sp, #0x30]
0x0000000003fc7f48: add        x0, x20, #0x358
0x0000000003fc7f4c: add        x1, sp, #0x20
0x0000000003fc7f50: bl         #0x47f0d84
0x0000000003fc7f54: ldrb       w8, [sp, #0x4f]
0x0000000003fc7f58: sxtb       w9, w8
0x0000000003fc7f5c: ldr        x10, [sp, #0x40]
0x0000000003fc7f60: cmp        w9, #0
0x0000000003fc7f64: csel       x20, x10, x8, lt
0x0000000003fc7f68: sub        x21, x29, #0x58
0x0000000003fc7f6c: sub        x0, x29, #0x58
0x0000000003fc7f70: add        x1, x20, #1
0x0000000003fc7f74: add        x2, sp, #0x58
0x0000000003fc7f78: bl         #0x20f4d4
0x0000000003fc7f7c: ldursb     w8, [x29, #-0x41]
0x0000000003fc7f80: ldur       x9, [x29, #-0x58]
0x0000000003fc7f84: cmp        w8, #0
0x0000000003fc7f88: csel       x21, x9, x21, lt
0x0000000003fc7f8c: cbz        x20, #0x3fc7fb0
0x0000000003fc7f90: ldrsb      w8, [sp, #0x4f]
0x0000000003fc7f94: ldr        x9, [sp, #0x38]
0x0000000003fc7f98: cmp        w8, #0
0x0000000003fc7f9c: add        x8, sp, #0x38
0x0000000003fc7fa0: csel       x1, x9, x8, lt
0x0000000003fc7fa4: mov        x0, x21
0x0000000003fc7fa8: mov        x2, x20
0x0000000003fc7fac: bl         #0x4b98ef0
0x0000000003fc7fb0: mov        w8, #0x5f
0x0000000003fc7fb4: strh       w8, [x21, x20]
0x0000000003fc7fb8: ldrb       w8, [sp, #0x37]
0x0000000003fc7fbc: sxtb       w9, w8
0x0000000003fc7fc0: ldp        x10, x11, [sp, #0x20]
0x0000000003fc7fc4: cmp        w9, #0
0x0000000003fc7fc8: add        x9, sp, #0x20
0x0000000003fc7fcc: csel       x1, x10, x9, lt
0x0000000003fc7fd0: csel       x2, x11, x8, lt
0x0000000003fc7fd4: sub        x0, x29, #0x58
0x0000000003fc7fd8: bl         #0x4b97c9c
0x0000000003fc7fdc: ldr        q0, [x0]
0x0000000003fc7fe0: ldr        x8, [x0, #0x10]
0x0000000003fc7fe4: str        x8, [sp, #0x10]
0x0000000003fc7fe8: str        q0, [sp]
0x0000000003fc7fec: stp        xzr, xzr, [x0, #8]
0x0000000003fc7ff0: str        xzr, [x0]
0x0000000003fc7ff4: ldursb     w8, [x29, #-0x41]
0x0000000003fc7ff8: tbz        w8, #0x1f, #0x3fc8004
0x0000000003fc7ffc: ldur       x0, [x29, #-0x58]
0x0000000003fc8000: bl         #0x47e93a8
0x0000000003fc8004: adrp       x1, #0x5005000
0x0000000003fc8008: add        x1, x1, #0x450
0x0000000003fc800c: sub        x0, x29, #0x58
0x0000000003fc8010: mov        x2, sp
0x0000000003fc8014: bl         #0x13ae9e0
0x0000000003fc8018: sub        x1, x29, #0x58
0x0000000003fc801c: mov        x0, x19
0x0000000003fc8020: mov        w2, #1
0x0000000003fc8024: bl         #0x3c7bec
0x0000000003fc8028: b          #0x3fc8124
0x0000000003fc802c: movi       v0.16b, #0
0x0000000003fc8030: stp        q0, q0, [x19]
0x0000000003fc8034: mov        w8, #0x3f800000
0x0000000003fc8038: str        w8, [x19, #0x20]
0x0000000003fc803c: b          #0x3fc8174
0x0000000003fc8040: add        x0, x20, #0x358
0x0000000003fc8044: add        x1, sp, #0x20
0x0000000003fc8048: bl         #0x47f0d84
0x0000000003fc804c: ldrb       w8, [sp, #0x4f]
0x0000000003fc8050: sxtb       w9, w8
0x0000000003fc8054: ldr        x10, [sp, #0x40]
0x0000000003fc8058: cmp        w9, #0
0x0000000003fc805c: csel       x20, x10, x8, lt
0x0000000003fc8060: mov        x21, sp
0x0000000003fc8064: mov        x0, sp
0x0000000003fc8068: add        x1, x20, #1
0x0000000003fc806c: add        x2, sp, #0x57
0x0000000003fc8070: bl         #0x20f4d4
0x0000000003fc8074: ldrsb      w8, [sp, #0x17]
0x0000000003fc8078: ldr        x9, [sp]
0x0000000003fc807c: cmp        w8, #0
0x0000000003fc8080: csel       x21, x9, x21, lt
0x0000000003fc8084: cbz        x20, #0x3fc80a8
0x0000000003fc8088: ldrsb      w8, [sp, #0x4f]
0x0000000003fc808c: ldr        x9, [sp, #0x38]
0x0000000003fc8090: cmp        w8, #0
0x0000000003fc8094: add        x8, sp, #0x38
0x0000000003fc8098: csel       x1, x9, x8, lt
0x0000000003fc809c: mov        x0, x21
0x0000000003fc80a0: mov        x2, x20
0x0000000003fc80a4: bl         #0x4b98ef0
0x0000000003fc80a8: mov        w8, #0x5f
0x0000000003fc80ac: strh       w8, [x21, x20]
0x0000000003fc80b0: ldrb       w8, [sp, #0x37]
0x0000000003fc80b4: sxtb       w9, w8
0x0000000003fc80b8: ldp        x10, x11, [sp, #0x20]
0x0000000003fc80bc: cmp        w9, #0
0x0000000003fc80c0: add        x9, sp, #0x20
0x0000000003fc80c4: csel       x1, x10, x9, lt
0x0000000003fc80c8: csel       x2, x11, x8, lt
0x0000000003fc80cc: mov        x0, sp
0x0000000003fc80d0: bl         #0x4b97c9c
0x0000000003fc80d4: ldp        x20, x8, [x0]
0x0000000003fc80d8: str        x8, [sp, #0x58]
0x0000000003fc80dc: ldur       x8, [x0, #0xf]
0x0000000003fc80e0: stur       x8, [sp, #0x5f]
0x0000000003fc80e4: ldrsb      w21, [x0, #0x17]
0x0000000003fc80e8: stp        xzr, xzr, [x0, #8]
0x0000000003fc80ec: str        xzr, [x0]
0x0000000003fc80f0: adrp       x1, #0x5005000
0x0000000003fc80f4: add        x1, x1, #0x450
0x0000000003fc80f8: sub        x0, x29, #0x58
0x0000000003fc80fc: bl         #0x18aac
0x0000000003fc8100: ldr        x8, [sp, #0x58]
0x0000000003fc8104: stp        x20, x8, [x29, #-0x40]
0x0000000003fc8108: ldur       x8, [sp, #0x5f]
0x0000000003fc810c: stur       x8, [x29, #-0x31]
0x0000000003fc8110: sturb      w21, [x29, #-0x29]
0x0000000003fc8114: sub        x1, x29, #0x58
0x0000000003fc8118: mov        x0, x19
0x0000000003fc811c: mov        w2, #1
0x0000000003fc8120: bl         #0x3c7bec
0x0000000003fc8124: ldursb     w8, [x29, #-0x29]
0x0000000003fc8128: tbz        w8, #0x1f, #0x3fc8134
0x0000000003fc812c: ldur       x0, [x29, #-0x40]
0x0000000003fc8130: bl         #0x47e93a8
0x0000000003fc8134: ldursb     w8, [x29, #-0x41]
0x0000000003fc8138: tbz        w8, #0x1f, #0x3fc8144
0x0000000003fc813c: ldur       x0, [x29, #-0x58]
0x0000000003fc8140: bl         #0x47e93a8
0x0000000003fc8144: ldrsb      w8, [sp, #0x17]
0x0000000003fc8148: tbz        w8, #0x1f, #0x3fc8154
0x0000000003fc814c: ldr        x0, [sp]
0x0000000003fc8150: bl         #0x47e93a8
0x0000000003fc8154: ldrsb      w8, [sp, #0x37]
0x0000000003fc8158: tbz        w8, #0x1f, #0x3fc8164
0x0000000003fc815c: ldr        x0, [sp, #0x20]
0x0000000003fc8160: bl         #0x47e93a8
0x0000000003fc8164: ldrsb      w8, [sp, #0x4f]
0x0000000003fc8168: tbz        w8, #0x1f, #0x3fc8174
0x0000000003fc816c: ldr        x0, [sp, #0x38]
0x0000000003fc8170: bl         #0x47e93a8
0x0000000003fc8174: ldur       x8, [x29, #-0x28]
0x0000000003fc8178: adrp       x9, #0x5ba4000
0x0000000003fc817c: ldr        x9, [x9, #0x338]
0x0000000003fc8180: ldr        x9, [x9]
0x0000000003fc8184: cmp        x9, x8
0x0000000003fc8188: b.ne       #0x3fc81a0
0x0000000003fc818c: ldp        x29, x30, [sp, #0xc0]
0x0000000003fc8190: ldp        x20, x19, [sp, #0xb0]
0x0000000003fc8194: ldp        x22, x21, [sp, #0xa0]
0x0000000003fc8198: add        sp, sp, #0xd0
0x0000000003fc819c: ret        
0x0000000003fc81a0: bl         #0x4b98620
0x0000000003fc81a4: b          #0x3fc8218
0x0000000003fc81a8: b          #0x3fc81d0
0x0000000003fc81ac: b          #0x3fc81f4
0x0000000003fc81b0: mov        x19, x0
0x0000000003fc81b4: ldursb     w8, [x29, #-0x41]
0x0000000003fc81b8: tbz        w8, #0x1f, #0x3fc821c
0x0000000003fc81bc: ldur       x0, [x29, #-0x58]
0x0000000003fc81c0: b          #0x3fc8204
0x0000000003fc81c4: b          #0x3fc8218
0x0000000003fc81c8: b          #0x3fc8218
0x0000000003fc81cc: b          #0x3fc8210
0x0000000003fc81d0: mov        x19, x0
0x0000000003fc81d4: sub        x0, x29, #0x58
0x0000000003fc81d8: bl         #0x10dfd0
0x0000000003fc81dc: b          #0x3fc81f8
0x0000000003fc81e0: mov        x19, x0
0x0000000003fc81e4: tbz        w21, #0x1f, #0x3fc81f8
0x0000000003fc81e8: mov        x0, x20
0x0000000003fc81ec: bl         #0x47e93a8
0x0000000003fc81f0: b          #0x3fc81f8
0x0000000003fc81f4: mov        x19, x0
0x0000000003fc81f8: ldrsb      w8, [sp, #0x17]
0x0000000003fc81fc: tbz        w8, #0x1f, #0x3fc821c
0x0000000003fc8200: ldr        x0, [sp]
0x0000000003fc8204: bl         #0x47e93a8
0x0000000003fc8208: b          #0x3fc821c
0x0000000003fc820c: b          #0x3fc8218
0x0000000003fc8210: mov        x19, x0
0x0000000003fc8214: b          #0x3fc822c
0x0000000003fc8218: mov        x19, x0
0x0000000003fc821c: ldrsb      w8, [sp, #0x37]
0x0000000003fc8220: tbz        w8, #0x1f, #0x3fc822c
0x0000000003fc8224: ldr        x0, [sp, #0x20]
0x0000000003fc8228: bl         #0x47e93a8
0x0000000003fc822c: ldrsb      w8, [sp, #0x4f]
0x0000000003fc8230: tbz        w8, #0x1f, #0x3fc823c
0x0000000003fc8234: ldr        x0, [sp, #0x38]
0x0000000003fc8238: bl         #0x47e93a8
0x0000000003fc823c: mov        x0, x19
0x0000000003fc8240: bl         #0x4b97984
