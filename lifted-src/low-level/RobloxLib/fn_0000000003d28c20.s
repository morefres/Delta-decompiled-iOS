; instruction-faithful ARM64 fallback for RobloxLib::function_3d28c20
0x0000000003d28c20: sub        sp, sp, #0xa0
0x0000000003d28c24: stp        x26, x25, [sp, #0x50]
0x0000000003d28c28: stp        x24, x23, [sp, #0x60]
0x0000000003d28c2c: stp        x22, x21, [sp, #0x70]
0x0000000003d28c30: stp        x20, x19, [sp, #0x80]
0x0000000003d28c34: stp        x29, x30, [sp, #0x90]
0x0000000003d28c38: add        x29, sp, #0x90
0x0000000003d28c3c: mov        x19, x1
0x0000000003d28c40: mov        x20, x0
0x0000000003d28c44: ldr        x8, [x0]
0x0000000003d28c48: ldur       x8, [x8, #-0x18]
0x0000000003d28c4c: add        x9, x0, x8
0x0000000003d28c50: ldr        w8, [x9, #0x98]
0x0000000003d28c54: ldr        w2, [x9, #0x90]
0x0000000003d28c58: sdiv       w21, w8, w2
0x0000000003d28c5c: ldrb       w8, [x1, #0x27]
0x0000000003d28c60: cmp        w8, #1
0x0000000003d28c64: b.ne       #0x3d28c80
0x0000000003d28c68: tst        w2, #7
0x0000000003d28c6c: b.ne       #0x3d28c88
0x0000000003d28c70: ldrb       w8, [x19, #0x23]
0x0000000003d28c74: tbz        w8, #0, #0x3d28c88
0x0000000003d28c78: mov        w22, #8
0x0000000003d28c7c: b          #0x3d28c94
0x0000000003d28c80: mov        w22, #1
0x0000000003d28c84: b          #0x3d28c94
0x0000000003d28c88: tst        w2, #3
0x0000000003d28c8c: mov        w8, #4
0x0000000003d28c90: csinc      w22, w8, wzr, eq
0x0000000003d28c94: add        x8, sp, #8
0x0000000003d28c98: add        x0, x9, #0xf0
0x0000000003d28c9c: mov        x1, x21
0x0000000003d28ca0: mov        x3, #0
0x0000000003d28ca4: bl         #0x3c55390
0x0000000003d28ca8: mov        x0, x20
0x0000000003d28cac: ldr        x8, [x0], #0x18
0x0000000003d28cb0: ldur       x8, [x8, #-0x18]
0x0000000003d28cb4: add        x8, x20, x8
0x0000000003d28cb8: ldr        w8, [x8, #0x90]
0x0000000003d28cbc: sdiv       w2, w8, w22
0x0000000003d28cc0: lsl        w3, w22, #1
0x0000000003d28cc4: mov        x1, x21
0x0000000003d28cc8: mov        x4, x22
0x0000000003d28ccc: mov        x5, #0
0x0000000003d28cd0: bl         #0x3c54ca4
0x0000000003d28cd4: ldr        x8, [x20]
0x0000000003d28cd8: ldur       x9, [x8, #-0x18]
0x0000000003d28cdc: add        x9, x20, x9
0x0000000003d28ce0: ldr        w9, [x9, #0x90]
0x0000000003d28ce4: cmp        w22, w9
0x0000000003d28ce8: b.gt       #0x3d28e38
0x0000000003d28cec: cmp        w21, #1
0x0000000003d28cf0: b.lt       #0x3d28e38
0x0000000003d28cf4: sub        w9, w22, #1
0x0000000003d28cf8: ldr        x10, [x20, #0x18]
0x0000000003d28cfc: ldrsw      x11, [x20, #0x44]
0x0000000003d28d00: ldr        x12, [x20, #0x28]
0x0000000003d28d04: mul        x11, x12, x11
0x0000000003d28d08: ldrsw      x0, [sp, #0x34]
0x0000000003d28d0c: ldr        x12, [sp, #8]
0x0000000003d28d10: ldr        x1, [sp, #0x18]
0x0000000003d28d14: mov        w13, w22
0x0000000003d28d18: cmp        w22, #2
0x0000000003d28d1c: b.hs       #0x3d28d90
0x0000000003d28d20: mov        x14, #0
0x0000000003d28d24: add        x15, x20, #0x90
0x0000000003d28d28: mul        x16, x1, x0
0x0000000003d28d2c: mul        x17, x16, x13
0x0000000003d28d30: mov        x0, #0
0x0000000003d28d34: mov        w1, w14
0x0000000003d28d38: madd       x1, x11, x1, x10
0x0000000003d28d3c: mov        x2, x12
0x0000000003d28d40: mov        x3, x2
0x0000000003d28d44: mov        x4, x13
0x0000000003d28d48: ldr        s0, [x3]
0x0000000003d28d4c: fcvt       h0, s0
0x0000000003d28d50: str        h0, [x1], #2
0x0000000003d28d54: add        x3, x3, x16
0x0000000003d28d58: subs       x4, x4, #1
0x0000000003d28d5c: b.ne       #0x3d28d48
0x0000000003d28d60: add        x0, x0, #1
0x0000000003d28d64: add        x2, x2, #4
0x0000000003d28d68: cmp        x0, x21
0x0000000003d28d6c: b.ne       #0x3d28d40
0x0000000003d28d70: add        x14, x14, x13
0x0000000003d28d74: add        x0, x14, x9
0x0000000003d28d78: ldur       x1, [x8, #-0x18]
0x0000000003d28d7c: ldrsw      x1, [x15, x1]
0x0000000003d28d80: add        x12, x12, x17
0x0000000003d28d84: cmp        x0, x1
0x0000000003d28d88: b.lt       #0x3d28d30
0x0000000003d28d8c: b          #0x3d28e38
0x0000000003d28d90: mov        x14, #0
0x0000000003d28d94: and        x15, x13, #0xc
0x0000000003d28d98: lsl        x16, x15, #1
0x0000000003d28d9c: add        x17, x20, #0x90
0x0000000003d28da0: mul        x2, x1, x0
0x0000000003d28da4: add        x0, x12, x2
0x0000000003d28da8: mul        x1, x2, x13
0x0000000003d28dac: lsl        x2, x2, #1
0x0000000003d28db0: mov        x3, #0
0x0000000003d28db4: udiv       w4, w14, w22
0x0000000003d28db8: madd       x6, x11, x4, x10
0x0000000003d28dbc: mov        x4, x12
0x0000000003d28dc0: mov        x5, x0
0x0000000003d28dc4: mov        x23, #0
0x0000000003d28dc8: mov        x24, #0
0x0000000003d28dcc: add        x7, x6, x16
0x0000000003d28dd0: mov        x25, x15
0x0000000003d28dd4: add        x26, x6, x24, lsl #1
0x0000000003d28dd8: ldr        s0, [x4, x23]
0x0000000003d28ddc: ldr        s1, [x5, x23]
0x0000000003d28de0: fcvt       h0, s0
0x0000000003d28de4: fcvt       h1, s1
0x0000000003d28de8: str        h0, [x26]
0x0000000003d28dec: str        h1, [x26, #2]
0x0000000003d28df0: add        x24, x24, #2
0x0000000003d28df4: add        x23, x23, x2
0x0000000003d28df8: subs       x25, x25, #2
0x0000000003d28dfc: b.ne       #0x3d28dd4
0x0000000003d28e00: add        x3, x3, #1
0x0000000003d28e04: add        x5, x5, #4
0x0000000003d28e08: add        x4, x4, #4
0x0000000003d28e0c: mov        x6, x7
0x0000000003d28e10: cmp        x3, x21
0x0000000003d28e14: b.ne       #0x3d28dc4
0x0000000003d28e18: add        x14, x14, x13
0x0000000003d28e1c: add        x3, x14, x9
0x0000000003d28e20: ldur       x4, [x8, #-0x18]
0x0000000003d28e24: ldrsw      x4, [x17, x4]
0x0000000003d28e28: add        x0, x0, x1
0x0000000003d28e2c: add        x12, x12, x1
0x0000000003d28e30: cmp        x3, x4
0x0000000003d28e34: b.lt       #0x3d28db0
0x0000000003d28e38: ldr        x8, [sp, #0x10]
0x0000000003d28e3c: cbz        x8, #0x3d28e78
0x0000000003d28e40: ldr        w9, [x8]
0x0000000003d28e44: subs       w9, w9, #1
0x0000000003d28e48: str        w9, [x8]
0x0000000003d28e4c: b.ne       #0x3d28e78
0x0000000003d28e50: ldr        x0, [sp, #0x28]
0x0000000003d28e54: ldr        x1, [sp, #8]
0x0000000003d28e58: cbz        x0, #0x3d28e6c
0x0000000003d28e5c: ldr        x8, [x0]
0x0000000003d28e60: ldr        x8, [x8, #0x18]
0x0000000003d28e64: blr        x8
0x0000000003d28e68: b          #0x3d28e78
0x0000000003d28e6c: cbz        x1, #0x3d28e78
0x0000000003d28e70: ldur       x0, [x1, #-8]
0x0000000003d28e74: bl         #0x4b98b00
0x0000000003d28e78: ldrb       w9, [x19]
0x0000000003d28e7c: ldr        x8, [x20]
0x0000000003d28e80: tbz        w9, #0, #0x3d28eec
0x0000000003d28e84: ldur       x8, [x8, #-0x18]
0x0000000003d28e88: add        x21, x20, x8
0x0000000003d28e8c: add        x22, x21, #0xf0
0x0000000003d28e90: ldr        x8, [x21, #0xf8]
0x0000000003d28e94: cbz        x8, #0x3d28ed0
0x0000000003d28e98: ldr        w9, [x8]
0x0000000003d28e9c: subs       w9, w9, #1
0x0000000003d28ea0: str        w9, [x8]
0x0000000003d28ea4: b.ne       #0x3d28ed0
0x0000000003d28ea8: ldr        x0, [x21, #0x110]
0x0000000003d28eac: ldr        x1, [x21, #0xf0]
0x0000000003d28eb0: cbz        x0, #0x3d28ec4
0x0000000003d28eb4: ldr        x8, [x0]
0x0000000003d28eb8: ldr        x8, [x8, #0x18]
0x0000000003d28ebc: blr        x8
0x0000000003d28ec0: b          #0x3d28ed0
0x0000000003d28ec4: cbz        x1, #0x3d28ed0
0x0000000003d28ec8: ldur       x0, [x1, #-8]
0x0000000003d28ecc: bl         #0x4b98b00
0x0000000003d28ed0: str        xzr, [x21, #0x130]
0x0000000003d28ed4: stp        xzr, xzr, [x22, #8]
0x0000000003d28ed8: str        xzr, [x22]
0x0000000003d28edc: str        wzr, [x22, #0x18]
0x0000000003d28ee0: stp        xzr, xzr, [x21, #0x118]
0x0000000003d28ee4: str        wzr, [x21, #0x128]
0x0000000003d28ee8: ldr        x8, [x20]
0x0000000003d28eec: ldur       x8, [x8, #-0x18]
0x0000000003d28ef0: add        x8, x20, x8
0x0000000003d28ef4: add        x0, x8, #0x138
0x0000000003d28ef8: add        x1, x20, #0x60
0x0000000003d28efc: mov        x2, x19
0x0000000003d28f00: bl         #0x3c575a0
0x0000000003d28f04: mov        w0, #0
0x0000000003d28f08: ldp        x29, x30, [sp, #0x90]
0x0000000003d28f0c: ldp        x20, x19, [sp, #0x80]
0x0000000003d28f10: ldp        x22, x21, [sp, #0x70]
0x0000000003d28f14: ldp        x24, x23, [sp, #0x60]
0x0000000003d28f18: ldp        x26, x25, [sp, #0x50]
0x0000000003d28f1c: add        sp, sp, #0xa0
0x0000000003d28f20: ret        
0x0000000003d28f24: bl         #0x18bd8
0x0000000003d28f28: mov        x19, x0
0x0000000003d28f2c: ldr        x8, [sp, #0x10]
0x0000000003d28f30: cbz        x8, #0x3d28f70
0x0000000003d28f34: ldr        w9, [x8]
0x0000000003d28f38: subs       w9, w9, #1
0x0000000003d28f3c: str        w9, [x8]
0x0000000003d28f40: b.ne       #0x3d28f70
0x0000000003d28f44: ldr        x0, [sp, #0x28]
0x0000000003d28f48: ldr        x1, [sp, #8]
0x0000000003d28f4c: cbnz       x0, #0x3d28f64
0x0000000003d28f50: cbz        x1, #0x3d28f70
0x0000000003d28f54: ldur       x0, [x1, #-8]
0x0000000003d28f58: bl         #0x4b98b00
0x0000000003d28f5c: mov        x0, x19
0x0000000003d28f60: bl         #0x4b97984
0x0000000003d28f64: ldr        x8, [x0]
0x0000000003d28f68: ldr        x8, [x8, #0x18]
0x0000000003d28f6c: blr        x8
0x0000000003d28f70: mov        x0, x19
0x0000000003d28f74: bl         #0x4b97984
0x0000000003d28f78: bl         #0x18bd8
