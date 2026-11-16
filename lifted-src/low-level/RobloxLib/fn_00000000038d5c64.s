; instruction-faithful ARM64 fallback for RobloxLib::function_38d5c64
0x00000000038d5c64: strh       wzr, [x0]
0x00000000038d5c68: strb       wzr, [x0, #2]
0x00000000038d5c6c: mov        w8, #-1
0x00000000038d5c70: stur       w8, [x0, #5]
0x00000000038d5c74: str        w8, [x0, #8]
0x00000000038d5c78: b          #0x386c65c
0x00000000038d5c7c: ldr        w12, [sp, #4]
0x00000000038d5c80: ldr        w9, [x0, #0x460]
0x00000000038d5c84: cmp        w9, w12
0x00000000038d5c88: b.le       #0x38d5df8
0x00000000038d5c8c: ldr        w13, [sp, #8]
0x00000000038d5c90: ldr        w10, [x0, #0x468]
0x00000000038d5c94: cmp        w10, w13
0x00000000038d5c98: b.le       #0x38d5df8
0x00000000038d5c9c: ldr        w11, [sp]
0x00000000038d5ca0: str        x3, [x1, #0x1c0]
0x00000000038d5ca4: ldr        x8, [x3]
0x00000000038d5ca8: ldrsb      x8, [x8, #4]
0x00000000038d5cac: neg        w14, w12, lsl #6
0x00000000038d5cb0: str        w14, [x1, #0x1f0]
0x00000000038d5cb4: add        w11, w12, w11
0x00000000038d5cb8: sub        w9, w9, w11
0x00000000038d5cbc: lsl        w9, w9, #6
0x00000000038d5cc0: str        w9, [x1, #0x1f4]
0x00000000038d5cc4: neg        w9, w13, lsl #6
0x00000000038d5cc8: str        w9, [x1, #0x1e8]
0x00000000038d5ccc: add        w9, w13, w7
0x00000000038d5cd0: sub        w9, w10, w9
0x00000000038d5cd4: lsl        w9, w9, #6
0x00000000038d5cd8: str        w9, [x1, #0x1ec]
0x00000000038d5cdc: cbz        w12, #0x38d5cf0
0x00000000038d5ce0: ldrsw      x9, [x1, #0x1b8]
0x00000000038d5ce4: sub        x9, x3, x9, lsl #3
0x00000000038d5ce8: ldr        x9, [x9]
0x00000000038d5cec: b          #0x38d5cf4
0x00000000038d5cf0: mov        x9, #0
0x00000000038d5cf4: str        x9, [x1, #0x1d0]
0x00000000038d5cf8: ldr        w10, [x2, #8]
0x00000000038d5cfc: cmp        w10, w13
0x00000000038d5d00: b.ge       #0x38d5d0c
0x00000000038d5d04: ldur       x10, [x3, #-8]
0x00000000038d5d08: b          #0x38d5d10
0x00000000038d5d0c: mov        x10, #0
0x00000000038d5d10: str        x10, [x1, #0x1c8]
0x00000000038d5d14: ldr        w11, [x4, x8, lsl #2]
0x00000000038d5d18: add        w11, w11, #1
0x00000000038d5d1c: str        w11, [x4, x8, lsl #2]
0x00000000038d5d20: ldr        w11, [x0, #0x43c]
0x00000000038d5d24: cbz        w11, #0x38d5df8
0x00000000038d5d28: ldr        x11, [x3]
0x00000000038d5d2c: ldrb       w1, [x11]
0x00000000038d5d30: adrp       x14, #0x4fc0000
0x00000000038d5d34: add        x14, x14, #0xfce
0x00000000038d5d38: ldrb       w14, [x14, x1]
0x00000000038d5d3c: ldr        w15, [x0, #0x460]
0x00000000038d5d40: sub        w15, w15, w12
0x00000000038d5d44: cmp        w15, w14
0x00000000038d5d48: csel       w14, w15, w14, lt
0x00000000038d5d4c: cmp        w14, #1
0x00000000038d5d50: b.lt       #0x38d5dfc
0x00000000038d5d54: mov        w15, #0
0x00000000038d5d58: ldr        x16, [x0, #0x540]
0x00000000038d5d5c: ldr        w17, [x0, #0x468]
0x00000000038d5d60: sub        w0, w17, w13
0x00000000038d5d64: adrp       x2, #0x4fc0000
0x00000000038d5d68: add        x2, x2, #0xfc1
0x00000000038d5d6c: ldrb       w1, [x2, x1]
0x00000000038d5d70: cmp        w0, w1
0x00000000038d5d74: csel       w0, w0, w1, lt
0x00000000038d5d78: madd       w13, w17, w12, w13
0x00000000038d5d7c: mov        w12, #8
0x00000000038d5d80: cmp        w0, #1
0x00000000038d5d84: b.lt       #0x38d5da8
0x00000000038d5d88: mov        x1, x13
0x00000000038d5d8c: mov        x2, x0
0x00000000038d5d90: ldrb       w3, [x16, w1, sxtw]
0x00000000038d5d94: cmp        w12, w3
0x00000000038d5d98: csel       w12, w12, w3, lt
0x00000000038d5d9c: add        w1, w1, #1
0x00000000038d5da0: subs       x2, x2, #1
0x00000000038d5da4: b.ne       #0x38d5d90
0x00000000038d5da8: add        w15, w15, #1
0x00000000038d5dac: add        w13, w13, w17
0x00000000038d5db0: cmp        w15, w14
0x00000000038d5db4: b.ne       #0x38d5d80
0x00000000038d5db8: cbz        x9, #0x38d5dc0
0x00000000038d5dbc: ldrsb      x9, [x9, #5]
0x00000000038d5dc0: cbz        x10, #0x38d5dc8
0x00000000038d5dc4: ldrsb      x10, [x10, #5]
0x00000000038d5dc8: cmp        w12, w8
0x00000000038d5dcc: cset       w12, eq
0x00000000038d5dd0: add        x9, x10, x9
0x00000000038d5dd4: strb       w12, [x11, #5]
0x00000000038d5dd8: add        x9, x5, x9, lsl #3
0x00000000038d5ddc: ldr        w10, [x9, w12, uxtw #2]
0x00000000038d5de0: add        w10, w10, #1
0x00000000038d5de4: str        w10, [x9, w12, uxtw #2]
0x00000000038d5de8: b.eq       #0x38d5df8
0x00000000038d5dec: ldr        w9, [x6, x8, lsl #2]
0x00000000038d5df0: add        w9, w9, #1
0x00000000038d5df4: str        w9, [x6, x8, lsl #2]
0x00000000038d5df8: ret        
0x00000000038d5dfc: mov        w12, #8
0x00000000038d5e00: cbnz       x9, #0x38d5dbc
0x00000000038d5e04: b          #0x38d5dc0
0x00000000038d5e08: cmp        w6, #0x3d
0x00000000038d5e0c: b.lt       #0x38d5e1c
0x00000000038d5e10: cbnz       w7, #0x38d5e1c
0x00000000038d5e14: mov        w0, #0
0x00000000038d5e18: ret        
0x00000000038d5e1c: adrp       x8, #0x4fc0000
0x00000000038d5e20: add        x8, x8, #0xf80
0x00000000038d5e24: ldrb       w8, [x8, w5, sxtw]
0x00000000038d5e28: mov        w9, #4
0x00000000038d5e2c: lsl        w8, w9, w8
0x00000000038d5e30: adrp       x10, #0x4fc0000
0x00000000038d5e34: add        x10, x10, #0xf8d
0x00000000038d5e38: ldrb       w10, [x10, w5, sxtw]
0x00000000038d5e3c: lsl        w9, w9, w10
0x00000000038d5e40: asr        w10, w9, #1
0x00000000038d5e44: asr        w9, w9, #2
0x00000000038d5e48: mul        w10, w10, w3
0x00000000038d5e4c: add        w10, w10, w8, asr #1
0x00000000038d5e50: ldrb       w0, [x0, w10, sxtw]
0x00000000038d5e54: mul        w9, w9, w4
0x00000000038d5e58: add        w8, w9, w8, asr #2
0x00000000038d5e5c: ldrb       w1, [x1, w8, sxtw]
0x00000000038d5e60: ldrb       w2, [x2, w8, sxtw]
0x00000000038d5e64: cmp        w6, #0x1a
0x00000000038d5e68: ccmp       w7, #0, #0, ge
0x00000000038d5e6c: cset       w3, ne
0x00000000038d5e70: b          #0x39042ec
