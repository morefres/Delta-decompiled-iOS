; instruction-faithful ARM64 fallback for RobloxLib::function_2d25b4c
0x0000000002d25b4c: sub        sp, sp, #0x140
0x0000000002d25b50: stp        d9, d8, [sp, #0xd0]
0x0000000002d25b54: stp        x28, x27, [sp, #0xe0]
0x0000000002d25b58: stp        x26, x25, [sp, #0xf0]
0x0000000002d25b5c: stp        x24, x23, [sp, #0x100]
0x0000000002d25b60: stp        x22, x21, [sp, #0x110]
0x0000000002d25b64: stp        x20, x19, [sp, #0x120]
0x0000000002d25b68: stp        x29, x30, [sp, #0x130]
0x0000000002d25b6c: add        x29, sp, #0x130
0x0000000002d25b70: mov        x20, x5
0x0000000002d25b74: mov        x21, x4
0x0000000002d25b78: mov        x23, x3
0x0000000002d25b7c: mov        x22, x2
0x0000000002d25b80: str        q0, [sp, #0x20]
0x0000000002d25b84: mov        x24, x1
0x0000000002d25b88: mov        x19, x0
0x0000000002d25b8c: adrp       x8, #0x5ba4000
0x0000000002d25b90: ldr        x8, [x8, #0x338]
0x0000000002d25b94: ldr        x8, [x8]
0x0000000002d25b98: stur       x8, [x29, #-0x68]
0x0000000002d25b9c: ldr        x25, [x1, #8]
0x0000000002d25ba0: add        x8, sp, #0x30
0x0000000002d25ba4: add        x26, x8, #0x10
0x0000000002d25ba8: str        x26, [sp, #0x30]
0x0000000002d25bac: adrp       x8, #0x4bcd000
0x0000000002d25bb0: ldr        d8, [x8, #0xa88]
0x0000000002d25bb4: str        d8, [sp, #0x38]
0x0000000002d25bb8: add        x0, sp, #0x30
0x0000000002d25bbc: mov        x1, x25
0x0000000002d25bc0: bl         #0x2d26cd8
0x0000000002d25bc4: ldr        q2, [sp, #0x20]
0x0000000002d25bc8: cbz        x25, #0x2d25c04
0x0000000002d25bcc: mov        x8, #0
0x0000000002d25bd0: mov        x9, #0
0x0000000002d25bd4: ldr        x10, [x24]
0x0000000002d25bd8: add        x10, x10, x8
0x0000000002d25bdc: ldr        d0, [x10]
0x0000000002d25be0: ldr        s1, [x10, #8]
0x0000000002d25be4: mov        v1.s[1], v2.s[0]
0x0000000002d25be8: mov        v0.d[1], v1.d[0]
0x0000000002d25bec: ldr        x10, [sp, #0x30]
0x0000000002d25bf0: str        q0, [x10, x9, lsl #4]
0x0000000002d25bf4: add        x9, x9, #1
0x0000000002d25bf8: add        x8, x8, #0xc
0x0000000002d25bfc: cmp        x25, x9
0x0000000002d25c00: b.ne       #0x2d25bd4
0x0000000002d25c04: ldr        d0, [x22]
0x0000000002d25c08: str        q0, [sp, #0x10]
0x0000000002d25c0c: add        x8, x22, #8
0x0000000002d25c10: ld1r       {v0.2s}, [x8]
0x0000000002d25c14: str        q0, [sp]
0x0000000002d25c18: ldr        w24, [x24, #8]
0x0000000002d25c1c: add        x1, sp, #0x30
0x0000000002d25c20: mov        x0, x19
0x0000000002d25c24: bl         #0x2d26d5c
0x0000000002d25c28: ldp        q0, q4, [sp]
0x0000000002d25c2c: mov        v4.d[1], v0.d[0]
0x0000000002d25c30: ldr        w8, [x19, #8]
0x0000000002d25c34: cbz        w8, #0x2d25ca0
0x0000000002d25c38: mov        x9, #0
0x0000000002d25c3c: mov        w12, #0
0x0000000002d25c40: mov        x10, #0
0x0000000002d25c44: mov        w11, #-1
0x0000000002d25c48: lsl        w11, w11, w24
0x0000000002d25c4c: mvn        w11, w11
0x0000000002d25c50: lsr        x13, x11, x10
0x0000000002d25c54: tbz        w13, #0, #0x2d25c90
0x0000000002d25c58: ldr        x13, [x19]
0x0000000002d25c5c: tbz        w12, #0, #0x2d25c7c
0x0000000002d25c60: ldr        q0, [x13, x9]
0x0000000002d25c64: ldp        q1, q2, [x19, #0x90]
0x0000000002d25c68: fmin       v0.4s, v1.4s, v0.4s
0x0000000002d25c6c: stur       q0, [x19, #0x90]
0x0000000002d25c70: ldr        q0, [x13, x9]
0x0000000002d25c74: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d25c78: b          #0x2d25c88
0x0000000002d25c7c: ldr        q0, [x13, x9]
0x0000000002d25c80: stur       q0, [x19, #0x90]
0x0000000002d25c84: ldr        q0, [x13, x9]
0x0000000002d25c88: stur       q0, [x19, #0xa0]
0x0000000002d25c8c: mov        w12, #1
0x0000000002d25c90: add        x10, x10, #1
0x0000000002d25c94: add        x9, x9, #0x10
0x0000000002d25c98: cmp        x8, x10
0x0000000002d25c9c: b.ne       #0x2d25c50
0x0000000002d25ca0: ldr        q0, [x19, #0xa0]
0x0000000002d25ca4: dup        v0.4s, v0.s[3]
0x0000000002d25ca8: fabs       v1.4s, v4.4s
0x0000000002d25cac: mov        w8, #0x92ef
0x0000000002d25cb0: movk       w8, #0x2193, lsl #16
0x0000000002d25cb4: dup        v2.4s, w8
0x0000000002d25cb8: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002d25cbc: bif        v2.16b, v4.16b, v1.16b
0x0000000002d25cc0: adrp       x8, #0x4bce000
0x0000000002d25cc4: ldr        q3, [x8, #0x550]
0x0000000002d25cc8: fdiv       v3.4s, v3.4s, v2.4s
0x0000000002d25ccc: stp        q4, q3, [x19, #0xb0]
0x0000000002d25cd0: fcmge      v2.4s, v2.4s, #0.0
0x0000000002d25cd4: stp        q2, q0, [x19, #0xd0]
0x0000000002d25cd8: movi       v0.4s, #0x34, lsl #24
0x0000000002d25cdc: and        v0.16b, v0.16b, v1.16b
0x0000000002d25ce0: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d25ce4: str        q0, [x19, #0xf0]
0x0000000002d25ce8: ldr        x0, [sp, #0x30]
0x0000000002d25cec: cmp        x0, x26
0x0000000002d25cf0: b.eq       #0x2d25cf8
0x0000000002d25cf4: bl         #0x47e93a8
0x0000000002d25cf8: add        x24, x19, #0x118
0x0000000002d25cfc: stp        x23, x24, [x19, #0x100]
0x0000000002d25d00: str        d8, [x19, #0x110]
0x0000000002d25d04: ldr        x8, [x22]
0x0000000002d25d08: ldr        w9, [x22, #8]
0x0000000002d25d0c: str        w9, [x19, #0x1a0]
0x0000000002d25d10: str        x8, [x19, #0x198]
0x0000000002d25d14: str        x21, [x19, #0x1a8]
0x0000000002d25d18: mov        x0, x20
0x0000000002d25d1c: bl         #0x2d66c94
0x0000000002d25d20: add        x21, x19, #0x1c8
0x0000000002d25d24: stp        x0, x21, [x19, #0x1b0]
0x0000000002d25d28: adrp       x8, #0x4c33000
0x0000000002d25d2c: ldr        d0, [x8, #0x670]
0x0000000002d25d30: str        d0, [x19, #0x1c0]
0x0000000002d25d34: ldr        x8, [x19, #0x100]
0x0000000002d25d38: ldr        w8, [x8, #8]
0x0000000002d25d3c: ldr        w9, [x19, #0x110]
0x0000000002d25d40: cmp        w9, w8
0x0000000002d25d44: ldr        q0, [sp, #0x20]
0x0000000002d25d48: b.eq       #0x2d25d70
0x0000000002d25d4c: cmp        w9, w8
0x0000000002d25d50: b.ls       #0x2d25d5c
0x0000000002d25d54: str        w8, [x19, #0x110]
0x0000000002d25d58: b          #0x2d25d70
0x0000000002d25d5c: fmov       w3, s0
0x0000000002d25d60: sub        x1, x8, x9
0x0000000002d25d64: add        x0, x19, #0x108
0x0000000002d25d68: mov        x2, #0
0x0000000002d25d6c: bl         #0x2d26e88
0x0000000002d25d70: ldur       x8, [x29, #-0x68]
0x0000000002d25d74: adrp       x9, #0x5ba4000
0x0000000002d25d78: ldr        x9, [x9, #0x338]
0x0000000002d25d7c: ldr        x9, [x9]
0x0000000002d25d80: cmp        x9, x8
0x0000000002d25d84: b.ne       #0x2d25db0
0x0000000002d25d88: mov        x0, x19
0x0000000002d25d8c: ldp        x29, x30, [sp, #0x130]
0x0000000002d25d90: ldp        x20, x19, [sp, #0x120]
0x0000000002d25d94: ldp        x22, x21, [sp, #0x110]
0x0000000002d25d98: ldp        x24, x23, [sp, #0x100]
0x0000000002d25d9c: ldp        x26, x25, [sp, #0xf0]
0x0000000002d25da0: ldp        x28, x27, [sp, #0xe0]
0x0000000002d25da4: ldp        d9, d8, [sp, #0xd0]
0x0000000002d25da8: add        sp, sp, #0x140
0x0000000002d25dac: ret        
0x0000000002d25db0: bl         #0x4b98620
0x0000000002d25db4: mov        x20, x0
0x0000000002d25db8: ldr        x0, [x19, #0x1b8]
0x0000000002d25dbc: cmp        x0, x21
0x0000000002d25dc0: b.eq       #0x2d25dd0
0x0000000002d25dc4: bl         #0x47e93a8
0x0000000002d25dc8: b          #0x2d25dd0
0x0000000002d25dcc: mov        x20, x0
0x0000000002d25dd0: ldr        x0, [x19, #0x108]
0x0000000002d25dd4: cmp        x0, x24
0x0000000002d25dd8: b.eq       #0x2d25de0
0x0000000002d25ddc: bl         #0x47e93a8
0x0000000002d25de0: ldr        x0, [x19], #0x10
0x0000000002d25de4: cmp        x0, x19
0x0000000002d25de8: b.ne       #0x2d25e04
0x0000000002d25dec: b          #0x2d25e08
0x0000000002d25df0: b          #0x2d25df4
0x0000000002d25df4: mov        x20, x0
0x0000000002d25df8: ldr        x0, [sp, #0x30]
0x0000000002d25dfc: cmp        x0, x26
0x0000000002d25e00: b.eq       #0x2d25e08
0x0000000002d25e04: bl         #0x47e93a8
0x0000000002d25e08: mov        x0, x20
0x0000000002d25e0c: bl         #0x4b97984
