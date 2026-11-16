; instruction-faithful ARM64 fallback for RobloxLib::function_2c28eb4
0x0000000002c28eb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c28eb8: stp        x20, x19, [sp, #0x10]
0x0000000002c28ebc: stp        x29, x30, [sp, #0x20]
0x0000000002c28ec0: add        x29, sp, #0x20
0x0000000002c28ec4: mov        x20, x1
0x0000000002c28ec8: mov        x19, x0
0x0000000002c28ecc: ldr        x10, [x0, #0x10]!
0x0000000002c28ed0: ldur       x9, [x0, #-8]
0x0000000002c28ed4: cmp        x9, x10
0x0000000002c28ed8: b.hs       #0x2c28efc
0x0000000002c28edc: ldp        q0, q1, [x20]
0x0000000002c28ee0: ldr        q2, [x20, #0x20]
0x0000000002c28ee4: ldr        w8, [x20, #0x30]
0x0000000002c28ee8: str        w8, [x9, #0x30]
0x0000000002c28eec: stp        q1, q2, [x9, #0x10]
0x0000000002c28ef0: str        q0, [x9]
0x0000000002c28ef4: add        x20, x9, #0x34
0x0000000002c28ef8: b          #0x2c28fec
0x0000000002c28efc: mov        x8, #0xc4ec
0x0000000002c28f00: movk       x8, #0xec4e, lsl #16
0x0000000002c28f04: movk       x8, #0x4ec4, lsl #32
0x0000000002c28f08: movk       x8, #0x4ec, lsl #48
0x0000000002c28f0c: ldr        x11, [x19]
0x0000000002c28f10: sub        x9, x9, x11
0x0000000002c28f14: asr        x9, x9, #2
0x0000000002c28f18: mov        x12, #0x4ec5
0x0000000002c28f1c: movk       x12, #0xc4ec, lsl #16
0x0000000002c28f20: movk       x12, #0xec4e, lsl #32
0x0000000002c28f24: movk       x12, #0x4ec4, lsl #48
0x0000000002c28f28: mul        x21, x9, x12
0x0000000002c28f2c: add        x9, x21, #1
0x0000000002c28f30: cmp        x9, x8
0x0000000002c28f34: b.hi       #0x2c29000
0x0000000002c28f38: sub        x10, x10, x11
0x0000000002c28f3c: asr        x10, x10, #2
0x0000000002c28f40: mul        x10, x10, x12
0x0000000002c28f44: lsl        x11, x10, #1
0x0000000002c28f48: cmp        x11, x9
0x0000000002c28f4c: csel       x9, x11, x9, hi
0x0000000002c28f50: mov        x11, #0x6276
0x0000000002c28f54: movk       x11, #0x7627, lsl #16
0x0000000002c28f58: movk       x11, #0x2762, lsl #32
0x0000000002c28f5c: movk       x11, #0x276, lsl #48
0x0000000002c28f60: cmp        x10, x11
0x0000000002c28f64: csel       x1, x9, x8, lo
0x0000000002c28f68: cbz        x1, #0x2c28f74
0x0000000002c28f6c: bl         #0x1092480
0x0000000002c28f70: b          #0x2c28f78
0x0000000002c28f74: mov        x0, #0
0x0000000002c28f78: mov        w8, #0x34
0x0000000002c28f7c: madd       x9, x21, x8, x0
0x0000000002c28f80: madd       x8, x1, x8, x0
0x0000000002c28f84: ldp        q0, q1, [x20]
0x0000000002c28f88: ldr        q2, [x20, #0x20]
0x0000000002c28f8c: ldr        w10, [x20, #0x30]
0x0000000002c28f90: str        w10, [x9, #0x30]
0x0000000002c28f94: stp        q1, q2, [x9, #0x10]
0x0000000002c28f98: str        q0, [x9]
0x0000000002c28f9c: add        x20, x9, #0x34
0x0000000002c28fa0: ldp        x0, x10, [x19]
0x0000000002c28fa4: subs       x11, x0, x10
0x0000000002c28fa8: add        x9, x9, x11
0x0000000002c28fac: b.eq       #0x2c28fdc
0x0000000002c28fb0: mov        x11, x9
0x0000000002c28fb4: ldp        q0, q1, [x0]
0x0000000002c28fb8: ldr        q2, [x0, #0x20]
0x0000000002c28fbc: ldr        w12, [x0, #0x30]
0x0000000002c28fc0: str        w12, [x11, #0x30]
0x0000000002c28fc4: stp        q1, q2, [x11, #0x10]
0x0000000002c28fc8: str        q0, [x11], #0x34
0x0000000002c28fcc: add        x0, x0, #0x34
0x0000000002c28fd0: cmp        x0, x10
0x0000000002c28fd4: b.ne       #0x2c28fb4
0x0000000002c28fd8: ldr        x0, [x19]
0x0000000002c28fdc: stp        x9, x20, [x19]
0x0000000002c28fe0: str        x8, [x19, #0x10]
0x0000000002c28fe4: cbz        x0, #0x2c28fec
0x0000000002c28fe8: bl         #0x47e93a8
0x0000000002c28fec: str        x20, [x19, #8]
0x0000000002c28ff0: ldp        x29, x30, [sp, #0x20]
0x0000000002c28ff4: ldp        x20, x19, [sp, #0x10]
0x0000000002c28ff8: ldp        x22, x21, [sp], #0x30
0x0000000002c28ffc: ret        
0x0000000002c29000: bl         #0x2dc64
