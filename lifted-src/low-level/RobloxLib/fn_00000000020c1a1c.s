; instruction-faithful ARM64 fallback for RobloxLib::function_20c1a1c
0x00000000020c1a1c: sub        sp, sp, #0x80
0x00000000020c1a20: stp        x26, x25, [sp, #0x30]
0x00000000020c1a24: stp        x24, x23, [sp, #0x40]
0x00000000020c1a28: stp        x22, x21, [sp, #0x50]
0x00000000020c1a2c: stp        x20, x19, [sp, #0x60]
0x00000000020c1a30: stp        x29, x30, [sp, #0x70]
0x00000000020c1a34: add        x29, sp, #0x70
0x00000000020c1a38: mov        x21, x4
0x00000000020c1a3c: mov        x22, x3
0x00000000020c1a40: mov        x23, x2
0x00000000020c1a44: mov        x20, x1
0x00000000020c1a48: mov        x19, x8
0x00000000020c1a4c: mov        x0, x2
0x00000000020c1a50: mov        w1, #1
0x00000000020c1a54: bl         #0x20c0d48
0x00000000020c1a58: cbz        x0, #0x20c1a90
0x00000000020c1a5c: mov        x8, x0
0x00000000020c1a60: mov        x2, x1
0x00000000020c1a64: add        x0, sp, #0x18
0x00000000020c1a68: mov        x1, x8
0x00000000020c1a6c: bl         #0x207c60
0x00000000020c1a70: cbz        x22, #0x20c1a9c
0x00000000020c1a74: mov        x0, sp
0x00000000020c1a78: mov        x1, x22
0x00000000020c1a7c: mov        x2, x21
0x00000000020c1a80: bl         #0x207c60
0x00000000020c1a84: ldrb       w10, [sp, #0x17]
0x00000000020c1a88: ldp        x9, x8, [sp]
0x00000000020c1a8c: b          #0x20c1ab0
0x00000000020c1a90: stp        xzr, xzr, [sp, #0x18]
0x00000000020c1a94: str        xzr, [sp, #0x28]
0x00000000020c1a98: cbnz       x22, #0x20c1a74
0x00000000020c1a9c: mov        x8, #0
0x00000000020c1aa0: mov        x9, #0
0x00000000020c1aa4: mov        w10, #0
0x00000000020c1aa8: stp        xzr, xzr, [sp]
0x00000000020c1aac: str        xzr, [sp, #0x10]
0x00000000020c1ab0: sxtb       w11, w10
0x00000000020c1ab4: mov        w10, w10
0x00000000020c1ab8: cmp        w11, #0
0x00000000020c1abc: mov        x11, sp
0x00000000020c1ac0: csel       x1, x9, x11, lt
0x00000000020c1ac4: csel       x2, x8, x10, lt
0x00000000020c1ac8: add        x0, sp, #0x18
0x00000000020c1acc: bl         #0x4b97c9c
0x00000000020c1ad0: mov        x1, x0
0x00000000020c1ad4: mov        x0, x20
0x00000000020c1ad8: bl         #0x20c3280
0x00000000020c1adc: mov        x24, x0
0x00000000020c1ae0: mov        x25, x1
0x00000000020c1ae4: ldrsb      w8, [sp, #0x17]
0x00000000020c1ae8: tbz        w8, #0x1f, #0x20c1af4
0x00000000020c1aec: ldr        x0, [sp]
0x00000000020c1af0: bl         #0x47e93a8
0x00000000020c1af4: ldrsb      w8, [sp, #0x2f]
0x00000000020c1af8: tbz        w8, #0x1f, #0x20c1b04
0x00000000020c1afc: ldr        x0, [sp, #0x18]
0x00000000020c1b00: bl         #0x47e93a8
0x00000000020c1b04: mov        w8, w25
0x00000000020c1b08: orr        x9, x24, x8
0x00000000020c1b0c: cbnz       x9, #0x20c1c98
0x00000000020c1b10: mov        x0, x23
0x00000000020c1b14: mov        w1, #1
0x00000000020c1b18: bl         #0x20c0d4c
0x00000000020c1b1c: cbz        x0, #0x20c1b54
0x00000000020c1b20: mov        x8, x0
0x00000000020c1b24: mov        x2, x1
0x00000000020c1b28: add        x0, sp, #0x18
0x00000000020c1b2c: mov        x1, x8
0x00000000020c1b30: bl         #0x207c60
0x00000000020c1b34: cbz        x22, #0x20c1b60
0x00000000020c1b38: mov        x0, sp
0x00000000020c1b3c: mov        x1, x22
0x00000000020c1b40: mov        x2, x21
0x00000000020c1b44: bl         #0x207c60
0x00000000020c1b48: ldrb       w10, [sp, #0x17]
0x00000000020c1b4c: ldp        x9, x8, [sp]
0x00000000020c1b50: b          #0x20c1b74
0x00000000020c1b54: stp        xzr, xzr, [sp, #0x18]
0x00000000020c1b58: str        xzr, [sp, #0x28]
0x00000000020c1b5c: cbnz       x22, #0x20c1b38
0x00000000020c1b60: mov        x8, #0
0x00000000020c1b64: mov        x9, #0
0x00000000020c1b68: mov        w10, #0
0x00000000020c1b6c: stp        xzr, xzr, [sp]
0x00000000020c1b70: str        xzr, [sp, #0x10]
0x00000000020c1b74: sxtb       w11, w10
0x00000000020c1b78: mov        w10, w10
0x00000000020c1b7c: cmp        w11, #0
0x00000000020c1b80: mov        x11, sp
0x00000000020c1b84: csel       x1, x9, x11, lt
0x00000000020c1b88: csel       x2, x8, x10, lt
0x00000000020c1b8c: add        x0, sp, #0x18
0x00000000020c1b90: bl         #0x4b97c9c
0x00000000020c1b94: mov        x1, x0
0x00000000020c1b98: mov        x0, x20
0x00000000020c1b9c: bl         #0x20c3280
0x00000000020c1ba0: mov        x24, x0
0x00000000020c1ba4: mov        x25, x1
0x00000000020c1ba8: ldrsb      w8, [sp, #0x17]
0x00000000020c1bac: tbz        w8, #0x1f, #0x20c1bb8
0x00000000020c1bb0: ldr        x0, [sp]
0x00000000020c1bb4: bl         #0x47e93a8
0x00000000020c1bb8: ldrsb      w8, [sp, #0x2f]
0x00000000020c1bbc: tbz        w8, #0x1f, #0x20c1bc8
0x00000000020c1bc0: ldr        x0, [sp, #0x18]
0x00000000020c1bc4: bl         #0x47e93a8
0x00000000020c1bc8: mov        w8, w25
0x00000000020c1bcc: orr        x9, x24, x8
0x00000000020c1bd0: cbnz       x9, #0x20c1c98
0x00000000020c1bd4: mov        x0, x23
0x00000000020c1bd8: mov        w1, #0
0x00000000020c1bdc: bl         #0x20c0d48
0x00000000020c1be0: cbz        x0, #0x20c1c18
0x00000000020c1be4: mov        x8, x0
0x00000000020c1be8: mov        x2, x1
0x00000000020c1bec: add        x0, sp, #0x18
0x00000000020c1bf0: mov        x1, x8
0x00000000020c1bf4: bl         #0x207c60
0x00000000020c1bf8: cbz        x22, #0x20c1c24
0x00000000020c1bfc: mov        x0, sp
0x00000000020c1c00: mov        x1, x22
0x00000000020c1c04: mov        x2, x21
0x00000000020c1c08: bl         #0x207c60
0x00000000020c1c0c: ldrb       w10, [sp, #0x17]
0x00000000020c1c10: ldp        x9, x8, [sp]
0x00000000020c1c14: b          #0x20c1c38
0x00000000020c1c18: stp        xzr, xzr, [sp, #0x18]
0x00000000020c1c1c: str        xzr, [sp, #0x28]
0x00000000020c1c20: cbnz       x22, #0x20c1bfc
0x00000000020c1c24: mov        x8, #0
0x00000000020c1c28: mov        x9, #0
0x00000000020c1c2c: mov        w10, #0
0x00000000020c1c30: stp        xzr, xzr, [sp]
0x00000000020c1c34: str        xzr, [sp, #0x10]
0x00000000020c1c38: sxtb       w11, w10
0x00000000020c1c3c: mov        w10, w10
0x00000000020c1c40: cmp        w11, #0
0x00000000020c1c44: mov        x11, sp
0x00000000020c1c48: csel       x1, x9, x11, lt
0x00000000020c1c4c: csel       x2, x8, x10, lt
0x00000000020c1c50: add        x0, sp, #0x18
0x00000000020c1c54: bl         #0x4b97c9c
0x00000000020c1c58: mov        x1, x0
0x00000000020c1c5c: mov        x0, x20
0x00000000020c1c60: bl         #0x20c3280
0x00000000020c1c64: mov        x24, x0
0x00000000020c1c68: mov        x25, x1
0x00000000020c1c6c: ldrsb      w8, [sp, #0x17]
0x00000000020c1c70: tbz        w8, #0x1f, #0x20c1c7c
0x00000000020c1c74: ldr        x0, [sp]
0x00000000020c1c78: bl         #0x47e93a8
0x00000000020c1c7c: ldrsb      w8, [sp, #0x2f]
0x00000000020c1c80: tbz        w8, #0x1f, #0x20c1c8c
0x00000000020c1c84: ldr        x0, [sp, #0x18]
0x00000000020c1c88: bl         #0x47e93a8
0x00000000020c1c8c: mov        w8, w25
0x00000000020c1c90: orr        x9, x24, x8
0x00000000020c1c94: cbz        x9, #0x20c1ccc
0x00000000020c1c98: ldr        x9, [x24, #0x10]
0x00000000020c1c9c: mov        w10, #0x38
0x00000000020c1ca0: umaddl     x8, w8, w10, x9
0x00000000020c1ca4: add        x1, x8, #0x18
0x00000000020c1ca8: mov        x0, x19
0x00000000020c1cac: bl         #0x19991d4
0x00000000020c1cb0: ldp        x29, x30, [sp, #0x70]
0x00000000020c1cb4: ldp        x20, x19, [sp, #0x60]
0x00000000020c1cb8: ldp        x22, x21, [sp, #0x50]
0x00000000020c1cbc: ldp        x24, x23, [sp, #0x40]
0x00000000020c1cc0: ldp        x26, x25, [sp, #0x30]
0x00000000020c1cc4: add        sp, sp, #0x80
0x00000000020c1cc8: ret        
0x00000000020c1ccc: mov        x0, x23
0x00000000020c1cd0: mov        w1, #0
0x00000000020c1cd4: bl         #0x20c0d4c
0x00000000020c1cd8: cbz        x0, #0x20c1d10
0x00000000020c1cdc: mov        x8, x0
0x00000000020c1ce0: mov        x2, x1
0x00000000020c1ce4: add        x0, sp, #0x18
0x00000000020c1ce8: mov        x1, x8
0x00000000020c1cec: bl         #0x207c60
0x00000000020c1cf0: cbz        x22, #0x20c1d1c
0x00000000020c1cf4: mov        x0, sp
0x00000000020c1cf8: mov        x1, x22
0x00000000020c1cfc: mov        x2, x21
0x00000000020c1d00: bl         #0x207c60
0x00000000020c1d04: ldrb       w10, [sp, #0x17]
0x00000000020c1d08: ldp        x9, x8, [sp]
0x00000000020c1d0c: b          #0x20c1d30
0x00000000020c1d10: stp        xzr, xzr, [sp, #0x18]
0x00000000020c1d14: str        xzr, [sp, #0x28]
0x00000000020c1d18: cbnz       x22, #0x20c1cf4
0x00000000020c1d1c: mov        x8, #0
0x00000000020c1d20: mov        x9, #0
0x00000000020c1d24: mov        w10, #0
0x00000000020c1d28: stp        xzr, xzr, [sp]
0x00000000020c1d2c: str        xzr, [sp, #0x10]
0x00000000020c1d30: sxtb       w11, w10
0x00000000020c1d34: mov        w10, w10
0x00000000020c1d38: cmp        w11, #0
0x00000000020c1d3c: mov        x11, sp
0x00000000020c1d40: csel       x1, x9, x11, lt
0x00000000020c1d44: csel       x2, x8, x10, lt
0x00000000020c1d48: add        x0, sp, #0x18
0x00000000020c1d4c: bl         #0x4b97c9c
0x00000000020c1d50: mov        x1, x0
0x00000000020c1d54: mov        x0, x20
0x00000000020c1d58: bl         #0x20c3280
0x00000000020c1d5c: mov        x20, x0
0x00000000020c1d60: mov        x21, x1
0x00000000020c1d64: ldrsb      w8, [sp, #0x17]
0x00000000020c1d68: tbz        w8, #0x1f, #0x20c1d74
0x00000000020c1d6c: ldr        x0, [sp]
0x00000000020c1d70: bl         #0x47e93a8
0x00000000020c1d74: ldrsb      w8, [sp, #0x2f]
0x00000000020c1d78: tbz        w8, #0x1f, #0x20c1d84
0x00000000020c1d7c: ldr        x0, [sp, #0x18]
0x00000000020c1d80: bl         #0x47e93a8
0x00000000020c1d84: mov        w8, w21
0x00000000020c1d88: orr        x9, x20, x8
0x00000000020c1d8c: cbz        x9, #0x20c1d98
0x00000000020c1d90: ldr        x9, [x20, #0x10]
0x00000000020c1d94: b          #0x20c1c9c
0x00000000020c1d98: strb       wzr, [x19]
0x00000000020c1d9c: strb       wzr, [x19, #0x20]
0x00000000020c1da0: b          #0x20c1cb0
0x00000000020c1da4: b          #0x20c1db8
0x00000000020c1da8: b          #0x20c1db8
0x00000000020c1dac: b          #0x20c1dc4
0x00000000020c1db0: b          #0x20c1db8
0x00000000020c1db4: b          #0x20c1dc4
0x00000000020c1db8: mov        x19, x0
0x00000000020c1dbc: b          #0x20c1dd8
0x00000000020c1dc0: b          #0x20c1dc4
0x00000000020c1dc4: mov        x19, x0
0x00000000020c1dc8: ldrsb      w8, [sp, #0x17]
0x00000000020c1dcc: tbz        w8, #0x1f, #0x20c1dd8
0x00000000020c1dd0: ldr        x0, [sp]
0x00000000020c1dd4: bl         #0x47e93a8
0x00000000020c1dd8: ldrsb      w8, [sp, #0x2f]
0x00000000020c1ddc: tbz        w8, #0x1f, #0x20c1de8
0x00000000020c1de0: ldr        x0, [sp, #0x18]
0x00000000020c1de4: bl         #0x47e93a8
0x00000000020c1de8: mov        x0, x19
0x00000000020c1dec: bl         #0x4b97984
