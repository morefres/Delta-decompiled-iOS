; instruction-faithful ARM64 fallback for RobloxLib::function_1a72e0c
0x0000000001a72e0c: mov        x9, #0
0x0000000001a72e10: mov        w8, #0xb0df
0x0000000001a72e14: movk       w8, #0x9908, lsl #16
0x0000000001a72e18: ldr        w10, [x0]
0x0000000001a72e1c: add        x11, x0, x9
0x0000000001a72e20: and        w12, w10, #0x80000000
0x0000000001a72e24: ldr        w10, [x11, #4]
0x0000000001a72e28: and        w13, w10, #0x7ffffffe
0x0000000001a72e2c: orr        w12, w13, w12
0x0000000001a72e30: ldr        w13, [x11, #0x634]
0x0000000001a72e34: tst        w10, #1
0x0000000001a72e38: csel       w14, w8, wzr, ne
0x0000000001a72e3c: eor        w13, w14, w13
0x0000000001a72e40: eor        w12, w13, w12, lsr #1
0x0000000001a72e44: str        w12, [x11]
0x0000000001a72e48: add        x9, x9, #4
0x0000000001a72e4c: cmp        x9, #0x378
0x0000000001a72e50: b.ne       #0x1a72e1c
0x0000000001a72e54: mov        x9, #0
0x0000000001a72e58: ldr        w10, [x0, #0x378]
0x0000000001a72e5c: add        x11, x0, x9
0x0000000001a72e60: and        w12, w10, #0x80000000
0x0000000001a72e64: ldr        w10, [x11, #0x37c]
0x0000000001a72e68: and        w13, w10, #0x7ffffffe
0x0000000001a72e6c: orr        w12, w13, w12
0x0000000001a72e70: ldr        w13, [x11, #0x9ac]
0x0000000001a72e74: tst        w10, #1
0x0000000001a72e78: csel       w14, w8, wzr, ne
0x0000000001a72e7c: eor        w13, w14, w13
0x0000000001a72e80: eor        w12, w13, w12, lsr #1
0x0000000001a72e84: str        w12, [x11, #0x378]
0x0000000001a72e88: add        x9, x9, #4
0x0000000001a72e8c: cmp        x9, #0x14
0x0000000001a72e90: b.ne       #0x1a72e5c
0x0000000001a72e94: mov        x9, #0
0x0000000001a72e98: add        x10, x0, #0x38c
0x0000000001a72e9c: ld1r       {v3.4s}, [x10]
0x0000000001a72ea0: movi       v0.4s, #0x80, lsl #24
0x0000000001a72ea4: mvni       v1.4s, #1
0x0000000001a72ea8: fneg       v1.4s, v1.4s
0x0000000001a72eac: mov        w10, #0xb0df
0x0000000001a72eb0: movk       w10, #0x9908, lsl #16
0x0000000001a72eb4: dup        v2.4s, w10
0x0000000001a72eb8: add        x10, x0, x9
0x0000000001a72ebc: add        x11, x10, #0x38c
0x0000000001a72ec0: ldr        q4, [x10, #0x390]
0x0000000001a72ec4: ext        v3.16b, v3.16b, v4.16b, #0xc
0x0000000001a72ec8: and        v3.16b, v3.16b, v0.16b
0x0000000001a72ecc: and        v5.16b, v4.16b, v1.16b
0x0000000001a72ed0: orr        v3.16b, v5.16b, v3.16b
0x0000000001a72ed4: ldr        q5, [x10]
0x0000000001a72ed8: ushr       v3.4s, v3.4s, #1
0x0000000001a72edc: shl        v6.4s, v4.4s, #0x1f
0x0000000001a72ee0: cmlt       v6.4s, v6.4s, #0
0x0000000001a72ee4: and        v6.16b, v6.16b, v2.16b
0x0000000001a72ee8: eor        v5.16b, v6.16b, v5.16b
0x0000000001a72eec: eor        v3.16b, v5.16b, v3.16b
0x0000000001a72ef0: str        q3, [x11]
0x0000000001a72ef4: add        x9, x9, #0x10
0x0000000001a72ef8: mov        v3.16b, v4.16b
0x0000000001a72efc: cmp        x9, #0x630
0x0000000001a72f00: b.ne       #0x1a72eb8
0x0000000001a72f04: ldr        w9, [x0, #0x9bc]
0x0000000001a72f08: and        w9, w9, #0x80000000
0x0000000001a72f0c: ldr        w10, [x0]
0x0000000001a72f10: and        w11, w10, #0x7ffffffe
0x0000000001a72f14: orr        w9, w11, w9
0x0000000001a72f18: ldr        w11, [x0, #0x630]
0x0000000001a72f1c: tst        w10, #1
0x0000000001a72f20: csel       w8, w8, wzr, ne
0x0000000001a72f24: eor        w8, w8, w11
0x0000000001a72f28: eor        w8, w8, w9, lsr #1
0x0000000001a72f2c: str        w8, [x0, #0x9bc]
0x0000000001a72f30: str        xzr, [x0, #0x9c0]
0x0000000001a72f34: ret        
