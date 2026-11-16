; instruction-faithful ARM64 fallback for RobloxLib::function_45b6ab0
0x00000000045b6ab0: sub        sp, sp, #0x50
0x00000000045b6ab4: stp        x24, x23, [sp, #0x10]
0x00000000045b6ab8: stp        x22, x21, [sp, #0x20]
0x00000000045b6abc: stp        x20, x19, [sp, #0x30]
0x00000000045b6ac0: stp        x29, x30, [sp, #0x40]
0x00000000045b6ac4: add        x29, sp, #0x40
0x00000000045b6ac8: mov        x21, x2
0x00000000045b6acc: mov        x19, x0
0x00000000045b6ad0: str        wzr, [sp, #8]
0x00000000045b6ad4: ldr        x0, [x2]
0x00000000045b6ad8: mov        w1, #1
0x00000000045b6adc: bl         #0x452ed80
0x00000000045b6ae0: mov        x20, x0
0x00000000045b6ae4: ldr        x0, [x21, #8]
0x00000000045b6ae8: mov        w1, #1
0x00000000045b6aec: bl         #0x452ed80
0x00000000045b6af0: cmp        x20, #0
0x00000000045b6af4: ccmp       x0, #0, #4, ne
0x00000000045b6af8: b.ne       #0x45b6b14
0x00000000045b6afc: ldp        x29, x30, [sp, #0x40]
0x00000000045b6b00: ldp        x20, x19, [sp, #0x30]
0x00000000045b6b04: ldp        x22, x21, [sp, #0x20]
0x00000000045b6b08: ldp        x24, x23, [sp, #0x10]
0x00000000045b6b0c: add        sp, sp, #0x50
0x00000000045b6b10: ret        
0x00000000045b6b14: mov        x21, x0
0x00000000045b6b18: mov        w8, #0
0x00000000045b6b1c: mov        w22, #0
0x00000000045b6b20: cmp        w8, #0xba
0x00000000045b6b24: b.eq       #0x45b6bb8
0x00000000045b6b28: cmp        w8, #0x16
0x00000000045b6b2c: b.eq       #0x45b6bb8
0x00000000045b6b30: add        x0, x20, w22, sxtw
0x00000000045b6b34: add        x1, sp, #8
0x00000000045b6b38: bl         #0x4532014
0x00000000045b6b3c: add        w22, w22, w0
0x00000000045b6b40: ldr        w8, [sp, #8]
0x00000000045b6b44: b          #0x45b6b20
0x00000000045b6b48: mov        w8, #0
0x00000000045b6b4c: str        wzr, [sp, #4]
0x00000000045b6b50: add        x23, x20, x22
0x00000000045b6b54: mov        x24, x8
0x00000000045b6b58: str        wzr, [sp, #0xc]
0x00000000045b6b5c: add        x0, x23, w8, sxtw
0x00000000045b6b60: add        x1, sp, #0xc
0x00000000045b6b64: bl         #0x4532014
0x00000000045b6b68: ldr        w8, [sp, #0xc]
0x00000000045b6b6c: sub        w9, w8, #0xba
0x00000000045b6b70: add        w8, w24, w0
0x00000000045b6b74: cmn        w9, #3
0x00000000045b6b78: b.hi       #0x45b6b54
0x00000000045b6b7c: sxtw       x8, w24
0x00000000045b6b80: add        x22, x8, w22, sxtw
0x00000000045b6b84: add        x0, x20, x22
0x00000000045b6b88: add        x1, sp, #8
0x00000000045b6b8c: bl         #0x45b7af8
0x00000000045b6b90: mov        x3, x0
0x00000000045b6b94: ldr        w1, [sp, #8]
0x00000000045b6b98: add        x2, x20, x22
0x00000000045b6b9c: add        x5, sp, #4
0x00000000045b6ba0: mov        x0, x19
0x00000000045b6ba4: mov        x4, x21
0x00000000045b6ba8: bl         #0x45b7cfc
0x00000000045b6bac: cbnz       w0, #0x45b6afc
0x00000000045b6bb0: ldr        w8, [sp, #4]
0x00000000045b6bb4: cbz        w8, #0x45b6c14
0x00000000045b6bb8: add        x0, x20, w22, sxtw
0x00000000045b6bbc: add        x1, sp, #8
0x00000000045b6bc0: bl         #0x45b7af8
0x00000000045b6bc4: sxtw       x8, w0
0x00000000045b6bc8: add        x22, x8, w22, sxtw
0x00000000045b6bcc: ldr        w8, [sp, #8]
0x00000000045b6bd0: cmp        w8, #0x78
0x00000000045b6bd4: b.eq       #0x45b6b48
0x00000000045b6bd8: cmp        w8, #0xba
0x00000000045b6bdc: b.ne       #0x45b6bb8
0x00000000045b6be0: cbz        x19, #0x45b6afc
0x00000000045b6be4: ldr        x0, [x19]
0x00000000045b6be8: ldrh       w8, [x0, #0x14]
0x00000000045b6bec: mov        w9, #0x9000
0x00000000045b6bf0: tst        w8, w9
0x00000000045b6bf4: b.eq       #0x45b6c38
0x00000000045b6bf8: mov        x1, #0
0x00000000045b6bfc: ldp        x29, x30, [sp, #0x40]
0x00000000045b6c00: ldp        x20, x19, [sp, #0x30]
0x00000000045b6c04: ldp        x22, x21, [sp, #0x20]
0x00000000045b6c08: ldp        x24, x23, [sp, #0x10]
0x00000000045b6c0c: add        sp, sp, #0x50
0x00000000045b6c10: b          #0x454b408
0x00000000045b6c14: cbz        x19, #0x45b6afc
0x00000000045b6c18: ldr        x0, [x19]
0x00000000045b6c1c: ldrh       w8, [x0, #0x14]
0x00000000045b6c20: mov        w9, #0x9000
0x00000000045b6c24: tst        w8, w9
0x00000000045b6c28: b.eq       #0x45b6c40
0x00000000045b6c2c: mov        w1, #1
0x00000000045b6c30: bl         #0x454b408
0x00000000045b6c34: b          #0x45b6afc
0x00000000045b6c38: str        xzr, [x0]
0x00000000045b6c3c: b          #0x45b6c48
0x00000000045b6c40: mov        w8, #1
0x00000000045b6c44: str        x8, [x0]
0x00000000045b6c48: mov        w8, #4
0x00000000045b6c4c: strh       w8, [x0, #0x14]
0x00000000045b6c50: b          #0x45b6afc
0x00000000045b6c54: sub        sp, sp, #0x60
0x00000000045b6c58: stp        x24, x23, [sp, #0x20]
0x00000000045b6c5c: stp        x22, x21, [sp, #0x30]
0x00000000045b6c60: stp        x20, x19, [sp, #0x40]
0x00000000045b6c64: stp        x29, x30, [sp, #0x50]
0x00000000045b6c68: add        x29, sp, #0x50
0x00000000045b6c6c: mov        x23, x4
0x00000000045b6c70: mov        x21, x3
0x00000000045b6c74: mov        x19, x2
0x00000000045b6c78: mov        x22, x1
0x00000000045b6c7c: mov        x20, x0
0x00000000045b6c80: movi       v0.16b, #0
0x00000000045b6c84: stur       q0, [x0, #0x98]
0x00000000045b6c88: stur       q0, [x0, #0x88]
0x00000000045b6c8c: stur       q0, [x0, #0x78]
0x00000000045b6c90: stur       q0, [x0, #0x68]
0x00000000045b6c94: stur       q0, [x0, #0x58]
0x00000000045b6c98: stur       q0, [x0, #0x48]
0x00000000045b6c9c: stur       q0, [x0, #0x38]
0x00000000045b6ca0: stur       q0, [x0, #0x28]
0x00000000045b6ca4: stur       q0, [x0, #0x18]
0x00000000045b6ca8: stur       q0, [x0, #8]
0x00000000045b6cac: stp        q0, q0, [x0, #0x110]
0x00000000045b6cb0: stp        q0, q0, [x0, #0x130]
0x00000000045b6cb4: stp        q0, q0, [x0, #0x150]
0x00000000045b6cb8: stp        q0, q0, [x0, #0x170]
0x00000000045b6cbc: str        q0, [x0, #0x190]
0x00000000045b6cc0: str        xzr, [x0, #0x1a0]
0x00000000045b6cc4: ldr        x8, [x2, #0x150]
0x00000000045b6cc8: str        x8, [x0, #0xc8]
0x00000000045b6ccc: str        x0, [x2, #0x150]
0x00000000045b6cd0: str        x2, [x0]
0x00000000045b6cd4: ldrb       w8, [x2, #0x67]
0x00000000045b6cd8: cbz        w8, #0x45b6cec
0x00000000045b6cdc: adrp       x1, #0x5319000
0x00000000045b6ce0: add        x1, x1, #0x4f1
0x00000000045b6ce4: mov        x0, x20
0x00000000045b6ce8: bl         #0x4530d68
0x00000000045b6cec: cbz        x21, #0x45b6d30
0x00000000045b6cf0: mov        x8, #0
0x00000000045b6cf4: adrp       x9, #0x50cf000
0x00000000045b6cf8: add        x9, x9, #0x3e0
0x00000000045b6cfc: adrp       x10, #0x551f000
0x00000000045b6d00: add        x10, x10, #0xd64
0x00000000045b6d04: ldrb       w11, [x21, x8]
0x00000000045b6d08: cbz        x11, #0x45b6d38
0x00000000045b6d0c: ldrb       w11, [x9, x11]
0x00000000045b6d10: ldrb       w12, [x10, x8]
0x00000000045b6d14: ldrb       w12, [x9, x12]
0x00000000045b6d18: cmp        w11, w12
0x00000000045b6d1c: b.ne       #0x45b6d40
0x00000000045b6d20: add        x8, x8, #1
0x00000000045b6d24: cmp        x8, #7
0x00000000045b6d28: b.ne       #0x45b6d04
0x00000000045b6d2c: b          #0x45b6d48
0x00000000045b6d30: mov        w21, #7
0x00000000045b6d34: b          #0x45b6dfc
0x00000000045b6d38: ldrb       w8, [x10, x8]
0x00000000045b6d3c: ldrb       w12, [x9, x8]
0x00000000045b6d40: cmp        w11, w12
0x00000000045b6d44: b.ne       #0x45b6dc8
0x00000000045b6d48: mov        w24, #1
0x00000000045b6d4c: mov        w0, #1
0x00000000045b6d50: cbnz       w23, #0x45b6d60
0x00000000045b6d54: mov        x0, x19
0x00000000045b6d58: mov        x1, x22
0x00000000045b6d5c: bl         #0x452c850
0x00000000045b6d60: strb       w0, [x19, #0xcc]
0x00000000045b6d64: mov        w8, #2
0x00000000045b6d68: strb       w8, [x20, #0x13a]
0x00000000045b6d6c: str        x19, [x20]
0x00000000045b6d70: strh       w24, [x20, #0x1c]
0x00000000045b6d74: ldr        x22, [x19, #0x30]
0x00000000045b6d78: orr        x8, x22, #0x4000000000
0x00000000045b6d7c: str        x8, [x19, #0x30]
0x00000000045b6d80: mov        x0, x20
0x00000000045b6d84: mov        x1, x21
0x00000000045b6d88: bl         #0x45326bc
0x00000000045b6d8c: str        x22, [x19, #0x30]
0x00000000045b6d90: ldrb       w8, [x19, #0x67]
0x00000000045b6d94: cmp        w8, #0
0x00000000045b6d98: mov        w8, #7
0x00000000045b6d9c: csel       w21, w0, w8, eq
0x00000000045b6da0: cbnz       w21, #0x45b6dc0
0x00000000045b6da4: ldr        x8, [x20, #0x160]
0x00000000045b6da8: cbnz       x8, #0x45b6dbc
0x00000000045b6dac: ldr        x8, [x20, #0x168]
0x00000000045b6db0: cbnz       x8, #0x45b6dbc
0x00000000045b6db4: ldr        x8, [x20, #0x170]
0x00000000045b6db8: cbz        x8, #0x45b6e18
0x00000000045b6dbc: mov        w21, #0
0x00000000045b6dc0: strb       wzr, [x19, #0xcc]
0x00000000045b6dc4: b          #0x45b6dfc
0x00000000045b6dc8: adrp       x8, #0x551b000
0x00000000045b6dcc: add        x10, x8, #0x287
0x00000000045b6dd0: mov        w8, #0xdc39
0x00000000045b6dd4: movk       w8, #1, lsl #16
0x00000000045b6dd8: adrp       x9, #0x551b000
0x00000000045b6ddc: add        x9, x9, #0x651
0x00000000045b6de0: stp        x8, x10, [sp, #8]
0x00000000045b6de4: str        x9, [sp]
0x00000000045b6de8: adrp       x1, #0x551b000
0x00000000045b6dec: add        x1, x1, #0x4f1
0x00000000045b6df0: mov        w21, #0xb
0x00000000045b6df4: mov        w0, #0xb
0x00000000045b6df8: bl         #0x452b4e0
0x00000000045b6dfc: mov        x0, x21
0x00000000045b6e00: ldp        x29, x30, [sp, #0x50]
0x00000000045b6e04: ldp        x20, x19, [sp, #0x40]
0x00000000045b6e08: ldp        x22, x21, [sp, #0x30]
0x00000000045b6e0c: ldp        x24, x23, [sp, #0x20]
0x00000000045b6e10: add        sp, sp, #0x60
0x00000000045b6e14: ret        
0x00000000045b6e18: mov        w8, #0xdc39
0x00000000045b6e1c: movk       w8, #1, lsl #16
0x00000000045b6e20: add        w8, w8, #0x15
0x00000000045b6e24: adrp       x9, #0x551b000
0x00000000045b6e28: add        x9, x9, #0x287
0x00000000045b6e2c: stp        x8, x9, [sp, #8]
0x00000000045b6e30: adrp       x9, #0x551b000
0x00000000045b6e34: add        x9, x9, #0x651
0x00000000045b6e38: str        x9, [sp]
0x00000000045b6e3c: adrp       x1, #0x551b000
0x00000000045b6e40: add        x1, x1, #0x4f1
0x00000000045b6e44: mov        w21, #0xb
0x00000000045b6e48: mov        w0, #0xb
0x00000000045b6e4c: bl         #0x452b4e0
0x00000000045b6e50: b          #0x45b6dc0
