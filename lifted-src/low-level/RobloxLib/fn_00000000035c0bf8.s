; instruction-faithful ARM64 fallback for RobloxLib::function_35c0bf8
0x00000000035c0bf8: add        x8, x0, #1
0x00000000035c0bfc: mov        w9, #2
0x00000000035c0c00: cmp        w1, #1
0x00000000035c0c04: b.lt       #0x35c0c54
0x00000000035c0c08: mov        w10, #0x10
0x00000000035c0c0c: mov        w11, #6
0x00000000035c0c10: mov        x12, x1
0x00000000035c0c14: cmp        w10, #0
0x00000000035c0c18: csel       w9, w11, w9, eq
0x00000000035c0c1c: ldrb       w13, [x8], #1
0x00000000035c0c20: cbz        x13, #0x35c0c48
0x00000000035c0c24: and        x14, x9, #0xff
0x00000000035c0c28: sub        x15, x13, #1
0x00000000035c0c2c: sub        x16, x13, #2
0x00000000035c0c30: umulh      x17, x15, x16
0x00000000035c0c34: smull      x15, w15, w16
0x00000000035c0c38: extr       x15, x17, x15, #1
0x00000000035c0c3c: add        x13, x15, x13, lsl #1
0x00000000035c0c40: sub        x13, x13, #1
0x00000000035c0c44: madd       x8, x13, x14, x8
0x00000000035c0c48: sub        w10, w10, #1
0x00000000035c0c4c: sub        w12, w12, #1
0x00000000035c0c50: cbnz       w12, #0x35c0c14
0x00000000035c0c54: cmp        w1, #0x10
0x00000000035c0c58: mov        w10, #6
0x00000000035c0c5c: csel       w9, w10, w9, eq
0x00000000035c0c60: mov        w10, #1
0x00000000035c0c64: and        x11, x9, #0xff
0x00000000035c0c68: sub        w12, w2, #1
0x00000000035c0c6c: sub        w13, w2, #2
0x00000000035c0c70: umull      x13, w12, w13
0x00000000035c0c74: lsr        x13, x13, #1
0x00000000035c0c78: add        x12, x13, w12, uxtw #1
0x00000000035c0c7c: mul        x11, x11, x12
0x00000000035c0c80: add        x11, x11, w9, uxtb
0x00000000035c0c84: cmp        w2, #1
0x00000000035c0c88: csinc      x10, x10, x11, lt
0x00000000035c0c8c: add        x8, x8, x10
0x00000000035c0c90: and        w10, w9, #0xff
0x00000000035c0c94: mul        w10, w10, w2
0x00000000035c0c98: add        w9, w10, w9, uxtb
0x00000000035c0c9c: sxtw       x1, w9
0x00000000035c0ca0: cmp        w9, #0
0x00000000035c0ca4: csel       x0, xzr, x8, eq
0x00000000035c0ca8: ret        
0x00000000035c0cac: cmp        x0, #0x10
0x00000000035c0cb0: mov        w8, #2
0x00000000035c0cb4: mov        w9, #6
0x00000000035c0cb8: csel       x0, x9, x8, hi
0x00000000035c0cbc: ret        
0x00000000035c0cc0: cmp        w0, w1
0x00000000035c0cc4: b.ne       #0x35c0cdc
0x00000000035c0cc8: mul        w8, w2, w0
0x00000000035c0ccc: sxtw       x2, w8
0x00000000035c0cd0: mov        x0, x4
0x00000000035c0cd4: mov        x1, x3
0x00000000035c0cd8: b          #0x4b98ee4
0x00000000035c0cdc: cmp        w2, #1
0x00000000035c0ce0: b.lt       #0x35c0d28
0x00000000035c0ce4: mov        w8, #0
0x00000000035c0ce8: mov        w9, #0
0x00000000035c0cec: mov        w10, #0
0x00000000035c0cf0: cmp        w1, #1
0x00000000035c0cf4: b.lt       #0x35c0d14
0x00000000035c0cf8: add        x11, x4, w8, sxtw
0x00000000035c0cfc: mov        x12, x1
0x00000000035c0d00: add        x13, x3, w9, sxtw
0x00000000035c0d04: ldrb       w14, [x13], #1
0x00000000035c0d08: strb       w14, [x11], #1
0x00000000035c0d0c: subs       w12, w12, #1
0x00000000035c0d10: b.ne       #0x35c0d04
0x00000000035c0d14: add        w10, w10, #1
0x00000000035c0d18: add        w9, w9, w1
0x00000000035c0d1c: add        w8, w8, w0
0x00000000035c0d20: cmp        w10, w2
0x00000000035c0d24: b.ne       #0x35c0cf0
0x00000000035c0d28: ret        
