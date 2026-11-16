; instruction-faithful ARM64 fallback for RobloxLib::function_1a22dec
0x0000000001a22dec: sub        sp, sp, #0x140
0x0000000001a22df0: stp        x28, x27, [sp, #0xf0]
0x0000000001a22df4: stp        x24, x23, [sp, #0x100]
0x0000000001a22df8: stp        x22, x21, [sp, #0x110]
0x0000000001a22dfc: stp        x20, x19, [sp, #0x120]
0x0000000001a22e00: stp        x29, x30, [sp, #0x130]
0x0000000001a22e04: add        x29, sp, #0x130
0x0000000001a22e08: mov        x20, x2
0x0000000001a22e0c: mov        x19, x8
0x0000000001a22e10: stp        x0, x1, [x29, #-0x70]
0x0000000001a22e14: add        x21, sp, #0x28
0x0000000001a22e18: add        x8, sp, #0x28
0x0000000001a22e1c: bl         #0x4786a84
0x0000000001a22e20: ldrb       w22, [sp, #0x3f]
0x0000000001a22e24: adrp       x8, #0x20f000
0x0000000001a22e28: add        x8, x8, #0x54c
0x0000000001a22e2c: ldp        x23, x24, [sp, #0x28]
0x0000000001a22e30: sub        x9, x29, #0x70
0x0000000001a22e34: stp        x9, x8, [x29, #-0x60]
0x0000000001a22e38: stp        x20, xzr, [x29, #-0x50]
0x0000000001a22e3c: adrp       x0, #0x4c6f000
0x0000000001a22e40: add        x0, x0, #0xa46
0x0000000001a22e44: add        x20, sp, #0x10
0x0000000001a22e48: add        x8, sp, #0x10
0x0000000001a22e4c: sub        x3, x29, #0x60
0x0000000001a22e50: mov        w1, #0x30
0x0000000001a22e54: mov        w2, #0x3f
0x0000000001a22e58: bl         #0x4b066bc
0x0000000001a22e5c: sxtb       w8, w22
0x0000000001a22e60: cmp        w8, #0
0x0000000001a22e64: csel       x3, x24, x22, lt
0x0000000001a22e68: csel       x2, x23, x21, lt
0x0000000001a22e6c: ldrb       w8, [sp, #0x27]
0x0000000001a22e70: sxtb       w9, w8
0x0000000001a22e74: ldp        x10, x11, [sp, #0x10]
0x0000000001a22e78: cmp        w9, #0
0x0000000001a22e7c: csel       x4, x10, x20, lt
0x0000000001a22e80: csel       x5, x11, x8, lt
0x0000000001a22e84: adrp       x6, #0x520c000
0x0000000001a22e88: add        x6, x6, #0xa35
0x0000000001a22e8c: stp        x6, xzr, [sp]
0x0000000001a22e90: adrp       x0, #0x5215000
0x0000000001a22e94: add        x0, x0, #0x23f
0x0000000001a22e98: add        x8, sp, #0x40
0x0000000001a22e9c: mov        w1, #5
0x0000000001a22ea0: mov        x7, #0
0x0000000001a22ea4: bl         #0x47a7128
0x0000000001a22ea8: add        x0, sp, #0x40
0x0000000001a22eac: mov        x8, x19
0x0000000001a22eb0: bl         #0x47a7468
0x0000000001a22eb4: ldrsb      w8, [sp, #0xb7]
0x0000000001a22eb8: tbz        w8, #0x1f, #0x1a22ec4
0x0000000001a22ebc: ldr        x0, [sp, #0xa0]
0x0000000001a22ec0: bl         #0x47e93a8
0x0000000001a22ec4: ldrsb      w8, [sp, #0x9f]
0x0000000001a22ec8: tbz        w8, #0x1f, #0x1a22ed4
0x0000000001a22ecc: ldr        x0, [sp, #0x88]
0x0000000001a22ed0: bl         #0x47e93a8
0x0000000001a22ed4: ldrsb      w8, [sp, #0x87]
0x0000000001a22ed8: tbz        w8, #0x1f, #0x1a22ee4
0x0000000001a22edc: ldr        x0, [sp, #0x70]
0x0000000001a22ee0: bl         #0x47e93a8
0x0000000001a22ee4: ldrsb      w8, [sp, #0x6f]
0x0000000001a22ee8: tbz        w8, #0x1f, #0x1a22ef4
0x0000000001a22eec: ldr        x0, [sp, #0x58]
0x0000000001a22ef0: bl         #0x47e93a8
0x0000000001a22ef4: ldrsb      w8, [sp, #0x57]
0x0000000001a22ef8: tbz        w8, #0x1f, #0x1a22f04
0x0000000001a22efc: ldr        x0, [sp, #0x40]
0x0000000001a22f00: bl         #0x47e93a8
0x0000000001a22f04: ldrsb      w8, [sp, #0x27]
0x0000000001a22f08: tbz        w8, #0x1f, #0x1a22f14
0x0000000001a22f0c: ldr        x0, [sp, #0x10]
0x0000000001a22f10: bl         #0x47e93a8
0x0000000001a22f14: ldrsb      w8, [sp, #0x3f]
0x0000000001a22f18: tbz        w8, #0x1f, #0x1a22f24
0x0000000001a22f1c: ldr        x0, [sp, #0x28]
0x0000000001a22f20: bl         #0x47e93a8
0x0000000001a22f24: ldp        x29, x30, [sp, #0x130]
0x0000000001a22f28: ldp        x20, x19, [sp, #0x120]
0x0000000001a22f2c: ldp        x22, x21, [sp, #0x110]
0x0000000001a22f30: ldp        x24, x23, [sp, #0x100]
0x0000000001a22f34: ldp        x28, x27, [sp, #0xf0]
0x0000000001a22f38: add        sp, sp, #0x140
0x0000000001a22f3c: ret        
0x0000000001a22f40: mov        x19, x0
0x0000000001a22f44: add        x0, sp, #0x40
0x0000000001a22f48: bl         #0x207070
0x0000000001a22f4c: b          #0x1a22f54
0x0000000001a22f50: mov        x19, x0
0x0000000001a22f54: ldrsb      w8, [sp, #0x27]
0x0000000001a22f58: tbz        w8, #0x1f, #0x1a22f6c
0x0000000001a22f5c: ldr        x0, [sp, #0x10]
0x0000000001a22f60: bl         #0x47e93a8
0x0000000001a22f64: b          #0x1a22f6c
0x0000000001a22f68: mov        x19, x0
0x0000000001a22f6c: ldrsb      w8, [sp, #0x3f]
0x0000000001a22f70: tbz        w8, #0x1f, #0x1a22f7c
0x0000000001a22f74: ldr        x0, [sp, #0x28]
0x0000000001a22f78: bl         #0x47e93a8
0x0000000001a22f7c: mov        x0, x19
0x0000000001a22f80: bl         #0x4b97984
