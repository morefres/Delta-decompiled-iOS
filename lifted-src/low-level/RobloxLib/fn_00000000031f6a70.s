; instruction-faithful ARM64 fallback for RobloxLib::function_31f6a70
0x00000000031f6a70: stp        x22, x21, [sp, #-0x30]!
0x00000000031f6a74: stp        x20, x19, [sp, #0x10]
0x00000000031f6a78: stp        x29, x30, [sp, #0x20]
0x00000000031f6a7c: add        x29, sp, #0x20
0x00000000031f6a80: sub        sp, sp, #0x310
0x00000000031f6a84: adrp       x8, #0x617b000
0x00000000031f6a88: ldrb       w8, [x8, #0x90]
0x00000000031f6a8c: cmp        w8, #1
0x00000000031f6a90: b.ne       #0x31f6e28
0x00000000031f6a94: mov        x20, x1
0x00000000031f6a98: mov        x19, x0
0x00000000031f6a9c: mov        x0, x1
0x00000000031f6aa0: bl         #0x47fd778
0x00000000031f6aa4: cbz        w0, #0x31f6d48
0x00000000031f6aa8: mov        x0, x20
0x00000000031f6aac: bl         #0x47fd7e0
0x00000000031f6ab0: cmp        x0, #3
0x00000000031f6ab4: b.ne       #0x31f6d48
0x00000000031f6ab8: mov        x0, x20
0x00000000031f6abc: mov        x1, #0
0x00000000031f6ac0: bl         #0x47fd700
0x00000000031f6ac4: str        x0, [sp, #0xe0]
0x00000000031f6ac8: strb       w1, [sp, #0xe8]
0x00000000031f6acc: add        x0, sp, #0xe0
0x00000000031f6ad0: bl         #0x47fc2e8
0x00000000031f6ad4: cbz        w0, #0x31f6d48
0x00000000031f6ad8: mov        x0, x20
0x00000000031f6adc: mov        w1, #1
0x00000000031f6ae0: bl         #0x47fd700
0x00000000031f6ae4: str        x0, [sp, #0x20]
0x00000000031f6ae8: strb       w1, [sp, #0x28]
0x00000000031f6aec: add        x0, sp, #0x20
0x00000000031f6af0: bl         #0x47fc2e8
0x00000000031f6af4: cbz        w0, #0x31f6d48
0x00000000031f6af8: mov        x0, x20
0x00000000031f6afc: mov        w1, #2
0x00000000031f6b00: bl         #0x47fd700
0x00000000031f6b04: str        x0, [sp, #0x88]
0x00000000031f6b08: strb       w1, [sp, #0x90]
0x00000000031f6b0c: add        x0, sp, #0x88
0x00000000031f6b10: bl         #0x47fc204
0x00000000031f6b14: tbz        w0, #0, #0x31f6d48
0x00000000031f6b18: adrp       x1, #0x65f4000
0x00000000031f6b1c: add        x1, x1, #0x538
0x00000000031f6b20: add        x21, sp, #0xe0
0x00000000031f6b24: add        x0, sp, #0xe0
0x00000000031f6b28: bl         #0x2071d8
0x00000000031f6b2c: adrp       x1, #0x524d000
0x00000000031f6b30: add        x1, x1, #0xfb9
0x00000000031f6b34: adrp       x3, #0x544f000
0x00000000031f6b38: add        x3, x3, #0x9e4
0x00000000031f6b3c: add        x0, x21, #0x58
0x00000000031f6b40: mov        w2, #5
0x00000000031f6b44: mov        w4, #1
0x00000000031f6b48: bl         #0x66f9e4
0x00000000031f6b4c: adrp       x1, #0x5228000
0x00000000031f6b50: add        x1, x1, #0x4be
0x00000000031f6b54: adrp       x3, #0x5227000
0x00000000031f6b58: add        x3, x3, #0xee
0x00000000031f6b5c: add        x0, x21, #0x58
0x00000000031f6b60: mov        w2, #6
0x00000000031f6b64: mov        w4, #1
0x00000000031f6b68: bl         #0x66f9e4
0x00000000031f6b6c: adrp       x1, #0x5227000
0x00000000031f6b70: add        x1, x1, #0x580
0x00000000031f6b74: adrp       x3, #0x5279000
0x00000000031f6b78: add        x3, x3, #0x3a0
0x00000000031f6b7c: add        x0, x21, #0x58
0x00000000031f6b80: mov        w2, #6
0x00000000031f6b84: mov        w4, #1
0x00000000031f6b88: bl         #0x66f9e4
0x00000000031f6b8c: add        x0, sp, #0xe0
0x00000000031f6b90: bl         #0x67e8b0
0x00000000031f6b94: mov        x0, x20
0x00000000031f6b98: mov        x1, #0
0x00000000031f6b9c: bl         #0x47fd700
0x00000000031f6ba0: str        x0, [sp, #0x88]
0x00000000031f6ba4: strb       w1, [sp, #0x90]
0x00000000031f6ba8: stp        xzr, xzr, [sp, #0x20]
0x00000000031f6bac: str        xzr, [sp, #0x30]
0x00000000031f6bb0: add        x8, sp, #0xc8
0x00000000031f6bb4: add        x0, sp, #0x88
0x00000000031f6bb8: add        x1, sp, #0x20
0x00000000031f6bbc: bl         #0x47fd874
0x00000000031f6bc0: ldrsb      w8, [sp, #0x37]
0x00000000031f6bc4: tbz        w8, #0x1f, #0x31f6bd0
0x00000000031f6bc8: ldr        x0, [sp, #0x20]
0x00000000031f6bcc: bl         #0x47e93a8
0x00000000031f6bd0: mov        x0, x20
0x00000000031f6bd4: mov        w1, #1
0x00000000031f6bd8: bl         #0x47fd700
0x00000000031f6bdc: str        x0, [sp, #0x88]
0x00000000031f6be0: strb       w1, [sp, #0x90]
0x00000000031f6be4: stp        xzr, xzr, [sp, #0x20]
0x00000000031f6be8: str        xzr, [sp, #0x30]
0x00000000031f6bec: add        x8, sp, #0xb0
0x00000000031f6bf0: add        x0, sp, #0x88
0x00000000031f6bf4: add        x1, sp, #0x20
0x00000000031f6bf8: bl         #0x47fd874
0x00000000031f6bfc: ldrsb      w8, [sp, #0x37]
0x00000000031f6c00: tbz        w8, #0x1f, #0x31f6c0c
0x00000000031f6c04: ldr        x0, [sp, #0x20]
0x00000000031f6c08: bl         #0x47e93a8
0x00000000031f6c0c: mov        x0, x20
0x00000000031f6c10: mov        w1, #2
0x00000000031f6c14: bl         #0x47fd700
0x00000000031f6c18: str        x0, [sp, #0x20]
0x00000000031f6c1c: strb       w1, [sp, #0x28]
0x00000000031f6c20: add        x0, sp, #0x20
0x00000000031f6c24: bl         #0x47fdbec
0x00000000031f6c28: mov        x20, x0
0x00000000031f6c2c: add        x0, sp, #0x88
0x00000000031f6c30: mov        w1, #0
0x00000000031f6c34: bl         #0x47fc330
0x00000000031f6c38: add        x0, sp, #0x88
0x00000000031f6c3c: bl         #0x47fc5dc
0x00000000031f6c40: ldrb       w8, [sp, #0xdf]
0x00000000031f6c44: sxtb       w9, w8
0x00000000031f6c48: ldp        x10, x11, [sp, #0xc8]
0x00000000031f6c4c: cmp        w9, #0
0x00000000031f6c50: add        x9, sp, #0xc8
0x00000000031f6c54: csel       x3, x10, x9, lt
0x00000000031f6c58: csel       x4, x11, x8, lt
0x00000000031f6c5c: adrp       x1, #0x5235000
0x00000000031f6c60: add        x1, x1, #0x919
0x00000000031f6c64: add        x0, sp, #0x88
0x00000000031f6c68: mov        w2, #5
0x00000000031f6c6c: bl         #0x47fc8dc
0x00000000031f6c70: ldrb       w8, [sp, #0xc7]
0x00000000031f6c74: sxtb       w9, w8
0x00000000031f6c78: ldp        x10, x11, [sp, #0xb0]
0x00000000031f6c7c: cmp        w9, #0
0x00000000031f6c80: add        x9, sp, #0xb0
0x00000000031f6c84: csel       x3, x10, x9, lt
0x00000000031f6c88: csel       x4, x11, x8, lt
0x00000000031f6c8c: adrp       x1, #0x522b000
0x00000000031f6c90: add        x1, x1, #0xacb
0x00000000031f6c94: add        x0, sp, #0x88
0x00000000031f6c98: mov        w2, #9
0x00000000031f6c9c: bl         #0x47fc8dc
0x00000000031f6ca0: adrp       x1, #0x53c1000
0x00000000031f6ca4: add        x1, x1, #0x973
0x00000000031f6ca8: add        x0, sp, #0x88
0x00000000031f6cac: mov        w2, #0xb
0x00000000031f6cb0: mov        x3, x20
0x00000000031f6cb4: bl         #0x47fcbf0
0x00000000031f6cb8: add        x0, sp, #0x88
0x00000000031f6cbc: bl         #0x47fc618
0x00000000031f6cc0: movi       v0.16b, #0
0x00000000031f6cc4: stur       q0, [sp, #0x78]
0x00000000031f6cc8: stur       q0, [sp, #0x68]
0x00000000031f6ccc: stur       q0, [sp, #0x58]
0x00000000031f6cd0: stur       q0, [sp, #0x48]
0x00000000031f6cd4: stur       q0, [sp, #0x38]
0x00000000031f6cd8: stur       q0, [sp, #0x28]
0x00000000031f6cdc: mov        w8, #4
0x00000000031f6ce0: str        w8, [sp, #0x20]
0x00000000031f6ce4: add        x8, sp, #8
0x00000000031f6ce8: add        x0, sp, #0x88
0x00000000031f6cec: bl         #0x47fcde8
0x00000000031f6cf0: ldur       q0, [sp, #8]
0x00000000031f6cf4: stur       q0, [sp, #0x58]
0x00000000031f6cf8: ldr        x8, [sp, #0x18]
0x00000000031f6cfc: str        x8, [sp, #0x68]
0x00000000031f6d00: add        x0, x19, #0x358
0x00000000031f6d04: add        x1, sp, #0x20
0x00000000031f6d08: bl         #0x227e08
0x00000000031f6d0c: add        x0, sp, #0x20
0x00000000031f6d10: bl         #0x69ef7c
0x00000000031f6d14: add        x0, sp, #0x88
0x00000000031f6d18: bl         #0x47fc4ec
0x00000000031f6d1c: ldrsb      w8, [sp, #0xc7]
0x00000000031f6d20: tbz        w8, #0x1f, #0x31f6d2c
0x00000000031f6d24: ldr        x0, [sp, #0xb0]
0x00000000031f6d28: bl         #0x47e93a8
0x00000000031f6d2c: ldrsb      w8, [sp, #0xdf]
0x00000000031f6d30: tbz        w8, #0x1f, #0x31f6d3c
0x00000000031f6d34: ldr        x0, [sp, #0xc8]
0x00000000031f6d38: bl         #0x47e93a8
0x00000000031f6d3c: add        x0, sp, #0xe0
0x00000000031f6d40: bl         #0x2072a8
0x00000000031f6d44: b          #0x31f6e28
0x00000000031f6d48: adrp       x1, #0x65f4000
0x00000000031f6d4c: add        x1, x1, #0x538
0x00000000031f6d50: add        x19, sp, #0xe0
0x00000000031f6d54: add        x0, sp, #0xe0
0x00000000031f6d58: bl         #0x2071d8
0x00000000031f6d5c: adrp       x1, #0x524d000
0x00000000031f6d60: add        x1, x1, #0xfb9
0x00000000031f6d64: adrp       x3, #0x544f000
0x00000000031f6d68: add        x3, x3, #0x9e4
0x00000000031f6d6c: add        x0, x19, #0x58
0x00000000031f6d70: mov        w2, #5
0x00000000031f6d74: mov        w4, #1
0x00000000031f6d78: bl         #0x66f9e4
0x00000000031f6d7c: adrp       x1, #0x5228000
0x00000000031f6d80: add        x1, x1, #0x4be
0x00000000031f6d84: adrp       x3, #0x5220000
0x00000000031f6d88: add        x3, x3, #0xd1a
0x00000000031f6d8c: add        x0, x19, #0x58
0x00000000031f6d90: mov        w2, #6
0x00000000031f6d94: mov        w4, #1
0x00000000031f6d98: bl         #0x66f9e4
0x00000000031f6d9c: adrp       x1, #0x5227000
0x00000000031f6da0: add        x1, x1, #0x580
0x00000000031f6da4: adrp       x3, #0x544f000
0x00000000031f6da8: add        x3, x3, #0x9f6
0x00000000031f6dac: add        x0, x19, #0x58
0x00000000031f6db0: mov        w2, #6
0x00000000031f6db4: mov        w4, #1
0x00000000031f6db8: bl         #0x66f9e4
0x00000000031f6dbc: add        x0, sp, #0xe0
0x00000000031f6dc0: bl         #0x67e8b0
0x00000000031f6dc4: adrp       x8, #0x617b000
0x00000000031f6dc8: ldr        x0, [x8, #0x68]
0x00000000031f6dcc: and        w8, w0, #0xff
0x00000000031f6dd0: cmp        w8, #6
0x00000000031f6dd4: b.lo       #0x31f6e08
0x00000000031f6dd8: and        x8, x0, #0xfe00
0x00000000031f6ddc: cbz        x8, #0x31f6e08
0x00000000031f6de0: adrp       x8, #0x617b000
0x00000000031f6de4: ldr        x1, [x8, #0x70]
0x00000000031f6de8: adrp       x3, #0x544f000
0x00000000031f6dec: add        x3, x3, #0xa07
0x00000000031f6df0: add        x6, sp, #0x20
0x00000000031f6df4: mov        w2, #2
0x00000000031f6df8: mov        w4, #0x56
0x00000000031f6dfc: mov        x5, #0
0x00000000031f6e00: mov        w7, #1
0x00000000031f6e04: bl         #0x47eec38
0x00000000031f6e08: adrp       x20, #0x5c51000
0x00000000031f6e0c: add        x20, x20, #0xcd8
0x00000000031f6e10: add        x0, x19, #0x58
0x00000000031f6e14: add        x1, x20, #0x18
0x00000000031f6e18: bl         #0x207488
0x00000000031f6e1c: add        x0, sp, #0xe0
0x00000000031f6e20: add        x1, x20, #8
0x00000000031f6e24: bl         #0x20743c
0x00000000031f6e28: add        sp, sp, #0x310
0x00000000031f6e2c: ldp        x29, x30, [sp, #0x20]
0x00000000031f6e30: ldp        x20, x19, [sp, #0x10]
0x00000000031f6e34: ldp        x22, x21, [sp], #0x30
0x00000000031f6e38: ret        
0x00000000031f6e3c: b          #0x31f6e40
0x00000000031f6e40: mov        x19, x0
0x00000000031f6e44: add        x0, sp, #0x20
0x00000000031f6e48: bl         #0x69ef7c
0x00000000031f6e4c: b          #0x31f6e98
0x00000000031f6e50: b          #0x31f6e88
0x00000000031f6e54: mov        x19, x0
0x00000000031f6e58: ldrsb      w8, [sp, #0x37]
0x00000000031f6e5c: tbz        w8, #0x1f, #0x31f6eb0
0x00000000031f6e60: ldr        x0, [sp, #0x20]
0x00000000031f6e64: b          #0x31f6eac
0x00000000031f6e68: mov        x19, x0
0x00000000031f6e6c: b          #0x31f6eb0
0x00000000031f6e70: mov        x19, x0
0x00000000031f6e74: ldrsb      w8, [sp, #0x37]
0x00000000031f6e78: tbz        w8, #0x1f, #0x31f6ec8
0x00000000031f6e7c: ldr        x0, [sp, #0x20]
0x00000000031f6e80: b          #0x31f6ebc
0x00000000031f6e84: b          #0x31f6ec4
0x00000000031f6e88: mov        x19, x0
0x00000000031f6e8c: b          #0x31f6ea0
0x00000000031f6e90: b          #0x31f6ec4
0x00000000031f6e94: mov        x19, x0
0x00000000031f6e98: add        x0, sp, #0x88
0x00000000031f6e9c: bl         #0x47fc4ec
0x00000000031f6ea0: ldrsb      w8, [sp, #0xc7]
0x00000000031f6ea4: tbz        w8, #0x1f, #0x31f6eb0
0x00000000031f6ea8: ldr        x0, [sp, #0xb0]
0x00000000031f6eac: bl         #0x47e93a8
0x00000000031f6eb0: ldrsb      w8, [sp, #0xdf]
0x00000000031f6eb4: tbz        w8, #0x1f, #0x31f6ec8
0x00000000031f6eb8: ldr        x0, [sp, #0xc8]
0x00000000031f6ebc: bl         #0x47e93a8
0x00000000031f6ec0: b          #0x31f6ec8
0x00000000031f6ec4: mov        x19, x0
0x00000000031f6ec8: add        x0, sp, #0xe0
0x00000000031f6ecc: bl         #0x2072a8
0x00000000031f6ed0: mov        x0, x19
0x00000000031f6ed4: bl         #0x4b97984
