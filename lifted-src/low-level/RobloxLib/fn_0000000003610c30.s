; instruction-faithful ARM64 fallback for RobloxLib::function_3610c30
0x0000000003610c30: mov        x0, x3
0x0000000003610c34: cbz        x2, #0x3610cb8
0x0000000003610c38: ldrh       w8, [x1]
0x0000000003610c3c: mov        w9, #8
0x0000000003610c40: ldrh       w10, [x2, #0x1a]
0x0000000003610c44: and        w11, w10, #0xffff
0x0000000003610c48: sub        w12, w8, w10
0x0000000003610c4c: cmp        w11, w8, uxth
0x0000000003610c50: cset       w11, hi
0x0000000003610c54: and        w13, w8, #0xffff
0x0000000003610c58: eor        w14, w12, #0x8000
0x0000000003610c5c: csel       w12, w14, w12, hi
0x0000000003610c60: and        w14, w12, #0xffff
0x0000000003610c64: sub        w15, w10, w8
0x0000000003610c68: eor        w16, w15, #0x8000
0x0000000003610c6c: cmp        w13, w10, uxth
0x0000000003610c70: csel       w13, w16, w15, hi
0x0000000003610c74: and        w13, w13, #0xffff
0x0000000003610c78: cmp        w13, w12, uxth
0x0000000003610c7c: csel       w12, w13, w14, lo
0x0000000003610c80: cmp        w13, #4, lsl #12
0x0000000003610c84: cset       w13, ls
0x0000000003610c88: cmp        w12, #4, lsl #12
0x0000000003610c8c: csel       w11, w11, w13, eq
0x0000000003610c90: cmp        w11, #0
0x0000000003610c94: csel       x11, xzr, x9, ne
0x0000000003610c98: add        x11, x2, x11
0x0000000003610c9c: csel       x12, x2, x0, ne
0x0000000003610ca0: add        x13, x2, #8
0x0000000003610ca4: cmp        w10, w8
0x0000000003610ca8: csel       x10, x11, x13, ne
0x0000000003610cac: csel       x0, x12, x0, ne
0x0000000003610cb0: ldr        x2, [x10]
0x0000000003610cb4: cbnz       x2, #0x3610c40
0x0000000003610cb8: ret        
