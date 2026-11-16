; instruction-faithful ARM64 fallback for RobloxLib::function_24d09b0
0x00000000024d09b0: sub        sp, sp, #0x140
0x00000000024d09b4: stp        x28, x27, [sp, #0xe0]
0x00000000024d09b8: stp        x26, x25, [sp, #0xf0]
0x00000000024d09bc: stp        x24, x23, [sp, #0x100]
0x00000000024d09c0: stp        x22, x21, [sp, #0x110]
0x00000000024d09c4: stp        x20, x19, [sp, #0x120]
0x00000000024d09c8: stp        x29, x30, [sp, #0x130]
0x00000000024d09cc: add        x29, sp, #0x130
0x00000000024d09d0: mov        x20, x1
0x00000000024d09d4: mov        x21, x0
0x00000000024d09d8: mov        x19, x8
0x00000000024d09dc: adrp       x8, #0x5ba4000
0x00000000024d09e0: ldr        x8, [x8, #0x338]
0x00000000024d09e4: ldr        x8, [x8]
0x00000000024d09e8: stur       x8, [x29, #-0x58]
0x00000000024d09ec: mov        x0, x19
0x00000000024d09f0: bl         #0x24d1220
0x00000000024d09f4: ldrb       w8, [x21, #4]
0x00000000024d09f8: ldr        w9, [x21]
0x00000000024d09fc: orr        x0, x9, x8, lsl #32
0x00000000024d0a00: ldrb       w8, [x20, #4]
0x00000000024d0a04: ldr        w9, [x20]
0x00000000024d0a08: orr        x1, x9, x8, lsl #32
0x00000000024d0a0c: bl         #0x24d0ea8
0x00000000024d0a10: str        w0, [x19]
0x00000000024d0a14: lsr        x8, x0, #0x20
0x00000000024d0a18: strb       w8, [x19, #4]
0x00000000024d0a1c: ldur       q0, [x20, #8]
0x00000000024d0a20: ldur       q1, [x21, #8]
0x00000000024d0a24: cmhi       v2.2d, v1.2d, v0.2d
0x00000000024d0a28: bif        v0.16b, v1.16b, v2.16b
0x00000000024d0a2c: stur       q0, [x19, #8]
0x00000000024d0a30: ldr        x8, [x20, #0x18]
0x00000000024d0a34: ldr        x9, [x21, #0x18]
0x00000000024d0a38: cmp        x8, x9
0x00000000024d0a3c: csel       x8, x8, x9, lo
0x00000000024d0a40: str        x8, [x19, #0x18]
0x00000000024d0a44: ldrb       w8, [x21, #0x20]
0x00000000024d0a48: ldrb       w9, [x20, #0x20]
0x00000000024d0a4c: and        w8, w8, w9
0x00000000024d0a50: strb       w8, [x19, #0x20]
0x00000000024d0a54: movi       v0.16b, #0
0x00000000024d0a58: stp        q0, q0, [sp, #0x30]
0x00000000024d0a5c: str        xzr, [sp, #0x50]
0x00000000024d0a60: add        x8, sp, #0x60
0x00000000024d0a64: add        x0, x21, #0x28
0x00000000024d0a68: add        x1, x20, #0x28
0x00000000024d0a6c: add        x2, sp, #0x30
0x00000000024d0a70: bl         #0x24d0ed8
0x00000000024d0a74: ldr        x0, [x19, #0x28]
0x00000000024d0a78: cbz        x0, #0x24d0a84
0x00000000024d0a7c: str        x0, [x19, #0x30]
0x00000000024d0a80: bl         #0x47e93a8
0x00000000024d0a84: ldp        q0, q1, [sp, #0x60]
0x00000000024d0a88: stur       q0, [x19, #0x28]
0x00000000024d0a8c: stur       q1, [x19, #0x38]
0x00000000024d0a90: ldr        x8, [sp, #0x80]
0x00000000024d0a94: ldr        x9, [sp, #0x90]
0x00000000024d0a98: str        x8, [x19, #0x48]
0x00000000024d0a9c: str        x9, [x19, #0x58]
0x00000000024d0aa0: ldr        x8, [x21, #0x90]
0x00000000024d0aa4: cmp        x8, #1
0x00000000024d0aa8: b.ne       #0x24d0b8c
0x00000000024d0aac: ldr        x9, [x20, #0x90]
0x00000000024d0ab0: cmp        x9, #1
0x00000000024d0ab4: b.ne       #0x24d0b8c
0x00000000024d0ab8: stp        xzr, xzr, [sp, #0x60]
0x00000000024d0abc: str        xzr, [sp, #0x70]
0x00000000024d0ac0: ldp        x1, x2, [x21, #0x60]
0x00000000024d0ac4: sub        x8, x2, x1
0x00000000024d0ac8: asr        x3, x8, #3
0x00000000024d0acc: add        x0, sp, #0x60
0x00000000024d0ad0: bl         #0x9186f0
0x00000000024d0ad4: ldur       q0, [x21, #0x78]
0x00000000024d0ad8: stur       q0, [sp, #0x78]
0x00000000024d0adc: ldr        x8, [x21, #0x90]
0x00000000024d0ae0: str        x8, [sp, #0x90]
0x00000000024d0ae4: ldp        x8, x9, [x20, #0x60]
0x00000000024d0ae8: subs       x9, x9, x8
0x00000000024d0aec: asr        x22, x9, #3
0x00000000024d0af0: mov        x23, #0
0x00000000024d0af4: b.eq       #0x24d0b20
0x00000000024d0af8: ldr        x9, [x20, #0x80]
0x00000000024d0afc: cmp        x22, #1
0x00000000024d0b00: csinc      x10, x22, xzr, hi
0x00000000024d0b04: ldr        x11, [x8, x23, lsl #3]
0x00000000024d0b08: cmp        x11, x9
0x00000000024d0b0c: b.ne       #0x24d0b20
0x00000000024d0b10: add        x23, x23, #1
0x00000000024d0b14: cmp        x10, x23
0x00000000024d0b18: b.ne       #0x24d0b04
0x00000000024d0b1c: mov        x23, x10
0x00000000024d0b20: cmp        x23, x22
0x00000000024d0b24: b.eq       #0x24d0cb0
0x00000000024d0b28: add        x1, x8, x23, lsl #3
0x00000000024d0b2c: add        x0, sp, #0x60
0x00000000024d0b30: bl         #0x2d4198
0x00000000024d0b34: ldp        x8, x9, [x20, #0x60]
0x00000000024d0b38: sub        x9, x9, x8
0x00000000024d0b3c: asr        x9, x9, #3
0x00000000024d0b40: add        x10, x23, #1
0x00000000024d0b44: cmp        x9, x10
0x00000000024d0b48: csinc      x9, x9, x23, hi
0x00000000024d0b4c: ldr        x10, [x20, #0x80]
0x00000000024d0b50: sub        x11, x9, #1
0x00000000024d0b54: cmp        x11, x23
0x00000000024d0b58: b.eq       #0x24d0b78
0x00000000024d0b5c: add        x12, x23, #1
0x00000000024d0b60: add        x13, x8, x23, lsl #3
0x00000000024d0b64: ldr        x13, [x13, #8]
0x00000000024d0b68: mov        x23, x12
0x00000000024d0b6c: cmp        x13, x10
0x00000000024d0b70: b.eq       #0x24d0b54
0x00000000024d0b74: b          #0x24d0b7c
0x00000000024d0b78: mov        x12, x9
0x00000000024d0b7c: mov        x23, x12
0x00000000024d0b80: cmp        x12, x22
0x00000000024d0b84: b.ne       #0x24d0b28
0x00000000024d0b88: b          #0x24d0cb0
0x00000000024d0b8c: add        x9, x20, #0x60
0x00000000024d0b90: add        x10, x21, #0x60
0x00000000024d0b94: cmp        x8, #0
0x00000000024d0b98: csel       x24, x10, x9, eq
0x00000000024d0b9c: csel       x22, x9, x10, eq
0x00000000024d0ba0: stp        xzr, xzr, [x29, #-0x90]
0x00000000024d0ba4: stur       xzr, [x29, #-0x80]
0x00000000024d0ba8: sub        x0, x29, #0x90
0x00000000024d0bac: mov        x1, #0
0x00000000024d0bb0: mov        x2, #0
0x00000000024d0bb4: mov        x3, #0
0x00000000024d0bb8: bl         #0x9186f0
0x00000000024d0bbc: ldur       q0, [x29, #-0x90]
0x00000000024d0bc0: str        q0, [sp, #0x60]
0x00000000024d0bc4: ldur       x8, [x29, #-0x80]
0x00000000024d0bc8: stp        xzr, xzr, [x29, #-0x90]
0x00000000024d0bcc: stp        x8, xzr, [sp, #0x70]
0x00000000024d0bd0: stp        xzr, xzr, [x29, #-0x78]
0x00000000024d0bd4: stur       xzr, [x29, #-0x80]
0x00000000024d0bd8: str        xzr, [sp, #0x80]
0x00000000024d0bdc: str        xzr, [sp, #0x90]
0x00000000024d0be0: ldp        x8, x9, [x24]
0x00000000024d0be4: subs       x9, x9, x8
0x00000000024d0be8: asr        x25, x9, #3
0x00000000024d0bec: mov        x26, #0
0x00000000024d0bf0: b.eq       #0x24d0c1c
0x00000000024d0bf4: ldr        x9, [x24, #0x20]
0x00000000024d0bf8: cmp        x25, #1
0x00000000024d0bfc: csinc      x10, x25, xzr, hi
0x00000000024d0c00: ldr        x11, [x8, x26, lsl #3]
0x00000000024d0c04: cmp        x11, x9
0x00000000024d0c08: b.ne       #0x24d0c1c
0x00000000024d0c0c: add        x26, x26, #1
0x00000000024d0c10: cmp        x10, x26
0x00000000024d0c14: b.ne       #0x24d0c00
0x00000000024d0c18: mov        x26, x10
0x00000000024d0c1c: cmp        x26, x25
0x00000000024d0c20: b.eq       #0x24d0cb0
0x00000000024d0c24: add        x23, x8, x26, lsl #3
0x00000000024d0c28: ldr        x27, [x22, #0x30]
0x00000000024d0c2c: mov        x0, x22
0x00000000024d0c30: mov        x1, x23
0x00000000024d0c34: bl         #0x2aa568
0x00000000024d0c38: cmp        x27, #0
0x00000000024d0c3c: cset       w8, eq
0x00000000024d0c40: cmp        x0, #0
0x00000000024d0c44: cset       w9, eq
0x00000000024d0c48: cmp        w8, w9
0x00000000024d0c4c: b.eq       #0x24d0c5c
0x00000000024d0c50: add        x0, sp, #0x60
0x00000000024d0c54: mov        x1, x23
0x00000000024d0c58: bl         #0x2d4198
0x00000000024d0c5c: ldp        x8, x9, [x24]
0x00000000024d0c60: sub        x9, x9, x8
0x00000000024d0c64: asr        x9, x9, #3
0x00000000024d0c68: add        x10, x26, #1
0x00000000024d0c6c: cmp        x9, x10
0x00000000024d0c70: csinc      x9, x9, x26, hi
0x00000000024d0c74: ldr        x10, [x24, #0x20]
0x00000000024d0c78: sub        x11, x9, #1
0x00000000024d0c7c: cmp        x11, x26
0x00000000024d0c80: b.eq       #0x24d0ca0
0x00000000024d0c84: add        x12, x26, #1
0x00000000024d0c88: add        x13, x8, x26, lsl #3
0x00000000024d0c8c: ldr        x13, [x13, #8]
0x00000000024d0c90: mov        x26, x12
0x00000000024d0c94: cmp        x13, x10
0x00000000024d0c98: b.eq       #0x24d0c7c
0x00000000024d0c9c: b          #0x24d0ca4
0x00000000024d0ca0: mov        x12, x9
0x00000000024d0ca4: mov        x26, x12
0x00000000024d0ca8: cmp        x12, x25
0x00000000024d0cac: b.ne       #0x24d0c24
0x00000000024d0cb0: ldr        x0, [x19, #0x60]
0x00000000024d0cb4: cbz        x0, #0x24d0cc0
0x00000000024d0cb8: str        x0, [x19, #0x68]
0x00000000024d0cbc: bl         #0x47e93a8
0x00000000024d0cc0: ldp        q0, q1, [sp, #0x60]
0x00000000024d0cc4: stp        q0, q1, [x19, #0x60]
0x00000000024d0cc8: ldr        x8, [sp, #0x80]
0x00000000024d0ccc: ldr        x9, [sp, #0x90]
0x00000000024d0cd0: str        x8, [x19, #0x80]
0x00000000024d0cd4: str        x9, [x19, #0x90]
0x00000000024d0cd8: movi       v0.16b, #0
0x00000000024d0cdc: stp        q0, q0, [sp]
0x00000000024d0ce0: str        xzr, [sp, #0x20]
0x00000000024d0ce4: add        x8, sp, #0x60
0x00000000024d0ce8: add        x0, x21, #0x98
0x00000000024d0cec: add        x1, x20, #0x98
0x00000000024d0cf0: mov        x2, sp
0x00000000024d0cf4: bl         #0x24d0ed8
0x00000000024d0cf8: ldr        x0, [x19, #0x98]
0x00000000024d0cfc: cbz        x0, #0x24d0d08
0x00000000024d0d00: str        x0, [x19, #0xa0]
0x00000000024d0d04: bl         #0x47e93a8
0x00000000024d0d08: ldp        q0, q1, [sp, #0x60]
0x00000000024d0d0c: stur       q0, [x19, #0x98]
0x00000000024d0d10: stur       q1, [x19, #0xa8]
0x00000000024d0d14: ldr        x8, [sp, #0x80]
0x00000000024d0d18: ldr        x9, [sp, #0x90]
0x00000000024d0d1c: str        x8, [x19, #0xb8]
0x00000000024d0d20: str        x9, [x19, #0xc8]
0x00000000024d0d24: ldr        x8, [x21, #0xd8]
0x00000000024d0d28: add        x9, x20, #0xd0
0x00000000024d0d2c: add        x10, x21, #0xd0
0x00000000024d0d30: cmp        x8, #1
0x00000000024d0d34: b.ne       #0x24d0d90
0x00000000024d0d38: ldr        x11, [x20, #0xd8]
0x00000000024d0d3c: cmp        x11, #1
0x00000000024d0d40: b.ne       #0x24d0d90
0x00000000024d0d44: ldr        q0, [x10]
0x00000000024d0d48: str        q0, [sp, #0x60]
0x00000000024d0d4c: ldr        x8, [x9]
0x00000000024d0d50: cbz        x8, #0x24d0e14
0x00000000024d0d54: mov        w9, #0x3f
0x00000000024d0d58: mov        w10, #1
0x00000000024d0d5c: add        x11, sp, #0x60
0x00000000024d0d60: neg        x12, x8
0x00000000024d0d64: and        x12, x8, x12
0x00000000024d0d68: clz        x13, x12
0x00000000024d0d6c: sub        w13, w9, w13
0x00000000024d0d70: ubfx       w14, w13, #6, #2
0x00000000024d0d74: lsl        x13, x10, x13
0x00000000024d0d78: ldr        x15, [x11, w14, uxtw #3]
0x00000000024d0d7c: orr        x13, x13, x15
0x00000000024d0d80: str        x13, [x11, w14, uxtw #3]
0x00000000024d0d84: sub        x8, x8, x12
0x00000000024d0d88: cbnz       x8, #0x24d0d60
0x00000000024d0d8c: b          #0x24d0e14
0x00000000024d0d90: cmp        x8, #0
0x00000000024d0d94: csel       x8, x9, x10, eq
0x00000000024d0d98: stp        xzr, xzr, [sp, #0x60]
0x00000000024d0d9c: csel       x9, x10, x9, eq
0x00000000024d0da0: ldr        x9, [x9]
0x00000000024d0da4: cbz        x9, #0x24d0e14
0x00000000024d0da8: neg        x10, x9
0x00000000024d0dac: and        x10, x9, x10
0x00000000024d0db0: sub        x9, x9, x10
0x00000000024d0db4: clz        x14, x10
0x00000000024d0db8: ldr        x10, [x8, #8]
0x00000000024d0dbc: mov        w11, #0x3f
0x00000000024d0dc0: mov        w12, #1
0x00000000024d0dc4: add        x13, sp, #0x60
0x00000000024d0dc8: cmp        x10, #0
0x00000000024d0dcc: cset       w16, eq
0x00000000024d0dd0: sub        w15, w11, w14
0x00000000024d0dd4: ubfx       w14, w15, #6, #2
0x00000000024d0dd8: ldr        x17, [x8, w14, uxtw #3]
0x00000000024d0ddc: lsl        x15, x12, x15
0x00000000024d0de0: tst        x15, x17
0x00000000024d0de4: cset       w17, eq
0x00000000024d0de8: cmp        w16, w17
0x00000000024d0dec: b.eq       #0x24d0dfc
0x00000000024d0df0: ldr        x16, [x13, w14, uxtw #3]
0x00000000024d0df4: orr        x15, x16, x15
0x00000000024d0df8: str        x15, [x13, w14, uxtw #3]
0x00000000024d0dfc: cbz        x9, #0x24d0e14
0x00000000024d0e00: neg        x14, x9
0x00000000024d0e04: and        x14, x9, x14
0x00000000024d0e08: sub        x9, x9, x14
0x00000000024d0e0c: clz        x14, x14
0x00000000024d0e10: b          #0x24d0dc8
0x00000000024d0e14: ldr        q0, [sp, #0x60]
0x00000000024d0e18: str        q0, [x19, #0xd0]
0x00000000024d0e1c: ldr        w8, [x21, #0xe0]
0x00000000024d0e20: ldr        w9, [x20, #0xe0]
0x00000000024d0e24: cmp        w8, w9
0x00000000024d0e28: csel       w8, w8, w9, hi
0x00000000024d0e2c: str        w8, [x19, #0xe0]
0x00000000024d0e30: ldur       x8, [x29, #-0x58]
0x00000000024d0e34: adrp       x9, #0x5ba4000
0x00000000024d0e38: ldr        x9, [x9, #0x338]
0x00000000024d0e3c: ldr        x9, [x9]
0x00000000024d0e40: cmp        x9, x8
0x00000000024d0e44: b.ne       #0x24d0e68
0x00000000024d0e48: ldp        x29, x30, [sp, #0x130]
0x00000000024d0e4c: ldp        x20, x19, [sp, #0x120]
0x00000000024d0e50: ldp        x22, x21, [sp, #0x110]
0x00000000024d0e54: ldp        x24, x23, [sp, #0x100]
0x00000000024d0e58: ldp        x26, x25, [sp, #0xf0]
0x00000000024d0e5c: ldp        x28, x27, [sp, #0xe0]
0x00000000024d0e60: add        sp, sp, #0x140
0x00000000024d0e64: ret        
0x00000000024d0e68: bl         #0x4b98620
0x00000000024d0e6c: b          #0x24d0e78
0x00000000024d0e70: b          #0x24d0e78
0x00000000024d0e74: b          #0x24d0e78
0x00000000024d0e78: mov        x20, x0
0x00000000024d0e7c: b          #0x24d0e98
0x00000000024d0e80: b          #0x24d0e84
0x00000000024d0e84: mov        x20, x0
0x00000000024d0e88: ldr        x0, [sp, #0x60]
0x00000000024d0e8c: cbz        x0, #0x24d0e98
0x00000000024d0e90: str        x0, [sp, #0x68]
0x00000000024d0e94: bl         #0x47e93a8
0x00000000024d0e98: mov        x0, x19
0x00000000024d0e9c: bl         #0x2080d08
0x00000000024d0ea0: mov        x0, x20
0x00000000024d0ea4: bl         #0x4b97984
