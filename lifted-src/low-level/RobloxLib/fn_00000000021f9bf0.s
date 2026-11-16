; instruction-faithful ARM64 fallback for RobloxLib::function_21f9bf0
0x00000000021f9bf0: stp        x22, x21, [sp, #-0x30]!
0x00000000021f9bf4: stp        x20, x19, [sp, #0x10]
0x00000000021f9bf8: stp        x29, x30, [sp, #0x20]
0x00000000021f9bfc: add        x29, sp, #0x20
0x00000000021f9c00: cmp        x0, x1
0x00000000021f9c04: b.eq       #0x21f9e68
0x00000000021f9c08: mov        x19, x1
0x00000000021f9c0c: mov        x20, x0
0x00000000021f9c10: mov        x9, x0
0x00000000021f9c14: ldr        x8, [x9], #0x10
0x00000000021f9c18: cmp        x8, x9
0x00000000021f9c1c: b.eq       #0x21f9c5c
0x00000000021f9c20: mov        x10, x19
0x00000000021f9c24: ldr        x9, [x10], #0x10
0x00000000021f9c28: cmp        x9, x10
0x00000000021f9c2c: b.eq       #0x21f9c5c
0x00000000021f9c30: str        x9, [x20]
0x00000000021f9c34: str        x8, [x19]
0x00000000021f9c38: ldr        w8, [x20, #8]
0x00000000021f9c3c: ldr        w9, [x19, #8]
0x00000000021f9c40: str        w9, [x20, #8]
0x00000000021f9c44: str        w8, [x19, #8]
0x00000000021f9c48: ldr        w8, [x20, #0xc]
0x00000000021f9c4c: ldr        w9, [x19, #0xc]
0x00000000021f9c50: str        w9, [x20, #0xc]
0x00000000021f9c54: str        w8, [x19, #0xc]
0x00000000021f9c58: b          #0x21f9e68
0x00000000021f9c5c: ldr        w1, [x19, #8]
0x00000000021f9c60: ldr        w8, [x20, #0xc]
0x00000000021f9c64: cmp        w8, w1
0x00000000021f9c68: b.hs       #0x21f9c74
0x00000000021f9c6c: mov        x0, x20
0x00000000021f9c70: bl         #0x21f9e80
0x00000000021f9c74: ldr        w1, [x20, #8]
0x00000000021f9c78: ldr        w8, [x19, #0xc]
0x00000000021f9c7c: cmp        w8, w1
0x00000000021f9c80: b.hs       #0x21f9c90
0x00000000021f9c84: mov        x0, x19
0x00000000021f9c88: bl         #0x21f9e80
0x00000000021f9c8c: ldr        w1, [x20, #8]
0x00000000021f9c90: mov        w8, w1
0x00000000021f9c94: ldr        w9, [x19, #8]
0x00000000021f9c98: cmp        w1, w9
0x00000000021f9c9c: csel       w21, w1, w9, lo
0x00000000021f9ca0: cbz        w21, #0x21f9cfc
0x00000000021f9ca4: mov        x10, #0
0x00000000021f9ca8: add        x11, x21, x21, lsl #1
0x00000000021f9cac: lsl        x11, x11, #3
0x00000000021f9cb0: ldr        x12, [x20]
0x00000000021f9cb4: add        x12, x12, x10
0x00000000021f9cb8: ldr        x13, [x19]
0x00000000021f9cbc: add        x13, x13, x10
0x00000000021f9cc0: ldr        x14, [x12]
0x00000000021f9cc4: ldr        x15, [x13]
0x00000000021f9cc8: str        x15, [x12]
0x00000000021f9ccc: str        x14, [x13]
0x00000000021f9cd0: ldr        x14, [x12, #8]
0x00000000021f9cd4: ldr        x15, [x13, #8]
0x00000000021f9cd8: str        x15, [x12, #8]
0x00000000021f9cdc: str        x14, [x13, #8]
0x00000000021f9ce0: ldrb       w14, [x12, #0x10]
0x00000000021f9ce4: ldrb       w15, [x13, #0x10]
0x00000000021f9ce8: strb       w15, [x12, #0x10]
0x00000000021f9cec: strb       w14, [x13, #0x10]
0x00000000021f9cf0: add        x10, x10, #0x18
0x00000000021f9cf4: cmp        x11, x10
0x00000000021f9cf8: b.ne       #0x21f9cb0
0x00000000021f9cfc: cmp        w8, w9
0x00000000021f9d00: b.ls       #0x21f9db4
0x00000000021f9d04: ldr        x11, [x20]
0x00000000021f9d08: mov        w12, #0x18
0x00000000021f9d0c: umaddl     x10, w21, w12, x11
0x00000000021f9d10: umaddl     x11, w8, w12, x11
0x00000000021f9d14: ldr        x13, [x19]
0x00000000021f9d18: umaddl     x12, w9, w12, x13
0x00000000021f9d1c: ldp        x14, x13, [x10]
0x00000000021f9d20: stp        x14, x13, [x12]
0x00000000021f9d24: cbz        x13, #0x21f9d3c
0x00000000021f9d28: add        x13, x13, #0x10
0x00000000021f9d2c: ldxr       x14, [x13]
0x00000000021f9d30: add        x14, x14, #1
0x00000000021f9d34: stxr       w15, x14, [x13]
0x00000000021f9d38: cbnz       w15, #0x21f9d2c
0x00000000021f9d3c: ldrb       w13, [x10, #0x10]
0x00000000021f9d40: strb       w13, [x12, #0x10]
0x00000000021f9d44: add        x10, x10, #0x18
0x00000000021f9d48: add        x12, x12, #0x18
0x00000000021f9d4c: cmp        x10, x11
0x00000000021f9d50: b.ne       #0x21f9d1c
0x00000000021f9d54: sub        x8, x8, x9
0x00000000021f9d58: ldr        w9, [x19, #8]
0x00000000021f9d5c: add        x8, x8, x9
0x00000000021f9d60: lsr        x9, x8, #0x20
0x00000000021f9d64: cbnz       x9, #0x21f9e78
0x00000000021f9d68: str        w8, [x19, #8]
0x00000000021f9d6c: ldr        w8, [x20, #8]
0x00000000021f9d70: cmp        w8, w21
0x00000000021f9d74: b.eq       #0x21f9dac
0x00000000021f9d78: ldr        x9, [x20]
0x00000000021f9d7c: add        x8, x8, x8, lsl #1
0x00000000021f9d80: add        x9, x9, x8, lsl #3
0x00000000021f9d84: sub        x19, x9, #0x10
0x00000000021f9d88: mov        w9, #0x18
0x00000000021f9d8c: umull      x9, w21, w9
0x00000000021f9d90: sub        x22, x9, x8, lsl #3
0x00000000021f9d94: ldr        x0, [x19]
0x00000000021f9d98: cbz        x0, #0x21f9da0
0x00000000021f9d9c: bl         #0x4b9808c
0x00000000021f9da0: sub        x19, x19, #0x18
0x00000000021f9da4: adds       x22, x22, #0x18
0x00000000021f9da8: b.ne       #0x21f9d94
0x00000000021f9dac: str        w21, [x20, #8]
0x00000000021f9db0: b          #0x21f9e68
0x00000000021f9db4: cmp        w9, w8
0x00000000021f9db8: b.ls       #0x21f9e68
0x00000000021f9dbc: ldr        x11, [x19]
0x00000000021f9dc0: mov        w12, #0x18
0x00000000021f9dc4: umaddl     x10, w21, w12, x11
0x00000000021f9dc8: umaddl     x11, w9, w12, x11
0x00000000021f9dcc: ldr        x13, [x20]
0x00000000021f9dd0: umaddl     x12, w8, w12, x13
0x00000000021f9dd4: ldp        x14, x13, [x10]
0x00000000021f9dd8: stp        x14, x13, [x12]
0x00000000021f9ddc: cbz        x13, #0x21f9df4
0x00000000021f9de0: add        x13, x13, #0x10
0x00000000021f9de4: ldxr       x14, [x13]
0x00000000021f9de8: add        x14, x14, #1
0x00000000021f9dec: stxr       w15, x14, [x13]
0x00000000021f9df0: cbnz       w15, #0x21f9de4
0x00000000021f9df4: ldrb       w13, [x10, #0x10]
0x00000000021f9df8: strb       w13, [x12, #0x10]
0x00000000021f9dfc: add        x10, x10, #0x18
0x00000000021f9e00: add        x12, x12, #0x18
0x00000000021f9e04: cmp        x10, x11
0x00000000021f9e08: b.ne       #0x21f9dd4
0x00000000021f9e0c: sub        x8, x9, x8
0x00000000021f9e10: ldr        w9, [x20, #8]
0x00000000021f9e14: add        x8, x8, x9
0x00000000021f9e18: lsr        x9, x8, #0x20
0x00000000021f9e1c: cbnz       x9, #0x21f9e7c
0x00000000021f9e20: str        w8, [x20, #8]
0x00000000021f9e24: ldr        w8, [x19, #8]
0x00000000021f9e28: cmp        w8, w21
0x00000000021f9e2c: b.eq       #0x21f9e64
0x00000000021f9e30: ldr        x9, [x19]
0x00000000021f9e34: add        x8, x8, x8, lsl #1
0x00000000021f9e38: add        x9, x9, x8, lsl #3
0x00000000021f9e3c: sub        x20, x9, #0x10
0x00000000021f9e40: mov        w9, #0x18
0x00000000021f9e44: umull      x9, w21, w9
0x00000000021f9e48: sub        x22, x9, x8, lsl #3
0x00000000021f9e4c: ldr        x0, [x20]
0x00000000021f9e50: cbz        x0, #0x21f9e58
0x00000000021f9e54: bl         #0x4b9808c
0x00000000021f9e58: sub        x20, x20, #0x18
0x00000000021f9e5c: adds       x22, x22, #0x18
0x00000000021f9e60: b.ne       #0x21f9e4c
0x00000000021f9e64: str        w21, [x19, #8]
0x00000000021f9e68: ldp        x29, x30, [sp, #0x20]
0x00000000021f9e6c: ldp        x20, x19, [sp, #0x10]
0x00000000021f9e70: ldp        x22, x21, [sp], #0x30
0x00000000021f9e74: ret        
0x00000000021f9e78: bl         #0x4b0e10c
0x00000000021f9e7c: bl         #0x4b0e10c
