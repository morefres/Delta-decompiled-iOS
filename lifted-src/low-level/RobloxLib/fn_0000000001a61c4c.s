; instruction-faithful ARM64 fallback for RobloxLib::function_1a61c4c
0x0000000001a61c4c: adrp       x8, #0x6300000
0x0000000001a61c50: ldrsw      x15, [x8, #0x738]
0x0000000001a61c54: add        x16, x2, x15, lsl #4
0x0000000001a61c58: ldp        w8, w9, [x0]
0x0000000001a61c5c: ldp        w10, w11, [x16]
0x0000000001a61c60: eor        w17, w10, w8
0x0000000001a61c64: eor        w3, w11, w9
0x0000000001a61c68: ldp        w10, w9, [x0, #8]
0x0000000001a61c6c: ldp        w11, w12, [x16, #8]
0x0000000001a61c70: and        w13, w17, #0xff
0x0000000001a61c74: adrp       x8, #0x6129000
0x0000000001a61c78: add        x8, x8, #0x570
0x0000000001a61c7c: ldr        w13, [x8, w13, uxtw #2]
0x0000000001a61c80: eor        w0, w12, w9
0x0000000001a61c84: ubfx       w12, w0, #8, #8
0x0000000001a61c88: adrp       x9, #0x6129000
0x0000000001a61c8c: add        x9, x9, #0x970
0x0000000001a61c90: ldr        w12, [x9, w12, uxtw #2]
0x0000000001a61c94: eor        w4, w11, w10
0x0000000001a61c98: ubfx       w11, w4, #0x10, #8
0x0000000001a61c9c: adrp       x10, #0x6129000
0x0000000001a61ca0: add        x10, x10, #0xd70
0x0000000001a61ca4: ldr        w14, [x10, w11, uxtw #2]
0x0000000001a61ca8: eor        w12, w12, w13
0x0000000001a61cac: lsr        w13, w3, #0x18
0x0000000001a61cb0: adrp       x11, #0x612a000
0x0000000001a61cb4: add        x11, x11, #0x170
0x0000000001a61cb8: ldr        w13, [x11, w13, uxtw #2]
0x0000000001a61cbc: eor        w13, w14, w13
0x0000000001a61cc0: eor        w12, w12, w13
0x0000000001a61cc4: str        w12, [x1]
0x0000000001a61cc8: and        w13, w3, #0xff
0x0000000001a61ccc: ldr        w13, [x8, w13, uxtw #2]
0x0000000001a61cd0: ubfx       w14, w17, #8, #8
0x0000000001a61cd4: ldr        w14, [x9, w14, uxtw #2]
0x0000000001a61cd8: eor        w13, w14, w13
0x0000000001a61cdc: ubfx       w14, w0, #0x10, #8
0x0000000001a61ce0: ldr        w14, [x10, w14, uxtw #2]
0x0000000001a61ce4: lsr        w5, w4, #0x18
0x0000000001a61ce8: ldr        w5, [x11, w5, uxtw #2]
0x0000000001a61cec: eor        w14, w14, w5
0x0000000001a61cf0: eor        w13, w13, w14
0x0000000001a61cf4: str        w13, [x1, #4]
0x0000000001a61cf8: and        w14, w4, #0xff
0x0000000001a61cfc: ldr        w14, [x8, w14, uxtw #2]
0x0000000001a61d00: ubfx       w5, w3, #8, #8
0x0000000001a61d04: ldr        w5, [x9, w5, uxtw #2]
0x0000000001a61d08: eor        w14, w5, w14
0x0000000001a61d0c: ubfx       w5, w17, #0x10, #8
0x0000000001a61d10: ldr        w5, [x10, w5, uxtw #2]
0x0000000001a61d14: lsr        w6, w0, #0x18
0x0000000001a61d18: ldr        w6, [x11, w6, uxtw #2]
0x0000000001a61d1c: eor        w5, w5, w6
0x0000000001a61d20: eor        w14, w14, w5
0x0000000001a61d24: str        w14, [x1, #8]
0x0000000001a61d28: and        w0, w0, #0xff
0x0000000001a61d2c: ldr        w0, [x8, w0, uxtw #2]
0x0000000001a61d30: ubfx       w4, w4, #8, #8
0x0000000001a61d34: ldr        w4, [x9, w4, uxtw #2]
0x0000000001a61d38: eor        w0, w4, w0
0x0000000001a61d3c: ubfx       w3, w3, #0x10, #8
0x0000000001a61d40: ldr        w3, [x10, w3, uxtw #2]
0x0000000001a61d44: lsr        w17, w17, #0x18
0x0000000001a61d48: ldr        w17, [x11, w17, uxtw #2]
0x0000000001a61d4c: eor        w17, w3, w17
0x0000000001a61d50: eor        w17, w0, w17
0x0000000001a61d54: str        w17, [x1, #0xc]
0x0000000001a61d58: cmp        w15, #3
0x0000000001a61d5c: b.lt       #0x1a61e4c
0x0000000001a61d60: add        x15, x15, #1
0x0000000001a61d64: sub        x16, x16, #8
0x0000000001a61d68: ldp        w0, w3, [x16, #-8]
0x0000000001a61d6c: eor        w0, w0, w12
0x0000000001a61d70: eor        w3, w3, w13
0x0000000001a61d74: ldp        w12, w13, [x16], #-0x10
0x0000000001a61d78: eor        w4, w12, w14
0x0000000001a61d7c: and        w12, w0, #0xff
0x0000000001a61d80: ldr        w12, [x8, w12, uxtw #2]
0x0000000001a61d84: eor        w17, w13, w17
0x0000000001a61d88: ubfx       w13, w17, #8, #8
0x0000000001a61d8c: ldr        w13, [x9, w13, uxtw #2]
0x0000000001a61d90: eor        w12, w13, w12
0x0000000001a61d94: ubfx       w13, w4, #0x10, #8
0x0000000001a61d98: ldr        w13, [x10, w13, uxtw #2]
0x0000000001a61d9c: lsr        w14, w3, #0x18
0x0000000001a61da0: ldr        w14, [x11, w14, uxtw #2]
0x0000000001a61da4: eor        w13, w13, w14
0x0000000001a61da8: eor        w12, w12, w13
0x0000000001a61dac: str        w12, [x1]
0x0000000001a61db0: and        w13, w3, #0xff
0x0000000001a61db4: ldr        w13, [x8, w13, uxtw #2]
0x0000000001a61db8: ubfx       w14, w0, #8, #8
0x0000000001a61dbc: ldr        w14, [x9, w14, uxtw #2]
0x0000000001a61dc0: eor        w13, w14, w13
0x0000000001a61dc4: ubfx       w14, w17, #0x10, #8
0x0000000001a61dc8: ldr        w14, [x10, w14, uxtw #2]
0x0000000001a61dcc: lsr        w5, w4, #0x18
0x0000000001a61dd0: ldr        w5, [x11, w5, uxtw #2]
0x0000000001a61dd4: eor        w14, w14, w5
0x0000000001a61dd8: eor        w13, w13, w14
0x0000000001a61ddc: str        w13, [x1, #4]
0x0000000001a61de0: and        w14, w4, #0xff
0x0000000001a61de4: ldr        w14, [x8, w14, uxtw #2]
0x0000000001a61de8: ubfx       w5, w3, #8, #8
0x0000000001a61dec: ldr        w5, [x9, w5, uxtw #2]
0x0000000001a61df0: eor        w14, w5, w14
0x0000000001a61df4: ubfx       w5, w0, #0x10, #8
0x0000000001a61df8: ldr        w5, [x10, w5, uxtw #2]
0x0000000001a61dfc: lsr        w6, w17, #0x18
0x0000000001a61e00: ldr        w6, [x11, w6, uxtw #2]
0x0000000001a61e04: eor        w5, w5, w6
0x0000000001a61e08: eor        w14, w14, w5
0x0000000001a61e0c: str        w14, [x1, #8]
0x0000000001a61e10: and        w17, w17, #0xff
0x0000000001a61e14: ldr        w17, [x8, w17, uxtw #2]
0x0000000001a61e18: ubfx       w4, w4, #8, #8
0x0000000001a61e1c: ldr        w4, [x9, w4, uxtw #2]
0x0000000001a61e20: eor        w17, w4, w17
0x0000000001a61e24: ubfx       w3, w3, #0x10, #8
0x0000000001a61e28: ldr        w3, [x10, w3, uxtw #2]
0x0000000001a61e2c: lsr        w0, w0, #0x18
0x0000000001a61e30: ldr        w0, [x11, w0, uxtw #2]
0x0000000001a61e34: eor        w0, w3, w0
0x0000000001a61e38: eor        w17, w17, w0
0x0000000001a61e3c: str        w17, [x1, #0xc]
0x0000000001a61e40: sub        x15, x15, #1
0x0000000001a61e44: cmp        x15, #3
0x0000000001a61e48: b.hi       #0x1a61d68
0x0000000001a61e4c: ldp        w8, w9, [x2, #0x10]
0x0000000001a61e50: eor        w8, w8, w12
0x0000000001a61e54: eor        w9, w9, w13
0x0000000001a61e58: ldp        w10, w11, [x2, #0x18]
0x0000000001a61e5c: eor        w10, w10, w14
0x0000000001a61e60: eor        w11, w11, w17
0x0000000001a61e64: and        x12, x8, #0xff
0x0000000001a61e68: adrp       x13, #0x612a000
0x0000000001a61e6c: add        x13, x13, #0x570
0x0000000001a61e70: ldrb       w12, [x13, x12]
0x0000000001a61e74: strb       w12, [x1]
0x0000000001a61e78: ubfx       x12, x11, #8, #8
0x0000000001a61e7c: ldrb       w12, [x13, x12]
0x0000000001a61e80: strb       w12, [x1, #1]
0x0000000001a61e84: ubfx       x12, x10, #0x10, #8
0x0000000001a61e88: ldrb       w12, [x13, x12]
0x0000000001a61e8c: strb       w12, [x1, #2]
0x0000000001a61e90: lsr        x12, x9, #0x18
0x0000000001a61e94: ldrb       w12, [x13, x12]
0x0000000001a61e98: strb       w12, [x1, #3]
0x0000000001a61e9c: and        x12, x9, #0xff
0x0000000001a61ea0: ldrb       w12, [x13, x12]
0x0000000001a61ea4: strb       w12, [x1, #4]
0x0000000001a61ea8: ubfx       x12, x8, #8, #8
0x0000000001a61eac: ldrb       w12, [x13, x12]
0x0000000001a61eb0: strb       w12, [x1, #5]
0x0000000001a61eb4: ubfx       x12, x11, #0x10, #8
0x0000000001a61eb8: ldrb       w12, [x13, x12]
0x0000000001a61ebc: strb       w12, [x1, #6]
0x0000000001a61ec0: lsr        x12, x10, #0x18
0x0000000001a61ec4: ldrb       w12, [x13, x12]
0x0000000001a61ec8: strb       w12, [x1, #7]
0x0000000001a61ecc: and        x12, x10, #0xff
0x0000000001a61ed0: ldrb       w12, [x13, x12]
0x0000000001a61ed4: strb       w12, [x1, #8]
0x0000000001a61ed8: ubfx       x12, x9, #8, #8
0x0000000001a61edc: ldrb       w12, [x13, x12]
0x0000000001a61ee0: strb       w12, [x1, #9]
0x0000000001a61ee4: ubfx       x12, x8, #0x10, #8
0x0000000001a61ee8: ldrb       w12, [x13, x12]
0x0000000001a61eec: strb       w12, [x1, #0xa]
0x0000000001a61ef0: lsr        x12, x11, #0x18
0x0000000001a61ef4: ldrb       w12, [x13, x12]
0x0000000001a61ef8: strb       w12, [x1, #0xb]
0x0000000001a61efc: and        x11, x11, #0xff
0x0000000001a61f00: ldrb       w11, [x13, x11]
0x0000000001a61f04: strb       w11, [x1, #0xc]
0x0000000001a61f08: ubfx       x10, x10, #8, #8
0x0000000001a61f0c: ldrb       w10, [x13, x10]
0x0000000001a61f10: strb       w10, [x1, #0xd]
0x0000000001a61f14: ubfx       x9, x9, #0x10, #8
0x0000000001a61f18: ldrb       w9, [x13, x9]
0x0000000001a61f1c: strb       w9, [x1, #0xe]
0x0000000001a61f20: lsr        x8, x8, #0x18
0x0000000001a61f24: ldrb       w8, [x13, x8]
0x0000000001a61f28: strb       w8, [x1, #0xf]
0x0000000001a61f2c: ldr        w8, [x2]
0x0000000001a61f30: ldp        w9, w10, [x1]
0x0000000001a61f34: eor        w8, w9, w8
0x0000000001a61f38: str        w8, [x1]
0x0000000001a61f3c: ldr        w8, [x2, #4]
0x0000000001a61f40: eor        w8, w10, w8
0x0000000001a61f44: str        w8, [x1, #4]
0x0000000001a61f48: ldr        w8, [x2, #8]
0x0000000001a61f4c: ldp        w9, w10, [x1, #8]
0x0000000001a61f50: eor        w8, w9, w8
0x0000000001a61f54: str        w8, [x1, #8]
0x0000000001a61f58: ldr        w8, [x2, #0xc]
0x0000000001a61f5c: eor        w8, w10, w8
0x0000000001a61f60: str        w8, [x1, #0xc]
0x0000000001a61f64: mov        w0, #0
0x0000000001a61f68: ret        
