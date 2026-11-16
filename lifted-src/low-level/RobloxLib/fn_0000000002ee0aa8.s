; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0aa8
0x0000000002ee0aa8: stp        d9, d8, [sp, #-0x50]!
0x0000000002ee0aac: stp        x24, x23, [sp, #0x10]
0x0000000002ee0ab0: stp        x22, x21, [sp, #0x20]
0x0000000002ee0ab4: stp        x20, x19, [sp, #0x30]
0x0000000002ee0ab8: stp        x29, x30, [sp, #0x40]
0x0000000002ee0abc: add        x29, sp, #0x40
0x0000000002ee0ac0: sub        sp, sp, #0x1e0
0x0000000002ee0ac4: mov        x19, x3
0x0000000002ee0ac8: mov        x20, x2
0x0000000002ee0acc: fmov       s8, s1
0x0000000002ee0ad0: fmov       s9, s0
0x0000000002ee0ad4: mov        x21, x0
0x0000000002ee0ad8: cmp        w1, #2, lsl #12
0x0000000002ee0adc: mov        w8, #0x2000
0x0000000002ee0ae0: csel       w8, w1, w8, lo
0x0000000002ee0ae4: cmp        w1, #0
0x0000000002ee0ae8: csel       w22, wzr, w8, lt
0x0000000002ee0aec: sub        x8, x29, #0x50
0x0000000002ee0af0: bl         #0x4a7a0
0x0000000002ee0af4: mov        x0, x21
0x0000000002ee0af8: bl         #0x3e79b80
0x0000000002ee0afc: cbz        x0, #0x2ee0d8c
0x0000000002ee0b00: sub        x8, x29, #0x80
0x0000000002ee0b04: bl         #0x2067f8
0x0000000002ee0b08: ldp        x9, x8, [x29, #-0x80]
0x0000000002ee0b0c: stp        x9, x8, [x29, #-0xb0]
0x0000000002ee0b10: cbz        x8, #0x2ee0b28
0x0000000002ee0b14: add        x8, x8, #0x10
0x0000000002ee0b18: ldxr       x9, [x8]
0x0000000002ee0b1c: add        x9, x9, #1
0x0000000002ee0b20: stxr       w10, x9, [x8]
0x0000000002ee0b24: cbnz       w10, #0x2ee0b18
0x0000000002ee0b28: sub        x21, x29, #0xb0
0x0000000002ee0b2c: stur       xzr, [x29, #-0x88]
0x0000000002ee0b30: add        x0, x21, #0x10
0x0000000002ee0b34: mov        x1, x20
0x0000000002ee0b38: bl         #0x18bf0
0x0000000002ee0b3c: ldp        x9, x8, [x29, #-0x80]
0x0000000002ee0b40: stp        x9, x8, [x29, #-0xe0]
0x0000000002ee0b44: cbz        x8, #0x2ee0b5c
0x0000000002ee0b48: add        x8, x8, #0x10
0x0000000002ee0b4c: ldxr       x9, [x8]
0x0000000002ee0b50: add        x9, x9, #1
0x0000000002ee0b54: stxr       w10, x9, [x8]
0x0000000002ee0b58: cbnz       w10, #0x2ee0b4c
0x0000000002ee0b5c: sub        x20, x29, #0xe0
0x0000000002ee0b60: stur       xzr, [x29, #-0xb8]
0x0000000002ee0b64: add        x0, x20, #0x10
0x0000000002ee0b68: mov        x1, x19
0x0000000002ee0b6c: bl         #0x18bf0
0x0000000002ee0b70: ldur       q0, [x29, #-0x50]
0x0000000002ee0b74: stp        xzr, xzr, [x29, #-0x50]
0x0000000002ee0b78: ldur       q1, [x29, #-0x80]
0x0000000002ee0b7c: stp        q0, q1, [sp, #0xb0]
0x0000000002ee0b80: stp        xzr, xzr, [x29, #-0x80]
0x0000000002ee0b84: stp        s9, s8, [sp, #0xd0]
0x0000000002ee0b88: str        w22, [sp, #0xd8]
0x0000000002ee0b8c: ldur       q0, [x29, #-0xb0]
0x0000000002ee0b90: str        q0, [sp, #0xe0]
0x0000000002ee0b94: stp        xzr, xzr, [x29, #-0xb0]
0x0000000002ee0b98: add        x22, sp, #0xb0
0x0000000002ee0b9c: str        xzr, [sp, #0x108]
0x0000000002ee0ba0: add        x0, x22, #0x40
0x0000000002ee0ba4: add        x1, x21, #0x10
0x0000000002ee0ba8: bl         #0x18bf0
0x0000000002ee0bac: ldur       q0, [x29, #-0xe0]
0x0000000002ee0bb0: str        q0, [sp, #0x110]
0x0000000002ee0bb4: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002ee0bb8: str        xzr, [sp, #0x138]
0x0000000002ee0bbc: add        x0, x22, #0x70
0x0000000002ee0bc0: add        x1, x20, #0x10
0x0000000002ee0bc4: bl         #0x18bf0
0x0000000002ee0bc8: ldp        q0, q1, [sp, #0xb0]
0x0000000002ee0bcc: stp        xzr, xzr, [sp, #0xb0]
0x0000000002ee0bd0: mov        x23, sp
0x0000000002ee0bd4: stp        q0, q1, [sp]
0x0000000002ee0bd8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ee0bdc: ldr        x8, [sp, #0xd0]
0x0000000002ee0be0: str        x8, [sp, #0x20]
0x0000000002ee0be4: ldr        w8, [sp, #0xd8]
0x0000000002ee0be8: str        w8, [sp, #0x28]
0x0000000002ee0bec: ldr        q0, [sp, #0xe0]
0x0000000002ee0bf0: str        q0, [sp, #0x30]
0x0000000002ee0bf4: stp        xzr, xzr, [sp, #0xe0]
0x0000000002ee0bf8: str        xzr, [sp, #0x58]
0x0000000002ee0bfc: add        x0, x23, #0x40
0x0000000002ee0c00: add        x1, x22, #0x40
0x0000000002ee0c04: bl         #0x18bf0
0x0000000002ee0c08: ldr        q0, [sp, #0x110]
0x0000000002ee0c0c: str        q0, [sp, #0x60]
0x0000000002ee0c10: stp        xzr, xzr, [sp, #0x110]
0x0000000002ee0c14: str        xzr, [sp, #0x88]
0x0000000002ee0c18: add        x0, x23, #0x70
0x0000000002ee0c1c: add        x1, x22, #0x70
0x0000000002ee0c20: bl         #0x18bf0
0x0000000002ee0c24: str        xzr, [sp, #0xa8]
0x0000000002ee0c28: mov        w0, #0x90
0x0000000002ee0c2c: mov        w1, #8
0x0000000002ee0c30: bl         #0x47e9970
0x0000000002ee0c34: mov        x19, x0
0x0000000002ee0c38: str        x0, [sp, #0x90]
0x0000000002ee0c3c: adrp       x8, #0x4bd1000
0x0000000002ee0c40: ldr        q0, [x8, #0x630]
0x0000000002ee0c44: stur       q0, [sp, #0x98]
0x0000000002ee0c48: ldr        q0, [sp]
0x0000000002ee0c4c: str        q0, [x0]
0x0000000002ee0c50: stp        xzr, xzr, [sp]
0x0000000002ee0c54: ldr        q0, [sp, #0x10]
0x0000000002ee0c58: str        q0, [x0, #0x10]
0x0000000002ee0c5c: stp        xzr, xzr, [x23, #0x10]
0x0000000002ee0c60: ldur       w8, [x23, #0x28]
0x0000000002ee0c64: ldur       x9, [x23, #0x20]
0x0000000002ee0c68: str        x9, [x0, #0x20]
0x0000000002ee0c6c: str        w8, [x0, #0x28]
0x0000000002ee0c70: ldr        q0, [sp, #0x30]
0x0000000002ee0c74: str        q0, [x0, #0x30]
0x0000000002ee0c78: stp        xzr, xzr, [x23, #0x30]
0x0000000002ee0c7c: str        xzr, [x0, #0x58]
0x0000000002ee0c80: add        x0, x0, #0x40
0x0000000002ee0c84: add        x1, x23, #0x40
0x0000000002ee0c88: bl         #0x18bf0
0x0000000002ee0c8c: ldr        q0, [sp, #0x60]
0x0000000002ee0c90: str        q0, [x19, #0x60]
0x0000000002ee0c94: stp        xzr, xzr, [x23, #0x60]
0x0000000002ee0c98: str        xzr, [x19, #0x88]
0x0000000002ee0c9c: add        x0, x19, #0x70
0x0000000002ee0ca0: add        x1, x23, #0x70
0x0000000002ee0ca4: bl         #0x18bf0
0x0000000002ee0ca8: adrp       x8, #0x5f0e000
0x0000000002ee0cac: add        x8, x8, #0xa48
0x0000000002ee0cb0: orr        x8, x8, #4
0x0000000002ee0cb4: str        x8, [sp, #0xa8]
0x0000000002ee0cb8: adrp       x0, #0x53d4000
0x0000000002ee0cbc: add        x0, x0, #0xb07
0x0000000002ee0cc0: add        x1, sp, #0x90
0x0000000002ee0cc4: mov        x2, #0
0x0000000002ee0cc8: bl         #0x479ec34
0x0000000002ee0ccc: add        x0, sp, #0x90
0x0000000002ee0cd0: bl         #0x2097c
0x0000000002ee0cd4: add        x0, x23, #0x70
0x0000000002ee0cd8: bl         #0x18c70
0x0000000002ee0cdc: ldr        x0, [sp, #0x68]
0x0000000002ee0ce0: cbz        x0, #0x2ee0ce8
0x0000000002ee0ce4: bl         #0x4b9808c
0x0000000002ee0ce8: add        x0, x23, #0x40
0x0000000002ee0cec: bl         #0x18c70
0x0000000002ee0cf0: ldr        x0, [sp, #0x38]
0x0000000002ee0cf4: cbz        x0, #0x2ee0cfc
0x0000000002ee0cf8: bl         #0x4b9808c
0x0000000002ee0cfc: ldr        x0, [sp, #0x18]
0x0000000002ee0d00: cbz        x0, #0x2ee0d08
0x0000000002ee0d04: bl         #0x4b9808c
0x0000000002ee0d08: ldr        x0, [sp, #8]
0x0000000002ee0d0c: cbz        x0, #0x2ee0d14
0x0000000002ee0d10: bl         #0x4b9808c
0x0000000002ee0d14: add        x0, x22, #0x70
0x0000000002ee0d18: bl         #0x18c70
0x0000000002ee0d1c: ldr        x0, [sp, #0x118]
0x0000000002ee0d20: cbz        x0, #0x2ee0d28
0x0000000002ee0d24: bl         #0x4b9808c
0x0000000002ee0d28: add        x0, x22, #0x40
0x0000000002ee0d2c: bl         #0x18c70
0x0000000002ee0d30: ldr        x0, [sp, #0xe8]
0x0000000002ee0d34: cbz        x0, #0x2ee0d3c
0x0000000002ee0d38: bl         #0x4b9808c
0x0000000002ee0d3c: ldr        x0, [sp, #0xc8]
0x0000000002ee0d40: cbz        x0, #0x2ee0d48
0x0000000002ee0d44: bl         #0x4b9808c
0x0000000002ee0d48: ldr        x0, [sp, #0xb8]
0x0000000002ee0d4c: cbz        x0, #0x2ee0d54
0x0000000002ee0d50: bl         #0x4b9808c
0x0000000002ee0d54: add        x0, x20, #0x10
0x0000000002ee0d58: bl         #0x18c70
0x0000000002ee0d5c: ldur       x0, [x29, #-0xd8]
0x0000000002ee0d60: cbz        x0, #0x2ee0d68
0x0000000002ee0d64: bl         #0x4b9808c
0x0000000002ee0d68: add        x0, x21, #0x10
0x0000000002ee0d6c: bl         #0x18c70
0x0000000002ee0d70: ldur       x0, [x29, #-0xa8]
0x0000000002ee0d74: cbz        x0, #0x2ee0d7c
0x0000000002ee0d78: bl         #0x4b9808c
0x0000000002ee0d7c: ldur       x0, [x29, #-0x78]
0x0000000002ee0d80: cbz        x0, #0x2ee0db8
0x0000000002ee0d84: bl         #0x4b9808c
0x0000000002ee0d88: b          #0x2ee0db8
0x0000000002ee0d8c: adrp       x1, #0x542e000
0x0000000002ee0d90: add        x1, x1, #0xdda
0x0000000002ee0d94: sub        x0, x29, #0x68
0x0000000002ee0d98: bl         #0x18aac
0x0000000002ee0d9c: sub        x1, x29, #0x68
0x0000000002ee0da0: mov        x0, x19
0x0000000002ee0da4: bl         #0x227e08
0x0000000002ee0da8: ldursb     w8, [x29, #-0x51]
0x0000000002ee0dac: tbz        w8, #0x1f, #0x2ee0db8
0x0000000002ee0db0: ldur       x0, [x29, #-0x68]
0x0000000002ee0db4: bl         #0x47e93a8
0x0000000002ee0db8: ldur       x0, [x29, #-0x48]
0x0000000002ee0dbc: cbz        x0, #0x2ee0dc4
0x0000000002ee0dc0: bl         #0x4b9808c
0x0000000002ee0dc4: add        sp, sp, #0x1e0
0x0000000002ee0dc8: ldp        x29, x30, [sp, #0x40]
0x0000000002ee0dcc: ldp        x20, x19, [sp, #0x30]
0x0000000002ee0dd0: ldp        x22, x21, [sp, #0x20]
0x0000000002ee0dd4: ldp        x24, x23, [sp, #0x10]
0x0000000002ee0dd8: ldp        d9, d8, [sp], #0x50
0x0000000002ee0ddc: ret        
0x0000000002ee0de0: mov        x19, x0
0x0000000002ee0de4: ldursb     w8, [x29, #-0x51]
0x0000000002ee0de8: tbz        w8, #0x1f, #0x2ee0e44
0x0000000002ee0dec: ldur       x0, [x29, #-0x68]
0x0000000002ee0df0: bl         #0x47e93a8
0x0000000002ee0df4: b          #0x2ee0e44
0x0000000002ee0df8: mov        x19, x0
0x0000000002ee0dfc: add        x0, sp, #0x90
0x0000000002ee0e00: bl         #0x2097c
0x0000000002ee0e04: b          #0x2ee0e0c
0x0000000002ee0e08: mov        x19, x0
0x0000000002ee0e0c: mov        x0, sp
0x0000000002ee0e10: bl         #0x2ee0e58
0x0000000002ee0e14: add        x0, sp, #0xb0
0x0000000002ee0e18: bl         #0x2ee0e58
0x0000000002ee0e1c: sub        x0, x29, #0xe0
0x0000000002ee0e20: bl         #0x240600
0x0000000002ee0e24: sub        x0, x29, #0xb0
0x0000000002ee0e28: bl         #0x240600
0x0000000002ee0e2c: ldur       x0, [x29, #-0x78]
0x0000000002ee0e30: cbz        x0, #0x2ee0e44
0x0000000002ee0e34: bl         #0x4b9808c
0x0000000002ee0e38: b          #0x2ee0e44
0x0000000002ee0e3c: b          #0x2ee0e40
0x0000000002ee0e40: mov        x19, x0
0x0000000002ee0e44: ldur       x0, [x29, #-0x48]
0x0000000002ee0e48: cbz        x0, #0x2ee0e50
0x0000000002ee0e4c: bl         #0x4b9808c
0x0000000002ee0e50: mov        x0, x19
0x0000000002ee0e54: bl         #0x4b97984
