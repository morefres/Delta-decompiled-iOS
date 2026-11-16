; instruction-faithful ARM64 fallback for RobloxLib::function_3914e3c
0x0000000003914e3c: tbnz       w0, #0x1f, #0x3914e48
0x0000000003914e40: cbnz       w0, #0x3914e58
0x0000000003914e44: ret        
0x0000000003914e48: mov        w8, #-0x80000000
0x0000000003914e4c: cmp        w0, w8
0x0000000003914e50: mov        w8, #0x7fffffff
0x0000000003914e54: csneg      w0, w8, w0, eq
0x0000000003914e58: clz        w8, w0
0x0000000003914e5c: sub        w8, w8, #1
0x0000000003914e60: and        w9, w8, #0xffff
0x0000000003914e64: lsl        w10, w0, w8
0x0000000003914e68: add        w11, w10, #8, lsl #12
0x0000000003914e6c: and        w11, w11, #0xffff0000
0x0000000003914e70: mov        w12, #0x7fff8000
0x0000000003914e74: cmp        w10, w12
0x0000000003914e78: mov        w10, #0x7fff0000
0x0000000003914e7c: csel       w10, w11, w10, lt
0x0000000003914e80: ubfx       w8, w8, #1, #0xf
0x0000000003914e84: cmp        w10, #0
0x0000000003914e88: cneg       w10, w10, mi
0x0000000003914e8c: lsr        w11, w10, #1
0x0000000003914e90: lsr        w10, w10, #0x11
0x0000000003914e94: orr        w10, w10, #0xffffc000
0x0000000003914e98: mul        w12, w10, w10
0x0000000003914e9c: neg        w13, w12, lsl #1
0x0000000003914ea0: asr        w14, w13, #0x10
0x0000000003914ea4: mul        w14, w14, w14
0x0000000003914ea8: lsr        w14, w14, #0xf
0x0000000003914eac: mov        w15, #-0xa000
0x0000000003914eb0: mul        w16, w14, w10
0x0000000003914eb4: asr        w16, w16, #0xf
0x0000000003914eb8: mov        w17, #0xe000
0x0000000003914ebc: lsr        w12, w12, #0xf
0x0000000003914ec0: add        w11, w11, w13, asr #1
0x0000000003914ec4: madd       w10, w12, w10, w11
0x0000000003914ec8: madd       w10, w14, w15, w10
0x0000000003914ecc: madd       w10, w16, w17, w10
0x0000000003914ed0: mov        w11, #0x8000
0x0000000003914ed4: movk       w11, #0x4000, lsl #16
0x0000000003914ed8: add        w10, w10, w11
0x0000000003914edc: cmp        w9, w8, lsl #1
0x0000000003914ee0: lsr        w9, w10, #0x10
0x0000000003914ee4: asr        w10, w10, #0x10
0x0000000003914ee8: mov        w11, #0xb504
0x0000000003914eec: mov        w12, #0x8000
0x0000000003914ef0: madd       w10, w10, w11, w12
0x0000000003914ef4: lsr        w10, w10, #0xf
0x0000000003914ef8: and        w10, w10, #0xfffe
0x0000000003914efc: csel       w9, w9, w10, ne
0x0000000003914f00: lsr        w0, w9, w8
0x0000000003914f04: ret        
