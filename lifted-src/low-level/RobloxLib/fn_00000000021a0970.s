; instruction-faithful ARM64 fallback for RobloxLib::function_21a0970
0x00000000021a0970: sub        sp, sp, #0x50
0x00000000021a0974: stp        x22, x21, [sp, #0x20]
0x00000000021a0978: stp        x20, x19, [sp, #0x30]
0x00000000021a097c: stp        x29, x30, [sp, #0x40]
0x00000000021a0980: add        x29, sp, #0x40
0x00000000021a0984: mov        x20, x0
0x00000000021a0988: mov        x19, x8
0x00000000021a098c: stp        xzr, xzr, [x8]
0x00000000021a0990: str        xzr, [x8, #0x10]
0x00000000021a0994: adrp       x1, #0x539a000
0x00000000021a0998: add        x1, x1, #0x7ff
0x00000000021a099c: mov        x0, x8
0x00000000021a09a0: bl         #0x4b97c90
0x00000000021a09a4: adrp       x1, #0x4c4d000
0x00000000021a09a8: add        x1, x1, #0xc60
0x00000000021a09ac: bl         #0x4b97c90
0x00000000021a09b0: adrp       x1, #0x524c000
0x00000000021a09b4: add        x1, x1, #0x999
0x00000000021a09b8: bl         #0x4b97c90
0x00000000021a09bc: mov        x21, x0
0x00000000021a09c0: ldr        x8, [x20]
0x00000000021a09c4: ldrsb      w9, [x8, #0x17]
0x00000000021a09c8: tbnz       w9, #0x1f, #0x21a09e0
0x00000000021a09cc: ldr        q0, [x8]
0x00000000021a09d0: ldr        x8, [x8, #0x10]
0x00000000021a09d4: str        x8, [sp, #0x10]
0x00000000021a09d8: str        q0, [sp]
0x00000000021a09dc: b          #0x21a09ec
0x00000000021a09e0: ldp        x1, x2, [x8]
0x00000000021a09e4: mov        x0, sp
0x00000000021a09e8: bl         #0x23268
0x00000000021a09ec: ldrb       w8, [sp, #0x17]
0x00000000021a09f0: sxtb       w9, w8
0x00000000021a09f4: ldp        x10, x11, [sp]
0x00000000021a09f8: cmp        w9, #0
0x00000000021a09fc: mov        x9, sp
0x00000000021a0a00: csel       x1, x10, x9, lt
0x00000000021a0a04: csel       x2, x11, x8, lt
0x00000000021a0a08: mov        x0, x21
0x00000000021a0a0c: bl         #0x4b97c9c
0x00000000021a0a10: adrp       x1, #0x521e000
0x00000000021a0a14: add        x1, x1, #0x624
0x00000000021a0a18: bl         #0x4b97c90
0x00000000021a0a1c: ldrsb      w8, [sp, #0x17]
0x00000000021a0a20: tbz        w8, #0x1f, #0x21a0a2c
0x00000000021a0a24: ldr        x0, [sp]
0x00000000021a0a28: bl         #0x47e93a8
0x00000000021a0a2c: ldr        x8, [x20]
0x00000000021a0a30: ldr        w9, [x8, #0x18]
0x00000000021a0a34: cbz        w9, #0x21a0aac
0x00000000021a0a38: adrp       x1, #0x4c4d000
0x00000000021a0a3c: add        x1, x1, #0xc6e
0x00000000021a0a40: mov        x0, x19
0x00000000021a0a44: bl         #0x4b97c90
0x00000000021a0a48: adrp       x1, #0x524c000
0x00000000021a0a4c: add        x1, x1, #0x999
0x00000000021a0a50: bl         #0x4b97c90
0x00000000021a0a54: mov        x21, x0
0x00000000021a0a58: ldr        x8, [x20]
0x00000000021a0a5c: ldr        w0, [x8, #0x18]
0x00000000021a0a60: mov        x22, sp
0x00000000021a0a64: mov        x8, sp
0x00000000021a0a68: bl         #0x4795048
0x00000000021a0a6c: ldrb       w8, [sp, #0x17]
0x00000000021a0a70: sxtb       w9, w8
0x00000000021a0a74: ldp        x10, x11, [sp]
0x00000000021a0a78: cmp        w9, #0
0x00000000021a0a7c: csel       x1, x10, x22, lt
0x00000000021a0a80: csel       x2, x11, x8, lt
0x00000000021a0a84: mov        x0, x21
0x00000000021a0a88: bl         #0x4b97c9c
0x00000000021a0a8c: adrp       x1, #0x521e000
0x00000000021a0a90: add        x1, x1, #0x624
0x00000000021a0a94: bl         #0x4b97c90
0x00000000021a0a98: ldrsb      w8, [sp, #0x17]
0x00000000021a0a9c: tbz        w8, #0x1f, #0x21a0aa8
0x00000000021a0aa0: ldr        x0, [sp]
0x00000000021a0aa4: bl         #0x47e93a8
0x00000000021a0aa8: ldr        x8, [x20]
0x00000000021a0aac: ldr        w8, [x8, #0x1c]
0x00000000021a0ab0: mov        w9, #0x7fffffff
0x00000000021a0ab4: cmp        w8, w9
0x00000000021a0ab8: b.eq       #0x21a0b2c
0x00000000021a0abc: adrp       x1, #0x4c4d000
0x00000000021a0ac0: add        x1, x1, #0xc77
0x00000000021a0ac4: mov        x0, x19
0x00000000021a0ac8: bl         #0x4b97c90
0x00000000021a0acc: adrp       x1, #0x524c000
0x00000000021a0ad0: add        x1, x1, #0x999
0x00000000021a0ad4: bl         #0x4b97c90
0x00000000021a0ad8: mov        x21, x0
0x00000000021a0adc: ldr        x8, [x20]
0x00000000021a0ae0: ldr        w0, [x8, #0x1c]
0x00000000021a0ae4: mov        x22, sp
0x00000000021a0ae8: mov        x8, sp
0x00000000021a0aec: bl         #0x4795048
0x00000000021a0af0: ldrb       w8, [sp, #0x17]
0x00000000021a0af4: sxtb       w9, w8
0x00000000021a0af8: ldp        x10, x11, [sp]
0x00000000021a0afc: cmp        w9, #0
0x00000000021a0b00: csel       x1, x10, x22, lt
0x00000000021a0b04: csel       x2, x11, x8, lt
0x00000000021a0b08: mov        x0, x21
0x00000000021a0b0c: bl         #0x4b97c9c
0x00000000021a0b10: adrp       x1, #0x521e000
0x00000000021a0b14: add        x1, x1, #0x624
0x00000000021a0b18: bl         #0x4b97c90
0x00000000021a0b1c: ldrsb      w8, [sp, #0x17]
0x00000000021a0b20: tbz        w8, #0x1f, #0x21a0b2c
0x00000000021a0b24: ldr        x0, [sp]
0x00000000021a0b28: bl         #0x47e93a8
0x00000000021a0b2c: adrp       x1, #0x4c4d000
0x00000000021a0b30: add        x1, x1, #0xc8d
0x00000000021a0b34: mov        x0, x19
0x00000000021a0b38: bl         #0x4b97c90
0x00000000021a0b3c: adrp       x1, #0x524c000
0x00000000021a0b40: add        x1, x1, #0x999
0x00000000021a0b44: bl         #0x4b97c90
0x00000000021a0b48: mov        x21, x0
0x00000000021a0b4c: bl         #0x1330b74
0x00000000021a0b50: ldr        x8, [x20]
0x00000000021a0b54: ldr        w1, [x8, #0x2c]
0x00000000021a0b58: mov        x22, sp
0x00000000021a0b5c: mov        x8, sp
0x00000000021a0b60: bl         #0x4409f98
0x00000000021a0b64: ldrb       w8, [sp, #0x17]
0x00000000021a0b68: sxtb       w9, w8
0x00000000021a0b6c: ldp        x10, x11, [sp]
0x00000000021a0b70: cmp        w9, #0
0x00000000021a0b74: csel       x1, x10, x22, lt
0x00000000021a0b78: csel       x2, x11, x8, lt
0x00000000021a0b7c: mov        x0, x21
0x00000000021a0b80: bl         #0x4b97c9c
0x00000000021a0b84: adrp       x1, #0x521e000
0x00000000021a0b88: add        x1, x1, #0x624
0x00000000021a0b8c: bl         #0x4b97c90
0x00000000021a0b90: ldrsb      w8, [sp, #0x17]
0x00000000021a0b94: tbz        w8, #0x1f, #0x21a0ba0
0x00000000021a0b98: ldr        x0, [sp]
0x00000000021a0b9c: bl         #0x47e93a8
0x00000000021a0ba0: adrp       x1, #0x4c4d000
0x00000000021a0ba4: add        x1, x1, #0xc80
0x00000000021a0ba8: mov        x0, x19
0x00000000021a0bac: bl         #0x4b97c90
0x00000000021a0bb0: adrp       x1, #0x524c000
0x00000000021a0bb4: add        x1, x1, #0x999
0x00000000021a0bb8: bl         #0x4b97c90
0x00000000021a0bbc: mov        x21, x0
0x00000000021a0bc0: bl         #0x13b20c4
0x00000000021a0bc4: ldr        x8, [x20]
0x00000000021a0bc8: ldr        w1, [x8, #0x24]
0x00000000021a0bcc: mov        x22, sp
0x00000000021a0bd0: mov        x8, sp
0x00000000021a0bd4: bl         #0x4409f98
0x00000000021a0bd8: ldrb       w8, [sp, #0x17]
0x00000000021a0bdc: sxtb       w9, w8
0x00000000021a0be0: ldp        x10, x11, [sp]
0x00000000021a0be4: cmp        w9, #0
0x00000000021a0be8: csel       x1, x10, x22, lt
0x00000000021a0bec: csel       x2, x11, x8, lt
0x00000000021a0bf0: mov        x0, x21
0x00000000021a0bf4: bl         #0x4b97c9c
0x00000000021a0bf8: adrp       x1, #0x521e000
0x00000000021a0bfc: add        x1, x1, #0x624
0x00000000021a0c00: bl         #0x4b97c90
0x00000000021a0c04: ldrsb      w8, [sp, #0x17]
0x00000000021a0c08: tbz        w8, #0x1f, #0x21a0c14
0x00000000021a0c0c: ldr        x0, [sp]
0x00000000021a0c10: bl         #0x47e93a8
0x00000000021a0c14: adrp       x1, #0x4c6e000
0x00000000021a0c18: add        x1, x1, #0xee6
0x00000000021a0c1c: mov        x0, x19
0x00000000021a0c20: bl         #0x4b97c90
0x00000000021a0c24: adrp       x1, #0x524c000
0x00000000021a0c28: add        x1, x1, #0x999
0x00000000021a0c2c: bl         #0x4b97c90
0x00000000021a0c30: mov        x21, x0
0x00000000021a0c34: bl         #0x1330e58
0x00000000021a0c38: ldr        x8, [x20]
0x00000000021a0c3c: ldr        w1, [x8, #0x28]
0x00000000021a0c40: mov        x22, sp
0x00000000021a0c44: mov        x8, sp
0x00000000021a0c48: bl         #0x4409f98
0x00000000021a0c4c: ldrb       w8, [sp, #0x17]
0x00000000021a0c50: sxtb       w9, w8
0x00000000021a0c54: ldp        x10, x11, [sp]
0x00000000021a0c58: cmp        w9, #0
0x00000000021a0c5c: csel       x1, x10, x22, lt
0x00000000021a0c60: csel       x2, x11, x8, lt
0x00000000021a0c64: mov        x0, x21
0x00000000021a0c68: bl         #0x4b97c9c
0x00000000021a0c6c: adrp       x1, #0x521e000
0x00000000021a0c70: add        x1, x1, #0x624
0x00000000021a0c74: bl         #0x4b97c90
0x00000000021a0c78: ldrsb      w8, [sp, #0x17]
0x00000000021a0c7c: tbz        w8, #0x1f, #0x21a0c88
0x00000000021a0c80: ldr        x0, [sp]
0x00000000021a0c84: bl         #0x47e93a8
0x00000000021a0c88: adrp       x1, #0x4c6e000
0x00000000021a0c8c: add        x1, x1, #0xef6
0x00000000021a0c90: mov        x0, x19
0x00000000021a0c94: bl         #0x4b97c90
0x00000000021a0c98: adrp       x1, #0x524c000
0x00000000021a0c9c: add        x1, x1, #0x999
0x00000000021a0ca0: bl         #0x4b97c90
0x00000000021a0ca4: mov        x21, x0
0x00000000021a0ca8: bl         #0x1330890
0x00000000021a0cac: ldr        x8, [x20]
0x00000000021a0cb0: ldr        w1, [x8, #0x58]
0x00000000021a0cb4: mov        x22, sp
0x00000000021a0cb8: mov        x8, sp
0x00000000021a0cbc: bl         #0x4409f98
0x00000000021a0cc0: ldrb       w8, [sp, #0x17]
0x00000000021a0cc4: sxtb       w9, w8
0x00000000021a0cc8: ldp        x10, x11, [sp]
0x00000000021a0ccc: cmp        w9, #0
0x00000000021a0cd0: csel       x1, x10, x22, lt
0x00000000021a0cd4: csel       x2, x11, x8, lt
0x00000000021a0cd8: mov        x0, x21
0x00000000021a0cdc: bl         #0x4b97c9c
0x00000000021a0ce0: adrp       x1, #0x521e000
0x00000000021a0ce4: add        x1, x1, #0x624
0x00000000021a0ce8: bl         #0x4b97c90
0x00000000021a0cec: ldrsb      w8, [sp, #0x17]
0x00000000021a0cf0: tbz        w8, #0x1f, #0x21a0cfc
0x00000000021a0cf4: ldr        x0, [sp]
0x00000000021a0cf8: bl         #0x47e93a8
0x00000000021a0cfc: adrp       x1, #0x4c6e000
0x00000000021a0d00: add        x1, x1, #0xeda
0x00000000021a0d04: mov        x0, x19
0x00000000021a0d08: bl         #0x4b97c90
0x00000000021a0d0c: adrp       x1, #0x524c000
0x00000000021a0d10: add        x1, x1, #0x999
0x00000000021a0d14: bl         #0x4b97c90
0x00000000021a0d18: mov        x21, x0
0x00000000021a0d1c: ldr        x8, [x20]
0x00000000021a0d20: ldrsb      w9, [x8, #0x57]
0x00000000021a0d24: tbnz       w9, #0x1f, #0x21a0d3c
0x00000000021a0d28: ldur       q0, [x8, #0x40]
0x00000000021a0d2c: str        q0, [sp]
0x00000000021a0d30: ldur       x8, [x8, #0x50]
0x00000000021a0d34: str        x8, [sp, #0x10]
0x00000000021a0d38: b          #0x21a0d48
0x00000000021a0d3c: ldp        x1, x2, [x8, #0x40]
0x00000000021a0d40: mov        x0, sp
0x00000000021a0d44: bl         #0x23268
0x00000000021a0d48: ldrb       w8, [sp, #0x17]
0x00000000021a0d4c: sxtb       w9, w8
0x00000000021a0d50: ldp        x10, x11, [sp]
0x00000000021a0d54: cmp        w9, #0
0x00000000021a0d58: mov        x9, sp
0x00000000021a0d5c: csel       x1, x10, x9, lt
0x00000000021a0d60: csel       x2, x11, x8, lt
0x00000000021a0d64: mov        x0, x21
0x00000000021a0d68: bl         #0x4b97c9c
0x00000000021a0d6c: adrp       x1, #0x521e000
0x00000000021a0d70: add        x1, x1, #0x624
0x00000000021a0d74: bl         #0x4b97c90
0x00000000021a0d78: ldrsb      w8, [sp, #0x17]
0x00000000021a0d7c: tbz        w8, #0x1f, #0x21a0d88
0x00000000021a0d80: ldr        x0, [sp]
0x00000000021a0d84: bl         #0x47e93a8
0x00000000021a0d88: adrp       x1, #0x4c4d000
0x00000000021a0d8c: add        x1, x1, #0xcc2
0x00000000021a0d90: mov        x0, x19
0x00000000021a0d94: bl         #0x4b97c90
0x00000000021a0d98: adrp       x1, #0x524c000
0x00000000021a0d9c: add        x1, x1, #0x999
0x00000000021a0da0: bl         #0x4b97c90
0x00000000021a0da4: mov        x21, x0
0x00000000021a0da8: ldr        x8, [x20]
0x00000000021a0dac: ldr        w0, [x8, #0x20]
0x00000000021a0db0: mov        x22, sp
0x00000000021a0db4: mov        x8, sp
0x00000000021a0db8: bl         #0x4795048
0x00000000021a0dbc: ldrb       w8, [sp, #0x17]
0x00000000021a0dc0: sxtb       w9, w8
0x00000000021a0dc4: ldp        x10, x11, [sp]
0x00000000021a0dc8: cmp        w9, #0
0x00000000021a0dcc: csel       x1, x10, x22, lt
0x00000000021a0dd0: csel       x2, x11, x8, lt
0x00000000021a0dd4: mov        x0, x21
0x00000000021a0dd8: bl         #0x4b97c9c
0x00000000021a0ddc: adrp       x1, #0x521e000
0x00000000021a0de0: add        x1, x1, #0x624
0x00000000021a0de4: bl         #0x4b97c90
0x00000000021a0de8: ldrsb      w8, [sp, #0x17]
0x00000000021a0dec: tbz        w8, #0x1f, #0x21a0df8
0x00000000021a0df0: ldr        x0, [sp]
0x00000000021a0df4: bl         #0x47e93a8
0x00000000021a0df8: adrp       x8, #0x614b000
0x00000000021a0dfc: ldrb       w8, [x8, #0xe50]
0x00000000021a0e00: cmp        w8, #1
0x00000000021a0e04: b.ne       #0x21a0efc
0x00000000021a0e08: ldr        x8, [x20]
0x00000000021a0e0c: ldr        x8, [x8, #0x38]
0x00000000021a0e10: cmp        x8, #1
0x00000000021a0e14: b.lt       #0x21a0e88
0x00000000021a0e18: adrp       x1, #0x4c4d000
0x00000000021a0e1c: add        x1, x1, #0xcc8
0x00000000021a0e20: mov        x0, x19
0x00000000021a0e24: bl         #0x4b97c90
0x00000000021a0e28: adrp       x1, #0x524c000
0x00000000021a0e2c: add        x1, x1, #0x999
0x00000000021a0e30: bl         #0x4b97c90
0x00000000021a0e34: mov        x21, x0
0x00000000021a0e38: ldr        x8, [x20]
0x00000000021a0e3c: ldr        x0, [x8, #0x38]
0x00000000021a0e40: mov        x22, sp
0x00000000021a0e44: mov        x8, sp
0x00000000021a0e48: bl         #0x4795210
0x00000000021a0e4c: ldrb       w8, [sp, #0x17]
0x00000000021a0e50: sxtb       w9, w8
0x00000000021a0e54: ldp        x10, x11, [sp]
0x00000000021a0e58: cmp        w9, #0
0x00000000021a0e5c: csel       x1, x10, x22, lt
0x00000000021a0e60: csel       x2, x11, x8, lt
0x00000000021a0e64: mov        x0, x21
0x00000000021a0e68: bl         #0x4b97c9c
0x00000000021a0e6c: adrp       x1, #0x521e000
0x00000000021a0e70: add        x1, x1, #0x624
0x00000000021a0e74: bl         #0x4b97c90
0x00000000021a0e78: ldrsb      w8, [sp, #0x17]
0x00000000021a0e7c: tbz        w8, #0x1f, #0x21a0e88
0x00000000021a0e80: ldr        x0, [sp]
0x00000000021a0e84: bl         #0x47e93a8
0x00000000021a0e88: adrp       x1, #0x4c4d000
0x00000000021a0e8c: add        x1, x1, #0xcd2
0x00000000021a0e90: mov        x0, x19
0x00000000021a0e94: bl         #0x4b97c90
0x00000000021a0e98: adrp       x1, #0x524c000
0x00000000021a0e9c: add        x1, x1, #0x999
0x00000000021a0ea0: bl         #0x4b97c90
0x00000000021a0ea4: mov        x21, x0
0x00000000021a0ea8: bl         #0x133113c
0x00000000021a0eac: ldr        x8, [x20]
0x00000000021a0eb0: ldr        w1, [x8, #0x34]
0x00000000021a0eb4: mov        x22, sp
0x00000000021a0eb8: mov        x8, sp
0x00000000021a0ebc: bl         #0x4409f98
0x00000000021a0ec0: ldrb       w8, [sp, #0x17]
0x00000000021a0ec4: sxtb       w9, w8
0x00000000021a0ec8: ldp        x10, x11, [sp]
0x00000000021a0ecc: cmp        w9, #0
0x00000000021a0ed0: csel       x1, x10, x22, lt
0x00000000021a0ed4: csel       x2, x11, x8, lt
0x00000000021a0ed8: mov        x0, x21
0x00000000021a0edc: bl         #0x4b97c9c
0x00000000021a0ee0: adrp       x1, #0x521e000
0x00000000021a0ee4: add        x1, x1, #0x624
0x00000000021a0ee8: bl         #0x4b97c90
0x00000000021a0eec: ldrsb      w8, [sp, #0x17]
0x00000000021a0ef0: tbz        w8, #0x1f, #0x21a0efc
0x00000000021a0ef4: ldr        x0, [sp]
0x00000000021a0ef8: bl         #0x47e93a8
0x00000000021a0efc: adrp       x1, #0x4c4d000
0x00000000021a0f00: add        x1, x1, #0xc9c
0x00000000021a0f04: mov        x0, x19
0x00000000021a0f08: bl         #0x4b97c90
0x00000000021a0f0c: adrp       x1, #0x524c000
0x00000000021a0f10: add        x1, x1, #0x999
0x00000000021a0f14: bl         #0x4b97c90
0x00000000021a0f18: mov        x21, x0
0x00000000021a0f1c: mov        x22, sp
0x00000000021a0f20: mov        x8, sp
0x00000000021a0f24: mov        x0, x20
0x00000000021a0f28: bl         #0x21a03ec
0x00000000021a0f2c: ldrb       w8, [sp, #0x17]
0x00000000021a0f30: sxtb       w9, w8
0x00000000021a0f34: ldp        x10, x11, [sp]
0x00000000021a0f38: cmp        w9, #0
0x00000000021a0f3c: csel       x1, x10, x22, lt
0x00000000021a0f40: csel       x2, x11, x8, lt
0x00000000021a0f44: mov        x0, x21
0x00000000021a0f48: bl         #0x4b97c9c
0x00000000021a0f4c: adrp       x1, #0x521e000
0x00000000021a0f50: add        x1, x1, #0x624
0x00000000021a0f54: bl         #0x4b97c90
0x00000000021a0f58: ldrsb      w8, [sp, #0x17]
0x00000000021a0f5c: tbz        w8, #0x1f, #0x21a0f68
0x00000000021a0f60: ldr        x0, [sp]
0x00000000021a0f64: bl         #0x47e93a8
0x00000000021a0f68: adrp       x1, #0x4c4d000
0x00000000021a0f6c: add        x1, x1, #0xca8
0x00000000021a0f70: mov        x0, x19
0x00000000021a0f74: bl         #0x4b97c90
0x00000000021a0f78: adrp       x1, #0x524c000
0x00000000021a0f7c: add        x1, x1, #0x999
0x00000000021a0f80: bl         #0x4b97c90
0x00000000021a0f84: mov        x21, x0
0x00000000021a0f88: mov        x22, sp
0x00000000021a0f8c: mov        x8, sp
0x00000000021a0f90: mov        x0, x20
0x00000000021a0f94: bl         #0x21a04d8
0x00000000021a0f98: ldrb       w8, [sp, #0x17]
0x00000000021a0f9c: sxtb       w9, w8
0x00000000021a0fa0: ldp        x10, x11, [sp]
0x00000000021a0fa4: cmp        w9, #0
0x00000000021a0fa8: csel       x1, x10, x22, lt
0x00000000021a0fac: csel       x2, x11, x8, lt
0x00000000021a0fb0: mov        x0, x21
0x00000000021a0fb4: bl         #0x4b97c9c
0x00000000021a0fb8: adrp       x1, #0x521e000
0x00000000021a0fbc: add        x1, x1, #0x624
0x00000000021a0fc0: bl         #0x4b97c90
0x00000000021a0fc4: ldrsb      w8, [sp, #0x17]
0x00000000021a0fc8: tbz        w8, #0x1f, #0x21a0fd4
0x00000000021a0fcc: ldr        x0, [sp]
0x00000000021a0fd0: bl         #0x47e93a8
0x00000000021a0fd4: adrp       x1, #0x4c4d000
0x00000000021a0fd8: add        x1, x1, #0xcb3
0x00000000021a0fdc: mov        x0, x19
0x00000000021a0fe0: bl         #0x4b97c90
0x00000000021a0fe4: adrp       x1, #0x524c000
0x00000000021a0fe8: add        x1, x1, #0x999
0x00000000021a0fec: bl         #0x4b97c90
0x00000000021a0ff0: mov        x21, x0
0x00000000021a0ff4: ldr        x8, [x20]
0x00000000021a0ff8: ldrb       w0, [x8, #0x30]
0x00000000021a0ffc: mov        x20, sp
0x00000000021a1000: mov        x8, sp
0x00000000021a1004: bl         #0x4794f68
0x00000000021a1008: ldrb       w8, [sp, #0x17]
0x00000000021a100c: sxtb       w9, w8
0x00000000021a1010: ldp        x10, x11, [sp]
0x00000000021a1014: cmp        w9, #0
0x00000000021a1018: csel       x1, x10, x20, lt
0x00000000021a101c: csel       x2, x11, x8, lt
0x00000000021a1020: mov        x0, x21
0x00000000021a1024: bl         #0x4b97c9c
0x00000000021a1028: ldrsb      w8, [sp, #0x17]
0x00000000021a102c: tbz        w8, #0x1f, #0x21a1038
0x00000000021a1030: ldr        x0, [sp]
0x00000000021a1034: bl         #0x47e93a8
0x00000000021a1038: adrp       x1, #0x522a000
0x00000000021a103c: add        x1, x1, #0x944
0x00000000021a1040: mov        x0, x19
0x00000000021a1044: bl         #0x4b97c90
0x00000000021a1048: ldp        x29, x30, [sp, #0x40]
0x00000000021a104c: ldp        x20, x19, [sp, #0x30]
0x00000000021a1050: ldp        x22, x21, [sp, #0x20]
0x00000000021a1054: add        sp, sp, #0x50
0x00000000021a1058: ret        
0x00000000021a105c: b          #0x21a10e0
0x00000000021a1060: b          #0x21a10e0
0x00000000021a1064: b          #0x21a10e0
0x00000000021a1068: b          #0x21a10e0
0x00000000021a106c: b          #0x21a10c8
0x00000000021a1070: b          #0x21a10e0
0x00000000021a1074: b          #0x21a10c8
0x00000000021a1078: b          #0x21a10e0
0x00000000021a107c: b          #0x21a10e0
0x00000000021a1080: b          #0x21a10c8
0x00000000021a1084: b          #0x21a10e0
0x00000000021a1088: b          #0x21a10e0
0x00000000021a108c: b          #0x21a10e0
0x00000000021a1090: b          #0x21a10c8
0x00000000021a1094: b          #0x21a10c8
0x00000000021a1098: b          #0x21a10c8
0x00000000021a109c: b          #0x21a10c8
0x00000000021a10a0: b          #0x21a10c8
0x00000000021a10a4: b          #0x21a10c8
0x00000000021a10a8: b          #0x21a10c8
0x00000000021a10ac: b          #0x21a10e0
0x00000000021a10b0: b          #0x21a10c8
0x00000000021a10b4: b          #0x21a10e0
0x00000000021a10b8: b          #0x21a10c8
0x00000000021a10bc: b          #0x21a10e0
0x00000000021a10c0: b          #0x21a10c8
0x00000000021a10c4: b          #0x21a10e0
0x00000000021a10c8: mov        x20, x0
0x00000000021a10cc: ldrsb      w8, [sp, #0x17]
0x00000000021a10d0: tbz        w8, #0x1f, #0x21a10e4
0x00000000021a10d4: ldr        x0, [sp]
0x00000000021a10d8: bl         #0x47e93a8
0x00000000021a10dc: b          #0x21a10e4
0x00000000021a10e0: mov        x20, x0
0x00000000021a10e4: ldrsb      w8, [x19, #0x17]
0x00000000021a10e8: tbz        w8, #0x1f, #0x21a10f4
0x00000000021a10ec: ldr        x0, [x19]
0x00000000021a10f0: bl         #0x47e93a8
0x00000000021a10f4: mov        x0, x20
0x00000000021a10f8: bl         #0x4b97984
