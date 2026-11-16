; instruction-faithful ARM64 fallback for RobloxLib::function_47c89a8
0x00000000047c89a8: b          #0x47be094
0x00000000047c89ac: mov        w8, #0xae3d
0x00000000047c89b0: movk       w8, #0xc2b2, lsl #16
0x00000000047c89b4: mov        w9, #0x79b1
0x00000000047c89b8: movk       w9, #0x9e37, lsl #16
0x00000000047c89bc: mov        w11, #0xeb2f
0x00000000047c89c0: movk       w11, #0x27d4, lsl #16
0x00000000047c89c4: mov        w10, #0x67b1
0x00000000047c89c8: movk       w10, #0x1656, lsl #16
0x00000000047c89cc: and        x12, x2, #0xf
0x00000000047c89d0: adrp       x13, #0x5113000
0x00000000047c89d4: add        x13, x13, #0xcbe
0x00000000047c89d8: adr        x14, #0x47c89e8
0x00000000047c89dc: ldrb       w15, [x13, x12]
0x00000000047c89e0: add        x14, x14, x15, lsl #2
0x00000000047c89e4: br         x14
0x00000000047c89e8: ldr        w9, [x1], #4
0x00000000047c89ec: madd       w9, w9, w8, w0
0x00000000047c89f0: ror        w9, w9, #0xf
0x00000000047c89f4: mul        w0, w9, w11
0x00000000047c89f8: ldr        w9, [x1], #4
0x00000000047c89fc: madd       w9, w9, w8, w0
0x00000000047c8a00: ror        w9, w9, #0xf
0x00000000047c8a04: mul        w0, w9, w11
0x00000000047c8a08: ldr        w9, [x1]
0x00000000047c8a0c: madd       w9, w9, w8, w0
0x00000000047c8a10: ror        w9, w9, #0xf
0x00000000047c8a14: mul        w0, w9, w11
0x00000000047c8a18: b          #0x47c8b04
0x00000000047c8a1c: ldr        w12, [x1], #4
0x00000000047c8a20: madd       w12, w12, w8, w0
0x00000000047c8a24: ror        w12, w12, #0xf
0x00000000047c8a28: mul        w0, w12, w11
0x00000000047c8a2c: ldr        w12, [x1], #4
0x00000000047c8a30: madd       w12, w12, w8, w0
0x00000000047c8a34: ror        w12, w12, #0xf
0x00000000047c8a38: mul        w0, w12, w11
0x00000000047c8a3c: ldr        w12, [x1]
0x00000000047c8a40: madd       w12, w12, w8, w0
0x00000000047c8a44: ror        w12, w12, #0xf
0x00000000047c8a48: ldrb       w13, [x1, #4]
0x00000000047c8a4c: mul        w13, w13, w10
0x00000000047c8a50: madd       w11, w12, w11, w13
0x00000000047c8a54: ror        w11, w11, #0x15
0x00000000047c8a58: ldrb       w12, [x1, #5]
0x00000000047c8a5c: mul        w10, w12, w10
0x00000000047c8a60: madd       w10, w11, w9, w10
0x00000000047c8a64: b          #0x47c8afc
0x00000000047c8a68: ldr        w12, [x1], #4
0x00000000047c8a6c: madd       w12, w12, w8, w0
0x00000000047c8a70: ror        w12, w12, #0xf
0x00000000047c8a74: mul        w0, w12, w11
0x00000000047c8a78: ldr        w12, [x1], #4
0x00000000047c8a7c: madd       w12, w12, w8, w0
0x00000000047c8a80: ror        w12, w12, #0xf
0x00000000047c8a84: mul        w0, w12, w11
0x00000000047c8a88: ldr        w12, [x1], #4
0x00000000047c8a8c: madd       w12, w12, w8, w0
0x00000000047c8a90: ror        w12, w12, #0xf
0x00000000047c8a94: mul        w0, w12, w11
0x00000000047c8a98: ldrb       w11, [x1], #1
0x00000000047c8a9c: madd       w11, w11, w10, w0
0x00000000047c8aa0: ror        w11, w11, #0x15
0x00000000047c8aa4: mul        w0, w11, w9
0x00000000047c8aa8: ldrb       w11, [x1], #1
0x00000000047c8aac: madd       w11, w11, w10, w0
0x00000000047c8ab0: ror        w11, w11, #0x15
0x00000000047c8ab4: mul        w0, w11, w9
0x00000000047c8ab8: ldrb       w11, [x1]
0x00000000047c8abc: madd       w10, w11, w10, w0
0x00000000047c8ac0: b          #0x47c8afc
0x00000000047c8ac4: ldr        w12, [x1], #4
0x00000000047c8ac8: madd       w12, w12, w8, w0
0x00000000047c8acc: ror        w12, w12, #0xf
0x00000000047c8ad0: mul        w0, w12, w11
0x00000000047c8ad4: ldr        w12, [x1], #4
0x00000000047c8ad8: madd       w12, w12, w8, w0
0x00000000047c8adc: ror        w12, w12, #0xf
0x00000000047c8ae0: mul        w0, w12, w11
0x00000000047c8ae4: ldr        w12, [x1]
0x00000000047c8ae8: madd       w12, w12, w8, w0
0x00000000047c8aec: ror        w12, w12, #0xf
0x00000000047c8af0: ldrb       w13, [x1, #4]
0x00000000047c8af4: mul        w10, w13, w10
0x00000000047c8af8: madd       w10, w12, w11, w10
0x00000000047c8afc: ror        w10, w10, #0x15
0x00000000047c8b00: mul        w0, w10, w9
0x00000000047c8b04: eor        w9, w0, w0, lsr #15
0x00000000047c8b08: mov        w10, #0xca77
0x00000000047c8b0c: movk       w10, #0x85eb, lsl #16
0x00000000047c8b10: mul        w9, w9, w10
0x00000000047c8b14: eor        w9, w9, w9, lsr #13
0x00000000047c8b18: mul        w8, w9, w8
0x00000000047c8b1c: eor        w0, w8, w8, lsr #16
0x00000000047c8b20: ret        
0x00000000047c8b24: sub        x19, x8, #0x10e
0x00000000047c8b28: mov        w8, #0xff
0x00000000047c8b2c: udiv       x20, x19, x8
0x00000000047c8b30: add        x2, x20, #1
0x00000000047c8b34: mov        w1, #0xff
0x00000000047c8b38: b          #0x4b98efc
0x00000000047c8b3c: mov        w10, #0xff
0x00000000047c8b40: udiv       x9, x9, x10
0x00000000047c8b44: add        x8, x8, x9
0x00000000047c8b48: add        x8, x8, #1
0x00000000047c8b4c: cmp        x8, x3
0x00000000047c8b50: ret        
0x00000000047c8b54: ldp        x20, x19, [sp, #0xb0]
0x00000000047c8b58: ldp        x22, x21, [sp, #0xa0]
0x00000000047c8b5c: ldp        x24, x23, [sp, #0x90]
0x00000000047c8b60: ldp        x26, x25, [sp, #0x80]
0x00000000047c8b64: ldp        x28, x27, [sp, #0x70]
0x00000000047c8b68: add        sp, sp, #0xd0
0x00000000047c8b6c: ret        
0x00000000047c8b70: sub        x1, x8, x27
0x00000000047c8b74: mov        x0, x24
0x00000000047c8b78: mov        x2, x27
0x00000000047c8b7c: b          #0x4b98ee4
0x00000000047c8b80: sub        x1, x8, x27
0x00000000047c8b84: mov        x0, x24
0x00000000047c8b88: mov        x2, x25
0x00000000047c8b8c: b          #0x4b98ef0
0x00000000047c8b90: add        x2, x8, #1
0x00000000047c8b94: mov        w1, #0xff
0x00000000047c8b98: b          #0x4b98efc
0x00000000047c8b9c: mov        w1, #0xff
0x00000000047c8ba0: b          #0x4b98efc
0x00000000047c8ba4: mov        x0, x1
0x00000000047c8ba8: mov        x1, x24
0x00000000047c8bac: mov        x2, x3
0x00000000047c8bb0: mov        x3, x4
0x00000000047c8bb4: ret        
0x00000000047c8bb8: mov        w9, #0xf0
0x00000000047c8bbc: mov        x0, x24
0x00000000047c8bc0: strb       w9, [x0], #1
0x00000000047c8bc4: cmp        x8, #0xff
0x00000000047c8bc8: ret        
0x00000000047c8bcc: mov        x1, x20
0x00000000047c8bd0: mov        x2, x26
0x00000000047c8bd4: b          #0x4b98ee4
0x00000000047c8bd8: mov        x4, x3
0x00000000047c8bdc: mov        x3, x2
0x00000000047c8be0: mov        x2, x1
0x00000000047c8be4: mov        x1, x0
0x00000000047c8be8: mov        x0, sp
0x00000000047c8bec: ret        
0x00000000047c8bf0: strb       w9, [x0], #1
0x00000000047c8bf4: cmp        x8, #0xff
0x00000000047c8bf8: ret        
0x00000000047c8bfc: add        x8, x8, x19
0x00000000047c8c00: add        x0, x9, #2
0x00000000047c8c04: ret        
0x00000000047c8c08: sub        x10, x11, #5
0x00000000047c8c0c: stur       x10, [x29, #-0x88]
0x00000000047c8c10: sub        x8, x1, w8, uxtw
0x00000000047c8c14: stur       x8, [x29, #-0x78]
0x00000000047c8c18: mov        x8, x1
0x00000000047c8c1c: ldr        x10, [x8], #2
0x00000000047c8c20: mul        x10, x10, x4
0x00000000047c8c24: lsr        x10, x10, #0x32
0x00000000047c8c28: and        x10, x10, #0x3ffc
0x00000000047c8c2c: str        w9, [x2, x10]
0x00000000047c8c30: mov        w10, #1
0x00000000047c8c34: ldur       w12, [x29, #-0x8c]
0x00000000047c8c38: orr        w15, w10, w12, lsl #6
0x00000000047c8c3c: ret        
0x00000000047c8c40: ldr        x10, [x1]
0x00000000047c8c44: str        x10, [x0]
0x00000000047c8c48: ldr        x10, [x1, #8]
0x00000000047c8c4c: str        x10, [x0, #8]
0x00000000047c8c50: ldrh       w10, [x1, #0x10]
0x00000000047c8c54: strh       w10, [x0, #0x10]
0x00000000047c8c58: add        x8, x0, x8
0x00000000047c8c5c: add        x22, x8, #4
0x00000000047c8c60: add        x21, x9, #3
0x00000000047c8c64: ret        
0x00000000047c8c68: ldrb       w10, [x21], #1
0x00000000047c8c6c: add        x8, x8, x10
0x00000000047c8c70: cmp        x10, #0xff
0x00000000047c8c74: ret        
0x00000000047c8c78: str        wzr, [x0]
0x00000000047c8c7c: ldrb       w8, [x1]
0x00000000047c8c80: strb       w8, [x0]
0x00000000047c8c84: ldrb       w8, [x1, #1]
0x00000000047c8c88: strb       w8, [x0, #1]
0x00000000047c8c8c: ldrb       w8, [x1, #2]
0x00000000047c8c90: strb       w8, [x0, #2]
0x00000000047c8c94: ldrb       w8, [x1, #3]
0x00000000047c8c98: strb       w8, [x0, #3]
0x00000000047c8c9c: ret        
0x00000000047c8ca0: ldr        x8, [sp, #0x60]
0x00000000047c8ca4: sub        x1, x8, x28
0x00000000047c8ca8: mov        x0, x25
0x00000000047c8cac: ret        
0x00000000047c8cb0: csel       x23, x9, x14, hi
0x00000000047c8cb4: mov        x0, x22
0x00000000047c8cb8: mov        x1, x21
0x00000000047c8cbc: mov        x2, x23
0x00000000047c8cc0: b          #0x4b98ef0
0x00000000047c8cc4: sub        x8, x10, #5
0x00000000047c8cc8: str        x8, [sp, #0x80]
0x00000000047c8ccc: mov        x11, x1
0x00000000047c8cd0: ldr        x8, [x11], #8
0x00000000047c8cd4: str        x11, [sp, #0x58]
0x00000000047c8cd8: ldur       x11, [x29, #-0x80]
0x00000000047c8cdc: cmp        x11, #0
0x00000000047c8ce0: ret        
0x00000000047c8ce4: ldr        x8, [x1]
0x00000000047c8ce8: str        x8, [x24]
0x00000000047c8cec: ldr        x8, [x1, #8]
0x00000000047c8cf0: str        x8, [x24, #8]
0x00000000047c8cf4: ldrh       w8, [x1, #0x10]
0x00000000047c8cf8: strh       w8, [x24, #0x10]
0x00000000047c8cfc: ret        
0x00000000047c8d00: ldur       q0, [x8, #-0x10]
0x00000000047c8d04: str        q0, [x24]
0x00000000047c8d08: ldr        q0, [x8], #0x20
0x00000000047c8d0c: str        q0, [x24, #0x10]
0x00000000047c8d10: add        x24, x24, #0x20
0x00000000047c8d14: cmp        x24, x23
0x00000000047c8d18: ret        
0x00000000047c8d1c: mov        x2, x21
0x00000000047c8d20: b          #0x4b98ee4
0x00000000047c8d24: mov        x2, x22
0x00000000047c8d28: b          #0x4b98ee4
0x00000000047c8d2c: ldp        q0, q1, [x22]
0x00000000047c8d30: ldp        q2, q3, [x22, #0x20]
0x00000000047c8d34: stp        q2, q3, [x23, #0x20]
0x00000000047c8d38: stp        q0, q1, [x23], #0x40
0x00000000047c8d3c: add        x22, x22, #0x40
0x00000000047c8d40: cmp        x23, x24
0x00000000047c8d44: ret        
0x00000000047c8d48: ldr        x14, [x1]
0x00000000047c8d4c: str        x14, [x0]
0x00000000047c8d50: ldr        x14, [x1, #8]
0x00000000047c8d54: str        x14, [x0, #8]
0x00000000047c8d58: ldrh       w14, [x1, #0x10]
0x00000000047c8d5c: strh       w14, [x0, #0x10]
0x00000000047c8d60: ret        
0x00000000047c8d64: ldur       q0, [x14, #-0x10]
0x00000000047c8d68: str        q0, [x0]
0x00000000047c8d6c: ldr        q0, [x14], #0x20
0x00000000047c8d70: str        q0, [x0, #0x10]
0x00000000047c8d74: add        x0, x0, #0x20
0x00000000047c8d78: cmp        x0, x22
0x00000000047c8d7c: ret        
0x00000000047c8d80: ldp        x28, x27, [sp], #0x20
0x00000000047c8d84: ret        
0x00000000047c8d88: add        x14, x0, x15
0x00000000047c8d8c: ldp        q0, q1, [x14]
0x00000000047c8d90: ldp        q2, q3, [x14, #0x20]
0x00000000047c8d94: stp        q2, q3, [x0, #0x20]
0x00000000047c8d98: stp        q0, q1, [x0], #0x40
0x00000000047c8d9c: cmp        x0, x22
0x00000000047c8da0: ret        
0x00000000047c8da4: ldp        q0, q1, [x21]
0x00000000047c8da8: ldp        q2, q3, [x21, #0x20]
0x00000000047c8dac: stp        q2, q3, [x22, #0x20]
0x00000000047c8db0: stp        q0, q1, [x22], #0x40
0x00000000047c8db4: add        x21, x21, #0x40
0x00000000047c8db8: cmp        x22, x0
0x00000000047c8dbc: ret        
0x00000000047c8dc0: ldrb       w8, [x0]
0x00000000047c8dc4: cmp        w8, #0
0x00000000047c8dc8: csetm      w8, ne
0x00000000047c8dcc: ret        
0x00000000047c8dd0: add        w10, w8, w22
0x00000000047c8dd4: str        w10, [x26, #0x18]
0x00000000047c8dd8: add        w10, w9, w22
0x00000000047c8ddc: mov        w11, #2
0x00000000047c8de0: stp        w10, w11, [x26, #0x10]
0x00000000047c8de4: ret        
0x00000000047c8de8: cmp        x15, x8
0x00000000047c8dec: csel       x2, x15, x8, lo
0x00000000047c8df0: add        x8, x1, x2
0x00000000047c8df4: add        x22, x0, x2
0x00000000047c8df8: cmp        x8, x0
0x00000000047c8dfc: ret        
0x00000000047c8e00: add        x10, x8, #0xf
0x00000000047c8e04: cmn        x0, x10
0x00000000047c8e08: cset       w9, hs
0x00000000047c8e0c: mov        w11, #0xf
0x00000000047c8e10: cmn        x8, #1
0x00000000047c8e14: ret        
0x00000000047c8e18: mov        x4, #0xbb000000
0x00000000047c8e1c: movk       x4, #0xbcdc, lsl #32
0x00000000047c8e20: movk       x4, #0xcf1b, lsl #48
0x00000000047c8e24: ldp        x3, x2, [x29, #-0x70]
0x00000000047c8e28: ldur       x1, [x29, #-0x60]
0x00000000047c8e2c: ret        
0x00000000047c8e30: str        wzr, [x0]
0x00000000047c8e34: ldrh       w15, [x1]
0x00000000047c8e38: strh       w15, [x0]
0x00000000047c8e3c: ldrh       w15, [x1, #2]
0x00000000047c8e40: strh       w15, [x0, #2]
0x00000000047c8e44: ret        
0x00000000047c8e48: add        x14, x8, #0xf
0x00000000047c8e4c: cmn        x22, x14
0x00000000047c8e50: cset       w9, hs
0x00000000047c8e54: cmn        x21, x14
0x00000000047c8e58: cset       w8, hs
0x00000000047c8e5c: ret        
0x00000000047c8e60: mov        w10, w22
0x00000000047c8e64: str        x10, [sp, #0x60]
0x00000000047c8e68: sub        x10, x9, x5
0x00000000047c8e6c: stur       x11, [x29, #-0x80]
0x00000000047c8e70: cmp        x11, #0
0x00000000047c8e74: ret        
0x00000000047c8e78: mov        x2, x26
0x00000000047c8e7c: b          #0x4b98ef0
0x00000000047c8e80: mov        x0, x21
0x00000000047c8e84: mov        w1, #0x4000
0x00000000047c8e88: b          #0x4b987a0
0x00000000047c8e8c: mov        x0, x21
0x00000000047c8e90: mov        w1, #0x401c
0x00000000047c8e94: b          #0x4b987a0
0x00000000047c8e98: mov        x2, x23
0x00000000047c8e9c: b          #0x4b98ee4
0x00000000047c8ea0: mov        x1, x22
0x00000000047c8ea4: mov        x2, x27
0x00000000047c8ea8: b          #0x4b98ee4
0x00000000047c8eac: mov        x0, x20
0x00000000047c8eb0: mov        x2, x21
0x00000000047c8eb4: b          #0x4b98ef0
0x00000000047c8eb8: mov        w5, #1
0x00000000047c8ebc: b          #0x4b788c4
0x00000000047c8ec0: ldr        x10, [x8], #8
0x00000000047c8ec4: str        x10, [x9], #8
0x00000000047c8ec8: ret        
0x00000000047c8ecc: ldrb       w9, [x8], #1
0x00000000047c8ed0: strb       w9, [x0], #1
0x00000000047c8ed4: ret        
0x00000000047c8ed8: ldrh       w14, [x21], #2
0x00000000047c8edc: sub        x1, x0, x14
0x00000000047c8ee0: ret        
0x00000000047c8ee4: ldr        q0, [x21]
0x00000000047c8ee8: str        q0, [x22]
0x00000000047c8eec: add        x0, x22, x14
0x00000000047c8ef0: add        x9, x21, x14
0x00000000047c8ef4: ret        
0x00000000047c8ef8: add        x24, x8, #6
0x00000000047c8efc: sub        w19, w11, #0x40b
0x00000000047c8f00: mov        w8, #0x3fc
0x00000000047c8f04: udiv       w20, w19, w8
0x00000000047c8f08: ret        
0x00000000047c8f0c: ldr        w8, [x8, x14, lsl #2]
0x00000000047c8f10: add        x8, x1, x8
0x00000000047c8f14: ldr        w9, [x8]
0x00000000047c8f18: str        w9, [x0, #4]
0x00000000047c8f1c: ret        
0x00000000047c8f20: add        x9, x9, x11
0x00000000047c8f24: cmp        x11, #0xff
0x00000000047c8f28: ret        
0x00000000047c8f2c: ldr        x9, [sp, #0x60]
0x00000000047c8f30: add        x9, x1, x9
0x00000000047c8f34: sub        x9, x9, #5
0x00000000047c8f38: str        x9, [sp, #0x50]
0x00000000047c8f3c: ret        
0x00000000047c8f40: ldr        w15, [x15, x14, lsl #2]
0x00000000047c8f44: add        x15, x1, x15
0x00000000047c8f48: ldr        w16, [x15]
0x00000000047c8f4c: str        w16, [x0, #4]
0x00000000047c8f50: ret        
0x00000000047c8f54: mov        w1, #0xff
0x00000000047c8f58: mov        x17, #0xbb000000
0x00000000047c8f5c: ret        
0x00000000047c8f60: cmp        w23, #1
0x00000000047c8f64: csinc      w8, w23, wzr, gt
0x00000000047c8f68: cmp        w8, #0x10, lsl #12
0x00000000047c8f6c: mov        w9, #0x10001
0x00000000047c8f70: ret        
0x00000000047c8f74: ldur       x26, [x29, #-0x88]
0x00000000047c8f78: strb       w8, [x0]
0x00000000047c8f7c: ret        
0x00000000047c8f80: ldrb       w8, [x21], #1
0x00000000047c8f84: cmp        x8, #0xff
0x00000000047c8f88: ret        
0x00000000047c8f8c: add        sp, sp, #4, lsl #12
0x00000000047c8f90: add        sp, sp, #0x20
0x00000000047c8f94: ret        
0x00000000047c8f98: sub        x10, x11, #6
0x00000000047c8f9c: str        x10, [sp, #0x68]
0x00000000047c8fa0: mvn        x9, x9
0x00000000047c8fa4: add        x9, x9, x1
0x00000000047c8fa8: ret        
0x00000000047c8fac: add        x8, x1, x8
0x00000000047c8fb0: sub        x8, x8, x27
0x00000000047c8fb4: ret        
0x00000000047c8fb8: ldr        q0, [x15]
0x00000000047c8fbc: str        q0, [x22]
0x00000000047c8fc0: add        x15, x15, x14
0x00000000047c8fc4: add        x0, x22, x14
0x00000000047c8fc8: ret        
0x00000000047c8fcc: ldp        x20, x19, [sp, #0x60]
0x00000000047c8fd0: ldp        x22, x21, [sp, #0x50]
0x00000000047c8fd4: ldp        x24, x23, [sp, #0x40]
0x00000000047c8fd8: ldp        x26, x25, [sp, #0x30]
0x00000000047c8fdc: ldp        x28, x27, [sp, #0x20]
0x00000000047c8fe0: add        sp, sp, #0x80
0x00000000047c8fe4: ret        
0x00000000047c8fe8: sub        sp, sp, #0xd0
0x00000000047c8fec: stp        x28, x27, [sp, #0x70]
0x00000000047c8ff0: stp        x26, x25, [sp, #0x80]
0x00000000047c8ff4: stp        x24, x23, [sp, #0x90]
0x00000000047c8ff8: stp        x22, x21, [sp, #0xa0]
0x00000000047c8ffc: stp        x20, x19, [sp, #0xb0]
0x00000000047c9000: ret        
0x00000000047c9004: str        x1, [x0, #0x28]
0x00000000047c9008: str        w2, [x0, #0x30]
0x00000000047c900c: ret        
