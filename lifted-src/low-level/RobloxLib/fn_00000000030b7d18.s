; instruction-faithful ARM64 fallback for RobloxLib::function_30b7d18
0x00000000030b7d18: sub        sp, sp, #0xb0
0x00000000030b7d1c: stp        x28, x27, [sp, #0x50]
0x00000000030b7d20: stp        x26, x25, [sp, #0x60]
0x00000000030b7d24: stp        x24, x23, [sp, #0x70]
0x00000000030b7d28: stp        x22, x21, [sp, #0x80]
0x00000000030b7d2c: stp        x20, x19, [sp, #0x90]
0x00000000030b7d30: stp        x29, x30, [sp, #0xa0]
0x00000000030b7d34: add        x29, sp, #0xa0
0x00000000030b7d38: mov        x20, x1
0x00000000030b7d3c: mov        x21, x0
0x00000000030b7d40: mov        x19, x8
0x00000000030b7d44: ldr        x0, [x0, #0x410]
0x00000000030b7d48: ldr        x1, [x21, #0x418]
0x00000000030b7d4c: cmp        x0, x1
0x00000000030b7d50: b.eq       #0x30b7d74
0x00000000030b7d54: mov        x24, #0
0x00000000030b7d58: mov        x8, x0
0x00000000030b7d5c: ldr        x9, [x8, #0x18]
0x00000000030b7d60: add        x24, x9, x24
0x00000000030b7d64: add        x8, x8, #0x20
0x00000000030b7d68: cmp        x8, x1
0x00000000030b7d6c: b.ne       #0x30b7d5c
0x00000000030b7d70: b          #0x30b7d78
0x00000000030b7d74: mov        x24, #0
0x00000000030b7d78: subs       x8, x1, x0
0x00000000030b7d7c: asr        x8, x8, #5
0x00000000030b7d80: clz        x8, x8
0x00000000030b7d84: mov        w9, #0x7e
0x00000000030b7d88: sub        x8, x9, x8, lsl #1
0x00000000030b7d8c: cmp        x1, x0
0x00000000030b7d90: csel       x2, xzr, x8, eq
0x00000000030b7d94: mov        w3, #1
0x00000000030b7d98: bl         #0x30b8d9c
0x00000000030b7d9c: stp        xzr, xzr, [x19]
0x00000000030b7da0: str        xzr, [x19, #0x10]
0x00000000030b7da4: ldr        x22, [x21, #0x410]
0x00000000030b7da8: ldr        x25, [x21, #0x418]
0x00000000030b7dac: cmp        x22, x25
0x00000000030b7db0: b.eq       #0x30b7ff0
0x00000000030b7db4: mov        x21, #0
0x00000000030b7db8: mov        w27, #1
0x00000000030b7dbc: mov        x28, #-0x3333333333333334
0x00000000030b7dc0: movk       x28, #0xcccd
0x00000000030b7dc4: add        x26, sp, #0x20
0x00000000030b7dc8: ldr        x23, [x22, #0x18]
0x00000000030b7dcc: cmp        x23, #1
0x00000000030b7dd0: b.hi       #0x30b7df0
0x00000000030b7dd4: ldrsb      w8, [x22, #0x17]
0x00000000030b7dd8: tbnz       w8, #0x1f, #0x30b7e68
0x00000000030b7ddc: ldr        q0, [x22]
0x00000000030b7de0: ldr        x8, [x22, #0x10]
0x00000000030b7de4: str        x8, [sp, #0x10]
0x00000000030b7de8: str        q0, [sp]
0x00000000030b7dec: b          #0x30b7e74
0x00000000030b7df0: add        x8, sp, #0x38
0x00000000030b7df4: mov        x0, x22
0x00000000030b7df8: mov        w1, #0x2a
0x00000000030b7dfc: bl         #0x67afec
0x00000000030b7e00: add        x8, sp, #0x20
0x00000000030b7e04: mov        x0, x23
0x00000000030b7e08: bl         #0x4b983a4
0x00000000030b7e0c: ldrb       w8, [sp, #0x37]
0x00000000030b7e10: sxtb       w9, w8
0x00000000030b7e14: ldp        x10, x11, [sp, #0x20]
0x00000000030b7e18: cmp        w9, #0
0x00000000030b7e1c: csel       x1, x10, x26, lt
0x00000000030b7e20: csel       x2, x11, x8, lt
0x00000000030b7e24: add        x0, sp, #0x38
0x00000000030b7e28: bl         #0x4b97c9c
0x00000000030b7e2c: ldr        q0, [x0]
0x00000000030b7e30: ldr        x8, [x0, #0x10]
0x00000000030b7e34: str        x8, [sp, #0x10]
0x00000000030b7e38: str        q0, [sp]
0x00000000030b7e3c: stp        xzr, xzr, [x0, #8]
0x00000000030b7e40: str        xzr, [x0]
0x00000000030b7e44: ldrsb      w8, [sp, #0x37]
0x00000000030b7e48: tbz        w8, #0x1f, #0x30b7e54
0x00000000030b7e4c: ldr        x0, [sp, #0x20]
0x00000000030b7e50: bl         #0x47e93a8
0x00000000030b7e54: ldrsb      w8, [sp, #0x4f]
0x00000000030b7e58: tbz        w8, #0x1f, #0x30b7e74
0x00000000030b7e5c: ldr        x0, [sp, #0x38]
0x00000000030b7e60: bl         #0x47e93a8
0x00000000030b7e64: b          #0x30b7e74
0x00000000030b7e68: ldp        x1, x2, [x22]
0x00000000030b7e6c: mov        x0, sp
0x00000000030b7e70: bl         #0x23268
0x00000000030b7e74: sub        x24, x24, x23
0x00000000030b7e78: ldrb       w11, [x19, #0x17]
0x00000000030b7e7c: sxtb       w8, w11
0x00000000030b7e80: ldr        x12, [x19, #8]
0x00000000030b7e84: cmp        w8, #0
0x00000000030b7e88: csel       x15, x12, x11, lt
0x00000000030b7e8c: ldrb       w8, [sp, #0x17]
0x00000000030b7e90: sxtb       w9, w8
0x00000000030b7e94: ldr        x10, [sp, #8]
0x00000000030b7e98: cmp        w9, #0
0x00000000030b7e9c: csel       x13, x10, x8, lt
0x00000000030b7ea0: cmp        x15, #0
0x00000000030b7ea4: cinc       x13, x13, ne
0x00000000030b7ea8: adds       x14, x24, x21
0x00000000030b7eac: b.eq       #0x30b7ee8
0x00000000030b7eb0: orr        x15, x15, x13
0x00000000030b7eb4: cmp        x15, #0
0x00000000030b7eb8: cinc       x15, x27, ne
0x00000000030b7ebc: mov        w16, #1
0x00000000030b7ec0: cmp        x14, #0xa
0x00000000030b7ec4: b.lo       #0x30b7ee4
0x00000000030b7ec8: mov        w16, #1
0x00000000030b7ecc: umulh      x17, x14, x28
0x00000000030b7ed0: lsr        x17, x17, #3
0x00000000030b7ed4: add        x16, x16, #1
0x00000000030b7ed8: cmp        x14, #0x63
0x00000000030b7edc: mov        x14, x17
0x00000000030b7ee0: b.hi       #0x30b7ecc
0x00000000030b7ee4: add        x14, x16, x15
0x00000000030b7ee8: tbnz       w11, #7, #0x30b7f20
0x00000000030b7eec: add        x12, x13, x11
0x00000000030b7ef0: add        x12, x12, x14
0x00000000030b7ef4: cmp        x12, x20
0x00000000030b7ef8: b.ls       #0x30b7f34
0x00000000030b7efc: ldr        x8, [x22, #0x18]
0x00000000030b7f00: add        x21, x8, x21
0x00000000030b7f04: tbz        w9, #7, #0x30b7f10
0x00000000030b7f08: ldr        x0, [sp]
0x00000000030b7f0c: bl         #0x47e93a8
0x00000000030b7f10: add        x22, x22, #0x20
0x00000000030b7f14: cmp        x22, x25
0x00000000030b7f18: b.ne       #0x30b7dc8
0x00000000030b7f1c: b          #0x30b7f7c
0x00000000030b7f20: add        x11, x14, x13
0x00000000030b7f24: add        x13, x11, x12
0x00000000030b7f28: mov        x11, x12
0x00000000030b7f2c: cmp        x13, x20
0x00000000030b7f30: b.hi       #0x30b7efc
0x00000000030b7f34: cbz        x11, #0x30b7f50
0x00000000030b7f38: mov        x0, x19
0x00000000030b7f3c: mov        w1, #0x2c
0x00000000030b7f40: bl         #0x4b97d38
0x00000000030b7f44: ldrb       w8, [sp, #0x17]
0x00000000030b7f48: ldr        x10, [sp, #8]
0x00000000030b7f4c: mov        x9, x8
0x00000000030b7f50: sxtb       w9, w9
0x00000000030b7f54: ldr        x11, [sp]
0x00000000030b7f58: cmp        w9, #0
0x00000000030b7f5c: mov        x9, sp
0x00000000030b7f60: csel       x1, x11, x9, lt
0x00000000030b7f64: csel       x2, x10, x8, lt
0x00000000030b7f68: mov        x0, x19
0x00000000030b7f6c: bl         #0x4b97c9c
0x00000000030b7f70: ldrb       w9, [sp, #0x17]
0x00000000030b7f74: tbz        w9, #7, #0x30b7f10
0x00000000030b7f78: b          #0x30b7f08
0x00000000030b7f7c: cbz        x21, #0x30b7ff0
0x00000000030b7f80: ldrb       w8, [x19, #0x17]
0x00000000030b7f84: sxtb       w9, w8
0x00000000030b7f88: ldr        x10, [x19, #8]
0x00000000030b7f8c: cmp        w9, #0
0x00000000030b7f90: csel       x8, x10, x8, lt
0x00000000030b7f94: cbz        x8, #0x30b7fa4
0x00000000030b7f98: mov        x0, x19
0x00000000030b7f9c: mov        w1, #0x2c
0x00000000030b7fa0: bl         #0x4b97d38
0x00000000030b7fa4: mov        x0, x19
0x00000000030b7fa8: mov        w1, #0x2b
0x00000000030b7fac: bl         #0x4b97d38
0x00000000030b7fb0: add        x20, sp, #0x38
0x00000000030b7fb4: add        x8, sp, #0x38
0x00000000030b7fb8: mov        x0, x21
0x00000000030b7fbc: bl         #0x4b983a4
0x00000000030b7fc0: ldrb       w8, [sp, #0x4f]
0x00000000030b7fc4: sxtb       w9, w8
0x00000000030b7fc8: ldp        x10, x11, [sp, #0x38]
0x00000000030b7fcc: cmp        w9, #0
0x00000000030b7fd0: csel       x1, x10, x20, lt
0x00000000030b7fd4: csel       x2, x11, x8, lt
0x00000000030b7fd8: mov        x0, x19
0x00000000030b7fdc: bl         #0x4b97c9c
0x00000000030b7fe0: ldrsb      w8, [sp, #0x4f]
0x00000000030b7fe4: tbz        w8, #0x1f, #0x30b7ff0
0x00000000030b7fe8: ldr        x0, [sp, #0x38]
0x00000000030b7fec: bl         #0x47e93a8
0x00000000030b7ff0: ldp        x29, x30, [sp, #0xa0]
0x00000000030b7ff4: ldp        x20, x19, [sp, #0x90]
0x00000000030b7ff8: ldp        x22, x21, [sp, #0x80]
0x00000000030b7ffc: ldp        x24, x23, [sp, #0x70]
0x00000000030b8000: ldp        x26, x25, [sp, #0x60]
0x00000000030b8004: ldp        x28, x27, [sp, #0x50]
0x00000000030b8008: add        sp, sp, #0xb0
0x00000000030b800c: ret        
0x00000000030b8010: b          #0x30b8034
0x00000000030b8014: b          #0x30b8048
0x00000000030b8018: b          #0x30b8048
0x00000000030b801c: mov        x20, x0
0x00000000030b8020: ldrsb      w8, [sp, #0x37]
0x00000000030b8024: tbz        w8, #0x1f, #0x30b8038
0x00000000030b8028: ldr        x0, [sp, #0x20]
0x00000000030b802c: bl         #0x47e93a8
0x00000000030b8030: b          #0x30b8038
0x00000000030b8034: mov        x20, x0
0x00000000030b8038: ldrsb      w8, [sp, #0x4f]
0x00000000030b803c: tbz        w8, #0x1f, #0x30b8064
0x00000000030b8040: ldr        x0, [sp, #0x38]
0x00000000030b8044: b          #0x30b8060
0x00000000030b8048: mov        x20, x0
0x00000000030b804c: b          #0x30b8064
0x00000000030b8050: mov        x20, x0
0x00000000030b8054: ldrsb      w8, [sp, #0x17]
0x00000000030b8058: tbz        w8, #0x1f, #0x30b8064
0x00000000030b805c: ldr        x0, [sp]
0x00000000030b8060: bl         #0x47e93a8
0x00000000030b8064: ldrsb      w8, [x19, #0x17]
0x00000000030b8068: tbz        w8, #0x1f, #0x30b8074
0x00000000030b806c: ldr        x0, [x19]
0x00000000030b8070: bl         #0x47e93a8
0x00000000030b8074: mov        x0, x20
0x00000000030b8078: bl         #0x4b97984
