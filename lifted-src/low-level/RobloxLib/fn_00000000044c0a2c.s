; instruction-faithful ARM64 fallback for RobloxLib::function_44c0a2c
0x00000000044c0a2c: stp        x24, x23, [sp, #-0x40]!
0x00000000044c0a30: stp        x22, x21, [sp, #0x10]
0x00000000044c0a34: stp        x20, x19, [sp, #0x20]
0x00000000044c0a38: stp        x29, x30, [sp, #0x30]
0x00000000044c0a3c: add        x29, sp, #0x30
0x00000000044c0a40: mov        x20, x2
0x00000000044c0a44: mov        x21, x1
0x00000000044c0a48: mov        x19, x0
0x00000000044c0a4c: ldr        x1, [x1, #8]
0x00000000044c0a50: and        w23, w1, #1
0x00000000044c0a54: ldr        w24, [x0, #0x2710]
0x00000000044c0a58: tbnz       w1, #1, #0x44c0a74
0x00000000044c0a5c: cmp        w23, w24
0x00000000044c0a60: b.ne       #0x44c0aa4
0x00000000044c0a64: ldr        x8, [x19, #0x1ca0]
0x00000000044c0a68: cmp        x8, x1
0x00000000044c0a6c: b.le       #0x44c0a9c
0x00000000044c0a70: b          #0x44c0ac4
0x00000000044c0a74: cmp        w23, w24
0x00000000044c0a78: b.ne       #0x44c0a9c
0x00000000044c0a7c: ldr        x8, [x19, #0x1cb0]
0x00000000044c0a80: cmp        x8, x1
0x00000000044c0a84: b.le       #0x44c0a9c
0x00000000044c0a88: mov        w8, #0x2010
0x00000000044c0a8c: add        x0, x19, x8
0x00000000044c0a90: bl         #0x44c8258
0x00000000044c0a94: cbnz       x0, #0x44c0ad4
0x00000000044c0a98: b          #0x44c0b60
0x00000000044c0a9c: mov        w23, #-0xdd
0x00000000044c0aa0: b          #0x44c0b80
0x00000000044c0aa4: ldr        x22, [x19, #0x1d58]
0x00000000044c0aa8: mov        x0, x1
0x00000000044c0aac: bl         #0x44c3f4c
0x00000000044c0ab0: cmp        x22, x0
0x00000000044c0ab4: b.hs       #0x44c0ac0
0x00000000044c0ab8: mov        w23, #-0xd3
0x00000000044c0abc: b          #0x44c0b80
0x00000000044c0ac0: ldr        x1, [x21, #8]
0x00000000044c0ac4: mov        w8, #0x2010
0x00000000044c0ac8: add        x0, x19, x8
0x00000000044c0acc: bl         #0x44c8258
0x00000000044c0ad0: cbz        x0, #0x44c0b58
0x00000000044c0ad4: mov        x22, x0
0x00000000044c0ad8: ldrb       w8, [x22, #0xc1]
0x00000000044c0adc: tbnz       w8, #3, #0x44c0b60
0x00000000044c0ae0: ldr        x1, [x21, #0x10]
0x00000000044c0ae4: mov        x0, x22
0x00000000044c0ae8: bl         #0x44d2480
0x00000000044c0aec: mov        x0, x22
0x00000000044c0af0: bl         #0x44d2364
0x00000000044c0af4: ldr        w8, [x22, #0xc0]
0x00000000044c0af8: and        w9, w8, #4
0x00000000044c0afc: orr        w9, w0, w9
0x00000000044c0b00: cbnz       w9, #0x44c0b28
0x00000000044c0b04: orr        w8, w8, #4
0x00000000044c0b08: str        w8, [x22, #0xc0]
0x00000000044c0b0c: ldr        x2, [x21, #0x10]
0x00000000044c0b10: mov        x0, x19
0x00000000044c0b14: mov        x1, x22
0x00000000044c0b18: bl         #0x44c2648
0x00000000044c0b1c: mov        x23, x0
0x00000000044c0b20: cbnz       w0, #0x44c0b80
0x00000000044c0b24: ldr        w8, [x22, #0xc0]
0x00000000044c0b28: mov        w9, #0x802
0x00000000044c0b2c: orr        w8, w8, w9
0x00000000044c0b30: str        w8, [x22, #0xc0]
0x00000000044c0b34: mov        x0, x22
0x00000000044c0b38: bl         #0x44d22bc
0x00000000044c0b3c: mov        x0, x19
0x00000000044c0b40: mov        x1, x22
0x00000000044c0b44: ldp        x29, x30, [sp, #0x30]
0x00000000044c0b48: ldp        x20, x19, [sp, #0x20]
0x00000000044c0b4c: ldp        x22, x21, [sp, #0x10]
0x00000000044c0b50: ldp        x24, x23, [sp], #0x40
0x00000000044c0b54: b          #0x44bb63c
0x00000000044c0b58: cmp        w23, w24
0x00000000044c0b5c: b.ne       #0x44c0b98
0x00000000044c0b60: mov        w8, #0x26b0
0x00000000044c0b64: add        x0, x19, x8
0x00000000044c0b68: mov        w1, #1
0x00000000044c0b6c: mov        x2, x20
0x00000000044c0b70: bl         #0x44ce2d0
0x00000000044c0b74: cmp        w0, #0
0x00000000044c0b78: mov        w8, #-0xe4
0x00000000044c0b7c: csel       w23, wzr, w8, eq
0x00000000044c0b80: mov        x0, x23
0x00000000044c0b84: ldp        x29, x30, [sp, #0x30]
0x00000000044c0b88: ldp        x20, x19, [sp, #0x20]
0x00000000044c0b8c: ldp        x22, x21, [sp, #0x10]
0x00000000044c0b90: ldp        x24, x23, [sp], #0x40
0x00000000044c0b94: ret        
0x00000000044c0b98: mov        w8, #0x1cc8
0x00000000044c0b9c: ldr        x1, [x21, #8]
0x00000000044c0ba0: add        x0, x19, x8
0x00000000044c0ba4: bl         #0x44c56c8
0x00000000044c0ba8: cbz        w0, #0x44c0bbc
0x00000000044c0bac: mov        x23, x0
0x00000000044c0bb0: bl         #0x44c4df4
0x00000000044c0bb4: cbnz       w0, #0x44c0b80
0x00000000044c0bb8: b          #0x44c0b60
0x00000000044c0bbc: add        x0, x19, #0x80
0x00000000044c0bc0: bl         #0x44b2900
0x00000000044c0bc4: cbz        x0, #0x44c0bf8
0x00000000044c0bc8: mov        x22, x0
0x00000000044c0bcc: ldr        x2, [x21, #8]
0x00000000044c0bd0: mov        x0, x19
0x00000000044c0bd4: mov        x1, x22
0x00000000044c0bd8: mov        x3, #0
0x00000000044c0bdc: bl         #0x44b4b18
0x00000000044c0be0: cbz        w0, #0x44c0c00
0x00000000044c0be4: mov        x23, x0
0x00000000044c0be8: add        x0, x19, #0xb8
0x00000000044c0bec: mov        x1, x22
0x00000000044c0bf0: bl         #0x44c8484
0x00000000044c0bf4: b          #0x44c0b80
0x00000000044c0bf8: mov        w23, #-0x1f5
0x00000000044c0bfc: b          #0x44c0b80
0x00000000044c0c00: ldr        x8, [x19, #0x118]
0x00000000044c0c04: cbz        x8, #0x44c0ad8
0x00000000044c0c08: ldr        x1, [x22, #0xa8]
0x00000000044c0c0c: ldr        x2, [x19, #0x26f8]
0x00000000044c0c10: mov        x0, x19
0x00000000044c0c14: blr        x8
0x00000000044c0c18: cbz        w0, #0x44c0ad8
0x00000000044c0c1c: mov        w23, #-0x1f6
0x00000000044c0c20: b          #0x44c0b80
0x00000000044c0c24: stp        x24, x23, [sp, #-0x40]!
0x00000000044c0c28: stp        x22, x21, [sp, #0x10]
0x00000000044c0c2c: stp        x20, x19, [sp, #0x20]
0x00000000044c0c30: stp        x29, x30, [sp, #0x30]
0x00000000044c0c34: add        x29, sp, #0x30
0x00000000044c0c38: mov        x20, x2
0x00000000044c0c3c: mov        x21, x1
0x00000000044c0c40: mov        x19, x0
0x00000000044c0c44: ldr        x1, [x1, #8]
0x00000000044c0c48: and        w23, w1, #1
0x00000000044c0c4c: ldr        w24, [x0, #0x2710]
0x00000000044c0c50: tbnz       w1, #1, #0x44c0c6c
0x00000000044c0c54: cmp        w23, w24
0x00000000044c0c58: b.ne       #0x44c0c9c
0x00000000044c0c5c: ldr        x8, [x19, #0x1ca0]
0x00000000044c0c60: cmp        x8, x1
0x00000000044c0c64: b.le       #0x44c0c94
0x00000000044c0c68: b          #0x44c0cbc
0x00000000044c0c6c: cmp        w23, w24
0x00000000044c0c70: b.ne       #0x44c0c94
0x00000000044c0c74: ldr        x8, [x19, #0x1cb0]
0x00000000044c0c78: cmp        x8, x1
0x00000000044c0c7c: b.le       #0x44c0c94
0x00000000044c0c80: mov        w8, #0x2010
0x00000000044c0c84: add        x0, x19, x8
0x00000000044c0c88: bl         #0x44c8258
0x00000000044c0c8c: cbnz       x0, #0x44c0ccc
0x00000000044c0c90: b          #0x44c0d1c
0x00000000044c0c94: mov        w23, #-0xdd
0x00000000044c0c98: b          #0x44c0d3c
0x00000000044c0c9c: ldr        x22, [x19, #0x1d58]
0x00000000044c0ca0: mov        x0, x1
0x00000000044c0ca4: bl         #0x44c3f4c
0x00000000044c0ca8: cmp        x22, x0
0x00000000044c0cac: b.hs       #0x44c0cb8
0x00000000044c0cb0: mov        w23, #-0xd3
0x00000000044c0cb4: b          #0x44c0d3c
0x00000000044c0cb8: ldr        x1, [x21, #8]
0x00000000044c0cbc: mov        w8, #0x2010
0x00000000044c0cc0: add        x0, x19, x8
0x00000000044c0cc4: bl         #0x44c8258
0x00000000044c0cc8: cbz        x0, #0x44c0d14
0x00000000044c0ccc: mov        x22, x0
0x00000000044c0cd0: ldr        x9, [x22, #0x38]
0x00000000044c0cd4: ldr        x8, [x21, #0x10]
0x00000000044c0cd8: cmp        x9, x8
0x00000000044c0cdc: b.hs       #0x44c0d1c
0x00000000044c0ce0: str        x8, [x22, #0x38]
0x00000000044c0ce4: ldrb       w8, [x22, #0xc0]
0x00000000044c0ce8: tbnz       w8, #1, #0x44c0d1c
0x00000000044c0cec: ldr        x8, [x19, #0x190]
0x00000000044c0cf0: cbz        x8, #0x44c0d78
0x00000000044c0cf4: ldp        x1, x2, [x21, #8]
0x00000000044c0cf8: ldr        x3, [x19, #0x26f8]
0x00000000044c0cfc: ldr        x4, [x22, #0xb0]
0x00000000044c0d00: mov        x0, x19
0x00000000044c0d04: blr        x8
0x00000000044c0d08: cmp        w0, #0
0x00000000044c0d0c: mov        w8, #-0x1f6
0x00000000044c0d10: b          #0x44c0d38
0x00000000044c0d14: cmp        w23, w24
0x00000000044c0d18: b.ne       #0x44c0d54
0x00000000044c0d1c: mov        w8, #0x26b0
0x00000000044c0d20: add        x0, x19, x8
0x00000000044c0d24: mov        w1, #1
0x00000000044c0d28: mov        x2, x20
0x00000000044c0d2c: bl         #0x44ce2d0
0x00000000044c0d30: cmp        w0, #0
0x00000000044c0d34: mov        w8, #-0xe4
0x00000000044c0d38: csel       w23, wzr, w8, eq
0x00000000044c0d3c: mov        x0, x23
0x00000000044c0d40: ldp        x29, x30, [sp, #0x30]
0x00000000044c0d44: ldp        x20, x19, [sp, #0x20]
0x00000000044c0d48: ldp        x22, x21, [sp, #0x10]
0x00000000044c0d4c: ldp        x24, x23, [sp], #0x40
0x00000000044c0d50: ret        
0x00000000044c0d54: mov        w8, #0x1cc8
0x00000000044c0d58: ldr        x1, [x21, #8]
0x00000000044c0d5c: add        x0, x19, x8
0x00000000044c0d60: bl         #0x44c56c8
0x00000000044c0d64: cbz        w0, #0x44c0d80
0x00000000044c0d68: mov        x23, x0
0x00000000044c0d6c: bl         #0x44c4df4
0x00000000044c0d70: cbnz       w0, #0x44c0d3c
0x00000000044c0d74: b          #0x44c0d1c
0x00000000044c0d78: mov        w23, #0
0x00000000044c0d7c: b          #0x44c0d3c
0x00000000044c0d80: add        x0, x19, #0x80
0x00000000044c0d84: bl         #0x44b2900
0x00000000044c0d88: cbz        x0, #0x44c0dbc
0x00000000044c0d8c: mov        x22, x0
0x00000000044c0d90: ldr        x2, [x21, #8]
0x00000000044c0d94: mov        x0, x19
0x00000000044c0d98: mov        x1, x22
0x00000000044c0d9c: mov        x3, #0
0x00000000044c0da0: bl         #0x44b4b18
0x00000000044c0da4: cbz        w0, #0x44c0dc4
0x00000000044c0da8: mov        x23, x0
0x00000000044c0dac: add        x0, x19, #0xb8
0x00000000044c0db0: mov        x1, x22
0x00000000044c0db4: bl         #0x44c8484
0x00000000044c0db8: b          #0x44c0d3c
0x00000000044c0dbc: mov        w23, #-0x1f5
0x00000000044c0dc0: b          #0x44c0d3c
0x00000000044c0dc4: ldr        x8, [x19, #0x118]
0x00000000044c0dc8: cbz        x8, #0x44c0cd0
0x00000000044c0dcc: ldr        x1, [x22, #0xa8]
0x00000000044c0dd0: ldr        x2, [x19, #0x26f8]
0x00000000044c0dd4: mov        x0, x19
0x00000000044c0dd8: blr        x8
0x00000000044c0ddc: cbz        w0, #0x44c0cd0
0x00000000044c0de0: mov        w23, #-0x1f6
0x00000000044c0de4: b          #0x44c0d3c
