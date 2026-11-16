; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8ab0
0x0000000001ed8ab0: sub        sp, sp, #0x130
0x0000000001ed8ab4: stp        x28, x27, [sp, #0xf0]
0x0000000001ed8ab8: stp        x22, x21, [sp, #0x100]
0x0000000001ed8abc: stp        x20, x19, [sp, #0x110]
0x0000000001ed8ac0: stp        x29, x30, [sp, #0x120]
0x0000000001ed8ac4: add        x29, sp, #0x120
0x0000000001ed8ac8: adrp       x8, #0x5ba4000
0x0000000001ed8acc: ldr        x8, [x8, #0x338]
0x0000000001ed8ad0: ldr        x8, [x8]
0x0000000001ed8ad4: stur       x8, [x29, #-0x38]
0x0000000001ed8ad8: add        x8, sp, #0x40
0x0000000001ed8adc: stur       wzr, [sp, #0x47]
0x0000000001ed8ae0: str        xzr, [sp, #0x40]
0x0000000001ed8ae4: mov        w9, #1
0x0000000001ed8ae8: strb       w9, [sp, #0x4b]
0x0000000001ed8aec: stp        xzr, xzr, [sp, #0x58]
0x0000000001ed8af0: str        xzr, [sp, #0x50]
0x0000000001ed8af4: mov        w10, #0xffff
0x0000000001ed8af8: str        w10, [sp, #0x68]
0x0000000001ed8afc: mov        w10, #0x1f00
0x0000000001ed8b00: strh       w10, [sp, #0x6c]
0x0000000001ed8b04: strb       w9, [sp, #0x6e]
0x0000000001ed8b08: stur       xzr, [sp, #0x6f]
0x0000000001ed8b0c: str        xzr, [sp, #0x78]
0x0000000001ed8b10: str        wzr, [sp, #0x80]
0x0000000001ed8b14: stp        xzr, xzr, [sp, #0x90]
0x0000000001ed8b18: str        xzr, [sp, #0x88]
0x0000000001ed8b1c: mov        w11, #0x12
0x0000000001ed8b20: str        w11, [sp, #0xa0]
0x0000000001ed8b24: strh       w10, [sp, #0xa4]
0x0000000001ed8b28: strb       w9, [sp, #0xa6]
0x0000000001ed8b2c: stur       xzr, [x8, #0x67]
0x0000000001ed8b30: str        wzr, [sp, #0xb8]
0x0000000001ed8b34: str        xzr, [sp, #0xb0]
0x0000000001ed8b38: stp        xzr, xzr, [sp, #0xc8]
0x0000000001ed8b3c: str        xzr, [sp, #0xc0]
0x0000000001ed8b40: mov        w11, #0x17ffff
0x0000000001ed8b44: str        w11, [sp, #0xd8]
0x0000000001ed8b48: strh       w10, [sp, #0xdc]
0x0000000001ed8b4c: strb       w9, [sp, #0xde]
0x0000000001ed8b50: stur       xzr, [x8, #0x9f]
0x0000000001ed8b54: add        x0, sp, #8
0x0000000001ed8b58: add        x1, sp, #0x40
0x0000000001ed8b5c: mov        w2, #3
0x0000000001ed8b60: bl         #0x1aa94
0x0000000001ed8b64: str        xzr, [sp]
0x0000000001ed8b68: adrp       x20, #0x63b6000
0x0000000001ed8b6c: add        x20, x20, #0xe40
0x0000000001ed8b70: adrp       x1, #0x522c000
0x0000000001ed8b74: add        x1, x1, #0x3af
0x0000000001ed8b78: adrp       x2, #0x520c000
0x0000000001ed8b7c: add        x2, x2, #0xc69
0x0000000001ed8b80: adrp       x3, #0x1ed7000
0x0000000001ed8b84: add        x3, x3, #0x7cc
0x0000000001ed8b88: adrp       x5, #0x1ed7000
0x0000000001ed8b8c: add        x5, x5, #0x7d8
0x0000000001ed8b90: add        x7, sp, #8
0x0000000001ed8b94: mov        x0, x20
0x0000000001ed8b98: mov        x4, #0
0x0000000001ed8b9c: mov        x6, #0
0x0000000001ed8ba0: bl         #0x1ed7ed0
0x0000000001ed8ba4: adrp       x0, #0x1ed7000
0x0000000001ed8ba8: add        x0, x0, #0x90c
0x0000000001ed8bac: adrp       x19, #0
0x0000000001ed8bb0: add        x19, x19, #0
0x0000000001ed8bb4: mov        x1, x20
0x0000000001ed8bb8: mov        x2, x19
0x0000000001ed8bbc: bl         #0x4b984dc
0x0000000001ed8bc0: movi       v0.16b, #0
0x0000000001ed8bc4: stp        q0, q0, [sp, #0x40]
0x0000000001ed8bc8: adrp       x20, #0x6143000
0x0000000001ed8bcc: add        x20, x20, #0x320
0x0000000001ed8bd0: adrp       x2, #0x522a000
0x0000000001ed8bd4: add        x2, x2, #0x38f
0x0000000001ed8bd8: adrp       x21, #0x520e000
0x0000000001ed8bdc: add        x21, x21, #0xeb9
0x0000000001ed8be0: add        x5, sp, #0x40
0x0000000001ed8be4: mov        x0, x20
0x0000000001ed8be8: mov        w1, #0xb0
0x0000000001ed8bec: mov        x3, x21
0x0000000001ed8bf0: mov        x4, #0
0x0000000001ed8bf4: bl         #0x1ed81a8
0x0000000001ed8bf8: adrp       x22, #0x1ed7000
0x0000000001ed8bfc: add        x22, x22, #0x980
0x0000000001ed8c00: mov        x0, x22
0x0000000001ed8c04: mov        x1, x20
0x0000000001ed8c08: mov        x2, x19
0x0000000001ed8c0c: bl         #0x4b984dc
0x0000000001ed8c10: str        x20, [sp, #0x40]
0x0000000001ed8c14: movi       v0.2s, #1
0x0000000001ed8c18: str        s0, [sp, #0x48]
0x0000000001ed8c1c: stp        xzr, xzr, [sp, #0x50]
0x0000000001ed8c20: adrp       x20, #0x6143000
0x0000000001ed8c24: add        x20, x20, #0x3b8
0x0000000001ed8c28: adrp       x2, #0x5346000
0x0000000001ed8c2c: add        x2, x2, #0xe6a
0x0000000001ed8c30: add        x5, sp, #0x40
0x0000000001ed8c34: mov        x0, x20
0x0000000001ed8c38: mov        w1, #0xb0
0x0000000001ed8c3c: mov        x3, x21
0x0000000001ed8c40: mov        x4, #0
0x0000000001ed8c44: bl         #0x1ed81a8
0x0000000001ed8c48: mov        x0, x22
0x0000000001ed8c4c: mov        x1, x20
0x0000000001ed8c50: mov        x2, x19
0x0000000001ed8c54: bl         #0x4b984dc
0x0000000001ed8c58: adrp       x0, #0x63b6000
0x0000000001ed8c5c: add        x0, x0, #0xf08
0x0000000001ed8c60: adrp       x2, #0x1ed7000
0x0000000001ed8c64: add        x2, x2, #0xb2c
0x0000000001ed8c68: mov        w1, #6
0x0000000001ed8c6c: bl         #0x47d3d98
0x0000000001ed8c70: adrp       x0, #0x63b7000
0x0000000001ed8c74: add        x0, x0, #0x168
0x0000000001ed8c78: adrp       x1, #0x1ed7000
0x0000000001ed8c7c: add        x1, x1, #0xca4
0x0000000001ed8c80: bl         #0x4408bd0
0x0000000001ed8c84: ldur       x8, [x29, #-0x38]
0x0000000001ed8c88: adrp       x9, #0x5ba4000
0x0000000001ed8c8c: ldr        x9, [x9, #0x338]
0x0000000001ed8c90: ldr        x9, [x9]
0x0000000001ed8c94: cmp        x9, x8
0x0000000001ed8c98: b.ne       #0x1ed8cb4
0x0000000001ed8c9c: ldp        x29, x30, [sp, #0x120]
0x0000000001ed8ca0: ldp        x20, x19, [sp, #0x110]
0x0000000001ed8ca4: ldp        x22, x21, [sp, #0x100]
0x0000000001ed8ca8: ldp        x28, x27, [sp, #0xf0]
0x0000000001ed8cac: add        sp, sp, #0x130
0x0000000001ed8cb0: ret        
0x0000000001ed8cb4: bl         #0x4b98620
