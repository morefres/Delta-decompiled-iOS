; instruction-faithful ARM64 fallback for RobloxLib::function_35f0a50
0x00000000035f0a50: stp        x28, x27, [sp, #-0x60]!
0x00000000035f0a54: stp        x26, x25, [sp, #0x10]
0x00000000035f0a58: stp        x24, x23, [sp, #0x20]
0x00000000035f0a5c: stp        x22, x21, [sp, #0x30]
0x00000000035f0a60: stp        x20, x19, [sp, #0x40]
0x00000000035f0a64: stp        x29, x30, [sp, #0x50]
0x00000000035f0a68: add        x29, sp, #0x50
0x00000000035f0a6c: sub        sp, sp, #0x330
0x00000000035f0a70: mov        x19, x8
0x00000000035f0a74: adrp       x8, #0x5ba4000
0x00000000035f0a78: ldr        x8, [x8, #0x338]
0x00000000035f0a7c: ldr        x8, [x8]
0x00000000035f0a80: stur       x8, [x29, #-0x58]
0x00000000035f0a84: str        xzr, [sp, #0x1c0]
0x00000000035f0a88: cbz        x2, #0x35f0bf0
0x00000000035f0a8c: mov        x20, x1
0x00000000035f0a90: mov        w21, #0
0x00000000035f0a94: add        x22, x1, x2, lsl #4
0x00000000035f0a98: add        x8, sp, #0x1c0
0x00000000035f0a9c: add        x23, x8, #8
0x00000000035f0aa0: mov        w24, #0x58
0x00000000035f0aa4: ldp        x1, x2, [x20]
0x00000000035f0aa8: add        x0, sp, #0x28
0x00000000035f0aac: bl         #0x3762c00
0x00000000035f0ab0: add        x0, sp, #0x28
0x00000000035f0ab4: add        x1, sp, #0x27
0x00000000035f0ab8: bl         #0x3762c20
0x00000000035f0abc: tbz        w0, #0, #0x35f0bdc
0x00000000035f0ac0: ldrsb      w8, [sp, #0x27]
0x00000000035f0ac4: cmp        w8, #0
0x00000000035f0ac8: cset       w9, lt
0x00000000035f0acc: and        w10, w21, #1
0x00000000035f0ad0: cmp        w10, w9
0x00000000035f0ad4: b.ne       #0x35f0bdc
0x00000000035f0ad8: and        w25, w8, #0xff
0x00000000035f0adc: ubfx       w8, w25, #4, #2
0x00000000035f0ae0: ldp        x10, x9, [sp, #0x38]
0x00000000035f0ae4: cmp        x9, x10
0x00000000035f0ae8: b.ne       #0x35f0b04
0x00000000035f0aec: cmp        w8, #1
0x00000000035f0af0: b.ne       #0x35f0bdc
0x00000000035f0af4: tbnz       w25, #7, #0x35f0bc4
0x00000000035f0af8: add        x0, sp, #0x1c0
0x00000000035f0afc: bl         #0x35f1100
0x00000000035f0b00: b          #0x35f0bc4
0x00000000035f0b04: mov        w26, #0
0x00000000035f0b08: sub        w27, w8, #1
0x00000000035f0b0c: tbz        w25, #7, #0x35f0b30
0x00000000035f0b10: cbnz       w26, #0x35f0b30
0x00000000035f0b14: ldp        x8, x9, [sp, #0x1c0]
0x00000000035f0b18: tst        x8, #1
0x00000000035f0b1c: csel       x9, x23, x9, eq
0x00000000035f0b20: lsr        x8, x8, #1
0x00000000035f0b24: madd       x8, x8, x24, x9
0x00000000035f0b28: sub        x21, x8, #0x58
0x00000000035f0b2c: b          #0x35f0b3c
0x00000000035f0b30: add        x0, sp, #0x1c0
0x00000000035f0b34: bl         #0x35f1100
0x00000000035f0b38: mov        x21, x0
0x00000000035f0b3c: cmp        w27, w26
0x00000000035f0b40: b.ne       #0x35f0b54
0x00000000035f0b44: ldp        x9, x8, [sp, #0x38]
0x00000000035f0b48: sub        x10, x8, x9
0x00000000035f0b4c: str        x10, [sp, #0x18]
0x00000000035f0b50: b          #0x35f0b78
0x00000000035f0b54: add        x0, sp, #0x28
0x00000000035f0b58: add        x1, sp, #0x18
0x00000000035f0b5c: bl         #0x3762d14
0x00000000035f0b60: tbz        w0, #0, #0x35f0bdc
0x00000000035f0b64: ldr        x10, [sp, #0x18]
0x00000000035f0b68: ldp        x9, x8, [sp, #0x38]
0x00000000035f0b6c: sub        x11, x8, x9
0x00000000035f0b70: cmp        x10, x11
0x00000000035f0b74: b.hi       #0x35f0bdc
0x00000000035f0b78: cbz        x10, #0x35f0bb8
0x00000000035f0b7c: ldr        x8, [sp, #0x28]
0x00000000035f0b80: add        x8, x8, x9
0x00000000035f0b84: stp        x10, x8, [sp, #0x48]
0x00000000035f0b88: add        x0, x21, #0x30
0x00000000035f0b8c: add        x1, sp, #0x50
0x00000000035f0b90: add        x2, sp, #0x48
0x00000000035f0b94: bl         #0x35f1468
0x00000000035f0b98: ldr        x8, [sp, #0x48]
0x00000000035f0b9c: ldr        x9, [x21, #0x28]
0x00000000035f0ba0: add        x8, x9, x8
0x00000000035f0ba4: str        x8, [x21, #0x28]
0x00000000035f0ba8: ldr        x1, [sp, #0x18]
0x00000000035f0bac: add        x0, sp, #0x28
0x00000000035f0bb0: bl         #0x3762e8c
0x00000000035f0bb4: ldp        x9, x8, [sp, #0x38]
0x00000000035f0bb8: add        w26, w26, #1
0x00000000035f0bbc: cmp        x8, x9
0x00000000035f0bc0: b.ne       #0x35f0b0c
0x00000000035f0bc4: ldrb       w8, [sp, #0x27]
0x00000000035f0bc8: ubfx       w21, w8, #6, #1
0x00000000035f0bcc: add        x20, x20, #0x10
0x00000000035f0bd0: cmp        x20, x22
0x00000000035f0bd4: b.ne       #0x35f0aa4
0x00000000035f0bd8: tbz        w8, #6, #0x35f0f88
0x00000000035f0bdc: str        xzr, [sp, #0x58]
0x00000000035f0be0: mov        x8, #0
0x00000000035f0be4: ldr        x9, [sp, #0x1c0]
0x00000000035f0be8: cbnz       x9, #0x35f0c28
0x00000000035f0bec: b          #0x35f0c34
0x00000000035f0bf0: mov        x8, #0
0x00000000035f0bf4: str        xzr, [sp, #0x58]
0x00000000035f0bf8: add        x9, sp, #0x58
0x00000000035f0bfc: add        x0, x9, #8
0x00000000035f0c00: add        x9, sp, #0x1c0
0x00000000035f0c04: add        x9, x9, #8
0x00000000035f0c08: str        x9, [sp, #0x28]
0x00000000035f0c0c: lsr        x2, x8, #1
0x00000000035f0c10: add        x1, sp, #0x28
0x00000000035f0c14: bl         #0x35f129c
0x00000000035f0c18: ldr        x9, [sp, #0x1c0]
0x00000000035f0c1c: and        x8, x9, #0xfffffffffffffffe
0x00000000035f0c20: str        x8, [sp, #0x58]
0x00000000035f0c24: cbz        x9, #0x35f0c34
0x00000000035f0c28: add        x0, sp, #0x1c0
0x00000000035f0c2c: bl         #0x35f15a0
0x00000000035f0c30: ldr        x8, [sp, #0x58]
0x00000000035f0c34: cmp        x8, #2
0x00000000035f0c38: b.hs       #0x35f0c88
0x00000000035f0c3c: str        xzr, [x19]
0x00000000035f0c40: ldr        x8, [sp, #0x58]
0x00000000035f0c44: cbz        x8, #0x35f0c50
0x00000000035f0c48: add        x0, sp, #0x58
0x00000000035f0c4c: bl         #0x35f15a0
0x00000000035f0c50: ldur       x8, [x29, #-0x58]
0x00000000035f0c54: adrp       x9, #0x5ba4000
0x00000000035f0c58: ldr        x9, [x9, #0x338]
0x00000000035f0c5c: ldr        x9, [x9]
0x00000000035f0c60: cmp        x9, x8
0x00000000035f0c64: b.ne       #0x35f0fa4
0x00000000035f0c68: add        sp, sp, #0x330
0x00000000035f0c6c: ldp        x29, x30, [sp, #0x50]
0x00000000035f0c70: ldp        x20, x19, [sp, #0x40]
0x00000000035f0c74: ldp        x22, x21, [sp, #0x30]
0x00000000035f0c78: ldp        x24, x23, [sp, #0x20]
0x00000000035f0c7c: ldp        x26, x25, [sp, #0x10]
0x00000000035f0c80: ldp        x28, x27, [sp], #0x60
0x00000000035f0c84: ret        
0x00000000035f0c88: mov        x20, #0
0x00000000035f0c8c: add        x9, sp, #0x58
0x00000000035f0c90: add        x21, x9, #8
0x00000000035f0c94: ldr        x9, [sp, #0x60]
0x00000000035f0c98: tst        x8, #1
0x00000000035f0c9c: csel       x22, x21, x9, eq
0x00000000035f0ca0: lsr        x8, x8, #1
0x00000000035f0ca4: mov        w9, #0x58
0x00000000035f0ca8: madd       x23, x8, x9, x22
0x00000000035f0cac: mov        w24, #1
0x00000000035f0cb0: mov        w25, #2
0x00000000035f0cb4: mov        w26, #0x18
0x00000000035f0cb8: mov        w27, #8
0x00000000035f0cbc: ldr        x9, [x22, #0x30]
0x00000000035f0cc0: cmp        x9, #2
0x00000000035f0cc4: b.lo       #0x35f0c3c
0x00000000035f0cc8: add        x11, x22, #0x38
0x00000000035f0ccc: mov        x13, x11
0x00000000035f0cd0: tbz        w9, #0, #0x35f0cd8
0x00000000035f0cd4: ldr        x13, [x11]
0x00000000035f0cd8: ldr        x8, [x13]
0x00000000035f0cdc: ldrb       w14, [x8]
0x00000000035f0ce0: orr        w10, w14, #2
0x00000000035f0ce4: mov        x8, x22
0x00000000035f0ce8: strb       w10, [x8, #8]!
0x00000000035f0cec: str        x24, [x22]
0x00000000035f0cf0: ldr        x15, [x13, #8]
0x00000000035f0cf4: cmp        x15, #1
0x00000000035f0cf8: cset       w10, eq
0x00000000035f0cfc: cset       w12, ne
0x00000000035f0d00: add        x10, x13, w10, uxtw #4
0x00000000035f0d04: tbnz       w14, #2, #0x35f0d20
0x00000000035f0d08: mov        w13, #1
0x00000000035f0d0c: tbnz       w14, #1, #0x35f0d7c
0x00000000035f0d10: ldr        x9, [x22, #0x28]
0x00000000035f0d14: sub        x0, x9, x13
0x00000000035f0d18: str        x0, [x22, #0x10]
0x00000000035f0d1c: b          #0x35f0dfc
0x00000000035f0d20: mov        x16, x11
0x00000000035f0d24: tbz        w9, #0, #0x35f0d2c
0x00000000035f0d28: ldr        x16, [x11]
0x00000000035f0d2c: cmp        x15, #1
0x00000000035f0d30: b.ne       #0x35f0d44
0x00000000035f0d34: lsr        x17, x9, #1
0x00000000035f0d38: add        x16, x16, x17, lsl #4
0x00000000035f0d3c: cmp        x10, x16
0x00000000035f0d40: b.eq       #0x35f0c3c
0x00000000035f0d44: ldr        x16, [x10]
0x00000000035f0d48: ldrb       w12, [x16, x12]
0x00000000035f0d4c: strb       w12, [x22, #9]
0x00000000035f0d50: str        x25, [x22]
0x00000000035f0d54: cmp        x15, #1
0x00000000035f0d58: csel       x12, x27, x26, ne
0x00000000035f0d5c: ldr        x12, [x13, x12]
0x00000000035f0d60: cinc       x13, x24, ne
0x00000000035f0d64: cmp        x13, x12
0x00000000035f0d68: cset       w12, eq
0x00000000035f0d6c: add        x10, x10, w12, uxtw #4
0x00000000035f0d70: csel       x12, xzr, x13, eq
0x00000000035f0d74: mov        w13, #2
0x00000000035f0d78: tbz        w14, #1, #0x35f0d10
0x00000000035f0d7c: mov        x14, #0
0x00000000035f0d80: mov        x15, #0
0x00000000035f0d84: mov        x0, #0
0x00000000035f0d88: lsr        x16, x9, #1
0x00000000035f0d8c: mov        x17, x13
0x00000000035f0d90: mov        x1, x11
0x00000000035f0d94: tbz        w9, #0, #0x35f0d9c
0x00000000035f0d98: ldr        x1, [x11]
0x00000000035f0d9c: add        x1, x1, x16, lsl #4
0x00000000035f0da0: cmp        x12, #0
0x00000000035f0da4: ccmp       x10, x1, #0, eq
0x00000000035f0da8: ccmp       x15, #7, #2, ne
0x00000000035f0dac: b.hi       #0x35f0c3c
0x00000000035f0db0: ldp        x1, x2, [x10]
0x00000000035f0db4: ldrb       w1, [x1, x12]
0x00000000035f0db8: and        x3, x1, #0x7f
0x00000000035f0dbc: lsl        x3, x3, x14
0x00000000035f0dc0: orr        x0, x3, x0
0x00000000035f0dc4: add        x15, x15, #1
0x00000000035f0dc8: add        x3, x12, #1
0x00000000035f0dcc: cmp        x3, x2
0x00000000035f0dd0: cset       w2, eq
0x00000000035f0dd4: add        x10, x10, w2, uxtw #4
0x00000000035f0dd8: csinc      x12, xzr, x12, eq
0x00000000035f0ddc: add        x17, x17, #1
0x00000000035f0de0: add        x14, x14, #7
0x00000000035f0de4: tbnz       w1, #7, #0x35f0d90
0x00000000035f0de8: ldr        x9, [x22, #0x28]
0x00000000035f0dec: sub        x9, x9, x17
0x00000000035f0df0: str        x9, [x22, #0x10]
0x00000000035f0df4: cmp        x9, x0
0x00000000035f0df8: b.ne       #0x35f0c3c
0x00000000035f0dfc: stp        x10, x12, [x22, #0x18]
0x00000000035f0e00: add        x1, x8, x13
0x00000000035f0e04: bl         #0x35c198c
0x00000000035f0e08: ldr        x8, [x22]
0x00000000035f0e0c: add        x8, x8, w0, sxtw
0x00000000035f0e10: str        x8, [x22]
0x00000000035f0e14: ldr        x9, [x22, #0x10]
0x00000000035f0e18: add        x9, x20, x9
0x00000000035f0e1c: add        x20, x8, x9
0x00000000035f0e20: add        x22, x22, #0x58
0x00000000035f0e24: cmp        x22, x23
0x00000000035f0e28: b.ne       #0x35f0cbc
0x00000000035f0e2c: mov        x8, x19
0x00000000035f0e30: mov        x0, x20
0x00000000035f0e34: bl         #0x34e4c3c
0x00000000035f0e38: ldr        x0, [x19]
0x00000000035f0e3c: bl         #0xa11dec
0x00000000035f0e40: mov        x20, x0
0x00000000035f0e44: ldp        x8, x9, [sp, #0x58]
0x00000000035f0e48: tst        x8, #1
0x00000000035f0e4c: csel       x22, x21, x9, eq
0x00000000035f0e50: cmp        x8, #2
0x00000000035f0e54: b.lo       #0x35f0f14
0x00000000035f0e58: lsr        x8, x8, #1
0x00000000035f0e5c: mov        w9, #0x58
0x00000000035f0e60: madd       x23, x8, x9, x22
0x00000000035f0e64: ldr        x2, [x22]
0x00000000035f0e68: add        x1, x22, #8
0x00000000035f0e6c: mov        x0, x20
0x00000000035f0e70: bl         #0x4b98ee4
0x00000000035f0e74: ldr        x9, [x22, #0x30]
0x00000000035f0e78: add        x24, x22, #0x38
0x00000000035f0e7c: mov        x10, x24
0x00000000035f0e80: tbz        w9, #0, #0x35f0e88
0x00000000035f0e84: ldr        x10, [x24]
0x00000000035f0e88: ldr        x8, [x22]
0x00000000035f0e8c: add        x20, x20, x8
0x00000000035f0e90: ldp        x25, x8, [x22, #0x18]
0x00000000035f0e94: lsr        x9, x9, #1
0x00000000035f0e98: add        x9, x10, x9, lsl #4
0x00000000035f0e9c: cmp        x9, x25
0x00000000035f0ea0: ccmp       x8, #0, #0, eq
0x00000000035f0ea4: b.eq       #0x35f0f00
0x00000000035f0ea8: ldp        x10, x9, [x25]
0x00000000035f0eac: sub        x21, x9, x8
0x00000000035f0eb0: add        x1, x10, x8
0x00000000035f0eb4: mov        x0, x20
0x00000000035f0eb8: mov        x2, x21
0x00000000035f0ebc: bl         #0x4b98ee4
0x00000000035f0ec0: add        x21, x20, x21
0x00000000035f0ec4: add        x25, x25, #0x10
0x00000000035f0ec8: ldr        x8, [x22, #0x30]
0x00000000035f0ecc: mov        x9, x24
0x00000000035f0ed0: tbz        w8, #0, #0x35f0ed8
0x00000000035f0ed4: ldr        x9, [x24]
0x00000000035f0ed8: lsr        x8, x8, #1
0x00000000035f0edc: add        x8, x9, x8, lsl #4
0x00000000035f0ee0: cmp        x25, x8
0x00000000035f0ee4: b.eq       #0x35f0f00
0x00000000035f0ee8: ldp        x1, x2, [x25]
0x00000000035f0eec: mov        x0, x21
0x00000000035f0ef0: bl         #0x4b98ee4
0x00000000035f0ef4: ldr        x8, [x25, #8]
0x00000000035f0ef8: add        x21, x21, x8
0x00000000035f0efc: b          #0x35f0ec4
0x00000000035f0f00: ldr        x8, [x22, #0x10]
0x00000000035f0f04: add        x20, x20, x8
0x00000000035f0f08: add        x22, x22, #0x58
0x00000000035f0f0c: cmp        x22, x23
0x00000000035f0f10: b.ne       #0x35f0e64
0x00000000035f0f14: ldr        x0, [x19]
0x00000000035f0f18: bl         #0xa11dec
0x00000000035f0f1c: mov        x21, x0
0x00000000035f0f20: ldr        x0, [x19]
0x00000000035f0f24: ldr        x8, [x0]
0x00000000035f0f28: ldr        x8, [x8, #0x28]
0x00000000035f0f2c: blr        x8
0x00000000035f0f30: subs       x8, x20, x21
0x00000000035f0f34: b.mi       #0x35f0f40
0x00000000035f0f38: cmp        x8, x0
0x00000000035f0f3c: b.eq       #0x35f0c40
0x00000000035f0f40: ldr        x0, [x19]
0x00000000035f0f44: bl         #0xa11dec
0x00000000035f0f48: mov        x21, x0
0x00000000035f0f4c: ldr        x0, [x19]
0x00000000035f0f50: ldr        x8, [x0]
0x00000000035f0f54: ldr        x8, [x8, #0x28]
0x00000000035f0f58: blr        x8
0x00000000035f0f5c: sub        x8, x20, x21
0x00000000035f0f60: stp        x8, x0, [sp]
0x00000000035f0f64: adrp       x0, #0x547b000
0x00000000035f0f68: add        x0, x0, #0x961
0x00000000035f0f6c: adrp       x2, #0x547b000
0x00000000035f0f70: add        x2, x2, #0xa17
0x00000000035f0f74: adrp       x3, #0x4f8d000
0x00000000035f0f78: add        x3, x3, #0xc76
0x00000000035f0f7c: mov        w1, #0x16d
0x00000000035f0f80: bl         #0x3763e24
0x00000000035f0f84: brk        #1
0x00000000035f0f88: ldr        x8, [sp, #0x1c0]
0x00000000035f0f8c: str        xzr, [sp, #0x58]
0x00000000035f0f90: tbz        w8, #0, #0x35f0bf8
0x00000000035f0f94: ldp        x9, x10, [sp, #0x1c8]
0x00000000035f0f98: stp        x9, x10, [sp, #0x60]
0x00000000035f0f9c: str        x8, [sp, #0x58]
0x00000000035f0fa0: b          #0x35f0c34
0x00000000035f0fa4: bl         #0x4b98620
0x00000000035f0fa8: b          #0x35f0fb0
0x00000000035f0fac: b          #0x35f0ff8
0x00000000035f0fb0: mov        x20, x0
0x00000000035f0fb4: ldr        x0, [x19]
0x00000000035f0fb8: cbz        x0, #0x35f0ffc
0x00000000035f0fbc: ldr        x8, [x0]
0x00000000035f0fc0: ldr        x8, [x8, #8]
0x00000000035f0fc4: blr        x8
0x00000000035f0fc8: b          #0x35f0ffc
0x00000000035f0fcc: mov        x20, x0
0x00000000035f0fd0: cbz        w1, #0x35f102c
0x00000000035f0fd4: mov        x0, x20
0x00000000035f0fd8: bl         #0x18bd8
0x00000000035f0fdc: mov        x20, x0
0x00000000035f0fe0: ldr        x8, [sp, #0x58]
0x00000000035f0fe4: cbz        x8, #0x35f101c
0x00000000035f0fe8: add        x0, sp, #0x58
0x00000000035f0fec: bl         #0x35f15a0
0x00000000035f0ff0: b          #0x35f101c
0x00000000035f0ff4: b          #0x35f1018
0x00000000035f0ff8: mov        x20, x0
0x00000000035f0ffc: ldr        x8, [sp, #0x58]
0x00000000035f1000: cbz        x8, #0x35f102c
0x00000000035f1004: add        x0, sp, #0x58
0x00000000035f1008: b          #0x35f1028
0x00000000035f100c: b          #0x35f1018
0x00000000035f1010: b          #0x35f1018
0x00000000035f1014: b          #0x35f1018
0x00000000035f1018: mov        x20, x0
0x00000000035f101c: ldr        x8, [sp, #0x1c0]
0x00000000035f1020: cbz        x8, #0x35f102c
0x00000000035f1024: add        x0, sp, #0x1c0
0x00000000035f1028: bl         #0x35f15a0
0x00000000035f102c: mov        x0, x20
0x00000000035f1030: bl         #0x4b97984
