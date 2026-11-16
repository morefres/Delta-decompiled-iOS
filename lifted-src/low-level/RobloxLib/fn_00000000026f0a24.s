; instruction-faithful ARM64 fallback for RobloxLib::function_26f0a24
0x00000000026f0a24: sub        sp, sp, #0xe0
0x00000000026f0a28: stp        x26, x25, [sp, #0x90]
0x00000000026f0a2c: stp        x24, x23, [sp, #0xa0]
0x00000000026f0a30: stp        x22, x21, [sp, #0xb0]
0x00000000026f0a34: stp        x20, x19, [sp, #0xc0]
0x00000000026f0a38: stp        x29, x30, [sp, #0xd0]
0x00000000026f0a3c: add        x29, sp, #0xd0
0x00000000026f0a40: mov        x22, x2
0x00000000026f0a44: mov        x20, x1
0x00000000026f0a48: mov        x21, x0
0x00000000026f0a4c: mov        x19, x8
0x00000000026f0a50: bl         #0x26ef388
0x00000000026f0a54: ldrsb      w8, [x22, #0x17]
0x00000000026f0a58: cbz        w0, #0x26f0a74
0x00000000026f0a5c: tbnz       w8, #0x1f, #0x26f0a8c
0x00000000026f0a60: ldr        q0, [x22]
0x00000000026f0a64: str        q0, [x19]
0x00000000026f0a68: ldr        x8, [x22, #0x10]
0x00000000026f0a6c: str        x8, [x19, #0x10]
0x00000000026f0a70: b          #0x26f0dec
0x00000000026f0a74: tbnz       w8, #0x1f, #0x26f0ab0
0x00000000026f0a78: ldr        q0, [x22]
0x00000000026f0a7c: str        q0, [x19]
0x00000000026f0a80: ldr        x8, [x22, #0x10]
0x00000000026f0a84: str        x8, [x19, #0x10]
0x00000000026f0a88: b          #0x26f0ac4
0x00000000026f0a8c: ldp        x1, x2, [x22]
0x00000000026f0a90: mov        x0, x19
0x00000000026f0a94: ldp        x29, x30, [sp, #0xd0]
0x00000000026f0a98: ldp        x20, x19, [sp, #0xc0]
0x00000000026f0a9c: ldp        x22, x21, [sp, #0xb0]
0x00000000026f0aa0: ldp        x24, x23, [sp, #0xa0]
0x00000000026f0aa4: ldp        x26, x25, [sp, #0x90]
0x00000000026f0aa8: add        sp, sp, #0xe0
0x00000000026f0aac: b          #0x23268
0x00000000026f0ab0: ldp        x1, x2, [x22]
0x00000000026f0ab4: mov        x0, x19
0x00000000026f0ab8: bl         #0x23268
0x00000000026f0abc: ldrsb      w8, [x22, #0x17]
0x00000000026f0ac0: tbnz       w8, #0x1f, #0x26f0e08
0x00000000026f0ac4: ldr        q0, [x22]
0x00000000026f0ac8: stur       q0, [x29, #-0x60]
0x00000000026f0acc: ldr        x8, [x22, #0x10]
0x00000000026f0ad0: stur       x8, [x29, #-0x50]
0x00000000026f0ad4: ldurb      w8, [x29, #-0x49]
0x00000000026f0ad8: sxtb       w9, w8
0x00000000026f0adc: ldur       w10, [x29, #-0x58]
0x00000000026f0ae0: cmp        w9, #0
0x00000000026f0ae4: csel       w24, w10, w8, lt
0x00000000026f0ae8: mov        w23, #0
0x00000000026f0aec: subs       w8, w24, #1
0x00000000026f0af0: b.mi       #0x26f0b4c
0x00000000026f0af4: sub        x25, x29, #0x60
0x00000000026f0af8: adrp       x26, #0x5ba4000
0x00000000026f0afc: ldr        x26, [x26, #0x318]
0x00000000026f0b00: ldursb     w9, [x29, #-0x49]
0x00000000026f0b04: ldur       x10, [x29, #-0x60]
0x00000000026f0b08: cmp        w9, #0
0x00000000026f0b0c: csel       x9, x10, x25, lt
0x00000000026f0b10: ldrsb      x9, [x9, w8, uxtw]
0x00000000026f0b14: tbnz       x9, #0x3f, #0x26f0b4c
0x00000000026f0b18: add        x9, x26, x9, lsl #2
0x00000000026f0b1c: ldr        w9, [x9, #0x3c]
0x00000000026f0b20: tbz        w9, #0xa, #0x26f0b4c
0x00000000026f0b24: mov        w22, w8
0x00000000026f0b28: sub        x0, x29, #0x60
0x00000000026f0b2c: mov        x1, x22
0x00000000026f0b30: mov        w2, #1
0x00000000026f0b34: bl         #0x4b97c84
0x00000000026f0b38: add        w23, w23, #1
0x00000000026f0b3c: sub        w8, w22, #1
0x00000000026f0b40: cmn        w8, #1
0x00000000026f0b44: b.ne       #0x26f0b00
0x00000000026f0b48: mov        x23, x24
0x00000000026f0b4c: str        x23, [sp]
0x00000000026f0b50: adrp       x0, #0x5229000
0x00000000026f0b54: add        x0, x0, #0xfe8
0x00000000026f0b58: add        x8, sp, #0x18
0x00000000026f0b5c: bl         #0x47ee1f8
0x00000000026f0b60: adrp       x2, #0x53df000
0x00000000026f0b64: add        x2, x2, #0xc7d
0x00000000026f0b68: add        x0, sp, #0x18
0x00000000026f0b6c: mov        x1, #0
0x00000000026f0b70: bl         #0x4b97ce4
0x00000000026f0b74: ldr        q0, [x0]
0x00000000026f0b78: ldr        x8, [x0, #0x10]
0x00000000026f0b7c: str        x8, [sp, #0x40]
0x00000000026f0b80: str        q0, [sp, #0x30]
0x00000000026f0b84: stp        xzr, xzr, [x0, #8]
0x00000000026f0b88: str        xzr, [x0]
0x00000000026f0b8c: adrp       x1, #0x5256000
0x00000000026f0b90: add        x1, x1, #0x360
0x00000000026f0b94: add        x0, sp, #0x30
0x00000000026f0b98: bl         #0x4b97c90
0x00000000026f0b9c: ldr        q0, [x0]
0x00000000026f0ba0: ldr        x8, [x0, #0x10]
0x00000000026f0ba4: str        x8, [sp, #0x60]
0x00000000026f0ba8: str        q0, [sp, #0x50]
0x00000000026f0bac: stp        xzr, xzr, [x0, #8]
0x00000000026f0bb0: str        xzr, [x0]
0x00000000026f0bb4: ldrsb      w8, [sp, #0x47]
0x00000000026f0bb8: tbz        w8, #0x1f, #0x26f0bc4
0x00000000026f0bbc: ldr        x0, [sp, #0x30]
0x00000000026f0bc0: bl         #0x47e93a8
0x00000000026f0bc4: ldrsb      w8, [sp, #0x2f]
0x00000000026f0bc8: tbz        w8, #0x1f, #0x26f0bd4
0x00000000026f0bcc: ldr        x0, [sp, #0x18]
0x00000000026f0bd0: bl         #0x47e93a8
0x00000000026f0bd4: mov        w22, #1
0x00000000026f0bd8: mov        w23, #0x869e
0x00000000026f0bdc: movk       w23, #1, lsl #16
0x00000000026f0be0: add        x24, sp, #0x50
0x00000000026f0be4: sub        x25, x29, #0x60
0x00000000026f0be8: ldrsb      w8, [sp, #0x67]
0x00000000026f0bec: ldr        x9, [sp, #0x50]
0x00000000026f0bf0: cmp        w8, #0
0x00000000026f0bf4: csel       x0, x9, x24, lt
0x00000000026f0bf8: ldursb     w8, [x29, #-0x49]
0x00000000026f0bfc: ldur       x9, [x29, #-0x60]
0x00000000026f0c00: cmp        w8, #0
0x00000000026f0c04: csel       x8, x9, x25, lt
0x00000000026f0c08: stp        x8, x22, [sp]
0x00000000026f0c0c: add        x8, sp, #0x30
0x00000000026f0c10: bl         #0x47ee1f8
0x00000000026f0c14: ldrsb      w8, [x19, #0x17]
0x00000000026f0c18: tbz        w8, #0x1f, #0x26f0c24
0x00000000026f0c1c: ldr        x0, [x19]
0x00000000026f0c20: bl         #0x47e93a8
0x00000000026f0c24: ldr        q0, [sp, #0x30]
0x00000000026f0c28: str        q0, [x19]
0x00000000026f0c2c: ldr        x8, [sp, #0x40]
0x00000000026f0c30: str        x8, [x19, #0x10]
0x00000000026f0c34: mov        x0, x21
0x00000000026f0c38: mov        x1, x20
0x00000000026f0c3c: mov        x2, x19
0x00000000026f0c40: bl         #0x26ef388
0x00000000026f0c44: tbnz       w0, #0, #0x26f0dcc
0x00000000026f0c48: add        w22, w22, #1
0x00000000026f0c4c: subs       w23, w23, #1
0x00000000026f0c50: b.ne       #0x26f0be8
0x00000000026f0c54: mov        x0, x19
0x00000000026f0c58: bl         #0x47e758c
0x00000000026f0c5c: ldrb       w8, [x19, #0x17]
0x00000000026f0c60: sxtb       w9, w8
0x00000000026f0c64: ldp        x10, x11, [x19]
0x00000000026f0c68: cmp        w9, #0
0x00000000026f0c6c: csel       x0, x10, x19, lt
0x00000000026f0c70: csel       x8, x11, x8, lt
0x00000000026f0c74: mov        w9, #0x7b
0x00000000026f0c78: strb       w9, [sp, #0x30]
0x00000000026f0c7c: add        x1, x0, x8
0x00000000026f0c80: add        x2, sp, #0x30
0x00000000026f0c84: bl         #0xf47608
0x00000000026f0c88: ldrb       w8, [x19, #0x17]
0x00000000026f0c8c: sxtb       w9, w8
0x00000000026f0c90: ldp        x10, x11, [x19]
0x00000000026f0c94: add        x11, x10, x11
0x00000000026f0c98: add        x8, x19, x8
0x00000000026f0c9c: cmp        w9, #0
0x00000000026f0ca0: csel       x8, x11, x8, lt
0x00000000026f0ca4: csel       x9, x10, x19, lt
0x00000000026f0ca8: sub        x1, x0, x9
0x00000000026f0cac: sub        x2, x8, x0
0x00000000026f0cb0: mov        x0, x19
0x00000000026f0cb4: bl         #0x4b97c84
0x00000000026f0cb8: ldrb       w8, [x19, #0x17]
0x00000000026f0cbc: sxtb       w9, w8
0x00000000026f0cc0: ldp        x10, x11, [x19]
0x00000000026f0cc4: cmp        w9, #0
0x00000000026f0cc8: csel       x0, x10, x19, lt
0x00000000026f0ccc: csel       x8, x11, x8, lt
0x00000000026f0cd0: mov        w9, #0x7d
0x00000000026f0cd4: strb       w9, [sp, #0x30]
0x00000000026f0cd8: add        x1, x0, x8
0x00000000026f0cdc: add        x2, sp, #0x30
0x00000000026f0ce0: bl         #0xf47608
0x00000000026f0ce4: ldrb       w8, [x19, #0x17]
0x00000000026f0ce8: sxtb       w9, w8
0x00000000026f0cec: ldp        x10, x11, [x19]
0x00000000026f0cf0: add        x11, x10, x11
0x00000000026f0cf4: add        x8, x19, x8
0x00000000026f0cf8: cmp        w9, #0
0x00000000026f0cfc: csel       x8, x11, x8, lt
0x00000000026f0d00: csel       x9, x10, x19, lt
0x00000000026f0d04: sub        x1, x0, x9
0x00000000026f0d08: sub        x2, x8, x0
0x00000000026f0d0c: mov        x0, x19
0x00000000026f0d10: bl         #0x4b97c84
0x00000000026f0d14: ldrb       w8, [x19, #0x17]
0x00000000026f0d18: sxtb       w9, w8
0x00000000026f0d1c: ldp        x10, x11, [x19]
0x00000000026f0d20: cmp        w9, #0
0x00000000026f0d24: csel       x0, x10, x19, lt
0x00000000026f0d28: csel       x8, x11, x8, lt
0x00000000026f0d2c: mov        w9, #0x22
0x00000000026f0d30: strb       w9, [sp, #0x30]
0x00000000026f0d34: add        x1, x0, x8
0x00000000026f0d38: add        x2, sp, #0x30
0x00000000026f0d3c: bl         #0xf47608
0x00000000026f0d40: ldrb       w8, [x19, #0x17]
0x00000000026f0d44: sxtb       w9, w8
0x00000000026f0d48: ldp        x10, x11, [x19]
0x00000000026f0d4c: add        x11, x10, x11
0x00000000026f0d50: add        x8, x19, x8
0x00000000026f0d54: cmp        w9, #0
0x00000000026f0d58: csel       x8, x11, x8, lt
0x00000000026f0d5c: csel       x9, x10, x19, lt
0x00000000026f0d60: sub        x1, x0, x9
0x00000000026f0d64: sub        x2, x8, x0
0x00000000026f0d68: mov        x0, x19
0x00000000026f0d6c: bl         #0x4b97c84
0x00000000026f0d70: ldrb       w8, [x19, #0x17]
0x00000000026f0d74: sxtb       w9, w8
0x00000000026f0d78: ldp        x10, x11, [x19]
0x00000000026f0d7c: cmp        w9, #0
0x00000000026f0d80: csel       x0, x10, x19, lt
0x00000000026f0d84: csel       x8, x11, x8, lt
0x00000000026f0d88: mov        w9, #0x2d
0x00000000026f0d8c: strb       w9, [sp, #0x30]
0x00000000026f0d90: add        x1, x0, x8
0x00000000026f0d94: add        x2, sp, #0x30
0x00000000026f0d98: bl         #0xf47608
0x00000000026f0d9c: ldrb       w8, [x19, #0x17]
0x00000000026f0da0: sxtb       w9, w8
0x00000000026f0da4: ldp        x10, x11, [x19]
0x00000000026f0da8: add        x11, x10, x11
0x00000000026f0dac: add        x8, x19, x8
0x00000000026f0db0: cmp        w9, #0
0x00000000026f0db4: csel       x8, x11, x8, lt
0x00000000026f0db8: csel       x9, x10, x19, lt
0x00000000026f0dbc: sub        x1, x0, x9
0x00000000026f0dc0: sub        x2, x8, x0
0x00000000026f0dc4: mov        x0, x19
0x00000000026f0dc8: bl         #0x4b97c84
0x00000000026f0dcc: ldrsb      w8, [sp, #0x67]
0x00000000026f0dd0: tbz        w8, #0x1f, #0x26f0ddc
0x00000000026f0dd4: ldr        x0, [sp, #0x50]
0x00000000026f0dd8: bl         #0x47e93a8
0x00000000026f0ddc: ldursb     w8, [x29, #-0x49]
0x00000000026f0de0: tbz        w8, #0x1f, #0x26f0dec
0x00000000026f0de4: ldur       x0, [x29, #-0x60]
0x00000000026f0de8: bl         #0x47e93a8
0x00000000026f0dec: ldp        x29, x30, [sp, #0xd0]
0x00000000026f0df0: ldp        x20, x19, [sp, #0xc0]
0x00000000026f0df4: ldp        x22, x21, [sp, #0xb0]
0x00000000026f0df8: ldp        x24, x23, [sp, #0xa0]
0x00000000026f0dfc: ldp        x26, x25, [sp, #0x90]
0x00000000026f0e00: add        sp, sp, #0xe0
0x00000000026f0e04: ret        
0x00000000026f0e08: ldp        x1, x2, [x22]
0x00000000026f0e0c: sub        x0, x29, #0x60
0x00000000026f0e10: bl         #0x23268
0x00000000026f0e14: b          #0x26f0ad4
0x00000000026f0e18: mov        x20, x0
0x00000000026f0e1c: b          #0x26f0ea4
0x00000000026f0e20: b          #0x26f0e80
0x00000000026f0e24: b          #0x26f0e80
0x00000000026f0e28: b          #0x26f0e80
0x00000000026f0e2c: b          #0x26f0e80
0x00000000026f0e30: b          #0x26f0e80
0x00000000026f0e34: b          #0x26f0e80
0x00000000026f0e38: b          #0x26f0e80
0x00000000026f0e3c: b          #0x26f0e80
0x00000000026f0e40: b          #0x26f0e80
0x00000000026f0e44: mov        x20, x0
0x00000000026f0e48: ldrsb      w8, [sp, #0x47]
0x00000000026f0e4c: tbz        w8, #0x1f, #0x26f0e60
0x00000000026f0e50: ldr        x0, [sp, #0x30]
0x00000000026f0e54: bl         #0x47e93a8
0x00000000026f0e58: b          #0x26f0e60
0x00000000026f0e5c: mov        x20, x0
0x00000000026f0e60: ldrsb      w8, [sp, #0x2f]
0x00000000026f0e64: tbz        w8, #0x1f, #0x26f0e94
0x00000000026f0e68: ldr        x0, [sp, #0x18]
0x00000000026f0e6c: b          #0x26f0e90
0x00000000026f0e70: b          #0x26f0e74
0x00000000026f0e74: mov        x20, x0
0x00000000026f0e78: b          #0x26f0e94
0x00000000026f0e7c: b          #0x26f0e80
0x00000000026f0e80: mov        x20, x0
0x00000000026f0e84: ldrsb      w8, [sp, #0x67]
0x00000000026f0e88: tbz        w8, #0x1f, #0x26f0e94
0x00000000026f0e8c: ldr        x0, [sp, #0x50]
0x00000000026f0e90: bl         #0x47e93a8
0x00000000026f0e94: ldursb     w8, [x29, #-0x49]
0x00000000026f0e98: tbz        w8, #0x1f, #0x26f0ea4
0x00000000026f0e9c: ldur       x0, [x29, #-0x60]
0x00000000026f0ea0: bl         #0x47e93a8
0x00000000026f0ea4: ldrsb      w8, [x19, #0x17]
0x00000000026f0ea8: tbz        w8, #0x1f, #0x26f0eb4
0x00000000026f0eac: ldr        x0, [x19]
0x00000000026f0eb0: bl         #0x47e93a8
0x00000000026f0eb4: mov        x0, x20
0x00000000026f0eb8: bl         #0x4b97984
