; instruction-faithful ARM64 fallback for RobloxLib::function_35f9bac
0x00000000035f9bac: ldr        x8, [x1, #8]
0x00000000035f9bb0: ldr        x9, [x0, #8]
0x00000000035f9bb4: ldrb       w11, [x1]
0x00000000035f9bb8: ldrb       w10, [x0]
0x00000000035f9bbc: cmp        w11, w10
0x00000000035f9bc0: cset       w12, lo
0x00000000035f9bc4: cmp        x8, x9
0x00000000035f9bc8: cset       w13, lo
0x00000000035f9bcc: csel       w15, w12, w13, eq
0x00000000035f9bd0: ldr        x12, [x2, #8]
0x00000000035f9bd4: ldrb       w13, [x2]
0x00000000035f9bd8: cmp        w13, w11
0x00000000035f9bdc: cset       w14, lo
0x00000000035f9be0: cmp        x12, x8
0x00000000035f9be4: cset       w16, lo
0x00000000035f9be8: csel       w14, w14, w16, eq
0x00000000035f9bec: tbz        w15, #0, #0x35f9c04
0x00000000035f9bf0: cbz        w14, #0x35f9c5c
0x00000000035f9bf4: strb       w13, [x0]
0x00000000035f9bf8: strb       w10, [x2]
0x00000000035f9bfc: str        x12, [x0, #8]
0x00000000035f9c00: b          #0x35f9c9c
0x00000000035f9c04: cbz        w14, #0x35f9ca8
0x00000000035f9c08: strb       w13, [x1]
0x00000000035f9c0c: strb       w11, [x2]
0x00000000035f9c10: str        x12, [x1, #8]
0x00000000035f9c14: str        x8, [x2, #8]
0x00000000035f9c18: ldr        x9, [x1, #8]
0x00000000035f9c1c: ldr        x10, [x0, #8]
0x00000000035f9c20: ldrb       w11, [x1]
0x00000000035f9c24: ldrb       w12, [x0]
0x00000000035f9c28: cmp        w11, w12
0x00000000035f9c2c: cset       w13, lo
0x00000000035f9c30: cmp        x9, x10
0x00000000035f9c34: cset       w14, lo
0x00000000035f9c38: csel       w13, w13, w14, eq
0x00000000035f9c3c: cmp        w13, #1
0x00000000035f9c40: b.ne       #0x35f9cac
0x00000000035f9c44: strb       w11, [x0]
0x00000000035f9c48: strb       w12, [x1]
0x00000000035f9c4c: str        x9, [x0, #8]
0x00000000035f9c50: str        x10, [x1, #8]
0x00000000035f9c54: ldr        x8, [x2, #8]
0x00000000035f9c58: b          #0x35f9cac
0x00000000035f9c5c: strb       w11, [x0]
0x00000000035f9c60: strb       w10, [x1]
0x00000000035f9c64: str        x8, [x0, #8]
0x00000000035f9c68: str        x9, [x1, #8]
0x00000000035f9c6c: ldr        x8, [x2, #8]
0x00000000035f9c70: ldrb       w11, [x2]
0x00000000035f9c74: cmp        w11, w10
0x00000000035f9c78: cset       w12, lo
0x00000000035f9c7c: cmp        x8, x9
0x00000000035f9c80: cset       w13, lo
0x00000000035f9c84: csel       w12, w12, w13, eq
0x00000000035f9c88: cmp        w12, #1
0x00000000035f9c8c: b.ne       #0x35f9cac
0x00000000035f9c90: strb       w11, [x1]
0x00000000035f9c94: strb       w10, [x2]
0x00000000035f9c98: str        x8, [x1, #8]
0x00000000035f9c9c: mov        x8, x9
0x00000000035f9ca0: str        x9, [x2, #8]
0x00000000035f9ca4: b          #0x35f9cac
0x00000000035f9ca8: mov        x8, x12
0x00000000035f9cac: ldr        x9, [x3, #8]
0x00000000035f9cb0: ldrb       w10, [x3]
0x00000000035f9cb4: ldrb       w11, [x2]
0x00000000035f9cb8: cmp        w10, w11
0x00000000035f9cbc: cset       w12, lo
0x00000000035f9cc0: cmp        x9, x8
0x00000000035f9cc4: cset       w13, lo
0x00000000035f9cc8: csel       w12, w12, w13, eq
0x00000000035f9ccc: cmp        w12, #1
0x00000000035f9cd0: b.ne       #0x35f9d5c
0x00000000035f9cd4: strb       w10, [x2]
0x00000000035f9cd8: strb       w11, [x3]
0x00000000035f9cdc: str        x9, [x2, #8]
0x00000000035f9ce0: str        x8, [x3, #8]
0x00000000035f9ce4: ldr        x8, [x2, #8]
0x00000000035f9ce8: ldr        x9, [x1, #8]
0x00000000035f9cec: ldrb       w10, [x2]
0x00000000035f9cf0: ldrb       w11, [x1]
0x00000000035f9cf4: cmp        w10, w11
0x00000000035f9cf8: cset       w12, lo
0x00000000035f9cfc: cmp        x8, x9
0x00000000035f9d00: cset       w13, lo
0x00000000035f9d04: csel       w12, w12, w13, eq
0x00000000035f9d08: cmp        w12, #1
0x00000000035f9d0c: b.ne       #0x35f9d5c
0x00000000035f9d10: strb       w10, [x1]
0x00000000035f9d14: strb       w11, [x2]
0x00000000035f9d18: str        x8, [x1, #8]
0x00000000035f9d1c: str        x9, [x2, #8]
0x00000000035f9d20: ldr        x8, [x1, #8]
0x00000000035f9d24: ldr        x9, [x0, #8]
0x00000000035f9d28: ldrb       w10, [x1]
0x00000000035f9d2c: ldrb       w11, [x0]
0x00000000035f9d30: cmp        w10, w11
0x00000000035f9d34: cset       w12, lo
0x00000000035f9d38: cmp        x8, x9
0x00000000035f9d3c: cset       w13, lo
0x00000000035f9d40: csel       w12, w12, w13, eq
0x00000000035f9d44: cmp        w12, #1
0x00000000035f9d48: b.ne       #0x35f9d5c
0x00000000035f9d4c: strb       w10, [x0]
0x00000000035f9d50: strb       w11, [x1]
0x00000000035f9d54: str        x8, [x0, #8]
0x00000000035f9d58: str        x9, [x1, #8]
0x00000000035f9d5c: ret        
