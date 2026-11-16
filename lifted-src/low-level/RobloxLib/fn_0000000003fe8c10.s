; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8c10
0x0000000003fe8c10: adrp       x8, #0x6197000
0x0000000003fe8c14: add        x8, x8, #0x8a8
0x0000000003fe8c18: ldrb       w8, [x8]
0x0000000003fe8c1c: cmp        w8, #0
0x0000000003fe8c20: mov        w8, #4
0x0000000003fe8c24: mov        w9, #8
0x0000000003fe8c28: csel       w8, w9, w8, ne
0x0000000003fe8c2c: stp        x2, xzr, [x0, #0x10]
0x0000000003fe8c30: stp        xzr, xzr, [x0, #0x20]
0x0000000003fe8c34: strb       w8, [x0, #0x34]
0x0000000003fe8c38: mov        w8, #0x10
0x0000000003fe8c3c: strb       w8, [x0, #0x35]
0x0000000003fe8c40: ldrb       w8, [x0, #0x36]
0x0000000003fe8c44: and        w8, w8, #0xf8
0x0000000003fe8c48: strb       w8, [x0, #0x36]
0x0000000003fe8c4c: movi       v0.16b, #0
0x0000000003fe8c50: mov        x8, x0
0x0000000003fe8c54: str        q0, [x8, #0x60]!
0x0000000003fe8c58: str        x8, [x0, #0x38]
0x0000000003fe8c5c: stp        q0, q0, [x0, #0x40]
0x0000000003fe8c60: adrp       x8, #0x4c48000
0x0000000003fe8c64: ldr        d1, [x8, #0xfe0]
0x0000000003fe8c68: str        s1, [x0, #0x30]
0x0000000003fe8c6c: adrp       x8, #0x5cd2000
0x0000000003fe8c70: add        x8, x8, #0xd48
0x0000000003fe8c74: add        x8, x8, #0x10
0x0000000003fe8c78: stp        x8, x1, [x0]
0x0000000003fe8c7c: stp        q0, q0, [x0, #0x70]
0x0000000003fe8c80: adrp       x8, #0x4bce000
0x0000000003fe8c84: ldr        q0, [x8, #0x540]
0x0000000003fe8c88: str        q0, [x0, #0x90]
0x0000000003fe8c8c: stp        xzr, xzr, [x0, #0xa8]
0x0000000003fe8c90: str        xzr, [x0, #0xa0]
0x0000000003fe8c94: adrp       x8, #0x5005000
0x0000000003fe8c98: ldr        q0, [x8, #0x820]
0x0000000003fe8c9c: stur       q0, [x0, #0xb8]
0x0000000003fe8ca0: mov        w8, #0x7f800000
0x0000000003fe8ca4: str        w8, [x0, #0xc8]
0x0000000003fe8ca8: stur       xzr, [x0, #0xcc]
0x0000000003fe8cac: stur       xzr, [x0, #0xd4]
0x0000000003fe8cb0: ret        
