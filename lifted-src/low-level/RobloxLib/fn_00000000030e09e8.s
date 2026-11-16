; instruction-faithful ARM64 fallback for RobloxLib::function_30e09e8
0x00000000030e09e8: sub        sp, sp, #0xf0
0x00000000030e09ec: stp        x22, x21, [sp, #0xc0]
0x00000000030e09f0: stp        x20, x19, [sp, #0xd0]
0x00000000030e09f4: stp        x29, x30, [sp, #0xe0]
0x00000000030e09f8: add        x29, sp, #0xe0
0x00000000030e09fc: ldrb       w8, [x0, #0xcc]
0x00000000030e0a00: cmp        w8, #1
0x00000000030e0a04: b.ne       #0x30e0ab4
0x00000000030e0a08: mov        x19, x0
0x00000000030e0a0c: ldrb       w8, [x0, #0x128]
0x00000000030e0a10: cmp        w8, #1
0x00000000030e0a14: b.ne       #0x30e0ab4
0x00000000030e0a18: strb       wzr, [sp, #0x50]
0x00000000030e0a1c: movi       v0.16b, #0
0x00000000030e0a20: stp        q0, q0, [sp, #0x30]
0x00000000030e0a24: str        q0, [sp, #0x20]
0x00000000030e0a28: stp        xzr, xzr, [sp, #0x58]
0x00000000030e0a2c: add        x21, sp, #0x20
0x00000000030e0a30: stp        q0, q0, [sp, #0x80]
0x00000000030e0a34: stp        q0, q0, [sp, #0xa0]
0x00000000030e0a38: ldr        x8, [x19, #0x148]
0x00000000030e0a3c: ldr        x9, [x19, #0x110]
0x00000000030e0a40: stp        x8, x9, [sp, #0x68]
0x00000000030e0a44: ldr        d0, [x19, #0xd0]
0x00000000030e0a48: add        x20, x19, #0x130
0x00000000030e0a4c: str        d0, [sp, #0x78]
0x00000000030e0a50: add        x0, sp, #0x20
0x00000000030e0a54: mov        x1, x20
0x00000000030e0a58: bl         #0x4b97d5c
0x00000000030e0a5c: mov        x8, sp
0x00000000030e0a60: mov        x0, x19
0x00000000030e0a64: mov        x1, x20
0x00000000030e0a68: bl         #0x30dc060
0x00000000030e0a6c: add        x22, sp, #0x20
0x00000000030e0a70: ldrsb      w8, [sp, #0x4f]
0x00000000030e0a74: tbz        w8, #0x1f, #0x30e0a80
0x00000000030e0a78: ldr        x0, [sp, #0x38]
0x00000000030e0a7c: bl         #0x47e93a8
0x00000000030e0a80: ldr        q0, [sp]
0x00000000030e0a84: stur       q0, [x22, #0x18]
0x00000000030e0a88: ldr        x8, [sp, #0x10]
0x00000000030e0a8c: stur       x8, [x22, #0x28]
0x00000000030e0a90: add        x0, x21, #0x60
0x00000000030e0a94: add        x1, x19, #0x118
0x00000000030e0a98: bl         #0x1de78
0x00000000030e0a9c: ldr        x9, [x19, #0x190]
0x00000000030e0aa0: ldr        x8, [x19, #0x1a0]
0x00000000030e0aa4: cbz        x9, #0x30e0ad0
0x00000000030e0aa8: cbz        x8, #0x30e0ad4
0x00000000030e0aac: mov        w19, #0
0x00000000030e0ab0: b          #0x30e0c94
0x00000000030e0ab4: mov        w19, #0
0x00000000030e0ab8: mov        x0, x19
0x00000000030e0abc: ldp        x29, x30, [sp, #0xe0]
0x00000000030e0ac0: ldp        x20, x19, [sp, #0xd0]
0x00000000030e0ac4: ldp        x22, x21, [sp, #0xc0]
0x00000000030e0ac8: add        sp, sp, #0xf0
0x00000000030e0acc: ret        
0x00000000030e0ad0: cbz        x8, #0x30e0b98
0x00000000030e0ad4: add        x21, sp, #0x20
0x00000000030e0ad8: add        x0, x21, #0x70
0x00000000030e0adc: add        x1, x19, #0x190
0x00000000030e0ae0: bl         #0x1de78
0x00000000030e0ae4: add        x0, x21, #0x80
0x00000000030e0ae8: add        x1, x19, #0x1a0
0x00000000030e0aec: bl         #0x1de78
0x00000000030e0af0: ldr        x8, [x19, #0x1b0]
0x00000000030e0af4: cbz        x8, #0x30e0b08
0x00000000030e0af8: add        x0, x21, #0x90
0x00000000030e0afc: add        x1, x19, #0x1b0
0x00000000030e0b00: bl         #0x1de78
0x00000000030e0b04: b          #0x30e0b98
0x00000000030e0b08: mov        x8, sp
0x00000000030e0b0c: bl         #0x3dd94c
0x00000000030e0b10: ldr        q0, [sp]
0x00000000030e0b14: stp        xzr, xzr, [sp]
0x00000000030e0b18: ldr        x21, [sp, #0xb8]
0x00000000030e0b1c: str        q0, [sp, #0xb0]
0x00000000030e0b20: cbz        x21, #0x30e0b54
0x00000000030e0b24: add        x8, x21, #8
0x00000000030e0b28: ldaxr      x9, [x8]
0x00000000030e0b2c: sub        x10, x9, #1
0x00000000030e0b30: stlxr      w11, x10, [x8]
0x00000000030e0b34: cbnz       w11, #0x30e0b28
0x00000000030e0b38: cbnz       x9, #0x30e0b54
0x00000000030e0b3c: ldr        x8, [x21]
0x00000000030e0b40: ldr        x8, [x8, #0x10]
0x00000000030e0b44: mov        x0, x21
0x00000000030e0b48: blr        x8
0x00000000030e0b4c: mov        x0, x21
0x00000000030e0b50: bl         #0x4b9808c
0x00000000030e0b54: ldr        x21, [sp, #8]
0x00000000030e0b58: cbz        x21, #0x30e0b8c
0x00000000030e0b5c: add        x8, x21, #8
0x00000000030e0b60: ldaxr      x9, [x8]
0x00000000030e0b64: sub        x10, x9, #1
0x00000000030e0b68: stlxr      w11, x10, [x8]
0x00000000030e0b6c: cbnz       w11, #0x30e0b60
0x00000000030e0b70: cbnz       x9, #0x30e0b8c
0x00000000030e0b74: ldr        x8, [x21]
0x00000000030e0b78: ldr        x8, [x8, #0x10]
0x00000000030e0b7c: mov        x0, x21
0x00000000030e0b80: blr        x8
0x00000000030e0b84: mov        x0, x21
0x00000000030e0b88: bl         #0x4b9808c
0x00000000030e0b8c: ldr        x0, [sp, #0xb0]
0x00000000030e0b90: ldr        x1, [sp, #0x68]
0x00000000030e0b94: bl         #0x30daec4
0x00000000030e0b98: ldrb       w8, [x19, #0xd9]
0x00000000030e0b9c: cmp        w8, #1
0x00000000030e0ba0: b.ne       #0x30e0bd0
0x00000000030e0ba4: ldrb       w8, [x19, #0xe8]
0x00000000030e0ba8: tbz        w8, #0, #0x30e0be4
0x00000000030e0bac: mov        w8, #1
0x00000000030e0bb0: strb       w8, [sp, #0x50]
0x00000000030e0bb4: ldr        x8, [x19, #0xf0]
0x00000000030e0bb8: ldr        x9, [x19, #0xe0]
0x00000000030e0bbc: stp        x8, x9, [sp, #0x58]
0x00000000030e0bc0: add        x0, x19, #0xf8
0x00000000030e0bc4: mov        x1, x20
0x00000000030e0bc8: bl         #0x4b97d5c
0x00000000030e0bcc: b          #0x30e0c50
0x00000000030e0bd0: ldrsb      w8, [x19, #0x10f]
0x00000000030e0bd4: tbnz       w8, #0x1f, #0x30e0c3c
0x00000000030e0bd8: strb       wzr, [x19, #0xf8]
0x00000000030e0bdc: strb       wzr, [x19, #0x10f]
0x00000000030e0be0: b          #0x30e0c48
0x00000000030e0be4: ldrb       w9, [x19, #0x10f]
0x00000000030e0be8: sxtb       w8, w9
0x00000000030e0bec: ldr        x10, [x19, #0x100]
0x00000000030e0bf0: cmp        w8, #0
0x00000000030e0bf4: csel       x2, x10, x9, lt
0x00000000030e0bf8: ldrb       w10, [x19, #0x147]
0x00000000030e0bfc: sxtb       w9, w10
0x00000000030e0c00: ldr        x11, [x19, #0x138]
0x00000000030e0c04: cmp        w9, #0
0x00000000030e0c08: csel       x10, x11, x10, lt
0x00000000030e0c0c: cmp        x2, x10
0x00000000030e0c10: b.ne       #0x30e0aac
0x00000000030e0c14: mov        x10, x19
0x00000000030e0c18: ldr        x11, [x10, #0xf8]!
0x00000000030e0c1c: cmp        w8, #0
0x00000000030e0c20: csel       x0, x11, x10, lt
0x00000000030e0c24: ldr        x8, [x10, #0x38]
0x00000000030e0c28: cmp        w9, #0
0x00000000030e0c2c: csel       x1, x8, x20, lt
0x00000000030e0c30: bl         #0x4b98ed8
0x00000000030e0c34: cbnz       w0, #0x30e0aac
0x00000000030e0c38: b          #0x30e0bac
0x00000000030e0c3c: ldr        x8, [x19, #0xf8]
0x00000000030e0c40: strb       wzr, [x8]
0x00000000030e0c44: str        xzr, [x19, #0x100]
0x00000000030e0c48: str        xzr, [x19, #0xf0]
0x00000000030e0c4c: str        xzr, [x19, #0xe0]
0x00000000030e0c50: add        x0, x19, #0x240
0x00000000030e0c54: add        x1, sp, #0x20
0x00000000030e0c58: bl         #0x30e1d1c
0x00000000030e0c5c: strb       wzr, [x19, #0xcc]
0x00000000030e0c60: str        xzr, [x19, #0xd0]
0x00000000030e0c64: strb       wzr, [x19, #0x128]
0x00000000030e0c68: ldrsb      w8, [x19, #0x147]
0x00000000030e0c6c: tbnz       w8, #0x1f, #0x30e0c7c
0x00000000030e0c70: strb       wzr, [x19, #0x130]
0x00000000030e0c74: strb       wzr, [x19, #0x147]
0x00000000030e0c78: b          #0x30e0c88
0x00000000030e0c7c: ldr        x8, [x19, #0x130]
0x00000000030e0c80: strb       wzr, [x8]
0x00000000030e0c84: str        xzr, [x19, #0x138]
0x00000000030e0c88: strb       wzr, [x19, #0xd9]
0x00000000030e0c8c: strb       wzr, [x19, #0xe8]
0x00000000030e0c90: mov        w19, #1
0x00000000030e0c94: ldr        x20, [sp, #0xb8]
0x00000000030e0c98: cbz        x20, #0x30e0ccc
0x00000000030e0c9c: add        x8, x20, #8
0x00000000030e0ca0: ldaxr      x9, [x8]
0x00000000030e0ca4: sub        x10, x9, #1
0x00000000030e0ca8: stlxr      w11, x10, [x8]
0x00000000030e0cac: cbnz       w11, #0x30e0ca0
0x00000000030e0cb0: cbnz       x9, #0x30e0ccc
0x00000000030e0cb4: ldr        x8, [x20]
0x00000000030e0cb8: ldr        x8, [x8, #0x10]
0x00000000030e0cbc: mov        x0, x20
0x00000000030e0cc0: blr        x8
0x00000000030e0cc4: mov        x0, x20
0x00000000030e0cc8: bl         #0x4b9808c
0x00000000030e0ccc: ldr        x20, [sp, #0xa8]
0x00000000030e0cd0: cbz        x20, #0x30e0d04
0x00000000030e0cd4: add        x8, x20, #8
0x00000000030e0cd8: ldaxr      x9, [x8]
0x00000000030e0cdc: sub        x10, x9, #1
0x00000000030e0ce0: stlxr      w11, x10, [x8]
0x00000000030e0ce4: cbnz       w11, #0x30e0cd8
0x00000000030e0ce8: cbnz       x9, #0x30e0d04
0x00000000030e0cec: ldr        x8, [x20]
0x00000000030e0cf0: ldr        x8, [x8, #0x10]
0x00000000030e0cf4: mov        x0, x20
0x00000000030e0cf8: blr        x8
0x00000000030e0cfc: mov        x0, x20
0x00000000030e0d00: bl         #0x4b9808c
0x00000000030e0d04: ldr        x20, [sp, #0x98]
0x00000000030e0d08: cbz        x20, #0x30e0d3c
0x00000000030e0d0c: add        x8, x20, #8
0x00000000030e0d10: ldaxr      x9, [x8]
0x00000000030e0d14: sub        x10, x9, #1
0x00000000030e0d18: stlxr      w11, x10, [x8]
0x00000000030e0d1c: cbnz       w11, #0x30e0d10
0x00000000030e0d20: cbnz       x9, #0x30e0d3c
0x00000000030e0d24: ldr        x8, [x20]
0x00000000030e0d28: ldr        x8, [x8, #0x10]
0x00000000030e0d2c: mov        x0, x20
0x00000000030e0d30: blr        x8
0x00000000030e0d34: mov        x0, x20
0x00000000030e0d38: bl         #0x4b9808c
0x00000000030e0d3c: ldr        x20, [sp, #0x88]
0x00000000030e0d40: cbz        x20, #0x30e0d74
0x00000000030e0d44: add        x8, x20, #8
0x00000000030e0d48: ldaxr      x9, [x8]
0x00000000030e0d4c: sub        x10, x9, #1
0x00000000030e0d50: stlxr      w11, x10, [x8]
0x00000000030e0d54: cbnz       w11, #0x30e0d48
0x00000000030e0d58: cbnz       x9, #0x30e0d74
0x00000000030e0d5c: ldr        x8, [x20]
0x00000000030e0d60: ldr        x8, [x8, #0x10]
0x00000000030e0d64: mov        x0, x20
0x00000000030e0d68: blr        x8
0x00000000030e0d6c: mov        x0, x20
0x00000000030e0d70: bl         #0x4b9808c
0x00000000030e0d74: ldrsb      w8, [sp, #0x4f]
0x00000000030e0d78: tbz        w8, #0x1f, #0x30e0d84
0x00000000030e0d7c: ldr        x0, [sp, #0x38]
0x00000000030e0d80: bl         #0x47e93a8
0x00000000030e0d84: ldrsb      w8, [sp, #0x37]
0x00000000030e0d88: tbz        w8, #0x1f, #0x30e0ab8
0x00000000030e0d8c: ldr        x0, [sp, #0x20]
0x00000000030e0d90: bl         #0x47e93a8
0x00000000030e0d94: b          #0x30e0ab8
0x00000000030e0d98: b          #0x30e0da0
0x00000000030e0d9c: b          #0x30e0da0
0x00000000030e0da0: mov        x19, x0
0x00000000030e0da4: add        x0, sp, #0x20
0x00000000030e0da8: bl         #0x30e1d6c
0x00000000030e0dac: mov        x0, x19
0x00000000030e0db0: bl         #0x4b97984
