; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0a58
0x0000000002cb0a58: sub        sp, sp, #0x60
0x0000000002cb0a5c: stp        x24, x23, [sp, #0x20]
0x0000000002cb0a60: stp        x22, x21, [sp, #0x30]
0x0000000002cb0a64: stp        x20, x19, [sp, #0x40]
0x0000000002cb0a68: stp        x29, x30, [sp, #0x50]
0x0000000002cb0a6c: add        x29, sp, #0x50
0x0000000002cb0a70: mov        x19, x2
0x0000000002cb0a74: mov        x20, x1
0x0000000002cb0a78: ldr        x8, [x1]
0x0000000002cb0a7c: str        x8, [sp, #0x18]
0x0000000002cb0a80: ldrb       w8, [x2]
0x0000000002cb0a84: tbz        w8, #0, #0x2cb0a94
0x0000000002cb0a88: mov        w24, #0
0x0000000002cb0a8c: mov        w23, #0
0x0000000002cb0a90: b          #0x2cb0ae0
0x0000000002cb0a94: ldr        x8, [x19, #0x10]
0x0000000002cb0a98: cmp        x8, #3
0x0000000002cb0a9c: b.hi       #0x2cb0aa8
0x0000000002cb0aa0: mov        w24, #0
0x0000000002cb0aa4: b          #0x2cb0ac0
0x0000000002cb0aa8: ldr        x9, [x19, #8]
0x0000000002cb0aac: ldr        w24, [x9], #4
0x0000000002cb0ab0: sub        x10, x8, #4
0x0000000002cb0ab4: stp        x9, x10, [x19, #8]
0x0000000002cb0ab8: cmp        x10, #3
0x0000000002cb0abc: b.hi       #0x2cb0ad0
0x0000000002cb0ac0: mov        w23, #0
0x0000000002cb0ac4: mov        w8, #1
0x0000000002cb0ac8: strb       w8, [x19]
0x0000000002cb0acc: b          #0x2cb0ae0
0x0000000002cb0ad0: ldr        x9, [x19, #8]
0x0000000002cb0ad4: ldr        w23, [x9], #4
0x0000000002cb0ad8: sub        x8, x8, #8
0x0000000002cb0adc: stp        x9, x8, [x19, #8]
0x0000000002cb0ae0: adrp       x8, #0x616a000
0x0000000002cb0ae4: ldrb       w8, [x8, #0x1b8]
0x0000000002cb0ae8: cmp        w8, #1
0x0000000002cb0aec: b.ne       #0x2cb0b08
0x0000000002cb0af0: ubfiz      x8, x23, #1, #0x20
0x0000000002cb0af4: add        x8, x8, w24, uxtw
0x0000000002cb0af8: mov        w9, #0x4e21
0x0000000002cb0afc: cmp        x8, x9
0x0000000002cb0b00: b.lo       #0x2cb0b20
0x0000000002cb0b04: b          #0x2cb0c28
0x0000000002cb0b08: mov        w8, #0x4e20
0x0000000002cb0b0c: cmp        w24, w8
0x0000000002cb0b10: b.hi       #0x2cb0c28
0x0000000002cb0b14: mov        w8, #0x4e21
0x0000000002cb0b18: cmp        w23, w8
0x0000000002cb0b1c: b.hs       #0x2cb0c28
0x0000000002cb0b20: adrp       x8, #0x616a000
0x0000000002cb0b24: ldrb       w8, [x8, #0x188]
0x0000000002cb0b28: cmp        w8, #1
0x0000000002cb0b2c: b.ne       #0x2cb0b58
0x0000000002cb0b30: ldr        x0, [x20]
0x0000000002cb0b34: mov        w21, w24
0x0000000002cb0b38: mov        w22, w23
0x0000000002cb0b3c: mov        x1, x21
0x0000000002cb0b40: mov        x2, x22
0x0000000002cb0b44: bl         #0x2c8d6f8
0x0000000002cb0b48: cbnz       w0, #0x2cb0c28
0x0000000002cb0b4c: ldr        x8, [x20]
0x0000000002cb0b50: stp        x21, x22, [x8, #0xe0]
0x0000000002cb0b54: b          #0x2cb0b6c
0x0000000002cb0b58: mov        w1, w24
0x0000000002cb0b5c: ldr        x0, [x20]
0x0000000002cb0b60: mov        w2, w23
0x0000000002cb0b64: stp        x1, x2, [x0, #0xe0]
0x0000000002cb0b68: bl         #0x2c8d6f8
0x0000000002cb0b6c: mov        x21, #0
0x0000000002cb0b70: mov        w8, #1
0x0000000002cb0b74: strh       w8, [sp, #0x16]
0x0000000002cb0b78: add        x22, sp, #0x16
0x0000000002cb0b7c: ldrb       w8, [x22, x21]
0x0000000002cb0b80: stp        w24, w23, [sp, #8]
0x0000000002cb0b84: strb       w8, [sp, #0x10]
0x0000000002cb0b88: add        x1, sp, #0x18
0x0000000002cb0b8c: add        x2, sp, #8
0x0000000002cb0b90: mov        x0, x19
0x0000000002cb0b94: mov        x3, #0
0x0000000002cb0b98: bl         #0x2cb0c48
0x0000000002cb0b9c: add        x21, x21, #1
0x0000000002cb0ba0: cmp        x21, #2
0x0000000002cb0ba4: b.ne       #0x2cb0b7c
0x0000000002cb0ba8: cbz        w23, #0x2cb0bc0
0x0000000002cb0bac: ldr        x8, [sp, #0x18]
0x0000000002cb0bb0: add        x1, x8, #0xf0
0x0000000002cb0bb4: mov        x0, x19
0x0000000002cb0bb8: mov        w2, #0x4e2
0x0000000002cb0bbc: bl         #0x2caeb40
0x0000000002cb0bc0: ldr        x8, [x20]
0x0000000002cb0bc4: mov        w1, w23
0x0000000002cb0bc8: add        x0, x8, #0xf0
0x0000000002cb0bcc: bl         #0x2c94000
0x0000000002cb0bd0: ldr        x8, [x20]
0x0000000002cb0bd4: mov        w9, #1
0x0000000002cb0bd8: strb       w9, [x8, #0x18]
0x0000000002cb0bdc: ldrb       w8, [x19]
0x0000000002cb0be0: tbnz       w8, #0, #0x2cb0bf8
0x0000000002cb0be4: ldr        x9, [x19, #0x10]
0x0000000002cb0be8: cmp        x9, #3
0x0000000002cb0bec: b.hi       #0x2cb0c08
0x0000000002cb0bf0: mov        w8, #1
0x0000000002cb0bf4: strb       w8, [x19]
0x0000000002cb0bf8: mov        w8, #0
0x0000000002cb0bfc: ldr        x9, [x20]
0x0000000002cb0c00: str        w8, [x9, #0x198]
0x0000000002cb0c04: b          #0x2cb0c30
0x0000000002cb0c08: ldr        x10, [x19, #8]
0x0000000002cb0c0c: ldr        w8, [x10], #4
0x0000000002cb0c10: sub        x9, x9, #4
0x0000000002cb0c14: stp        x10, x9, [x19, #8]
0x0000000002cb0c18: ldr        x9, [x20]
0x0000000002cb0c1c: ldr        w10, [x9, #0x174]
0x0000000002cb0c20: cmp        w10, w8
0x0000000002cb0c24: b.hs       #0x2cb0c00
0x0000000002cb0c28: mov        w8, #1
0x0000000002cb0c2c: strb       w8, [x19]
0x0000000002cb0c30: ldp        x29, x30, [sp, #0x50]
0x0000000002cb0c34: ldp        x20, x19, [sp, #0x40]
0x0000000002cb0c38: ldp        x22, x21, [sp, #0x30]
0x0000000002cb0c3c: ldp        x24, x23, [sp, #0x20]
0x0000000002cb0c40: add        sp, sp, #0x60
0x0000000002cb0c44: ret        
0x0000000002cb0c48: stp        x24, x23, [sp, #-0x40]!
0x0000000002cb0c4c: stp        x22, x21, [sp, #0x10]
0x0000000002cb0c50: stp        x20, x19, [sp, #0x20]
0x0000000002cb0c54: stp        x29, x30, [sp, #0x30]
0x0000000002cb0c58: add        x29, sp, #0x30
0x0000000002cb0c5c: mov        x20, x1
0x0000000002cb0c60: mov        x19, x0
0x0000000002cb0c64: ldrb       w8, [x2, #8]
0x0000000002cb0c68: ldp        w9, w10, [x2]
0x0000000002cb0c6c: sxtw       x9, w9
0x0000000002cb0c70: sub        x11, x9, x9, lsl #2
0x0000000002cb0c74: add        w9, w9, w9, lsl #1
0x0000000002cb0c78: lsl        w10, w10, #2
0x0000000002cb0c7c: cmp        w8, #0
0x0000000002cb0c80: csel       w22, w9, w10, ne
0x0000000002cb0c84: ldr        x8, [x1]
0x0000000002cb0c88: csinc      x23, x11, xzr, ne
0x0000000002cb0c8c: ldrb       w9, [x0]
0x0000000002cb0c90: tbnz       w9, #0, #0x2cb0ce4
0x0000000002cb0c94: cbz        w22, #0x2cb0ce4
0x0000000002cb0c98: add        x9, x22, x22, lsl #2
0x0000000002cb0c9c: ldr        x10, [x19, #0x10]
0x0000000002cb0ca0: cmp        x10, x9, lsl #2
0x0000000002cb0ca4: b.lo       #0x2cb0ddc
0x0000000002cb0ca8: ldr        x8, [x8, #0x110]
0x0000000002cb0cac: mov        w10, #0x14
0x0000000002cb0cb0: madd       x0, x23, x10, x8
0x0000000002cb0cb4: lsl        x21, x9, #2
0x0000000002cb0cb8: ldr        x1, [x19, #8]
0x0000000002cb0cbc: mov        x2, x21
0x0000000002cb0cc0: bl         #0x4b98ee4
0x0000000002cb0cc4: ldp        x9, x8, [x19, #8]
0x0000000002cb0cc8: cmp        x8, x21
0x0000000002cb0ccc: csel       x10, x8, x21, lo
0x0000000002cb0cd0: add        x9, x9, x10
0x0000000002cb0cd4: sub        x8, x8, x10
0x0000000002cb0cd8: stp        x9, x8, [x19, #8]
0x0000000002cb0cdc: ldr        x8, [x20]
0x0000000002cb0ce0: ldrb       w9, [x19]
0x0000000002cb0ce4: tbnz       w9, #0, #0x2cb0d30
0x0000000002cb0ce8: cbz        w22, #0x2cb0d30
0x0000000002cb0cec: ldr        x9, [x19, #0x10]
0x0000000002cb0cf0: cmp        x9, x22, lsl #3
0x0000000002cb0cf4: b.lo       #0x2cb0ddc
0x0000000002cb0cf8: ldr        x8, [x8, #0x120]
0x0000000002cb0cfc: add        x0, x8, x23, lsl #3
0x0000000002cb0d00: lsl        x21, x22, #3
0x0000000002cb0d04: ldr        x1, [x19, #8]
0x0000000002cb0d08: mov        x2, x21
0x0000000002cb0d0c: bl         #0x4b98ee4
0x0000000002cb0d10: ldp        x9, x8, [x19, #8]
0x0000000002cb0d14: cmp        x8, x21
0x0000000002cb0d18: csel       x10, x8, x21, lo
0x0000000002cb0d1c: add        x9, x9, x10
0x0000000002cb0d20: sub        x8, x8, x10
0x0000000002cb0d24: stp        x9, x8, [x19, #8]
0x0000000002cb0d28: ldr        x8, [x20]
0x0000000002cb0d2c: ldrb       w9, [x19]
0x0000000002cb0d30: tbnz       w9, #0, #0x2cb0d7c
0x0000000002cb0d34: cbz        w22, #0x2cb0d7c
0x0000000002cb0d38: ldr        x9, [x19, #0x10]
0x0000000002cb0d3c: cmp        x9, x22, lsl #3
0x0000000002cb0d40: b.lo       #0x2cb0ddc
0x0000000002cb0d44: ldr        x8, [x8, #0x128]
0x0000000002cb0d48: add        x0, x8, x23, lsl #3
0x0000000002cb0d4c: lsl        x21, x22, #3
0x0000000002cb0d50: ldr        x1, [x19, #8]
0x0000000002cb0d54: mov        x2, x21
0x0000000002cb0d58: bl         #0x4b98ee4
0x0000000002cb0d5c: ldp        x9, x8, [x19, #8]
0x0000000002cb0d60: cmp        x8, x21
0x0000000002cb0d64: csel       x10, x8, x21, lo
0x0000000002cb0d68: add        x9, x9, x10
0x0000000002cb0d6c: sub        x8, x8, x10
0x0000000002cb0d70: stp        x9, x8, [x19, #8]
0x0000000002cb0d74: ldr        x8, [x20]
0x0000000002cb0d78: ldrb       w9, [x19]
0x0000000002cb0d7c: tbnz       w9, #0, #0x2cb0dc8
0x0000000002cb0d80: cbz        w22, #0x2cb0dc8
0x0000000002cb0d84: ldr        x9, [x19, #0x10]
0x0000000002cb0d88: cmp        x9, x22, lsl #3
0x0000000002cb0d8c: b.lo       #0x2cb0ddc
0x0000000002cb0d90: ldr        x8, [x8, #0x130]
0x0000000002cb0d94: add        x0, x8, x23, lsl #3
0x0000000002cb0d98: lsl        x21, x22, #3
0x0000000002cb0d9c: ldr        x1, [x19, #8]
0x0000000002cb0da0: mov        x2, x21
0x0000000002cb0da4: bl         #0x4b98ee4
0x0000000002cb0da8: ldp        x9, x8, [x19, #8]
0x0000000002cb0dac: cmp        x8, x21
0x0000000002cb0db0: csel       x10, x8, x21, lo
0x0000000002cb0db4: add        x9, x9, x10
0x0000000002cb0db8: sub        x8, x8, x10
0x0000000002cb0dbc: stp        x9, x8, [x19, #8]
0x0000000002cb0dc0: ldr        x8, [x20]
0x0000000002cb0dc4: ldrb       w9, [x19]
0x0000000002cb0dc8: tbnz       w9, #0, #0x2cb0de4
0x0000000002cb0dcc: cbz        w22, #0x2cb0de4
0x0000000002cb0dd0: ldr        x9, [x19, #0x10]
0x0000000002cb0dd4: cmp        x9, x22, lsl #3
0x0000000002cb0dd8: b.hs       #0x2cb0df8
0x0000000002cb0ddc: mov        w8, #1
0x0000000002cb0de0: strb       w8, [x19]
0x0000000002cb0de4: ldp        x29, x30, [sp, #0x30]
0x0000000002cb0de8: ldp        x20, x19, [sp, #0x20]
0x0000000002cb0dec: ldp        x22, x21, [sp, #0x10]
0x0000000002cb0df0: ldp        x24, x23, [sp], #0x40
0x0000000002cb0df4: ret        
0x0000000002cb0df8: ldr        x8, [x8, #0x138]
0x0000000002cb0dfc: add        x0, x8, x23, lsl #3
0x0000000002cb0e00: lsl        x20, x22, #3
0x0000000002cb0e04: ldr        x1, [x19, #8]
0x0000000002cb0e08: mov        x2, x20
0x0000000002cb0e0c: bl         #0x4b98ee4
0x0000000002cb0e10: ldp        x9, x8, [x19, #8]
0x0000000002cb0e14: cmp        x8, x20
0x0000000002cb0e18: csel       x10, x8, x20, lo
0x0000000002cb0e1c: add        x9, x9, x10
0x0000000002cb0e20: sub        x8, x8, x10
0x0000000002cb0e24: stp        x9, x8, [x19, #8]
0x0000000002cb0e28: b          #0x2cb0de4
