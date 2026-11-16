; instruction-faithful ARM64 fallback for RobloxLib::function_3b17da8
0x0000000003b17da8: sub        sp, sp, #0x60
0x0000000003b17dac: stp        x26, x25, [sp, #0x10]
0x0000000003b17db0: stp        x24, x23, [sp, #0x20]
0x0000000003b17db4: stp        x22, x21, [sp, #0x30]
0x0000000003b17db8: stp        x20, x19, [sp, #0x40]
0x0000000003b17dbc: stp        x29, x30, [sp, #0x50]
0x0000000003b17dc0: add        x29, sp, #0x50
0x0000000003b17dc4: mov        x21, x4
0x0000000003b17dc8: mov        x23, x2
0x0000000003b17dcc: mov        x20, x1
0x0000000003b17dd0: mov        x22, x0
0x0000000003b17dd4: adrp       x8, #0x6191000
0x0000000003b17dd8: ldrb       w25, [x8, #0x1b8]
0x0000000003b17ddc: adrp       x8, #0x6191000
0x0000000003b17de0: ldrb       w24, [x8, #0x1d0]
0x0000000003b17de4: mov        x2, x3
0x0000000003b17de8: bl         #0x3b17534
0x0000000003b17dec: mov        x0, x22
0x0000000003b17df0: mov        x1, x20
0x0000000003b17df4: mov        x2, x23
0x0000000003b17df8: bl         #0x3b1767c
0x0000000003b17dfc: mov        x19, x0
0x0000000003b17e00: cmp        w25, #1
0x0000000003b17e04: b.ne       #0x3b17e2c
0x0000000003b17e08: tbz        w24, #0, #0x3b17e2c
0x0000000003b17e0c: mov        x1, x20
0x0000000003b17e10: bl         #0x3b17784
0x0000000003b17e14: str        d0, [x23, #0x18]
0x0000000003b17e18: mov        x0, x22
0x0000000003b17e1c: mov        x1, x20
0x0000000003b17e20: mov        x2, x21
0x0000000003b17e24: bl         #0x3b17a10
0x0000000003b17e28: orr        w19, w19, w0
0x0000000003b17e2c: mov        x0, sp
0x0000000003b17e30: mov        x1, x20
0x0000000003b17e34: mov        w2, #0
0x0000000003b17e38: bl         #0x20f3b0
0x0000000003b17e3c: ldp        x8, x10, [sp]
0x0000000003b17e40: str        x8, [sp]
0x0000000003b17e44: mov        w9, w10
0x0000000003b17e48: str        w10, [sp, #8]
0x0000000003b17e4c: orr        x10, x8, x9
0x0000000003b17e50: cbz        x10, #0x3b17edc
0x0000000003b17e54: mov        w21, #0xc8
0x0000000003b17e58: ldr        x8, [x8, #0x10]
0x0000000003b17e5c: madd       x8, x9, x21, x8
0x0000000003b17e60: ldrb       w9, [x8, #0x1a]
0x0000000003b17e64: cmp        w9, #1
0x0000000003b17e68: b.ne       #0x3b17ec0
0x0000000003b17e6c: add        x22, x8, #8
0x0000000003b17e70: ldr        d1, [x22, #0x30]
0x0000000003b17e74: ldr        d0, [x22, #0x20]
0x0000000003b17e78: fcmp       d1, d0
0x0000000003b17e7c: b.ne       #0x3b17e8c
0x0000000003b17e80: ldr        d1, [x22, #0x38]
0x0000000003b17e84: fcmp       d1, d0
0x0000000003b17e88: b.eq       #0x3b17ec0
0x0000000003b17e8c: add        x0, x22, #0x40
0x0000000003b17e90: bl         #0x3add9c0
0x0000000003b17e94: ldr        x3, [x22, #0xa0]
0x0000000003b17e98: cbz        w0, #0x3b17ea4
0x0000000003b17e9c: add        x8, x3, #1
0x0000000003b17ea0: b          #0x3b17ebc
0x0000000003b17ea4: cbz        x3, #0x3b17ec0
0x0000000003b17ea8: add        x0, x22, #0x40
0x0000000003b17eac: add        x1, x22, #0xa8
0x0000000003b17eb0: add        x2, x22, #0x98
0x0000000003b17eb4: bl         #0x3add9e8
0x0000000003b17eb8: mov        x8, #0
0x0000000003b17ebc: str        x8, [x22, #0xa0]
0x0000000003b17ec0: mov        x0, sp
0x0000000003b17ec4: bl         #0x20f428
0x0000000003b17ec8: ldr        x8, [sp]
0x0000000003b17ecc: ldr        w9, [sp, #8]
0x0000000003b17ed0: cmp        x8, #0
0x0000000003b17ed4: ccmp       x9, #0, #0, eq
0x0000000003b17ed8: b.ne       #0x3b17e58
0x0000000003b17edc: adrp       x8, #0x6191000
0x0000000003b17ee0: ldrb       w9, [x8, #0x2a8]
0x0000000003b17ee4: adrp       x8, #0x6191000
0x0000000003b17ee8: ldrb       w8, [x8, #0x290]
0x0000000003b17eec: tbz        w9, #0, #0x3b17f90
0x0000000003b17ef0: cbz        w8, #0x3b18004
0x0000000003b17ef4: mov        x0, sp
0x0000000003b17ef8: mov        x1, x20
0x0000000003b17efc: mov        w2, #0
0x0000000003b17f00: bl         #0x20f3b0
0x0000000003b17f04: ldp        x8, x10, [sp]
0x0000000003b17f08: str        x8, [sp]
0x0000000003b17f0c: mov        w9, w10
0x0000000003b17f10: str        w10, [sp, #8]
0x0000000003b17f14: orr        x10, x8, x9
0x0000000003b17f18: cbz        x10, #0x3b18004
0x0000000003b17f1c: mov        w20, #0xc8
0x0000000003b17f20: ldr        x8, [x8, #0x10]
0x0000000003b17f24: madd       x21, x9, x20, x8
0x0000000003b17f28: ldrb       w8, [x21, #0x1a]
0x0000000003b17f2c: cmp        w8, #1
0x0000000003b17f30: b.ne       #0x3b17f70
0x0000000003b17f34: ldur       d1, [x21, #0x38]
0x0000000003b17f38: ldur       d0, [x21, #0x28]
0x0000000003b17f3c: fcmp       d1, d0
0x0000000003b17f40: b.ne       #0x3b17f50
0x0000000003b17f44: ldur       d1, [x21, #0x40]
0x0000000003b17f48: fcmp       d1, d0
0x0000000003b17f4c: b.eq       #0x3b17f70
0x0000000003b17f50: ldur       x0, [x21, #0xb8]
0x0000000003b17f54: cbz        x0, #0x3b17f70
0x0000000003b17f58: ldur       d0, [x21, #0x30]
0x0000000003b17f5c: ldur       d1, [x21, #0x48]
0x0000000003b17f60: ldr        x8, [x0]
0x0000000003b17f64: ldr        x8, [x8]
0x0000000003b17f68: blr        x8
0x0000000003b17f6c: stur       d0, [x21, #0x30]
0x0000000003b17f70: mov        x0, sp
0x0000000003b17f74: bl         #0x20f428
0x0000000003b17f78: ldr        x8, [sp]
0x0000000003b17f7c: ldr        w9, [sp, #8]
0x0000000003b17f80: cmp        x8, #0
0x0000000003b17f84: ccmp       x9, #0, #0, eq
0x0000000003b17f88: b.ne       #0x3b17f20
0x0000000003b17f8c: b          #0x3b18004
0x0000000003b17f90: cbz        w8, #0x3b18004
0x0000000003b17f94: mov        x0, sp
0x0000000003b17f98: mov        x1, x20
0x0000000003b17f9c: mov        w2, #0
0x0000000003b17fa0: bl         #0x20f3b0
0x0000000003b17fa4: ldp        x8, x10, [sp]
0x0000000003b17fa8: str        x8, [sp]
0x0000000003b17fac: mov        w9, w10
0x0000000003b17fb0: str        w10, [sp, #8]
0x0000000003b17fb4: orr        x10, x8, x9
0x0000000003b17fb8: cbz        x10, #0x3b18004
0x0000000003b17fbc: mov        w20, #0xc8
0x0000000003b17fc0: ldr        x8, [x8, #0x10]
0x0000000003b17fc4: madd       x21, x9, x20, x8
0x0000000003b17fc8: ldr        x0, [x21, #0xb8]
0x0000000003b17fcc: cbz        x0, #0x3b17fe8
0x0000000003b17fd0: ldur       d0, [x21, #0x30]
0x0000000003b17fd4: ldur       d1, [x21, #0x48]
0x0000000003b17fd8: ldr        x8, [x0]
0x0000000003b17fdc: ldr        x8, [x8]
0x0000000003b17fe0: blr        x8
0x0000000003b17fe4: stur       d0, [x21, #0x30]
0x0000000003b17fe8: mov        x0, sp
0x0000000003b17fec: bl         #0x20f428
0x0000000003b17ff0: ldr        x8, [sp]
0x0000000003b17ff4: ldr        w9, [sp, #8]
0x0000000003b17ff8: cmp        x8, #0
0x0000000003b17ffc: ccmp       x9, #0, #0, eq
0x0000000003b18000: b.ne       #0x3b17fc0
0x0000000003b18004: mov        x0, x19
0x0000000003b18008: ldp        x29, x30, [sp, #0x50]
0x0000000003b1800c: ldp        x20, x19, [sp, #0x40]
0x0000000003b18010: ldp        x22, x21, [sp, #0x30]
0x0000000003b18014: ldp        x24, x23, [sp, #0x20]
0x0000000003b18018: ldp        x26, x25, [sp, #0x10]
0x0000000003b1801c: add        sp, sp, #0x60
0x0000000003b18020: ret        
