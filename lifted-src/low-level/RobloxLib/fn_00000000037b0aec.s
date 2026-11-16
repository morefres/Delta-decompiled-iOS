; instruction-faithful ARM64 fallback for RobloxLib::function_37b0aec
0x00000000037b0aec: sub        sp, sp, #0x90
0x00000000037b0af0: stp        x26, x25, [sp, #0x40]
0x00000000037b0af4: stp        x24, x23, [sp, #0x50]
0x00000000037b0af8: stp        x22, x21, [sp, #0x60]
0x00000000037b0afc: stp        x20, x19, [sp, #0x70]
0x00000000037b0b00: stp        x29, x30, [sp, #0x80]
0x00000000037b0b04: add        x29, sp, #0x80
0x00000000037b0b08: mov        x21, x5
0x00000000037b0b0c: mov        x20, x4
0x00000000037b0b10: mov        x22, x1
0x00000000037b0b14: mov        x19, x8
0x00000000037b0b18: mov        x8, sp
0x00000000037b0b1c: bl         #0x37b1820
0x00000000037b0b20: ldp        x23, x24, [sp]
0x00000000037b0b24: mov        x0, x20
0x00000000037b0b28: bl         #0x3627b9c
0x00000000037b0b2c: mov        x2, x0
0x00000000037b0b30: subs       x8, x24, x23
0x00000000037b0b34: csel       x0, xzr, x23, eq
0x00000000037b0b38: asr        x1, x8, #3
0x00000000037b0b3c: ldr        w5, [x20]
0x00000000037b0b40: sub        w8, w5, #1
0x00000000037b0b44: cmp        w5, #5
0x00000000037b0b48: ccmp       w8, #3, #0, ne
0x00000000037b0b4c: cset       w3, lo
0x00000000037b0b50: mov        x8, x19
0x00000000037b0b54: mov        x4, x22
0x00000000037b0b58: bl         #0x37b2b28
0x00000000037b0b5c: adrp       x8, #0x4fa1000
0x00000000037b0b60: add        x8, x8, #0x458
0x00000000037b0b64: ldr        w8, [x8]
0x00000000037b0b68: ldrb       w9, [x21, #8]
0x00000000037b0b6c: ldr        x10, [x21]
0x00000000037b0b70: cmp        w9, #0
0x00000000037b0b74: csel       x9, x10, x8, ne
0x00000000037b0b78: ldp        x8, x10, [x19]
0x00000000037b0b7c: str        w9, [x8, #0x14]
0x00000000037b0b80: ldr        w9, [x20]
0x00000000037b0b84: sub        w11, w9, #1
0x00000000037b0b88: cmp        w9, #5
0x00000000037b0b8c: ccmp       w11, #3, #0, ne
0x00000000037b0b90: cset       w9, lo
0x00000000037b0b94: mov        x26, #0x5c29
0x00000000037b0b98: movk       x26, #0xc28f, lsl #16
0x00000000037b0b9c: movk       x26, #0x28f5, lsl #32
0x00000000037b0ba0: movk       x26, #0x8f5c, lsl #48
0x00000000037b0ba4: cmp        x10, x8
0x00000000037b0ba8: b.eq       #0x37b0dec
0x00000000037b0bac: mov        x10, #0
0x00000000037b0bb0: adrp       x11, #0x4f89000
0x00000000037b0bb4: add        x11, x11, #0x5a0
0x00000000037b0bb8: ldr        w11, [x11]
0x00000000037b0bbc: adrp       x12, #0x4f89000
0x00000000037b0bc0: add        x12, x12, #0x59c
0x00000000037b0bc4: ldr        w12, [x12]
0x00000000037b0bc8: adrp       x13, #0x4f89000
0x00000000037b0bcc: add        x13, x13, #0x5a4
0x00000000037b0bd0: ldr        w13, [x13]
0x00000000037b0bd4: mov        w14, #0x30
0x00000000037b0bd8: mov        w15, #1
0x00000000037b0bdc: ldr        x16, [x20, #0xa8]
0x00000000037b0be0: add        x17, x16, x14
0x00000000037b0be4: ldrb       w1, [x17, #0x22]
0x00000000037b0be8: add        x0, x8, x14
0x00000000037b0bec: strb       w1, [x0, #0x22]
0x00000000037b0bf0: ldrh       w1, [x17, #0x20]
0x00000000037b0bf4: strh       w1, [x0, #0x20]
0x00000000037b0bf8: ldur       x1, [x17, #0x24]
0x00000000037b0bfc: ldrb       w2, [x17, #0x2c]
0x00000000037b0c00: strb       w2, [x0, #0x2c]
0x00000000037b0c04: stur       x1, [x0, #0x24]
0x00000000037b0c08: ldrb       w2, [x17, #8]
0x00000000037b0c0c: ldr        x1, [x17]
0x00000000037b0c10: cmp        x1, #0
0x00000000037b0c14: csel       w2, wzr, w2, eq
0x00000000037b0c18: and        w2, w2, w9
0x00000000037b0c1c: cmp        w2, #1
0x00000000037b0c20: b.ne       #0x37b0c2c
0x00000000037b0c24: str        x1, [x0]
0x00000000037b0c28: strb       w15, [x0, #8]
0x00000000037b0c2c: ldur       w17, [x17, #-0x20]
0x00000000037b0c30: cmp        w17, #1
0x00000000037b0c34: b.lt       #0x37b0c40
0x00000000037b0c38: add        x0, x8, x14
0x00000000037b0c3c: stur       w17, [x0, #-0x20]
0x00000000037b0c40: add        x0, x16, x14
0x00000000037b0c44: ldur       w17, [x0, #-0x1c]
0x00000000037b0c48: cmp        w17, #1
0x00000000037b0c4c: b.lt       #0x37b0c58
0x00000000037b0c50: add        x1, x8, x14
0x00000000037b0c54: stur       w17, [x1, #-0x1c]
0x00000000037b0c58: ldur       w17, [x0, #-0x14]
0x00000000037b0c5c: cmp        w17, #1
0x00000000037b0c60: b.lt       #0x37b0c6c
0x00000000037b0c64: add        x1, x8, x14
0x00000000037b0c68: stur       w17, [x1, #-0x14]
0x00000000037b0c6c: add        x17, x16, x14
0x00000000037b0c70: ldur       w1, [x17, #-0x18]
0x00000000037b0c74: cmp        w1, #1
0x00000000037b0c78: b.lt       #0x37b0c84
0x00000000037b0c7c: add        x2, x8, x14
0x00000000037b0c80: stur       w1, [x2, #-0x18]
0x00000000037b0c84: ldur       w1, [x0, #-0x1c]
0x00000000037b0c88: ldur       w0, [x0, #-0x14]
0x00000000037b0c8c: cmp        w1, #1
0x00000000037b0c90: ccmp       w0, #1, #8, ge
0x00000000037b0c94: b.ge       #0x37b0cbc
0x00000000037b0c98: cmp        w1, #1
0x00000000037b0c9c: b.lt       #0x37b0cd4
0x00000000037b0ca0: add        x17, x8, x14
0x00000000037b0ca4: sub        x0, x17, #0x1c
0x00000000037b0ca8: ldur       d0, [x17, #-0x18]
0x00000000037b0cac: ld1r       {v1.2s}, [x0]
0x00000000037b0cb0: smax       v0.2s, v0.2s, v1.2s
0x00000000037b0cb4: stur       d0, [x17, #-0x18]
0x00000000037b0cb8: b          #0x37b0d88
0x00000000037b0cbc: ldur       w17, [x17, #-0x18]
0x00000000037b0cc0: cmp        w17, #1
0x00000000037b0cc4: b.lt       #0x37b0d10
0x00000000037b0cc8: add        x17, x8, x14
0x00000000037b0ccc: ldur       w17, [x17, #-0x18]
0x00000000037b0cd0: b          #0x37b0d30
0x00000000037b0cd4: cmp        w0, #1
0x00000000037b0cd8: b.lt       #0x37b0d88
0x00000000037b0cdc: add        x0, x8, x14
0x00000000037b0ce0: ldr        w3, [x0, #-0x1c]!
0x00000000037b0ce4: mov        x1, x0
0x00000000037b0ce8: ldr        w2, [x1, #8]!
0x00000000037b0cec: cmp        w2, w3
0x00000000037b0cf0: csel       w3, w2, w3, lt
0x00000000037b0cf4: str        w3, [x0]
0x00000000037b0cf8: ldur       w4, [x17, #-0x18]
0x00000000037b0cfc: add        x17, x0, #4
0x00000000037b0d00: cmp        w4, #1
0x00000000037b0d04: b.lt       #0x37b0d4c
0x00000000037b0d08: ldr        w4, [x17]
0x00000000037b0d0c: b          #0x37b0d70
0x00000000037b0d10: add        x0, x8, x14
0x00000000037b0d14: ldur       w17, [x0, #-0x14]
0x00000000037b0d18: add        w17, w17, w17, lsl #1
0x00000000037b0d1c: add        w1, w17, #3
0x00000000037b0d20: cmp        w17, #0
0x00000000037b0d24: csel       w17, w1, w17, lt
0x00000000037b0d28: asr        w17, w17, #2
0x00000000037b0d2c: stur       w17, [x0, #-0x18]
0x00000000037b0d30: add        x0, x8, x14
0x00000000037b0d34: ldur       w1, [x0, #-0x1c]
0x00000000037b0d38: cmp        w17, w1
0x00000000037b0d3c: b.ge       #0x37b0d88
0x00000000037b0d40: ldur       w17, [x0, #-0x14]
0x00000000037b0d44: stur       w17, [x0, #-0x18]
0x00000000037b0d48: b          #0x37b0d88
0x00000000037b0d4c: add        w4, w2, w2, lsl #1
0x00000000037b0d50: add        w5, w4, #3
0x00000000037b0d54: cmp        w4, #0
0x00000000037b0d58: csel       w4, w5, w4, lt
0x00000000037b0d5c: asr        w5, w4, #2
0x00000000037b0d60: ldr        w6, [x17]
0x00000000037b0d64: cmp        w6, w4, asr #2
0x00000000037b0d68: csel       w4, w6, w5, gt
0x00000000037b0d6c: str        w4, [x17]
0x00000000037b0d70: cmp        w2, w4
0x00000000037b0d74: csel       x1, x1, x17, lt
0x00000000037b0d78: cmp        w4, w3
0x00000000037b0d7c: csel       x0, x0, x1, lt
0x00000000037b0d80: ldr        w0, [x0]
0x00000000037b0d84: str        w0, [x17]
0x00000000037b0d88: add        x16, x16, x14
0x00000000037b0d8c: ldur       w16, [x16, #-8]
0x00000000037b0d90: cmp        w16, #0
0x00000000037b0d94: b.gt       #0x37b0dc0
0x00000000037b0d98: ldr        w16, [x20, #0xcc]
0x00000000037b0d9c: cmp        w16, #0
0x00000000037b0da0: b.gt       #0x37b0dc0
0x00000000037b0da4: ldr        w17, [x20]
0x00000000037b0da8: mov        x16, x12
0x00000000037b0dac: cmp        w17, #3
0x00000000037b0db0: b.lo       #0x37b0dc0
0x00000000037b0db4: mov        x16, x13
0x00000000037b0db8: b.ne       #0x37b0dc0
0x00000000037b0dbc: mov        x16, x11
0x00000000037b0dc0: add        x8, x8, x14
0x00000000037b0dc4: stur       w16, [x8, #-8]
0x00000000037b0dc8: add        x10, x10, #1
0x00000000037b0dcc: ldp        x8, x16, [x19]
0x00000000037b0dd0: sub        x17, x16, x8
0x00000000037b0dd4: asr        x0, x17, #3
0x00000000037b0dd8: mul        x0, x0, x26
0x00000000037b0ddc: add        x14, x14, #0xc8
0x00000000037b0de0: cmp        x10, x0
0x00000000037b0de4: b.lo       #0x37b0bdc
0x00000000037b0de8: b          #0x37b0df4
0x00000000037b0dec: mov        x17, #0
0x00000000037b0df0: mov        x16, x8
0x00000000037b0df4: ldr        w9, [x20, #0x88]
0x00000000037b0df8: cmp        w9, #1
0x00000000037b0dfc: b.eq       #0x37b0e2c
0x00000000037b0e00: ldr        x9, [x20, #0xa8]
0x00000000037b0e04: add        x9, x9, x17
0x00000000037b0e08: ldur       w9, [x9, #-0xac]
0x00000000037b0e0c: cmp        w9, #0
0x00000000037b0e10: b.gt       #0x37b0e2c
0x00000000037b0e14: ldr        w0, [x20, #0x9c]
0x00000000037b0e18: cmp        w0, #1
0x00000000037b0e1c: b.lt       #0x37b0e2c
0x00000000037b0e20: mov        x1, x19
0x00000000037b0e24: bl         #0x37b2a68
0x00000000037b0e28: ldp        x8, x16, [x19]
0x00000000037b0e2c: sub        x8, x16, x8
0x00000000037b0e30: asr        x8, x8, #3
0x00000000037b0e34: mul        x1, x8, x26
0x00000000037b0e38: add        x0, sp, #0x18
0x00000000037b0e3c: bl         #0xd92594
0x00000000037b0e40: ldp        x20, x21, [sp, #0x18]
0x00000000037b0e44: cmp        x20, x21
0x00000000037b0e48: b.eq       #0x37b0eb0
0x00000000037b0e4c: mov        x8, #0
0x00000000037b0e50: sub        x9, x21, x20
0x00000000037b0e54: sub        x9, x9, #8
0x00000000037b0e58: lsr        x9, x9, #3
0x00000000037b0e5c: add        x10, x9, #2
0x00000000037b0e60: dup        v0.2d, x9
0x00000000037b0e64: and        x9, x10, #0x3ffffffffffffffe
0x00000000037b0e68: adrp       x10, #0x4bb8000
0x00000000037b0e6c: ldr        q1, [x10, #0x9b0]
0x00000000037b0e70: mov        w10, #2
0x00000000037b0e74: dup        v2.2d, x10
0x00000000037b0e78: cmhs       v3.2d, v0.2d, v1.2d
0x00000000037b0e7c: xtn        v3.2s, v3.2d
0x00000000037b0e80: fmov       w10, s3
0x00000000037b0e84: tbz        w10, #0, #0x37b0e8c
0x00000000037b0e88: str        x8, [x20, x8, lsl #3]
0x00000000037b0e8c: mov        w10, v3.s[1]
0x00000000037b0e90: tbz        w10, #0, #0x37b0ea0
0x00000000037b0e94: add        x10, x20, x8, lsl #3
0x00000000037b0e98: add        x11, x8, #1
0x00000000037b0e9c: str        x11, [x10, #8]
0x00000000037b0ea0: add        x8, x8, #2
0x00000000037b0ea4: add        v1.2d, v1.2d, v2.2d
0x00000000037b0ea8: cmp        x9, x8
0x00000000037b0eac: b.ne       #0x37b0e78
0x00000000037b0eb0: str        x19, [sp, #0x30]
0x00000000037b0eb4: sub        x8, x21, x20
0x00000000037b0eb8: asr        x22, x8, #3
0x00000000037b0ebc: cmp        x22, #0x81
0x00000000037b0ec0: b.lt       #0x37b0efc
0x00000000037b0ec4: adrp       x25, #0x5ba4000
0x00000000037b0ec8: ldr        x25, [x25, #0x738]
0x00000000037b0ecc: mov        x24, x22
0x00000000037b0ed0: lsl        x0, x24, #3
0x00000000037b0ed4: mov        x1, x25
0x00000000037b0ed8: bl         #0x47ea9c0
0x00000000037b0edc: cbnz       x0, #0x37b0f08
0x00000000037b0ee0: lsr        x8, x24, #1
0x00000000037b0ee4: cmp        x24, #1
0x00000000037b0ee8: mov        x24, x8
0x00000000037b0eec: b.hi       #0x37b0ed0
0x00000000037b0ef0: mov        x23, #0
0x00000000037b0ef4: mov        x24, x8
0x00000000037b0ef8: b          #0x37b0f0c
0x00000000037b0efc: mov        x23, #0
0x00000000037b0f00: mov        x24, #0
0x00000000037b0f04: b          #0x37b0f0c
0x00000000037b0f08: mov        x23, x0
0x00000000037b0f0c: add        x2, sp, #0x30
0x00000000037b0f10: mov        x0, x20
0x00000000037b0f14: mov        x1, x21
0x00000000037b0f18: mov        x3, x22
0x00000000037b0f1c: mov        x4, x23
0x00000000037b0f20: mov        x5, x24
0x00000000037b0f24: bl         #0x37b1c70
0x00000000037b0f28: cbz        x23, #0x37b0f34
0x00000000037b0f2c: mov        x0, x23
0x00000000037b0f30: bl         #0x47e93a8
0x00000000037b0f34: ldr        x0, [sp, #0x18]
0x00000000037b0f38: ldr        x9, [x0]
0x00000000037b0f3c: ldr        x8, [x19]
0x00000000037b0f40: mov        w10, #0xc8
0x00000000037b0f44: madd       x9, x9, x10, x8
0x00000000037b0f48: ldrb       w10, [x9, #0x52]
0x00000000037b0f4c: tbnz       w10, #0, #0x37b0f9c
0x00000000037b0f50: ldr        x10, [x19, #8]
0x00000000037b0f54: subs       x10, x10, x8
0x00000000037b0f58: b.eq       #0x37b0f9c
0x00000000037b0f5c: ldr        w9, [x9, #0x14]
0x00000000037b0f60: asr        x10, x10, #3
0x00000000037b0f64: mul        x10, x10, x26
0x00000000037b0f68: cmp        x10, #1
0x00000000037b0f6c: csinc      x10, x10, xzr, hi
0x00000000037b0f70: mov        w11, #0xc8
0x00000000037b0f74: mov        x12, x0
0x00000000037b0f78: ldr        x13, [x12], #8
0x00000000037b0f7c: madd       x13, x13, x11, x8
0x00000000037b0f80: ldrb       w14, [x13, #0x52]
0x00000000037b0f84: cmp        w14, #1
0x00000000037b0f88: b.eq       #0x37b0f98
0x00000000037b0f8c: subs       x10, x10, #1
0x00000000037b0f90: b.ne       #0x37b0f78
0x00000000037b0f94: b          #0x37b0f9c
0x00000000037b0f98: str        w9, [x13, #0x14]
0x00000000037b0f9c: str        x0, [sp, #0x20]
0x00000000037b0fa0: bl         #0x47e93a8
0x00000000037b0fa4: ldr        x0, [sp]
0x00000000037b0fa8: cbz        x0, #0x37b0fb4
0x00000000037b0fac: str        x0, [sp, #8]
0x00000000037b0fb0: bl         #0x47e93a8
0x00000000037b0fb4: ldp        x29, x30, [sp, #0x80]
0x00000000037b0fb8: ldp        x20, x19, [sp, #0x70]
0x00000000037b0fbc: ldp        x22, x21, [sp, #0x60]
0x00000000037b0fc0: ldp        x24, x23, [sp, #0x50]
0x00000000037b0fc4: ldp        x26, x25, [sp, #0x40]
0x00000000037b0fc8: add        sp, sp, #0x90
0x00000000037b0fcc: ret        
0x00000000037b0fd0: mov        x20, x0
0x00000000037b0fd4: cbz        x23, #0x37b0fe0
0x00000000037b0fd8: mov        x0, x23
0x00000000037b0fdc: bl         #0x47e93a8
0x00000000037b0fe0: ldr        x0, [sp, #0x18]
0x00000000037b0fe4: cbz        x0, #0x37b0ff8
0x00000000037b0fe8: str        x0, [sp, #0x20]
0x00000000037b0fec: bl         #0x47e93a8
0x00000000037b0ff0: b          #0x37b0ff8
0x00000000037b0ff4: mov        x20, x0
0x00000000037b0ff8: str        x19, [sp, #0x38]
0x00000000037b0ffc: add        x0, sp, #0x38
0x00000000037b1000: bl         #0x37b24a8
0x00000000037b1004: b          #0x37b100c
0x00000000037b1008: mov        x20, x0
0x00000000037b100c: ldr        x0, [sp]
0x00000000037b1010: cbz        x0, #0x37b101c
0x00000000037b1014: str        x0, [sp, #8]
0x00000000037b1018: bl         #0x47e93a8
0x00000000037b101c: mov        x0, x20
0x00000000037b1020: bl         #0x4b97984
