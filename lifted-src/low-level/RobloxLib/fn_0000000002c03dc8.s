; instruction-faithful ARM64 fallback for RobloxLib::function_2c03dc8
0x0000000002c03dc8: stp        x24, x23, [sp, #-0x40]!
0x0000000002c03dcc: stp        x22, x21, [sp, #0x10]
0x0000000002c03dd0: stp        x20, x19, [sp, #0x20]
0x0000000002c03dd4: stp        x29, x30, [sp, #0x30]
0x0000000002c03dd8: add        x29, sp, #0x30
0x0000000002c03ddc: sub        sp, sp, #0x290
0x0000000002c03de0: cbz        x1, #0x2c03fb8
0x0000000002c03de4: mov        x19, x1
0x0000000002c03de8: mov        x20, x0
0x0000000002c03dec: mov        x22, x1
0x0000000002c03df0: ldr        x22, [x22, #0x60]
0x0000000002c03df4: cbz        x22, #0x2c03e18
0x0000000002c03df8: ldr        x21, [x22, #0x18]
0x0000000002c03dfc: bl         #0x29a1e90
0x0000000002c03e00: ldrh       w8, [x21, #0x1b8]
0x0000000002c03e04: ldrh       w9, [x0, #0x1b8]
0x0000000002c03e08: sub        w8, w8, w9
0x0000000002c03e0c: ldrh       w9, [x0, #0x1ba]
0x0000000002c03e10: cmp        w8, w9
0x0000000002c03e14: b.hi       #0x2c03df0
0x0000000002c03e18: adrp       x1, #0x5212000
0x0000000002c03e1c: add        x1, x1, #0xf47
0x0000000002c03e20: mov        x0, sp
0x0000000002c03e24: bl         #0x18aac
0x0000000002c03e28: mov        x1, sp
0x0000000002c03e2c: mov        x0, x19
0x0000000002c03e30: bl         #0x20098fc
0x0000000002c03e34: tbz        w0, #0, #0x2c03e40
0x0000000002c03e38: mov        w23, #1
0x0000000002c03e3c: b          #0x2c03eb0
0x0000000002c03e40: adrp       x1, #0x5212000
0x0000000002c03e44: add        x1, x1, #0xf47
0x0000000002c03e48: sub        x0, x29, #0x58
0x0000000002c03e4c: bl         #0x18aac
0x0000000002c03e50: sub        x8, x29, #0x40
0x0000000002c03e54: sub        x1, x29, #0x58
0x0000000002c03e58: mov        x0, x19
0x0000000002c03e5c: bl         #0x748210
0x0000000002c03e60: ldp        x8, x21, [x29, #-0x40]
0x0000000002c03e64: cmp        x8, #0
0x0000000002c03e68: cset       w23, ne
0x0000000002c03e6c: cbz        x21, #0x2c03ea0
0x0000000002c03e70: add        x8, x21, #8
0x0000000002c03e74: ldaxr      x9, [x8]
0x0000000002c03e78: sub        x10, x9, #1
0x0000000002c03e7c: stlxr      w11, x10, [x8]
0x0000000002c03e80: cbnz       w11, #0x2c03e74
0x0000000002c03e84: cbnz       x9, #0x2c03ea0
0x0000000002c03e88: ldr        x8, [x21]
0x0000000002c03e8c: ldr        x8, [x8, #0x10]
0x0000000002c03e90: mov        x0, x21
0x0000000002c03e94: blr        x8
0x0000000002c03e98: mov        x0, x21
0x0000000002c03e9c: bl         #0x4b9808c
0x0000000002c03ea0: ldursb     w8, [x29, #-0x41]
0x0000000002c03ea4: tbz        w8, #0x1f, #0x2c03eb0
0x0000000002c03ea8: ldur       x0, [x29, #-0x58]
0x0000000002c03eac: bl         #0x47e93a8
0x0000000002c03eb0: ldrsb      w8, [sp, #0x17]
0x0000000002c03eb4: tbz        w8, #0x1f, #0x2c03ec0
0x0000000002c03eb8: ldr        x0, [sp]
0x0000000002c03ebc: bl         #0x47e93a8
0x0000000002c03ec0: cmp        x22, #0
0x0000000002c03ec4: cset       w8, ne
0x0000000002c03ec8: orr        w8, w8, w23
0x0000000002c03ecc: tbnz       w8, #0, #0x2c03fb8
0x0000000002c03ed0: ldr        x8, [x19]
0x0000000002c03ed4: ldr        x8, [x8, #0x40]
0x0000000002c03ed8: mov        x0, x19
0x0000000002c03edc: blr        x8
0x0000000002c03ee0: str        x0, [sp]
0x0000000002c03ee4: mov        x21, sp
0x0000000002c03ee8: add        x0, x20, #0x438
0x0000000002c03eec: mov        x1, sp
0x0000000002c03ef0: mov        x2, sp
0x0000000002c03ef4: bl         #0x2c09db8
0x0000000002c03ef8: tbz        w1, #0, #0x2c03fb8
0x0000000002c03efc: adrp       x1, #0x65f1000
0x0000000002c03f00: add        x1, x1, #0x8f8
0x0000000002c03f04: mov        x0, sp
0x0000000002c03f08: bl         #0x254d30
0x0000000002c03f0c: adrp       x1, #0x520c000
0x0000000002c03f10: add        x1, x1, #0xa35
0x0000000002c03f14: sub        x0, x29, #0x58
0x0000000002c03f18: bl         #0x18aac
0x0000000002c03f1c: add        x0, x21, #0x58
0x0000000002c03f20: sub        x1, x29, #0x58
0x0000000002c03f24: bl         #0x671e20
0x0000000002c03f28: ldursb     w8, [x29, #-0x41]
0x0000000002c03f2c: tbz        w8, #0x1f, #0x2c03f38
0x0000000002c03f30: ldur       x0, [x29, #-0x58]
0x0000000002c03f34: bl         #0x47e93a8
0x0000000002c03f38: add        x0, x21, #0x58
0x0000000002c03f3c: bl         #0x672178
0x0000000002c03f40: mov        x0, x19
0x0000000002c03f44: bl         #0x415d9a0
0x0000000002c03f48: ldrb       w8, [x0, #0x17]
0x0000000002c03f4c: sxtb       w9, w8
0x0000000002c03f50: ldp        x10, x11, [x0]
0x0000000002c03f54: cmp        w9, #0
0x0000000002c03f58: csel       x3, x10, x0, lt
0x0000000002c03f5c: csel       x4, x11, x8, lt
0x0000000002c03f60: adrp       x1, #0x521a000
0x0000000002c03f64: add        x1, x1, #0x744
0x0000000002c03f68: add        x0, x21, #0x58
0x0000000002c03f6c: mov        w2, #9
0x0000000002c03f70: mov        w5, #1
0x0000000002c03f74: bl         #0x66f738
0x0000000002c03f78: adrp       x8, #0x6168000
0x0000000002c03f7c: ldrb       w8, [x8, #0xf68]
0x0000000002c03f80: cbz        w8, #0x2c03fa0
0x0000000002c03f84: adrp       x8, #0x6168000
0x0000000002c03f88: add        x8, x8, #0xf68
0x0000000002c03f8c: ldp        x1, x2, [x8]
0x0000000002c03f90: mov        x0, sp
0x0000000002c03f94: mov        x3, #0
0x0000000002c03f98: mov        x4, #0
0x0000000002c03f9c: bl         #0x6871a0
0x0000000002c03fa0: mov        x0, sp
0x0000000002c03fa4: bl         #0x6851ac
0x0000000002c03fa8: adrp       x1, #0x5c52000
0x0000000002c03fac: add        x1, x1, #0xe10
0x0000000002c03fb0: mov        x0, sp
0x0000000002c03fb4: bl         #0x231f78
0x0000000002c03fb8: add        sp, sp, #0x290
0x0000000002c03fbc: ldp        x29, x30, [sp, #0x30]
0x0000000002c03fc0: ldp        x20, x19, [sp, #0x20]
0x0000000002c03fc4: ldp        x22, x21, [sp, #0x10]
0x0000000002c03fc8: ldp        x24, x23, [sp], #0x40
0x0000000002c03fcc: ret        
0x0000000002c03fd0: mov        x19, x0
0x0000000002c03fd4: ldursb     w8, [x29, #-0x41]
0x0000000002c03fd8: tbz        w8, #0x1f, #0x2c04024
0x0000000002c03fdc: ldur       x0, [x29, #-0x58]
0x0000000002c03fe0: bl         #0x47e93a8
0x0000000002c03fe4: b          #0x2c04024
0x0000000002c03fe8: b          #0x2c04020
0x0000000002c03fec: mov        x19, x0
0x0000000002c03ff0: ldursb     w8, [x29, #-0x41]
0x0000000002c03ff4: tbz        w8, #0x1f, #0x2c0400c
0x0000000002c03ff8: ldur       x0, [x29, #-0x58]
0x0000000002c03ffc: bl         #0x47e93a8
0x0000000002c04000: b          #0x2c0400c
0x0000000002c04004: b          #0x2c04008
0x0000000002c04008: mov        x19, x0
0x0000000002c0400c: ldrsb      w8, [sp, #0x17]
0x0000000002c04010: tbz        w8, #0x1f, #0x2c04034
0x0000000002c04014: ldr        x0, [sp]
0x0000000002c04018: bl         #0x47e93a8
0x0000000002c0401c: b          #0x2c04034
0x0000000002c04020: mov        x19, x0
0x0000000002c04024: adrp       x1, #0x5c52000
0x0000000002c04028: add        x1, x1, #0xe10
0x0000000002c0402c: mov        x0, sp
0x0000000002c04030: bl         #0x231f78
0x0000000002c04034: mov        x0, x19
0x0000000002c04038: bl         #0x4b97984
