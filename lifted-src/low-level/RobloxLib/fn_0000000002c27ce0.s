; instruction-faithful ARM64 fallback for RobloxLib::function_2c27ce0
0x0000000002c27ce0: sub        sp, sp, #0x70
0x0000000002c27ce4: stp        x24, x23, [sp, #0x30]
0x0000000002c27ce8: stp        x22, x21, [sp, #0x40]
0x0000000002c27cec: stp        x20, x19, [sp, #0x50]
0x0000000002c27cf0: stp        x29, x30, [sp, #0x60]
0x0000000002c27cf4: add        x29, sp, #0x60
0x0000000002c27cf8: mov        x20, x2
0x0000000002c27cfc: mov        x19, x1
0x0000000002c27d00: mov        x21, x0
0x0000000002c27d04: ldr        x8, [x0, #8]
0x0000000002c27d08: ldr        x10, [x0, #0x10]!
0x0000000002c27d0c: cmp        x8, x10
0x0000000002c27d10: b.hs       #0x2c27db8
0x0000000002c27d14: subs       x9, x19, x8
0x0000000002c27d18: b.eq       #0x2c27e40
0x0000000002c27d1c: add        x10, x19, #0x34
0x0000000002c27d20: sub        x12, x8, #0x34
0x0000000002c27d24: mov        x11, x8
0x0000000002c27d28: cmp        x12, x8
0x0000000002c27d2c: b.hs       #0x2c27d4c
0x0000000002c27d30: add        x11, x8, #0x34
0x0000000002c27d34: ldp        q0, q1, [x12]
0x0000000002c27d38: ldr        q2, [x12, #0x20]
0x0000000002c27d3c: ldr        w12, [x12, #0x30]
0x0000000002c27d40: str        w12, [x8, #0x30]
0x0000000002c27d44: stp        q1, q2, [x8, #0x10]
0x0000000002c27d48: str        q0, [x8]
0x0000000002c27d4c: str        x11, [x21, #8]
0x0000000002c27d50: cmp        x8, x10
0x0000000002c27d54: b.eq       #0x2c27d94
0x0000000002c27d58: mov        x10, #0
0x0000000002c27d5c: add        x9, x9, #0x34
0x0000000002c27d60: add        x11, x8, x10
0x0000000002c27d64: ldur       q0, [x11, #-0x68]
0x0000000002c27d68: ldur       q1, [x11, #-0x58]
0x0000000002c27d6c: ldurb      w12, [x11, #-0x48]
0x0000000002c27d70: sturb      w12, [x11, #-0x14]
0x0000000002c27d74: stur       q1, [x11, #-0x24]
0x0000000002c27d78: stur       q0, [x11, #-0x34]
0x0000000002c27d7c: ldur       x12, [x11, #-0x44]
0x0000000002c27d80: ldur       x13, [x11, #-0x3c]
0x0000000002c27d84: stp        x12, x13, [x11, #-0x10]
0x0000000002c27d88: sub        x10, x10, #0x34
0x0000000002c27d8c: cmp        x9, x10
0x0000000002c27d90: b.ne       #0x2c27d60
0x0000000002c27d94: ldp        q0, q1, [x20]
0x0000000002c27d98: ldrb       w8, [x20, #0x20]
0x0000000002c27d9c: strb       w8, [x19, #0x20]
0x0000000002c27da0: stp        q0, q1, [x19]
0x0000000002c27da4: ldur       x8, [x20, #0x24]
0x0000000002c27da8: stur       x8, [x19, #0x24]
0x0000000002c27dac: ldur       x8, [x20, #0x2c]
0x0000000002c27db0: stur       x8, [x19, #0x2c]
0x0000000002c27db4: b          #0x2c27ed4
0x0000000002c27db8: ldr        x11, [x21]
0x0000000002c27dbc: mov        x9, #0xc4ec
0x0000000002c27dc0: movk       x9, #0xec4e, lsl #16
0x0000000002c27dc4: movk       x9, #0x4ec4, lsl #32
0x0000000002c27dc8: movk       x9, #0x4ec, lsl #48
0x0000000002c27dcc: sub        x8, x8, x11
0x0000000002c27dd0: asr        x8, x8, #2
0x0000000002c27dd4: mov        x22, #0x4ec5
0x0000000002c27dd8: movk       x22, #0xc4ec, lsl #16
0x0000000002c27ddc: movk       x22, #0xec4e, lsl #32
0x0000000002c27de0: movk       x22, #0x4ec4, lsl #48
0x0000000002c27de4: mov        x12, #1
0x0000000002c27de8: madd       x8, x8, x22, x12
0x0000000002c27dec: cmp        x8, x9
0x0000000002c27df0: b.hi       #0x2c27ef0
0x0000000002c27df4: sub        x12, x19, x11
0x0000000002c27df8: sub        x10, x10, x11
0x0000000002c27dfc: asr        x10, x10, #2
0x0000000002c27e00: mul        x10, x10, x22
0x0000000002c27e04: lsl        x11, x10, #1
0x0000000002c27e08: cmp        x11, x8
0x0000000002c27e0c: csel       x8, x11, x8, hi
0x0000000002c27e10: mov        x11, #0x6276
0x0000000002c27e14: movk       x11, #0x7627, lsl #16
0x0000000002c27e18: movk       x11, #0x2762, lsl #32
0x0000000002c27e1c: movk       x11, #0x276, lsl #48
0x0000000002c27e20: cmp        x10, x11
0x0000000002c27e24: csel       x1, x8, x9, lo
0x0000000002c27e28: asr        x8, x12, #2
0x0000000002c27e2c: mul        x23, x8, x22
0x0000000002c27e30: str        x0, [sp, #0x28]
0x0000000002c27e34: cbz        x1, #0x2c27e60
0x0000000002c27e38: bl         #0x1092480
0x0000000002c27e3c: b          #0x2c27e64
0x0000000002c27e40: ldp        q0, q1, [x20]
0x0000000002c27e44: ldr        q2, [x20, #0x20]
0x0000000002c27e48: ldr        w9, [x20, #0x30]
0x0000000002c27e4c: str        w9, [x8, #0x30]
0x0000000002c27e50: stp        q1, q2, [x8, #0x10]
0x0000000002c27e54: str        q0, [x8], #0x34
0x0000000002c27e58: str        x8, [x21, #8]
0x0000000002c27e5c: b          #0x2c27ed4
0x0000000002c27e60: mov        x0, #0
0x0000000002c27e64: mov        w8, #0x34
0x0000000002c27e68: madd       x9, x23, x8, x0
0x0000000002c27e6c: stp        x0, x9, [sp, #8]
0x0000000002c27e70: madd       x8, x1, x8, x0
0x0000000002c27e74: stp        x9, x8, [sp, #0x18]
0x0000000002c27e78: add        x0, sp, #8
0x0000000002c27e7c: mov        x1, x20
0x0000000002c27e80: bl         #0x2c28194
0x0000000002c27e84: add        x1, sp, #8
0x0000000002c27e88: mov        x0, x21
0x0000000002c27e8c: mov        x2, x19
0x0000000002c27e90: bl         #0x2c2830c
0x0000000002c27e94: mov        x19, x0
0x0000000002c27e98: ldp        x9, x8, [sp, #0x10]
0x0000000002c27e9c: subs       x9, x8, x9
0x0000000002c27ea0: b.eq       #0x2c27ec8
0x0000000002c27ea4: sub        x9, x9, #0x34
0x0000000002c27ea8: umulh      x10, x9, x22
0x0000000002c27eac: lsr        x10, x10, #4
0x0000000002c27eb0: mov        w11, #0x34
0x0000000002c27eb4: msub       x10, x10, x11, x9
0x0000000002c27eb8: sub        x9, x10, x9
0x0000000002c27ebc: add        x8, x8, x9
0x0000000002c27ec0: sub        x8, x8, #0x34
0x0000000002c27ec4: str        x8, [sp, #0x18]
0x0000000002c27ec8: ldr        x0, [sp, #8]
0x0000000002c27ecc: cbz        x0, #0x2c27ed4
0x0000000002c27ed0: bl         #0x47e93a8
0x0000000002c27ed4: mov        x0, x19
0x0000000002c27ed8: ldp        x29, x30, [sp, #0x60]
0x0000000002c27edc: ldp        x20, x19, [sp, #0x50]
0x0000000002c27ee0: ldp        x22, x21, [sp, #0x40]
0x0000000002c27ee4: ldp        x24, x23, [sp, #0x30]
0x0000000002c27ee8: add        sp, sp, #0x70
0x0000000002c27eec: ret        
0x0000000002c27ef0: bl         #0x2dc64
0x0000000002c27ef4: mov        x19, x0
0x0000000002c27ef8: ldp        x9, x8, [sp, #0x10]
0x0000000002c27efc: subs       x9, x8, x9
0x0000000002c27f00: b.eq       #0x2c27f28
0x0000000002c27f04: sub        x9, x9, #0x34
0x0000000002c27f08: umulh      x10, x9, x22
0x0000000002c27f0c: lsr        x10, x10, #4
0x0000000002c27f10: mov        w11, #0x34
0x0000000002c27f14: msub       x10, x10, x11, x9
0x0000000002c27f18: sub        x9, x10, x9
0x0000000002c27f1c: add        x8, x8, x9
0x0000000002c27f20: sub        x8, x8, #0x34
0x0000000002c27f24: str        x8, [sp, #0x18]
0x0000000002c27f28: ldr        x0, [sp, #8]
0x0000000002c27f2c: cbz        x0, #0x2c27f34
0x0000000002c27f30: bl         #0x47e93a8
0x0000000002c27f34: mov        x0, x19
0x0000000002c27f38: bl         #0x4b97984
