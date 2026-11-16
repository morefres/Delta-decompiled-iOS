; instruction-faithful ARM64 fallback for RobloxLib::function_2cd5c20
0x0000000002cd5c20: sub        sp, sp, #0x70
0x0000000002cd5c24: stp        x28, x27, [sp, #0x10]
0x0000000002cd5c28: stp        x26, x25, [sp, #0x20]
0x0000000002cd5c2c: stp        x24, x23, [sp, #0x30]
0x0000000002cd5c30: stp        x22, x21, [sp, #0x40]
0x0000000002cd5c34: stp        x20, x19, [sp, #0x50]
0x0000000002cd5c38: stp        x29, x30, [sp, #0x60]
0x0000000002cd5c3c: add        x29, sp, #0x60
0x0000000002cd5c40: mov        x23, x4
0x0000000002cd5c44: mov        x19, x2
0x0000000002cd5c48: mov        x20, x1
0x0000000002cd5c4c: mov        x21, x0
0x0000000002cd5c50: sub        x22, x20, #0x20
0x0000000002cd5c54: sub        x9, x20, #0x40
0x0000000002cd5c58: sub        x8, x20, #0x60
0x0000000002cd5c5c: stp        x8, x9, [sp]
0x0000000002cd5c60: mov        x27, x21
0x0000000002cd5c64: mov        w8, #1
0x0000000002cd5c68: sub        x8, x8, x3
0x0000000002cd5c6c: mov        x21, x27
0x0000000002cd5c70: mov        x24, x8
0x0000000002cd5c74: sub        x8, x20, x27
0x0000000002cd5c78: asr        x8, x8, #5
0x0000000002cd5c7c: cmp        x8, #2
0x0000000002cd5c80: b.gt       #0x2cd5c94
0x0000000002cd5c84: b.lo       #0x2cd5fa4
0x0000000002cd5c88: cmp        x8, #2
0x0000000002cd5c8c: b.ne       #0x2cd5cac
0x0000000002cd5c90: b          #0x2cd5eac
0x0000000002cd5c94: cmp        x8, #3
0x0000000002cd5c98: b.eq       #0x2cd5e44
0x0000000002cd5c9c: cmp        x8, #4
0x0000000002cd5ca0: b.eq       #0x2cd5f08
0x0000000002cd5ca4: cmp        x8, #5
0x0000000002cd5ca8: b.eq       #0x2cd5e74
0x0000000002cd5cac: cmp        x8, #0x17
0x0000000002cd5cb0: b.le       #0x2cd5f3c
0x0000000002cd5cb4: cmp        x24, #1
0x0000000002cd5cb8: b.eq       #0x2cd5f6c
0x0000000002cd5cbc: lsr        x25, x8, #1
0x0000000002cd5cc0: add        x26, x21, x25, lsl #5
0x0000000002cd5cc4: cmp        x8, #0x81
0x0000000002cd5cc8: b.lo       #0x2cd5d80
0x0000000002cd5ccc: mov        x0, x21
0x0000000002cd5cd0: mov        x1, x26
0x0000000002cd5cd4: mov        x2, x22
0x0000000002cd5cd8: mov        x3, x19
0x0000000002cd5cdc: bl         #0x2cd5fe4
0x0000000002cd5ce0: add        x27, x21, #0x20
0x0000000002cd5ce4: sub        x28, x26, #0x20
0x0000000002cd5ce8: mov        x0, x27
0x0000000002cd5cec: mov        x1, x28
0x0000000002cd5cf0: ldr        x2, [sp, #8]
0x0000000002cd5cf4: mov        x3, x19
0x0000000002cd5cf8: bl         #0x2cd5fe4
0x0000000002cd5cfc: add        x27, x27, x25, lsl #5
0x0000000002cd5d00: add        x0, x21, #0x40
0x0000000002cd5d04: mov        x1, x27
0x0000000002cd5d08: ldr        x2, [sp]
0x0000000002cd5d0c: mov        x3, x19
0x0000000002cd5d10: bl         #0x2cd5fe4
0x0000000002cd5d14: mov        x0, x28
0x0000000002cd5d18: mov        x1, x26
0x0000000002cd5d1c: mov        x2, x27
0x0000000002cd5d20: mov        x3, x19
0x0000000002cd5d24: bl         #0x2cd5fe4
0x0000000002cd5d28: ldr        s0, [x21]
0x0000000002cd5d2c: ldr        s1, [x26]
0x0000000002cd5d30: str        s1, [x21]
0x0000000002cd5d34: str        s0, [x26]
0x0000000002cd5d38: ldrb       w8, [x21, #8]
0x0000000002cd5d3c: ldr        w9, [x21, #0xc]
0x0000000002cd5d40: ldrh       w10, [x21, #0x10]
0x0000000002cd5d44: ldr        x11, [x21, #0x18]
0x0000000002cd5d48: ldr        w12, [x26, #0xc]
0x0000000002cd5d4c: str        w12, [x21, #0xc]
0x0000000002cd5d50: ldrh       w12, [x26, #0x10]
0x0000000002cd5d54: strh       w12, [x21, #0x10]
0x0000000002cd5d58: ldrb       w12, [x26, #8]
0x0000000002cd5d5c: strb       w12, [x21, #8]
0x0000000002cd5d60: ldr        x12, [x26, #0x18]
0x0000000002cd5d64: str        x12, [x21, #0x18]
0x0000000002cd5d68: str        w9, [x26, #0xc]
0x0000000002cd5d6c: strh       w10, [x26, #0x10]
0x0000000002cd5d70: strb       w8, [x26, #8]
0x0000000002cd5d74: str        x11, [x26, #0x18]
0x0000000002cd5d78: tbz        w23, #0, #0x2cd5d98
0x0000000002cd5d7c: b          #0x2cd5da8
0x0000000002cd5d80: mov        x0, x26
0x0000000002cd5d84: mov        x1, x21
0x0000000002cd5d88: mov        x2, x22
0x0000000002cd5d8c: mov        x3, x19
0x0000000002cd5d90: bl         #0x2cd5fe4
0x0000000002cd5d94: tbnz       w23, #0, #0x2cd5da8
0x0000000002cd5d98: ldur       s0, [x21, #-0x20]
0x0000000002cd5d9c: ldr        s1, [x21]
0x0000000002cd5da0: fcmp       s0, s1
0x0000000002cd5da4: b.pl       #0x2cd5e14
0x0000000002cd5da8: mov        x0, x21
0x0000000002cd5dac: mov        x1, x20
0x0000000002cd5db0: mov        x2, x19
0x0000000002cd5db4: bl         #0x2cd6714
0x0000000002cd5db8: mov        x26, x0
0x0000000002cd5dbc: tbz        w1, #0, #0x2cd5df4
0x0000000002cd5dc0: mov        x0, x21
0x0000000002cd5dc4: mov        x1, x26
0x0000000002cd5dc8: mov        x2, x19
0x0000000002cd5dcc: bl         #0x2cd684c
0x0000000002cd5dd0: mov        x28, x0
0x0000000002cd5dd4: add        x27, x26, #0x20
0x0000000002cd5dd8: mov        x0, x27
0x0000000002cd5ddc: mov        x1, x20
0x0000000002cd5de0: mov        x2, x19
0x0000000002cd5de4: bl         #0x2cd684c
0x0000000002cd5de8: cbnz       w0, #0x2cd5e34
0x0000000002cd5dec: add        x8, x24, #1
0x0000000002cd5df0: tbnz       w28, #0, #0x2cd5c6c
0x0000000002cd5df4: neg        x3, x24
0x0000000002cd5df8: and        w4, w23, #1
0x0000000002cd5dfc: mov        x0, x21
0x0000000002cd5e00: mov        x1, x26
0x0000000002cd5e04: mov        x2, x19
0x0000000002cd5e08: bl         #0x2cd5c20
0x0000000002cd5e0c: add        x27, x26, #0x20
0x0000000002cd5e10: b          #0x2cd5e28
0x0000000002cd5e14: mov        x0, x21
0x0000000002cd5e18: mov        x1, x20
0x0000000002cd5e1c: mov        x2, x19
0x0000000002cd5e20: bl         #0x2cd65e4
0x0000000002cd5e24: mov        x27, x0
0x0000000002cd5e28: mov        w23, #0
0x0000000002cd5e2c: neg        x3, x24
0x0000000002cd5e30: b          #0x2cd5c64
0x0000000002cd5e34: neg        x3, x24
0x0000000002cd5e38: mov        x20, x26
0x0000000002cd5e3c: tbz        w28, #0, #0x2cd5c50
0x0000000002cd5e40: b          #0x2cd5fa4
0x0000000002cd5e44: add        x1, x21, #0x20
0x0000000002cd5e48: mov        x0, x21
0x0000000002cd5e4c: mov        x2, x22
0x0000000002cd5e50: mov        x3, x19
0x0000000002cd5e54: ldp        x29, x30, [sp, #0x60]
0x0000000002cd5e58: ldp        x20, x19, [sp, #0x50]
0x0000000002cd5e5c: ldp        x22, x21, [sp, #0x40]
0x0000000002cd5e60: ldp        x24, x23, [sp, #0x30]
0x0000000002cd5e64: ldp        x26, x25, [sp, #0x20]
0x0000000002cd5e68: ldp        x28, x27, [sp, #0x10]
0x0000000002cd5e6c: add        sp, sp, #0x70
0x0000000002cd5e70: b          #0x2cd5fe4
0x0000000002cd5e74: add        x1, x21, #0x20
0x0000000002cd5e78: add        x2, x21, #0x40
0x0000000002cd5e7c: add        x3, x21, #0x60
0x0000000002cd5e80: mov        x0, x21
0x0000000002cd5e84: mov        x4, x22
0x0000000002cd5e88: mov        x5, x19
0x0000000002cd5e8c: ldp        x29, x30, [sp, #0x60]
0x0000000002cd5e90: ldp        x20, x19, [sp, #0x50]
0x0000000002cd5e94: ldp        x22, x21, [sp, #0x40]
0x0000000002cd5e98: ldp        x24, x23, [sp, #0x30]
0x0000000002cd5e9c: ldp        x26, x25, [sp, #0x20]
0x0000000002cd5ea0: ldp        x28, x27, [sp, #0x10]
0x0000000002cd5ea4: add        sp, sp, #0x70
0x0000000002cd5ea8: b          #0x2cd62e4
0x0000000002cd5eac: ldur       s0, [x20, #-0x20]
0x0000000002cd5eb0: ldr        s1, [x21]
0x0000000002cd5eb4: fcmp       s0, s1
0x0000000002cd5eb8: b.pl       #0x2cd5fa4
0x0000000002cd5ebc: str        s0, [x21]
0x0000000002cd5ec0: stur       s1, [x20, #-0x20]
0x0000000002cd5ec4: ldrb       w8, [x21, #8]
0x0000000002cd5ec8: ldr        w9, [x21, #0xc]
0x0000000002cd5ecc: ldrh       w10, [x21, #0x10]
0x0000000002cd5ed0: ldr        x11, [x21, #0x18]
0x0000000002cd5ed4: ldur       w12, [x20, #-0x14]
0x0000000002cd5ed8: str        w12, [x21, #0xc]
0x0000000002cd5edc: ldurh      w12, [x20, #-0x10]
0x0000000002cd5ee0: strh       w12, [x21, #0x10]
0x0000000002cd5ee4: ldurb      w12, [x20, #-0x18]
0x0000000002cd5ee8: strb       w12, [x21, #8]
0x0000000002cd5eec: ldur       x12, [x20, #-8]
0x0000000002cd5ef0: str        x12, [x21, #0x18]
0x0000000002cd5ef4: stur       w9, [x20, #-0x14]
0x0000000002cd5ef8: sturh      w10, [x20, #-0x10]
0x0000000002cd5efc: sturb      w8, [x20, #-0x18]
0x0000000002cd5f00: stur       x11, [x20, #-8]
0x0000000002cd5f04: b          #0x2cd5fa4
0x0000000002cd5f08: add        x1, x21, #0x20
0x0000000002cd5f0c: add        x2, x21, #0x40
0x0000000002cd5f10: mov        x0, x21
0x0000000002cd5f14: mov        x3, x22
0x0000000002cd5f18: mov        x4, x19
0x0000000002cd5f1c: ldp        x29, x30, [sp, #0x60]
0x0000000002cd5f20: ldp        x20, x19, [sp, #0x50]
0x0000000002cd5f24: ldp        x22, x21, [sp, #0x40]
0x0000000002cd5f28: ldp        x24, x23, [sp, #0x30]
0x0000000002cd5f2c: ldp        x26, x25, [sp, #0x20]
0x0000000002cd5f30: ldp        x28, x27, [sp, #0x10]
0x0000000002cd5f34: add        sp, sp, #0x70
0x0000000002cd5f38: b          #0x2cd61a4
0x0000000002cd5f3c: mov        x0, x21
0x0000000002cd5f40: mov        x1, x20
0x0000000002cd5f44: mov        x2, x19
0x0000000002cd5f48: tbz        w23, #0, #0x2cd5fc4
0x0000000002cd5f4c: ldp        x29, x30, [sp, #0x60]
0x0000000002cd5f50: ldp        x20, x19, [sp, #0x50]
0x0000000002cd5f54: ldp        x22, x21, [sp, #0x40]
0x0000000002cd5f58: ldp        x24, x23, [sp, #0x30]
0x0000000002cd5f5c: ldp        x26, x25, [sp, #0x20]
0x0000000002cd5f60: ldp        x28, x27, [sp, #0x10]
0x0000000002cd5f64: add        sp, sp, #0x70
0x0000000002cd5f68: b          #0x2cd6488
0x0000000002cd5f6c: cmp        x21, x20
0x0000000002cd5f70: b.eq       #0x2cd5fa4
0x0000000002cd5f74: mov        x0, x21
0x0000000002cd5f78: mov        x1, x20
0x0000000002cd5f7c: mov        x2, x20
0x0000000002cd5f80: mov        x3, x19
0x0000000002cd5f84: ldp        x29, x30, [sp, #0x60]
0x0000000002cd5f88: ldp        x20, x19, [sp, #0x50]
0x0000000002cd5f8c: ldp        x22, x21, [sp, #0x40]
0x0000000002cd5f90: ldp        x24, x23, [sp, #0x30]
0x0000000002cd5f94: ldp        x26, x25, [sp, #0x20]
0x0000000002cd5f98: ldp        x28, x27, [sp, #0x10]
0x0000000002cd5f9c: add        sp, sp, #0x70
0x0000000002cd5fa0: b          #0x2cd6a48
0x0000000002cd5fa4: ldp        x29, x30, [sp, #0x60]
0x0000000002cd5fa8: ldp        x20, x19, [sp, #0x50]
0x0000000002cd5fac: ldp        x22, x21, [sp, #0x40]
0x0000000002cd5fb0: ldp        x24, x23, [sp, #0x30]
0x0000000002cd5fb4: ldp        x26, x25, [sp, #0x20]
0x0000000002cd5fb8: ldp        x28, x27, [sp, #0x10]
0x0000000002cd5fbc: add        sp, sp, #0x70
0x0000000002cd5fc0: ret        
0x0000000002cd5fc4: ldp        x29, x30, [sp, #0x60]
0x0000000002cd5fc8: ldp        x20, x19, [sp, #0x50]
0x0000000002cd5fcc: ldp        x22, x21, [sp, #0x40]
0x0000000002cd5fd0: ldp        x24, x23, [sp, #0x30]
0x0000000002cd5fd4: ldp        x26, x25, [sp, #0x20]
0x0000000002cd5fd8: ldp        x28, x27, [sp, #0x10]
0x0000000002cd5fdc: add        sp, sp, #0x70
0x0000000002cd5fe0: b          #0x2cd6544
