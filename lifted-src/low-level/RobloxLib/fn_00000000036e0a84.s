; instruction-faithful ARM64 fallback for RobloxLib::function_36e0a84
0x00000000036e0a84: sub        sp, sp, #0x30
0x00000000036e0a88: stp        x20, x19, [sp, #0x10]
0x00000000036e0a8c: stp        x29, x30, [sp, #0x20]
0x00000000036e0a90: add        x29, sp, #0x20
0x00000000036e0a94: mov        x19, x0
0x00000000036e0a98: ldr        x8, [x0]
0x00000000036e0a9c: ldr        x0, [x8, #0x398]
0x00000000036e0aa0: ldr        x8, [x0]
0x00000000036e0aa4: ldr        x8, [x8, #0x18]
0x00000000036e0aa8: blr        x8
0x00000000036e0aac: cbz        x0, #0x36e0ac8
0x00000000036e0ab0: ldr        x8, [x0]
0x00000000036e0ab4: ldr        x9, [x8, #0x10]
0x00000000036e0ab8: add        x8, sp, #8
0x00000000036e0abc: blr        x9
0x00000000036e0ac0: ldr        x8, [sp, #8]
0x00000000036e0ac4: b          #0x36e0acc
0x00000000036e0ac8: mov        x8, #0
0x00000000036e0acc: ldr        x9, [x19, #8]
0x00000000036e0ad0: str        xzr, [sp, #8]
0x00000000036e0ad4: ldr        x0, [x9]
0x00000000036e0ad8: str        x8, [x9]
0x00000000036e0adc: cbz        x0, #0x36e0aec
0x00000000036e0ae0: ldr        x8, [x0]
0x00000000036e0ae4: ldr        x8, [x8, #8]
0x00000000036e0ae8: blr        x8
0x00000000036e0aec: ldr        x0, [sp, #8]
0x00000000036e0af0: str        xzr, [sp, #8]
0x00000000036e0af4: cbz        x0, #0x36e0b04
0x00000000036e0af8: ldr        x8, [x0]
0x00000000036e0afc: ldr        x8, [x8, #8]
0x00000000036e0b00: blr        x8
0x00000000036e0b04: ldp        x29, x30, [sp, #0x20]
0x00000000036e0b08: ldp        x20, x19, [sp, #0x10]
0x00000000036e0b0c: add        sp, sp, #0x30
0x00000000036e0b10: ret        
0x00000000036e0b14: sub        sp, sp, #0x30
0x00000000036e0b18: stp        x20, x19, [sp, #0x10]
0x00000000036e0b1c: stp        x29, x30, [sp, #0x20]
0x00000000036e0b20: add        x29, sp, #0x20
0x00000000036e0b24: mov        x19, x0
0x00000000036e0b28: ldr        x8, [x0]
0x00000000036e0b2c: ldr        x0, [x8, #0x398]
0x00000000036e0b30: ldr        x8, [x0]
0x00000000036e0b34: ldr        x8, [x8, #0x20]
0x00000000036e0b38: blr        x8
0x00000000036e0b3c: cbz        x0, #0x36e0b58
0x00000000036e0b40: ldr        x8, [x0]
0x00000000036e0b44: ldr        x9, [x8, #0x10]
0x00000000036e0b48: add        x8, sp, #8
0x00000000036e0b4c: blr        x9
0x00000000036e0b50: ldr        x8, [sp, #8]
0x00000000036e0b54: b          #0x36e0b5c
0x00000000036e0b58: mov        x8, #0
0x00000000036e0b5c: ldr        x9, [x19, #8]
0x00000000036e0b60: str        xzr, [sp, #8]
0x00000000036e0b64: ldr        x0, [x9]
0x00000000036e0b68: str        x8, [x9]
0x00000000036e0b6c: cbz        x0, #0x36e0b7c
0x00000000036e0b70: ldr        x8, [x0]
0x00000000036e0b74: ldr        x8, [x8, #8]
0x00000000036e0b78: blr        x8
0x00000000036e0b7c: ldr        x0, [sp, #8]
0x00000000036e0b80: str        xzr, [sp, #8]
0x00000000036e0b84: cbz        x0, #0x36e0b94
0x00000000036e0b88: ldr        x8, [x0]
0x00000000036e0b8c: ldr        x8, [x8, #8]
0x00000000036e0b90: blr        x8
0x00000000036e0b94: ldp        x29, x30, [sp, #0x20]
0x00000000036e0b98: ldp        x20, x19, [sp, #0x10]
0x00000000036e0b9c: add        sp, sp, #0x30
0x00000000036e0ba0: ret        
0x00000000036e0ba4: sub        sp, sp, #0x30
0x00000000036e0ba8: stp        x20, x19, [sp, #0x10]
0x00000000036e0bac: stp        x29, x30, [sp, #0x20]
0x00000000036e0bb0: add        x29, sp, #0x20
0x00000000036e0bb4: mov        x19, x0
0x00000000036e0bb8: ldr        x8, [x0]
0x00000000036e0bbc: ldr        x0, [x8, #0x398]
0x00000000036e0bc0: ldr        x8, [x0]
0x00000000036e0bc4: ldr        x8, [x8, #0x28]
0x00000000036e0bc8: blr        x8
0x00000000036e0bcc: cbz        x0, #0x36e0be8
0x00000000036e0bd0: ldr        x8, [x0]
0x00000000036e0bd4: ldr        x9, [x8, #0x10]
0x00000000036e0bd8: add        x8, sp, #8
0x00000000036e0bdc: blr        x9
0x00000000036e0be0: ldr        x8, [sp, #8]
0x00000000036e0be4: b          #0x36e0bec
0x00000000036e0be8: mov        x8, #0
0x00000000036e0bec: ldr        x9, [x19, #8]
0x00000000036e0bf0: str        xzr, [sp, #8]
0x00000000036e0bf4: ldr        x0, [x9]
0x00000000036e0bf8: str        x8, [x9]
0x00000000036e0bfc: cbz        x0, #0x36e0c0c
0x00000000036e0c00: ldr        x8, [x0]
0x00000000036e0c04: ldr        x8, [x8, #8]
0x00000000036e0c08: blr        x8
0x00000000036e0c0c: ldr        x0, [sp, #8]
0x00000000036e0c10: str        xzr, [sp, #8]
0x00000000036e0c14: cbz        x0, #0x36e0c24
0x00000000036e0c18: ldr        x8, [x0]
0x00000000036e0c1c: ldr        x8, [x8, #8]
0x00000000036e0c20: blr        x8
0x00000000036e0c24: ldp        x29, x30, [sp, #0x20]
0x00000000036e0c28: ldp        x20, x19, [sp, #0x10]
0x00000000036e0c2c: add        sp, sp, #0x30
0x00000000036e0c30: ret        
0x00000000036e0c34: sub        sp, sp, #0x30
0x00000000036e0c38: stp        x20, x19, [sp, #0x10]
0x00000000036e0c3c: stp        x29, x30, [sp, #0x20]
0x00000000036e0c40: add        x29, sp, #0x20
0x00000000036e0c44: mov        x19, x0
0x00000000036e0c48: ldr        x8, [x0]
0x00000000036e0c4c: ldr        x0, [x8, #0x398]
0x00000000036e0c50: ldr        x8, [x0]
0x00000000036e0c54: ldr        x8, [x8, #0x30]
0x00000000036e0c58: blr        x8
0x00000000036e0c5c: cbz        x0, #0x36e0c78
0x00000000036e0c60: ldr        x8, [x0]
0x00000000036e0c64: ldr        x9, [x8, #0x10]
0x00000000036e0c68: add        x8, sp, #8
0x00000000036e0c6c: blr        x9
0x00000000036e0c70: ldr        x8, [sp, #8]
0x00000000036e0c74: b          #0x36e0c7c
0x00000000036e0c78: mov        x8, #0
0x00000000036e0c7c: ldr        x9, [x19, #8]
0x00000000036e0c80: str        xzr, [sp, #8]
0x00000000036e0c84: ldr        x0, [x9]
0x00000000036e0c88: str        x8, [x9]
0x00000000036e0c8c: cbz        x0, #0x36e0c9c
0x00000000036e0c90: ldr        x8, [x0]
0x00000000036e0c94: ldr        x8, [x8, #8]
0x00000000036e0c98: blr        x8
0x00000000036e0c9c: ldr        x0, [sp, #8]
0x00000000036e0ca0: str        xzr, [sp, #8]
0x00000000036e0ca4: cbz        x0, #0x36e0cb4
0x00000000036e0ca8: ldr        x8, [x0]
0x00000000036e0cac: ldr        x8, [x8, #8]
0x00000000036e0cb0: blr        x8
0x00000000036e0cb4: ldp        x29, x30, [sp, #0x20]
0x00000000036e0cb8: ldp        x20, x19, [sp, #0x10]
0x00000000036e0cbc: add        sp, sp, #0x30
0x00000000036e0cc0: ret        
0x00000000036e0cc4: sub        sp, sp, #0x30
0x00000000036e0cc8: stp        x20, x19, [sp, #0x10]
0x00000000036e0ccc: stp        x29, x30, [sp, #0x20]
0x00000000036e0cd0: add        x29, sp, #0x20
0x00000000036e0cd4: mov        x19, x0
0x00000000036e0cd8: ldr        x8, [x0]
0x00000000036e0cdc: ldr        x0, [x8, #0x398]
0x00000000036e0ce0: ldr        x8, [x0]
0x00000000036e0ce4: ldr        x8, [x8, #0x38]
0x00000000036e0ce8: blr        x8
0x00000000036e0cec: cbz        x0, #0x36e0d08
0x00000000036e0cf0: ldr        x8, [x0]
0x00000000036e0cf4: ldr        x9, [x8, #0x10]
0x00000000036e0cf8: add        x8, sp, #8
0x00000000036e0cfc: blr        x9
0x00000000036e0d00: ldr        x8, [sp, #8]
0x00000000036e0d04: b          #0x36e0d0c
0x00000000036e0d08: mov        x8, #0
0x00000000036e0d0c: ldr        x9, [x19, #8]
0x00000000036e0d10: str        xzr, [sp, #8]
0x00000000036e0d14: ldr        x0, [x9]
0x00000000036e0d18: str        x8, [x9]
0x00000000036e0d1c: cbz        x0, #0x36e0d2c
0x00000000036e0d20: ldr        x8, [x0]
0x00000000036e0d24: ldr        x8, [x8, #8]
0x00000000036e0d28: blr        x8
0x00000000036e0d2c: ldr        x0, [sp, #8]
0x00000000036e0d30: str        xzr, [sp, #8]
0x00000000036e0d34: cbz        x0, #0x36e0d44
0x00000000036e0d38: ldr        x8, [x0]
0x00000000036e0d3c: ldr        x8, [x8, #8]
0x00000000036e0d40: blr        x8
0x00000000036e0d44: ldp        x29, x30, [sp, #0x20]
0x00000000036e0d48: ldp        x20, x19, [sp, #0x10]
0x00000000036e0d4c: add        sp, sp, #0x30
0x00000000036e0d50: ret        
0x00000000036e0d54: sub        sp, sp, #0x30
0x00000000036e0d58: stp        x20, x19, [sp, #0x10]
0x00000000036e0d5c: stp        x29, x30, [sp, #0x20]
0x00000000036e0d60: add        x29, sp, #0x20
0x00000000036e0d64: mov        x19, x0
0x00000000036e0d68: ldr        x8, [x0]
0x00000000036e0d6c: ldr        x0, [x8, #0x398]
0x00000000036e0d70: ldr        x8, [x0]
0x00000000036e0d74: ldr        x8, [x8, #0x40]
0x00000000036e0d78: blr        x8
0x00000000036e0d7c: cbz        x0, #0x36e0d98
0x00000000036e0d80: ldr        x8, [x0]
0x00000000036e0d84: ldr        x9, [x8, #0x10]
0x00000000036e0d88: add        x8, sp, #8
0x00000000036e0d8c: blr        x9
0x00000000036e0d90: ldr        x8, [sp, #8]
0x00000000036e0d94: b          #0x36e0d9c
0x00000000036e0d98: mov        x8, #0
0x00000000036e0d9c: ldr        x9, [x19, #8]
0x00000000036e0da0: str        xzr, [sp, #8]
0x00000000036e0da4: ldr        x0, [x9]
0x00000000036e0da8: str        x8, [x9]
0x00000000036e0dac: cbz        x0, #0x36e0dbc
0x00000000036e0db0: ldr        x8, [x0]
0x00000000036e0db4: ldr        x8, [x8, #8]
0x00000000036e0db8: blr        x8
0x00000000036e0dbc: ldr        x0, [sp, #8]
0x00000000036e0dc0: str        xzr, [sp, #8]
0x00000000036e0dc4: cbz        x0, #0x36e0dd4
0x00000000036e0dc8: ldr        x8, [x0]
0x00000000036e0dcc: ldr        x8, [x8, #8]
0x00000000036e0dd0: blr        x8
0x00000000036e0dd4: ldp        x29, x30, [sp, #0x20]
0x00000000036e0dd8: ldp        x20, x19, [sp, #0x10]
0x00000000036e0ddc: add        sp, sp, #0x30
0x00000000036e0de0: ret        
