; instruction-faithful ARM64 fallback for RobloxLib::function_1a68e10
0x0000000001a68e10: sub        sp, sp, #0xd0
0x0000000001a68e14: stp        x26, x25, [sp, #0x80]
0x0000000001a68e18: stp        x24, x23, [sp, #0x90]
0x0000000001a68e1c: stp        x22, x21, [sp, #0xa0]
0x0000000001a68e20: stp        x20, x19, [sp, #0xb0]
0x0000000001a68e24: stp        x29, x30, [sp, #0xc0]
0x0000000001a68e28: add        x29, sp, #0xc0
0x0000000001a68e2c: mov        x19, x2
0x0000000001a68e30: mov        x20, x0
0x0000000001a68e34: ldr        x0, [x1]
0x0000000001a68e38: adrp       x1, #0x4c71000
0x0000000001a68e3c: add        x1, x1, #0x353
0x0000000001a68e40: bl         #0x20e978
0x0000000001a68e44: cbz        x0, #0x1a68ff4
0x0000000001a68e48: mov        x21, x0
0x0000000001a68e4c: ldr        x22, [x0, #0x28]
0x0000000001a68e50: bl         #0x440fbd4
0x0000000001a68e54: cmp        x0, x22
0x0000000001a68e58: b.ne       #0x1a68ff4
0x0000000001a68e5c: ldr        x22, [x21, #0x28]
0x0000000001a68e60: bl         #0x440fbd4
0x0000000001a68e64: cmp        x0, x22
0x0000000001a68e68: b.ne       #0x1a69010
0x0000000001a68e6c: ldr        x8, [x21, #0x30]
0x0000000001a68e70: add        x9, x21, #0x38
0x0000000001a68e74: cmp        x8, #0
0x0000000001a68e78: csel       x8, xzr, x9, eq
0x0000000001a68e7c: ldrsb      w9, [x8, #0x17]
0x0000000001a68e80: tbnz       w9, #0x1f, #0x1a68e98
0x0000000001a68e84: ldr        q0, [x8]
0x0000000001a68e88: str        q0, [sp, #0x20]
0x0000000001a68e8c: ldr        x8, [x8, #0x10]
0x0000000001a68e90: str        x8, [sp, #0x30]
0x0000000001a68e94: b          #0x1a68ea4
0x0000000001a68e98: ldp        x1, x2, [x8]
0x0000000001a68e9c: add        x0, sp, #0x20
0x0000000001a68ea0: bl         #0x23268
0x0000000001a68ea4: add        x8, sp, #0x40
0x0000000001a68ea8: mov        x0, x20
0x0000000001a68eac: bl         #0x1a67664
0x0000000001a68eb0: ldrb       w9, [sp, #0x37]
0x0000000001a68eb4: sxtb       w8, w9
0x0000000001a68eb8: ldr        x10, [sp, #0x28]
0x0000000001a68ebc: cmp        w8, #0
0x0000000001a68ec0: csel       x2, x10, x9, lt
0x0000000001a68ec4: ldrb       w9, [sp, #0x57]
0x0000000001a68ec8: sxtb       w21, w9
0x0000000001a68ecc: ldr        x10, [sp, #0x48]
0x0000000001a68ed0: cmp        w21, #0
0x0000000001a68ed4: csel       x9, x10, x9, lt
0x0000000001a68ed8: cmp        x2, x9
0x0000000001a68edc: b.ne       #0x1a68f14
0x0000000001a68ee0: ldr        x9, [sp, #0x20]
0x0000000001a68ee4: cmp        w8, #0
0x0000000001a68ee8: add        x8, sp, #0x20
0x0000000001a68eec: csel       x0, x9, x8, lt
0x0000000001a68ef0: ldr        x8, [sp, #0x40]
0x0000000001a68ef4: cmp        w21, #0
0x0000000001a68ef8: add        x9, sp, #0x40
0x0000000001a68efc: csel       x1, x8, x9, lt
0x0000000001a68f00: bl         #0x4b98ed8
0x0000000001a68f04: cmp        w0, #0
0x0000000001a68f08: cset       w22, ne
0x0000000001a68f0c: tbz        w21, #0x1f, #0x1a68f1c
0x0000000001a68f10: b          #0x1a68f24
0x0000000001a68f14: mov        w22, #1
0x0000000001a68f18: tbnz       w21, #0x1f, #0x1a68f24
0x0000000001a68f1c: cbnz       w22, #0x1a68f30
0x0000000001a68f20: b          #0x1a68fe4
0x0000000001a68f24: ldr        x0, [sp, #0x40]
0x0000000001a68f28: bl         #0x47e93a8
0x0000000001a68f2c: cbz        w22, #0x1a68fe4
0x0000000001a68f30: adrp       x8, #0x612b000
0x0000000001a68f34: add        x8, x8, #0x6e8
0x0000000001a68f38: ldr        x21, [x8]
0x0000000001a68f3c: and        w9, w21, #0xff
0x0000000001a68f40: cmp        w9, #6
0x0000000001a68f44: b.lo       #0x1a68fe4
0x0000000001a68f48: and        x9, x21, #0xfe00
0x0000000001a68f4c: cbz        x9, #0x1a68fe4
0x0000000001a68f50: ldr        x22, [x8, #8]
0x0000000001a68f54: ldr        w23, [x20, #0xf0]
0x0000000001a68f58: ldrsb      w25, [x19, #0x17]
0x0000000001a68f5c: ldr        x26, [x19]
0x0000000001a68f60: add        x24, sp, #8
0x0000000001a68f64: add        x8, sp, #8
0x0000000001a68f68: mov        x0, x20
0x0000000001a68f6c: bl         #0x1a67664
0x0000000001a68f70: cmp        w25, #0
0x0000000001a68f74: csel       x8, x26, x19, lt
0x0000000001a68f78: ldrsb      w9, [sp, #0x1f]
0x0000000001a68f7c: ldr        x10, [sp, #8]
0x0000000001a68f80: cmp        w9, #0
0x0000000001a68f84: csel       x9, x10, x24, lt
0x0000000001a68f88: ldrsb      w10, [sp, #0x37]
0x0000000001a68f8c: ldr        x11, [sp, #0x20]
0x0000000001a68f90: cmp        w10, #0
0x0000000001a68f94: add        x10, sp, #0x20
0x0000000001a68f98: csel       x10, x11, x10, lt
0x0000000001a68f9c: stp        x23, xzr, [sp, #0x40]
0x0000000001a68fa0: stp        x8, xzr, [sp, #0x50]
0x0000000001a68fa4: stp        x9, xzr, [sp, #0x60]
0x0000000001a68fa8: stp        x10, xzr, [sp, #0x70]
0x0000000001a68fac: adrp       x3, #0x5363000
0x0000000001a68fb0: add        x3, x3, #0x8eb
0x0000000001a68fb4: add        x6, sp, #0x40
0x0000000001a68fb8: mov        x0, x21
0x0000000001a68fbc: mov        x1, x22
0x0000000001a68fc0: mov        w2, #2
0x0000000001a68fc4: mov        w4, #0x72
0x0000000001a68fc8: mov        w5, #0xccc1
0x0000000001a68fcc: mov        w7, #1
0x0000000001a68fd0: bl         #0x47eec38
0x0000000001a68fd4: ldrsb      w8, [sp, #0x1f]
0x0000000001a68fd8: tbz        w8, #0x1f, #0x1a68fe4
0x0000000001a68fdc: ldr        x0, [sp, #8]
0x0000000001a68fe0: bl         #0x47e93a8
0x0000000001a68fe4: ldrsb      w8, [sp, #0x37]
0x0000000001a68fe8: tbz        w8, #0x1f, #0x1a68ff4
0x0000000001a68fec: ldr        x0, [sp, #0x20]
0x0000000001a68ff0: bl         #0x47e93a8
0x0000000001a68ff4: ldp        x29, x30, [sp, #0xc0]
0x0000000001a68ff8: ldp        x20, x19, [sp, #0xb0]
0x0000000001a68ffc: ldp        x22, x21, [sp, #0xa0]
0x0000000001a69000: ldp        x24, x23, [sp, #0x90]
0x0000000001a69004: ldp        x26, x25, [sp, #0x80]
0x0000000001a69008: add        sp, sp, #0xd0
0x0000000001a6900c: ret        
0x0000000001a69010: adrp       x0, #0x5228000
0x0000000001a69014: add        x0, x0, #0x5b2
0x0000000001a69018: bl         #0x47ee168
0x0000000001a6901c: mov        x19, x0
0x0000000001a69020: ldrsb      w8, [sp, #0x1f]
0x0000000001a69024: tbz        w8, #0x1f, #0x1a6903c
0x0000000001a69028: ldr        x0, [sp, #8]
0x0000000001a6902c: bl         #0x47e93a8
0x0000000001a69030: b          #0x1a6903c
0x0000000001a69034: b          #0x1a69038
0x0000000001a69038: mov        x19, x0
0x0000000001a6903c: ldrsb      w8, [sp, #0x37]
0x0000000001a69040: tbz        w8, #0x1f, #0x1a6904c
0x0000000001a69044: ldr        x0, [sp, #0x20]
0x0000000001a69048: bl         #0x47e93a8
0x0000000001a6904c: mov        x0, x19
0x0000000001a69050: bl         #0x4b97984
