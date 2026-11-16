; instruction-faithful ARM64 fallback for RobloxLib::function_31b8c1c
0x00000000031b8c1c: stp        x24, x23, [sp, #-0x40]!
0x00000000031b8c20: stp        x22, x21, [sp, #0x10]
0x00000000031b8c24: stp        x20, x19, [sp, #0x20]
0x00000000031b8c28: stp        x29, x30, [sp, #0x30]
0x00000000031b8c2c: mov        x24, x4
0x00000000031b8c30: mov        x21, x3
0x00000000031b8c34: mov        x19, x2
0x00000000031b8c38: mov        x22, x1
0x00000000031b8c3c: mov        x20, x0
0x00000000031b8c40: lsl        x23, x1, #1
0x00000000031b8c44: mov        x1, x23
0x00000000031b8c48: bl         #0x31b8a4c
0x00000000031b8c4c: ldr        w11, [x20, x22, lsl #2]
0x00000000031b8c50: add        x8, x23, x22
0x00000000031b8c54: ldr        w12, [x20, x8, lsl #2]
0x00000000031b8c58: cbz        w24, #0x31b8c9c
0x00000000031b8c5c: dup        v0.2s, w11
0x00000000031b8c60: adrp       x9, #0x4dec000
0x00000000031b8c64: dup        v1.2s, w12
0x00000000031b8c68: ldr        d2, [x9, #0x90]
0x00000000031b8c6c: adrp       x9, #0x4dec000
0x00000000031b8c70: ldr        d3, [x9, #0x98]
0x00000000031b8c74: movi       v4.2s, #8, lsl #8
0x00000000031b8c78: movi       v5.2s, #8, lsl #8
0x00000000031b8c7c: mla        v5.2s, v0.2s, v2.2s
0x00000000031b8c80: mla        v4.2s, v1.2s, v3.2s
0x00000000031b8c84: sshr       v0.2s, v4.2s, #0xc
0x00000000031b8c88: sshr       v1.2s, v5.2s, #0xc
0x00000000031b8c8c: add        x10, x22, x22, lsl #2
0x00000000031b8c90: lsl        x9, x22, #3
0x00000000031b8c94: sub        x9, x9, x22
0x00000000031b8c98: b          #0x31b8d1c
0x00000000031b8c9c: add        x10, x22, x22, lsl #2
0x00000000031b8ca0: add        x13, x20, x10, lsl #2
0x00000000031b8ca4: lsl        x9, x22, #3
0x00000000031b8ca8: sub        x9, x9, x22
0x00000000031b8cac: ldr        w14, [x20, x9, lsl #2]
0x00000000031b8cb0: dup        v0.2s, w11
0x00000000031b8cb4: adrp       x15, #0x4dec000
0x00000000031b8cb8: ldr        d1, [x15, #0xa0]
0x00000000031b8cbc: dup        v2.2s, w12
0x00000000031b8cc0: adrp       x12, #0x4deb000
0x00000000031b8cc4: ldr        d3, [x12, #0xfe8]
0x00000000031b8cc8: dup        v4.2s, w14
0x00000000031b8ccc: fmov       s5, w14
0x00000000031b8cd0: adrp       x12, #0x4dec000
0x00000000031b8cd4: ldr        d6, [x12, #0xa8]
0x00000000031b8cd8: mul        v4.2s, v4.2s, v6.2s
0x00000000031b8cdc: mla        v4.2s, v0.2s, v1.2s
0x00000000031b8ce0: movi       v0.2s, #8, lsl #8
0x00000000031b8ce4: add        v4.2s, v4.2s, v0.2s
0x00000000031b8ce8: sshr       v1.2s, v4.2s, #0xc
0x00000000031b8cec: ld1r       {v0.2s}, [x13]
0x00000000031b8cf0: adrp       x12, #0x4deb000
0x00000000031b8cf4: ldr        d6, [x12, #0xff0]
0x00000000031b8cf8: mul        v0.2s, v0.2s, v6.2s
0x00000000031b8cfc: mla        v0.2s, v2.2s, v3.2s
0x00000000031b8d00: movi       v2.2s, #4, lsl #8
0x00000000031b8d04: add        v0.2s, v0.2s, v2.2s
0x00000000031b8d08: sshr       v0.2s, v0.2s, #0xb
0x00000000031b8d0c: sub        v1.2s, v1.2s, v5.2s
0x00000000031b8d10: mov        v5.s[1], w11
0x00000000031b8d14: ssra       v5.2s, v4.2s, #0xc
0x00000000031b8d18: mov        v1.s[1], v5.s[1]
0x00000000031b8d1c: add        v2.2s, v1.2s, v0.2s
0x00000000031b8d20: mov        w11, v2.s[1]
0x00000000031b8d24: fmov       w12, s2
0x00000000031b8d28: cmp        w12, w21
0x00000000031b8d2c: csel       w13, w12, w21, lt
0x00000000031b8d30: cmp        w12, w19
0x00000000031b8d34: csel       w12, w19, w13, lt
0x00000000031b8d38: sub        v0.2s, v1.2s, v0.2s
0x00000000031b8d3c: cmp        w11, w21
0x00000000031b8d40: csel       w13, w11, w21, lt
0x00000000031b8d44: cmp        w11, w19
0x00000000031b8d48: dup        v1.2s, w19
0x00000000031b8d4c: csel       w11, w19, w13, lt
0x00000000031b8d50: cmgt       v2.2s, v1.2s, v0.2s
0x00000000031b8d54: dup        v3.2s, w21
0x00000000031b8d58: smin       v0.2s, v0.2s, v3.2s
0x00000000031b8d5c: bit        v0.8b, v1.8b, v2.8b
0x00000000031b8d60: mov        w13, v0.s[1]
0x00000000031b8d64: fmov       w14, s0
0x00000000031b8d68: sub        w15, w13, w14
0x00000000031b8d6c: mov        w16, #0xb5
0x00000000031b8d70: mov        w17, #0x80
0x00000000031b8d74: madd       w15, w15, w16, w17
0x00000000031b8d78: asr        w15, w15, #8
0x00000000031b8d7c: add        w13, w14, w13
0x00000000031b8d80: madd       w13, w13, w16, w17
0x00000000031b8d84: asr        w13, w13, #8
0x00000000031b8d88: ldr        w14, [x20]
0x00000000031b8d8c: lsl        x16, x23, #2
0x00000000031b8d90: ldr        w17, [x20, x16]
0x00000000031b8d94: lsl        x0, x22, #4
0x00000000031b8d98: ldr        w1, [x20, x0]
0x00000000031b8d9c: mov        w2, #0x18
0x00000000031b8da0: mul        x2, x22, x2
0x00000000031b8da4: ldr        w3, [x20, x2]
0x00000000031b8da8: add        w4, w14, w11
0x00000000031b8dac: cmp        w4, w21
0x00000000031b8db0: csel       w5, w4, w21, lt
0x00000000031b8db4: cmp        w4, w19
0x00000000031b8db8: csel       w4, w19, w5, lt
0x00000000031b8dbc: str        w4, [x20]
0x00000000031b8dc0: add        w4, w13, w17
0x00000000031b8dc4: cmp        w4, w21
0x00000000031b8dc8: csel       w5, w4, w21, lt
0x00000000031b8dcc: cmp        w4, w19
0x00000000031b8dd0: csel       w4, w19, w5, lt
0x00000000031b8dd4: str        w4, [x20, x22, lsl #2]
0x00000000031b8dd8: add        w4, w15, w1
0x00000000031b8ddc: cmp        w4, w21
0x00000000031b8de0: csel       w5, w4, w21, lt
0x00000000031b8de4: cmp        w4, w19
0x00000000031b8de8: csel       w4, w19, w5, lt
0x00000000031b8dec: str        w4, [x20, x16]
0x00000000031b8df0: add        w16, w3, w12
0x00000000031b8df4: cmp        w16, w21
0x00000000031b8df8: csel       w4, w16, w21, lt
0x00000000031b8dfc: cmp        w16, w19
0x00000000031b8e00: csel       w16, w19, w4, lt
0x00000000031b8e04: str        w16, [x20, x8, lsl #2]
0x00000000031b8e08: sub        w8, w3, w12
0x00000000031b8e0c: cmp        w8, w21
0x00000000031b8e10: csel       w12, w8, w21, lt
0x00000000031b8e14: cmp        w8, w19
0x00000000031b8e18: csel       w8, w19, w12, lt
0x00000000031b8e1c: str        w8, [x20, x0]
0x00000000031b8e20: sub        w8, w1, w15
0x00000000031b8e24: cmp        w8, w21
0x00000000031b8e28: csel       w12, w8, w21, lt
0x00000000031b8e2c: cmp        w8, w19
0x00000000031b8e30: csel       w8, w19, w12, lt
0x00000000031b8e34: str        w8, [x20, x10, lsl #2]
0x00000000031b8e38: sub        w8, w17, w13
0x00000000031b8e3c: cmp        w8, w21
0x00000000031b8e40: csel       w10, w8, w21, lt
0x00000000031b8e44: cmp        w8, w19
0x00000000031b8e48: csel       w8, w19, w10, lt
0x00000000031b8e4c: str        w8, [x20, x2]
0x00000000031b8e50: sub        w8, w14, w11
0x00000000031b8e54: cmp        w8, w21
0x00000000031b8e58: csel       w10, w8, w21, lt
0x00000000031b8e5c: cmp        w8, w19
0x00000000031b8e60: csel       w8, w19, w10, lt
0x00000000031b8e64: str        w8, [x20, x9, lsl #2]
0x00000000031b8e68: ldp        x29, x30, [sp, #0x30]
0x00000000031b8e6c: ldp        x20, x19, [sp, #0x20]
0x00000000031b8e70: ldp        x22, x21, [sp, #0x10]
0x00000000031b8e74: ldp        x24, x23, [sp], #0x40
0x00000000031b8e78: ret        
