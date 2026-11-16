; instruction-faithful ARM64 fallback for RobloxLib::function_35d0cc8
0x00000000035d0cc8: sub        sp, sp, #0x70
0x00000000035d0ccc: stp        x24, x23, [sp, #0x30]
0x00000000035d0cd0: stp        x22, x21, [sp, #0x40]
0x00000000035d0cd4: stp        x20, x19, [sp, #0x50]
0x00000000035d0cd8: stp        x29, x30, [sp, #0x60]
0x00000000035d0cdc: add        x29, sp, #0x60
0x00000000035d0ce0: mov        x21, x4
0x00000000035d0ce4: mov        x22, x3
0x00000000035d0ce8: mov        x19, x1
0x00000000035d0cec: mov        x20, x0
0x00000000035d0cf0: ldr        x8, [x0, #8]
0x00000000035d0cf4: ldr        x10, [x0, #0x10]!
0x00000000035d0cf8: cmp        x8, x10
0x00000000035d0cfc: b.hs       #0x35d0d90
0x00000000035d0d00: ldr        x9, [x22]
0x00000000035d0d04: ldp        x10, x11, [x21]
0x00000000035d0d08: ldr        w9, [x9]
0x00000000035d0d0c: subs       x12, x19, x8
0x00000000035d0d10: b.eq       #0x35d0e04
0x00000000035d0d14: ldr        x10, [x10]
0x00000000035d0d18: ldrb       w11, [x11]
0x00000000035d0d1c: add        x13, x19, #0x18
0x00000000035d0d20: sub        x15, x8, #0x18
0x00000000035d0d24: mov        x14, x8
0x00000000035d0d28: cmp        x15, x8
0x00000000035d0d2c: b.hs       #0x35d0d44
0x00000000035d0d30: add        x14, x8, #0x18
0x00000000035d0d34: ldr        q0, [x15]
0x00000000035d0d38: ldr        x15, [x15, #0x10]
0x00000000035d0d3c: str        x15, [x8, #0x10]
0x00000000035d0d40: str        q0, [x8]
0x00000000035d0d44: str        x14, [x20, #8]
0x00000000035d0d48: cmp        x8, x13
0x00000000035d0d4c: b.eq       #0x35d0d80
0x00000000035d0d50: mov        x13, #0
0x00000000035d0d54: add        x12, x12, #0x18
0x00000000035d0d58: add        x14, x8, x13
0x00000000035d0d5c: ldur       w15, [x14, #-0x30]
0x00000000035d0d60: stur       w15, [x14, #-0x18]
0x00000000035d0d64: ldur       x15, [x14, #-0x28]
0x00000000035d0d68: ldurb      w16, [x14, #-0x20]
0x00000000035d0d6c: sturb      w16, [x14, #-8]
0x00000000035d0d70: stur       x15, [x14, #-0x10]
0x00000000035d0d74: sub        x13, x13, #0x18
0x00000000035d0d78: cmp        x12, x13
0x00000000035d0d7c: b.ne       #0x35d0d58
0x00000000035d0d80: str        w9, [x19]
0x00000000035d0d84: str        x10, [x19, #8]
0x00000000035d0d88: strb       w11, [x19, #0x10]
0x00000000035d0d8c: b          #0x35d0eb4
0x00000000035d0d90: ldr        x11, [x20]
0x00000000035d0d94: mov        x9, #-0x5555555555555556
0x00000000035d0d98: movk       x9, #0xaaa, lsl #48
0x00000000035d0d9c: sub        x8, x8, x11
0x00000000035d0da0: asr        x12, x8, #3
0x00000000035d0da4: mov        x8, #-0x5555555555555556
0x00000000035d0da8: movk       x8, #0xaaab
0x00000000035d0dac: mov        x13, #1
0x00000000035d0db0: madd       x12, x12, x8, x13
0x00000000035d0db4: cmp        x12, x9
0x00000000035d0db8: b.hi       #0x35d0ed0
0x00000000035d0dbc: mov        x23, x2
0x00000000035d0dc0: sub        x13, x19, x11
0x00000000035d0dc4: sub        x10, x10, x11
0x00000000035d0dc8: asr        x10, x10, #3
0x00000000035d0dcc: mul        x10, x10, x8
0x00000000035d0dd0: lsl        x11, x10, #1
0x00000000035d0dd4: cmp        x11, x12
0x00000000035d0dd8: csel       x11, x11, x12, hi
0x00000000035d0ddc: mov        x12, #0x5555555555555555
0x00000000035d0de0: movk       x12, #0x555, lsl #48
0x00000000035d0de4: cmp        x10, x12
0x00000000035d0de8: csel       x1, x11, x9, lo
0x00000000035d0dec: asr        x9, x13, #3
0x00000000035d0df0: mul        x24, x9, x8
0x00000000035d0df4: str        x0, [sp, #0x28]
0x00000000035d0df8: cbz        x1, #0x35d0e24
0x00000000035d0dfc: bl         #0x219e80
0x00000000035d0e00: b          #0x35d0e28
0x00000000035d0e04: str        w9, [x8]
0x00000000035d0e08: ldr        x9, [x10]
0x00000000035d0e0c: ldrb       w10, [x11]
0x00000000035d0e10: str        x9, [x8, #8]
0x00000000035d0e14: strb       w10, [x8, #0x10]
0x00000000035d0e18: add        x8, x8, #0x18
0x00000000035d0e1c: str        x8, [x20, #8]
0x00000000035d0e20: b          #0x35d0eb4
0x00000000035d0e24: mov        x0, #0
0x00000000035d0e28: mov        w8, #0x18
0x00000000035d0e2c: madd       x9, x24, x8, x0
0x00000000035d0e30: stp        x0, x9, [sp, #8]
0x00000000035d0e34: madd       x8, x1, x8, x0
0x00000000035d0e38: stp        x9, x8, [sp, #0x18]
0x00000000035d0e3c: add        x0, sp, #8
0x00000000035d0e40: mov        x1, x23
0x00000000035d0e44: mov        x2, x22
0x00000000035d0e48: mov        x3, x21
0x00000000035d0e4c: bl         #0x35d0f24
0x00000000035d0e50: ldr        x8, [x20, #8]
0x00000000035d0e54: ldp        x21, x0, [sp, #0x10]
0x00000000035d0e58: sub        x2, x8, x19
0x00000000035d0e5c: mov        x1, x19
0x00000000035d0e60: bl         #0x4b98ee4
0x00000000035d0e64: ldp        x1, x8, [x20]
0x00000000035d0e68: sub        x8, x8, x19
0x00000000035d0e6c: ldp        x10, x9, [sp, #0x10]
0x00000000035d0e70: add        x8, x9, x8
0x00000000035d0e74: str        x8, [sp, #0x18]
0x00000000035d0e78: str        x19, [x20, #8]
0x00000000035d0e7c: sub        x2, x19, x1
0x00000000035d0e80: sub        x19, x10, x2
0x00000000035d0e84: mov        x0, x19
0x00000000035d0e88: bl         #0x4b98ee4
0x00000000035d0e8c: ldr        x0, [x20]
0x00000000035d0e90: str        x19, [x20]
0x00000000035d0e94: ldr        x8, [x20, #0x10]
0x00000000035d0e98: ldur       q0, [sp, #0x18]
0x00000000035d0e9c: stur       q0, [x20, #8]
0x00000000035d0ea0: stp        x0, x8, [sp, #0x18]
0x00000000035d0ea4: stp        x0, x0, [sp, #8]
0x00000000035d0ea8: cbz        x0, #0x35d0eb0
0x00000000035d0eac: bl         #0x47e93a8
0x00000000035d0eb0: mov        x19, x21
0x00000000035d0eb4: mov        x0, x19
0x00000000035d0eb8: ldp        x29, x30, [sp, #0x60]
0x00000000035d0ebc: ldp        x20, x19, [sp, #0x50]
0x00000000035d0ec0: ldp        x22, x21, [sp, #0x40]
0x00000000035d0ec4: ldp        x24, x23, [sp, #0x30]
0x00000000035d0ec8: add        sp, sp, #0x70
0x00000000035d0ecc: ret        
0x00000000035d0ed0: bl         #0x2dc64
0x00000000035d0ed4: mov        x19, x0
0x00000000035d0ed8: ldp        x9, x8, [sp, #0x10]
0x00000000035d0edc: subs       x9, x8, x9
0x00000000035d0ee0: b.eq       #0x35d0f10
0x00000000035d0ee4: sub        x9, x9, #0x18
0x00000000035d0ee8: mov        x10, #-0x5555555555555556
0x00000000035d0eec: movk       x10, #0xaaab
0x00000000035d0ef0: umulh      x10, x9, x10
0x00000000035d0ef4: lsr        x10, x10, #4
0x00000000035d0ef8: mov        w11, #0x18
0x00000000035d0efc: msub       x10, x10, x11, x9
0x00000000035d0f00: sub        x9, x10, x9
0x00000000035d0f04: add        x8, x8, x9
0x00000000035d0f08: sub        x8, x8, #0x18
0x00000000035d0f0c: str        x8, [sp, #0x18]
0x00000000035d0f10: ldr        x0, [sp, #8]
0x00000000035d0f14: cbz        x0, #0x35d0f1c
0x00000000035d0f18: bl         #0x47e93a8
0x00000000035d0f1c: mov        x0, x19
0x00000000035d0f20: bl         #0x4b97984
