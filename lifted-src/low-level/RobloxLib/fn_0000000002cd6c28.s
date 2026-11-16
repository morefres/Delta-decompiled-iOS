; instruction-faithful ARM64 fallback for RobloxLib::function_2cd6c28
0x0000000002cd6c28: subs       x8, x2, #2
0x0000000002cd6c2c: b.lt       #0x2cd6d24
0x0000000002cd6c30: sub        x9, x3, x0
0x0000000002cd6c34: lsr        x8, x8, #1
0x0000000002cd6c38: cmp        x8, x9, asr #5
0x0000000002cd6c3c: b.lt       #0x2cd6d24
0x0000000002cd6c40: asr        x11, x9, #4
0x0000000002cd6c44: add        x9, x11, #1
0x0000000002cd6c48: add        x10, x0, x9, lsl #5
0x0000000002cd6c4c: add        x11, x11, #2
0x0000000002cd6c50: cmp        x11, x2
0x0000000002cd6c54: b.ge       #0x2cd6c74
0x0000000002cd6c58: mov        x12, x10
0x0000000002cd6c5c: ldr        s0, [x12, #0x20]!
0x0000000002cd6c60: ldr        s1, [x10]
0x0000000002cd6c64: fcmp       s1, s0
0x0000000002cd6c68: b.pl       #0x2cd6c74
0x0000000002cd6c6c: mov        x10, x12
0x0000000002cd6c70: mov        x9, x11
0x0000000002cd6c74: ldr        s1, [x10]
0x0000000002cd6c78: ldr        s0, [x3]
0x0000000002cd6c7c: fcmp       s1, s0
0x0000000002cd6c80: b.mi       #0x2cd6d24
0x0000000002cd6c84: ldrb       w11, [x3, #8]
0x0000000002cd6c88: ldr        w12, [x3, #0xc]
0x0000000002cd6c8c: ldrh       w13, [x3, #0x10]
0x0000000002cd6c90: ldr        x14, [x3, #0x18]
0x0000000002cd6c94: mov        x15, x3
0x0000000002cd6c98: mov        x3, x10
0x0000000002cd6c9c: str        s1, [x15]
0x0000000002cd6ca0: ldr        w10, [x10, #0xc]
0x0000000002cd6ca4: str        w10, [x15, #0xc]
0x0000000002cd6ca8: ldrh       w10, [x3, #0x10]
0x0000000002cd6cac: strh       w10, [x15, #0x10]
0x0000000002cd6cb0: ldrb       w10, [x3, #8]
0x0000000002cd6cb4: strb       w10, [x15, #8]
0x0000000002cd6cb8: ldr        x10, [x3, #0x18]
0x0000000002cd6cbc: str        x10, [x15, #0x18]
0x0000000002cd6cc0: cmp        x8, x9
0x0000000002cd6cc4: b.lt       #0x2cd6d10
0x0000000002cd6cc8: lsl        x15, x9, #1
0x0000000002cd6ccc: mov        w10, #1
0x0000000002cd6cd0: bfi        x10, x9, #1, #0x3f
0x0000000002cd6cd4: mov        x9, x10
0x0000000002cd6cd8: add        x10, x0, x10, lsl #5
0x0000000002cd6cdc: add        x15, x15, #2
0x0000000002cd6ce0: cmp        x15, x2
0x0000000002cd6ce4: b.ge       #0x2cd6d04
0x0000000002cd6ce8: mov        x16, x10
0x0000000002cd6cec: ldr        s1, [x16, #0x20]!
0x0000000002cd6cf0: ldr        s2, [x10]
0x0000000002cd6cf4: fcmp       s2, s1
0x0000000002cd6cf8: b.pl       #0x2cd6d04
0x0000000002cd6cfc: mov        x10, x16
0x0000000002cd6d00: mov        x9, x15
0x0000000002cd6d04: ldr        s1, [x10]
0x0000000002cd6d08: fcmp       s1, s0
0x0000000002cd6d0c: b.pl       #0x2cd6c94
0x0000000002cd6d10: str        s0, [x3]
0x0000000002cd6d14: str        w12, [x3, #0xc]
0x0000000002cd6d18: strh       w13, [x3, #0x10]
0x0000000002cd6d1c: strb       w11, [x3, #8]
0x0000000002cd6d20: str        x14, [x3, #0x18]
0x0000000002cd6d24: ret        
0x0000000002cd6d28: mov        x9, #0
0x0000000002cd6d2c: sub        x8, x2, #2
0x0000000002cd6d30: add        x8, x8, x8, lsr #63
0x0000000002cd6d34: asr        x8, x8, #1
0x0000000002cd6d38: mov        x10, x0
0x0000000002cd6d3c: add        x11, x0, x9, lsl #5
0x0000000002cd6d40: add        x0, x11, #0x20
0x0000000002cd6d44: lsl        x12, x9, #1
0x0000000002cd6d48: mov        w13, #1
0x0000000002cd6d4c: bfi        x13, x9, #1, #0x3f
0x0000000002cd6d50: mov        x9, x13
0x0000000002cd6d54: add        x12, x12, #2
0x0000000002cd6d58: cmp        x12, x2
0x0000000002cd6d5c: b.ge       #0x2cd6d78
0x0000000002cd6d60: ldr        s0, [x11, #0x40]!
0x0000000002cd6d64: ldur       s1, [x11, #-0x20]
0x0000000002cd6d68: fcmp       s1, s0
0x0000000002cd6d6c: b.pl       #0x2cd6d78
0x0000000002cd6d70: mov        x0, x11
0x0000000002cd6d74: mov        x9, x12
0x0000000002cd6d78: ldr        s0, [x0]
0x0000000002cd6d7c: str        s0, [x10]
0x0000000002cd6d80: ldr        w11, [x0, #0xc]
0x0000000002cd6d84: str        w11, [x10, #0xc]
0x0000000002cd6d88: ldrh       w11, [x0, #0x10]
0x0000000002cd6d8c: strh       w11, [x10, #0x10]
0x0000000002cd6d90: ldrb       w11, [x0, #8]
0x0000000002cd6d94: strb       w11, [x10, #8]
0x0000000002cd6d98: ldr        x11, [x0, #0x18]
0x0000000002cd6d9c: str        x11, [x10, #0x18]
0x0000000002cd6da0: cmp        x9, x8
0x0000000002cd6da4: b.le       #0x2cd6d38
0x0000000002cd6da8: ret        
0x0000000002cd6dac: subs       x8, x3, #2
0x0000000002cd6db0: b.lt       #0x2cd6e3c
0x0000000002cd6db4: lsr        x9, x8, #1
0x0000000002cd6db8: add        x14, x0, x9, lsl #5
0x0000000002cd6dbc: mov        x8, x1
0x0000000002cd6dc0: ldr        s0, [x8, #-0x20]!
0x0000000002cd6dc4: ldr        s1, [x14]
0x0000000002cd6dc8: fcmp       s1, s0
0x0000000002cd6dcc: b.pl       #0x2cd6e3c
0x0000000002cd6dd0: ldurb      w10, [x1, #-0x18]
0x0000000002cd6dd4: ldur       w11, [x1, #-0x14]
0x0000000002cd6dd8: ldurh      w12, [x1, #-0x10]
0x0000000002cd6ddc: ldur       x13, [x1, #-8]
0x0000000002cd6de0: mov        x15, x8
0x0000000002cd6de4: mov        x8, x14
0x0000000002cd6de8: str        s1, [x15]
0x0000000002cd6dec: ldr        w14, [x14, #0xc]
0x0000000002cd6df0: str        w14, [x15, #0xc]
0x0000000002cd6df4: ldrh       w14, [x8, #0x10]
0x0000000002cd6df8: strh       w14, [x15, #0x10]
0x0000000002cd6dfc: ldrb       w14, [x8, #8]
0x0000000002cd6e00: strb       w14, [x15, #8]
0x0000000002cd6e04: ldr        x14, [x8, #0x18]
0x0000000002cd6e08: str        x14, [x15, #0x18]
0x0000000002cd6e0c: cbz        x9, #0x2cd6e28
0x0000000002cd6e10: sub        x9, x9, #1
0x0000000002cd6e14: lsr        x9, x9, #1
0x0000000002cd6e18: add        x14, x0, x9, lsl #5
0x0000000002cd6e1c: ldr        s1, [x14]
0x0000000002cd6e20: fcmp       s1, s0
0x0000000002cd6e24: b.mi       #0x2cd6de0
0x0000000002cd6e28: str        s0, [x8]
0x0000000002cd6e2c: str        w11, [x8, #0xc]
0x0000000002cd6e30: strh       w12, [x8, #0x10]
0x0000000002cd6e34: strb       w10, [x8, #8]
0x0000000002cd6e38: str        x13, [x8, #0x18]
0x0000000002cd6e3c: ret        
