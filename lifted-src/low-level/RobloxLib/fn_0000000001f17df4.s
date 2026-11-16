; instruction-faithful ARM64 fallback for RobloxLib::function_1f17df4
0x0000000001f17df4: sub        sp, sp, #0xa0
0x0000000001f17df8: stp        x24, x23, [sp, #0x60]
0x0000000001f17dfc: stp        x22, x21, [sp, #0x70]
0x0000000001f17e00: stp        x20, x19, [sp, #0x80]
0x0000000001f17e04: stp        x29, x30, [sp, #0x90]
0x0000000001f17e08: add        x29, sp, #0x90
0x0000000001f17e0c: mov        x21, x2
0x0000000001f17e10: mov        x19, x1
0x0000000001f17e14: mov        x20, x0
0x0000000001f17e18: ldr        x22, [x2]
0x0000000001f17e1c: ldr        x23, [x22]
0x0000000001f17e20: bl         #0x440fbd4
0x0000000001f17e24: cmp        x0, x23
0x0000000001f17e28: b.ne       #0x1f17f7c
0x0000000001f17e2c: ldr        x8, [x22, #8]
0x0000000001f17e30: add        x9, x22, #0x10
0x0000000001f17e34: cmp        x8, #0
0x0000000001f17e38: csel       x8, xzr, x9, eq
0x0000000001f17e3c: ldrsb      w9, [x8, #0x17]
0x0000000001f17e40: tbnz       w9, #0x1f, #0x1f17e58
0x0000000001f17e44: ldr        q0, [x8]
0x0000000001f17e48: str        q0, [sp, #0x40]
0x0000000001f17e4c: ldr        x8, [x8, #0x10]
0x0000000001f17e50: str        x8, [sp, #0x50]
0x0000000001f17e54: b          #0x1f17e64
0x0000000001f17e58: ldp        x1, x2, [x8]
0x0000000001f17e5c: add        x0, sp, #0x40
0x0000000001f17e60: bl         #0x23268
0x0000000001f17e64: ldr        x22, [x21]
0x0000000001f17e68: ldr        x23, [x22, #0x50]
0x0000000001f17e6c: bl         #0x440fbd4
0x0000000001f17e70: cmp        x0, x23
0x0000000001f17e74: b.ne       #0x1f17f88
0x0000000001f17e78: ldr        x8, [x22, #0x58]
0x0000000001f17e7c: add        x9, x22, #0x60
0x0000000001f17e80: cmp        x8, #0
0x0000000001f17e84: csel       x8, xzr, x9, eq
0x0000000001f17e88: ldrsb      w9, [x8, #0x17]
0x0000000001f17e8c: tbnz       w9, #0x1f, #0x1f17ea4
0x0000000001f17e90: ldr        q0, [x8]
0x0000000001f17e94: str        q0, [sp, #0x20]
0x0000000001f17e98: ldr        x8, [x8, #0x10]
0x0000000001f17e9c: str        x8, [sp, #0x30]
0x0000000001f17ea0: b          #0x1f17eb0
0x0000000001f17ea4: ldp        x1, x2, [x8]
0x0000000001f17ea8: add        x0, sp, #0x20
0x0000000001f17eac: bl         #0x23268
0x0000000001f17eb0: ldr        x22, [x21]
0x0000000001f17eb4: ldr        x23, [x22, #0xa0]
0x0000000001f17eb8: bl         #0x440fbd4
0x0000000001f17ebc: cmp        x0, x23
0x0000000001f17ec0: b.ne       #0x1f17f98
0x0000000001f17ec4: ldr        x8, [x22, #0xa8]
0x0000000001f17ec8: add        x9, x22, #0xb0
0x0000000001f17ecc: cmp        x8, #0
0x0000000001f17ed0: csel       x8, xzr, x9, eq
0x0000000001f17ed4: ldrsb      w9, [x8, #0x17]
0x0000000001f17ed8: tbnz       w9, #0x1f, #0x1f17ef0
0x0000000001f17edc: ldr        q0, [x8]
0x0000000001f17ee0: str        q0, [sp]
0x0000000001f17ee4: ldr        x8, [x8, #0x10]
0x0000000001f17ee8: str        x8, [sp, #0x10]
0x0000000001f17eec: b          #0x1f17efc
0x0000000001f17ef0: ldp        x1, x2, [x8]
0x0000000001f17ef4: mov        x0, sp
0x0000000001f17ef8: bl         #0x23268
0x0000000001f17efc: ldr        x21, [x21]
0x0000000001f17f00: ldr        x22, [x21, #0xf0]
0x0000000001f17f04: bl         #0x440f9b8
0x0000000001f17f08: cmp        x0, x22
0x0000000001f17f0c: b.ne       #0x1f17fa8
0x0000000001f17f10: ldr        w8, [x21, #0x100]
0x0000000001f17f14: stur       w8, [x29, #-0x34]
0x0000000001f17f18: ldr        x8, [x20, #0x90]
0x0000000001f17f1c: add        x0, x19, x8
0x0000000001f17f20: add        x1, sp, #0x40
0x0000000001f17f24: add        x2, sp, #0x20
0x0000000001f17f28: mov        x3, sp
0x0000000001f17f2c: sub        x4, x29, #0x34
0x0000000001f17f30: bl         #0x1f18004
0x0000000001f17f34: ldrsb      w8, [sp, #0x17]
0x0000000001f17f38: tbz        w8, #0x1f, #0x1f17f44
0x0000000001f17f3c: ldr        x0, [sp]
0x0000000001f17f40: bl         #0x47e93a8
0x0000000001f17f44: ldrsb      w8, [sp, #0x37]
0x0000000001f17f48: tbz        w8, #0x1f, #0x1f17f54
0x0000000001f17f4c: ldr        x0, [sp, #0x20]
0x0000000001f17f50: bl         #0x47e93a8
0x0000000001f17f54: ldrsb      w8, [sp, #0x57]
0x0000000001f17f58: tbz        w8, #0x1f, #0x1f17f64
0x0000000001f17f5c: ldr        x0, [sp, #0x40]
0x0000000001f17f60: bl         #0x47e93a8
0x0000000001f17f64: ldp        x29, x30, [sp, #0x90]
0x0000000001f17f68: ldp        x20, x19, [sp, #0x80]
0x0000000001f17f6c: ldp        x22, x21, [sp, #0x70]
0x0000000001f17f70: ldp        x24, x23, [sp, #0x60]
0x0000000001f17f74: add        sp, sp, #0xa0
0x0000000001f17f78: ret        
0x0000000001f17f7c: adrp       x0, #0x5228000
0x0000000001f17f80: add        x0, x0, #0x5b2
0x0000000001f17f84: bl         #0x47ee168
0x0000000001f17f88: adrp       x0, #0x5228000
0x0000000001f17f8c: add        x0, x0, #0x5b2
0x0000000001f17f90: bl         #0x47ee168
0x0000000001f17f94: b          #0x1f17fb4
0x0000000001f17f98: adrp       x0, #0x5228000
0x0000000001f17f9c: add        x0, x0, #0x5b2
0x0000000001f17fa0: bl         #0x47ee168
0x0000000001f17fa4: b          #0x1f17fb4
0x0000000001f17fa8: adrp       x0, #0x5228000
0x0000000001f17fac: add        x0, x0, #0x5b2
0x0000000001f17fb0: bl         #0x47ee168
0x0000000001f17fb4: brk        #1
0x0000000001f17fb8: mov        x19, x0
0x0000000001f17fbc: b          #0x1f17fdc
0x0000000001f17fc0: mov        x19, x0
0x0000000001f17fc4: b          #0x1f17fec
0x0000000001f17fc8: mov        x19, x0
0x0000000001f17fcc: ldrsb      w8, [sp, #0x17]
0x0000000001f17fd0: tbz        w8, #0x1f, #0x1f17fdc
0x0000000001f17fd4: ldr        x0, [sp]
0x0000000001f17fd8: bl         #0x47e93a8
0x0000000001f17fdc: ldrsb      w8, [sp, #0x37]
0x0000000001f17fe0: tbz        w8, #0x1f, #0x1f17fec
0x0000000001f17fe4: ldr        x0, [sp, #0x20]
0x0000000001f17fe8: bl         #0x47e93a8
0x0000000001f17fec: ldrsb      w8, [sp, #0x57]
0x0000000001f17ff0: tbz        w8, #0x1f, #0x1f17ffc
0x0000000001f17ff4: ldr        x0, [sp, #0x40]
0x0000000001f17ff8: bl         #0x47e93a8
0x0000000001f17ffc: mov        x0, x19
0x0000000001f18000: bl         #0x4b97984
