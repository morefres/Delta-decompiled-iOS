; instruction-faithful ARM64 fallback for RobloxLib::function_2d05d04
0x0000000002d05d04: sub        sp, sp, #0x80
0x0000000002d05d08: stp        x28, x27, [sp, #0x20]
0x0000000002d05d0c: stp        x26, x25, [sp, #0x30]
0x0000000002d05d10: stp        x24, x23, [sp, #0x40]
0x0000000002d05d14: stp        x22, x21, [sp, #0x50]
0x0000000002d05d18: stp        x20, x19, [sp, #0x60]
0x0000000002d05d1c: stp        x29, x30, [sp, #0x70]
0x0000000002d05d20: add        x29, sp, #0x70
0x0000000002d05d24: mov        x19, x2
0x0000000002d05d28: mov        x20, x0
0x0000000002d05d2c: ldr        x8, [x0, #0x10]
0x0000000002d05d30: ldr        x8, [x8]
0x0000000002d05d34: ldr        x21, [x8, x1, lsl #3]
0x0000000002d05d38: str        x21, [sp, #0x18]
0x0000000002d05d3c: mov        x0, x21
0x0000000002d05d40: bl         #0x2d027ac
0x0000000002d05d44: strb       wzr, [sp, #0x17]
0x0000000002d05d48: ldp        x25, x27, [x21, #0x50]
0x0000000002d05d4c: cmp        x25, x27
0x0000000002d05d50: b.eq       #0x2d05fa0
0x0000000002d05d54: mov        x22, x0
0x0000000002d05d58: mov        w26, #0
0x0000000002d05d5c: ldr        x8, [x20, #0x18]
0x0000000002d05d60: ldr        x8, [x8]
0x0000000002d05d64: mov        w9, #0x18
0x0000000002d05d68: madd       x8, x19, x9, x8
0x0000000002d05d6c: ldp        x8, x9, [x8]
0x0000000002d05d70: sub        x8, x9, x8
0x0000000002d05d74: asr        x24, x8, #3
0x0000000002d05d78: mov        w28, #0x18
0x0000000002d05d7c: ldr        x23, [x25]
0x0000000002d05d80: ldr        d0, [x20]
0x0000000002d05d84: ldr        x8, [x23]
0x0000000002d05d88: ldr        x8, [x8, #0x80]
0x0000000002d05d8c: add        x1, sp, #0x17
0x0000000002d05d90: mov        x0, x23
0x0000000002d05d94: blr        x8
0x0000000002d05d98: cbz        x0, #0x2d05e68
0x0000000002d05d9c: ldr        x8, [x20, #0x18]
0x0000000002d05da0: ldr        x8, [x8]
0x0000000002d05da4: madd       x1, x19, x28, x8
0x0000000002d05da8: mov        x2, x21
0x0000000002d05dac: bl         #0x2d04ae0
0x0000000002d05db0: ldr        x8, [x20, #0x28]
0x0000000002d05db4: ldrb       w8, [x8]
0x0000000002d05db8: cmp        w8, #1
0x0000000002d05dbc: b.ne       #0x2d05e64
0x0000000002d05dc0: ldr        x8, [x23]
0x0000000002d05dc4: ldr        x8, [x8, #0x40]
0x0000000002d05dc8: mov        x0, x23
0x0000000002d05dcc: blr        x8
0x0000000002d05dd0: cmp        w0, #6
0x0000000002d05dd4: b.eq       #0x2d05df0
0x0000000002d05dd8: ldr        x8, [x23]
0x0000000002d05ddc: ldr        x8, [x8, #0x40]
0x0000000002d05de0: mov        x0, x23
0x0000000002d05de4: blr        x8
0x0000000002d05de8: cmp        w0, #5
0x0000000002d05dec: b.ne       #0x2d05e64
0x0000000002d05df0: adrp       x8, #0x616a000
0x0000000002d05df4: ldrb       w8, [x8, #0x9f0]
0x0000000002d05df8: cmp        w8, #1
0x0000000002d05dfc: b.ne       #0x2d05e0c
0x0000000002d05e00: ldrb       w8, [x22, #0x15d]
0x0000000002d05e04: cmp        w8, #1
0x0000000002d05e08: b.hi       #0x2d05e64
0x0000000002d05e0c: ldr        x8, [x23]
0x0000000002d05e10: ldr        x8, [x8, #0x40]
0x0000000002d05e14: mov        x0, x23
0x0000000002d05e18: blr        x8
0x0000000002d05e1c: cmp        w0, #6
0x0000000002d05e20: b.ne       #0x2d05e30
0x0000000002d05e24: ldrb       w8, [x23, #0x151]
0x0000000002d05e28: tbz        w8, #0, #0x2d05e50
0x0000000002d05e2c: b          #0x2d05e64
0x0000000002d05e30: ldr        x8, [x23]
0x0000000002d05e34: ldr        x8, [x8, #0x40]
0x0000000002d05e38: mov        x0, x23
0x0000000002d05e3c: blr        x8
0x0000000002d05e40: cmp        w0, #5
0x0000000002d05e44: b.ne       #0x2d05e50
0x0000000002d05e48: ldrb       w8, [x23, #0xf1]
0x0000000002d05e4c: tbnz       w8, #0, #0x2d05e64
0x0000000002d05e50: ldr        x8, [x20, #0x30]
0x0000000002d05e54: ldr        x8, [x8]
0x0000000002d05e58: madd       x0, x19, x28, x8
0x0000000002d05e5c: add        x1, x23, #0xb8
0x0000000002d05e60: bl         #0x257c2c
0x0000000002d05e64: mov        w26, #1
0x0000000002d05e68: add        x25, x25, #8
0x0000000002d05e6c: cmp        x25, x27
0x0000000002d05e70: b.ne       #0x2d05d7c
0x0000000002d05e74: ldrb       w8, [sp, #0x17]
0x0000000002d05e78: tbz        w8, #0, #0x2d05efc
0x0000000002d05e7c: mov        x0, x21
0x0000000002d05e80: bl         #0x2cc8878
0x0000000002d05e84: tbnz       w0, #0, #0x2d05e94
0x0000000002d05e88: ldrb       w8, [x21, #0x15c]
0x0000000002d05e8c: cmp        w8, #3
0x0000000002d05e90: b.ne       #0x2d05fc0
0x0000000002d05e94: mov        x0, x21
0x0000000002d05e98: bl         #0x2cc7c28
0x0000000002d05e9c: ldp        x23, x25, [x0]
0x0000000002d05ea0: cmp        x23, x25
0x0000000002d05ea4: b.eq       #0x2d05efc
0x0000000002d05ea8: mov        w27, #0x18
0x0000000002d05eac: ldr        x22, [x23]
0x0000000002d05eb0: mov        x0, x22
0x0000000002d05eb4: bl         #0x2cfaf5c
0x0000000002d05eb8: cbz        w0, #0x2d05ef0
0x0000000002d05ebc: ldr        x0, [x22, #0x98]
0x0000000002d05ec0: bl         #0x2d1d00c
0x0000000002d05ec4: str        x0, [sp, #8]
0x0000000002d05ec8: cmp        x0, x21
0x0000000002d05ecc: b.ne       #0x2d05edc
0x0000000002d05ed0: ldr        x0, [x22, #0xa0]
0x0000000002d05ed4: bl         #0x2d1d00c
0x0000000002d05ed8: str        x0, [sp, #8]
0x0000000002d05edc: ldr        x8, [x20, #8]
0x0000000002d05ee0: ldr        x8, [x8]
0x0000000002d05ee4: madd       x0, x19, x27, x8
0x0000000002d05ee8: add        x1, sp, #8
0x0000000002d05eec: bl         #0x257c2c
0x0000000002d05ef0: add        x23, x23, #8
0x0000000002d05ef4: cmp        x23, x25
0x0000000002d05ef8: b.ne       #0x2d05eac
0x0000000002d05efc: tbz        w26, #0, #0x2d05fa0
0x0000000002d05f00: mov        x0, x21
0x0000000002d05f04: bl         #0x2cc732c
0x0000000002d05f08: adrp       x8, #0x65f1000
0x0000000002d05f0c: add        x8, x8, #0xe38
0x0000000002d05f10: ldaxr      w9, [x8]
0x0000000002d05f14: add        w9, w9, #1
0x0000000002d05f18: stlxr      w10, w9, [x8]
0x0000000002d05f1c: cbnz       w10, #0x2d05f10
0x0000000002d05f20: add        x8, x0, #0x158
0x0000000002d05f24: stlr       w9, [x8]
0x0000000002d05f28: ldr        x8, [x20, #0x18]
0x0000000002d05f2c: ldr        x8, [x8]
0x0000000002d05f30: mov        w9, #0x18
0x0000000002d05f34: madd       x8, x19, x9, x8
0x0000000002d05f38: ldp        x8, x9, [x8]
0x0000000002d05f3c: sub        x8, x9, x8
0x0000000002d05f40: cmp        x24, x8, asr #3
0x0000000002d05f44: b.hs       #0x2d05f78
0x0000000002d05f48: asr        x21, x8, #3
0x0000000002d05f4c: mov        w8, #0x18
0x0000000002d05f50: mul        x22, x19, x8
0x0000000002d05f54: ldr        x8, [x20, #0x18]
0x0000000002d05f58: ldr        x8, [x8]
0x0000000002d05f5c: ldr        x8, [x8, x22]
0x0000000002d05f60: ldr        x8, [x8, x24, lsl #3]
0x0000000002d05f64: add        x0, x8, #0x68
0x0000000002d05f68: bl         #0x2cce578
0x0000000002d05f6c: add        x24, x24, #1
0x0000000002d05f70: cmp        x21, x24
0x0000000002d05f74: b.ne       #0x2d05f54
0x0000000002d05f78: ldr        x1, [sp, #0x18]
0x0000000002d05f7c: ldrh       w8, [x1, #0x15e]
0x0000000002d05f80: orr        w8, w8, #0x1010101
0x0000000002d05f84: strh       w8, [x1, #0x15e]
0x0000000002d05f88: ldr        x8, [x20, #0x20]
0x0000000002d05f8c: ldr        x0, [x8]
0x0000000002d05f90: ldr        x8, [x0, #0x150]
0x0000000002d05f94: mov        w9, #0x60
0x0000000002d05f98: madd       x2, x19, x9, x8
0x0000000002d05f9c: bl         #0x2cea2e4
0x0000000002d05fa0: ldp        x29, x30, [sp, #0x70]
0x0000000002d05fa4: ldp        x20, x19, [sp, #0x60]
0x0000000002d05fa8: ldp        x22, x21, [sp, #0x50]
0x0000000002d05fac: ldp        x24, x23, [sp, #0x40]
0x0000000002d05fb0: ldp        x26, x25, [sp, #0x30]
0x0000000002d05fb4: ldp        x28, x27, [sp, #0x20]
0x0000000002d05fb8: add        sp, sp, #0x80
0x0000000002d05fbc: ret        
0x0000000002d05fc0: ldr        x8, [x20, #8]
0x0000000002d05fc4: ldr        x8, [x8]
0x0000000002d05fc8: mov        w9, #0x18
0x0000000002d05fcc: madd       x0, x19, x9, x8
0x0000000002d05fd0: add        x1, sp, #0x18
0x0000000002d05fd4: bl         #0x257c2c
0x0000000002d05fd8: tbz        w26, #0, #0x2d05fa0
0x0000000002d05fdc: ldr        x21, [sp, #0x18]
0x0000000002d05fe0: b          #0x2d05f00
